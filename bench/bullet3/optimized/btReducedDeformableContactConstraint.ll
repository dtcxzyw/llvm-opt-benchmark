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
define dso_local void @_ZN35btReducedDeformableStaticConstraintC2EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((0, 9), (16, 172)) %this, ptr noundef %rsb, ptr noundef %node, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %ri, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %x0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %m_static.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, i8 0, i64 16, i1 false)
  %m_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %node, ptr %m_node.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %this, align 8
  %m_rsb = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %rsb, ptr %m_rsb, align 8
  %m_dt = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %dt, ptr %m_dt, align 8
  %m_ri = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_ri, ptr noundef nonnull align 4 dereferenceable(16) %ri, i64 16, i1 false)
  %m_targetPos = getelementptr inbounds nuw i8, ptr %this, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPos, ptr noundef nonnull align 4 dereferenceable(16) %x0, i64 16, i1 false)
  %m_impulseDirection = getelementptr inbounds nuw i8, ptr %this, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseDirection, ptr noundef nonnull align 4 dereferenceable(16) %dir, i64 16, i1 false)
  %m_impulseFactorMatrix = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0x3FC99999A0000000, ptr %m_erp, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %index = getelementptr inbounds nuw i8, ptr %node, i64 136
  %0 = load i32, ptr %index, align 8
  %vtable = load ptr, ptr %rsb, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3176) %rsb, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %2 = load float, ptr %m_impulseFactorMatrix, align 4
  %3 = load float, ptr %m_impulseDirection, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load float, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %4, %5
  %6 = call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %10 = load float, ptr %arrayidx7.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load float, ptr %arrayidx5.i5.i, align 8
  %mul8.i7.i = fmul float %5, %11
  %12 = call float @llvm.fmuladd.f32(float %10, float %3, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %13 = load float, ptr %arrayidx10.i8.i, align 4
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %8, float %12)
  %15 = load float, ptr %arrayidx11.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %16 = load float, ptr %arrayidx5.i11.i, align 8
  %mul8.i13.i = fmul float %5, %16
  %17 = call float @llvm.fmuladd.f32(float %15, float %3, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %18 = load float, ptr %arrayidx10.i14.i, align 4
  %19 = call noundef float @llvm.fmuladd.f32(float %18, float %8, float %17)
  %mul8.i = fmul float %5, %14
  %20 = call float @llvm.fmuladd.f32(float %9, float %3, float %mul8.i)
  %21 = call noundef float @llvm.fmuladd.f32(float %19, float %8, float %20)
  %m_impulseFactor = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %21, ptr %m_impulseFactor, align 4
  %22 = load ptr, ptr %m_node.i, align 8
  %m_v = getelementptr inbounds nuw i8, ptr %22, i64 48
  %23 = load float, ptr %m_v, align 4
  %fneg.i = fneg float %23
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %24
  %arrayidx7.i4 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load float, ptr %arrayidx7.i4, align 4
  %fneg8.i = fneg float %25
  %mul8.i.i12 = fmul float %5, %fneg4.i
  %26 = call float @llvm.fmuladd.f32(float %fneg.i, float %3, float %mul8.i.i12)
  %27 = call noundef float @llvm.fmuladd.f32(float %fneg8.i, float %8, float %26)
  %m_x = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load float, ptr %m_targetPos, align 4
  %29 = load float, ptr %m_x, align 4
  %sub.i = fsub float %28, %29
  %arrayidx5.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %30 = load float, ptr %arrayidx5.i15, align 8
  %arrayidx7.i16 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %31 = load float, ptr %arrayidx7.i16, align 4
  %sub8.i = fsub float %30, %31
  %arrayidx11.i17 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %32 = load float, ptr %arrayidx11.i17, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %m_rhs = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %div33, ptr %m_rhs, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btReducedDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr nonnull readnone align 4 captures(none) %infoGlobal) unnamed_addr #3 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %m_rsb.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_rsb.i, align 8
  %m_interpolationWorldTransform.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %m_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_node.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %2 = load i32, ptr %index.i, align 8
  %call3.i = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i, i32 noundef %2)
  %3 = extractvalue { <2 x float>, <2 x float> } %call3.i, 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call3.i, 1
  %m_impulseDirection = getelementptr inbounds nuw i8, ptr %this, i64 92
  %deltaVa.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %5 = load float, ptr %m_impulseDirection, align 4
  %deltaVa.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %deltaVa.sroa.0.4.vec.extract, %6
  %7 = tail call float @llvm.fmuladd.f32(float %deltaVa.sroa.0.0.vec.extract, float %5, float %mul8.i.i)
  %deltaVa.sroa.3.8.vec.extract = extractelement <2 x float> %4, i64 0
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %deltaVa.sroa.3.8.vec.extract, float %8, float %7)
  %m_rhs = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load float, ptr %m_rhs, align 8
  %m_impulseFactor = getelementptr inbounds nuw i8, ptr %this, i64 156
  %11 = load float, ptr %m_impulseFactor, align 4
  %div = fdiv float %9, %11
  %sub = fsub float %10, %div
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %12 = load float, ptr %m_appliedImpulse, align 4
  %add = fadd float %12, %sub
  store float %add, ptr %m_appliedImpulse, align 4
  %mul.i.i = fmul float %5, %sub
  %mul4.i.i = fmul float %6, %sub
  %mul8.i.i4 = fmul float %8, %sub
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i4, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %impulse, align 8
  %13 = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %13, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %15 = load float, ptr %m_impulseFactor, align 4
  %mul = fmul float %sub, %15
  %mul8 = fmul float %mul, %mul
  ret float %mul8
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK35btReducedDeformableStaticConstraint10getDeltaVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rsb = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_rsb, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_node, align 8
  %index = getelementptr inbounds nuw i8, ptr %1, i64 136
  %2 = load i32, ptr %index, align 8
  %call3 = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, i32 noundef %2)
  ret { <2 x float>, <2 x float> } %call3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btReducedDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #5 align 2 {
entry:
  %m_rsb = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_rsb, align 8
  %m_ri = getelementptr inbounds nuw i8, ptr %this, i64 60
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_node, align 8
  %index = getelementptr inbounds nuw i8, ptr %1, i64 136
  %2 = load i32, ptr %index, align 8
  %m_dt = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_rsb = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %rsb, ptr %m_rsb, align 8
  %m_dt = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %dt, ptr %m_dt, align 8
  %m_nodeQueryIndex = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_nodeQueryIndex, align 4
  %m_appliedNormalImpulse = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float 0.000000e+00, ptr %m_appliedNormalImpulse, align 4
  %m_appliedTangentImpulse = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %m_appliedTangentImpulse, align 8
  %m_rhs = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %m_rhs, align 4
  %m_rhs_tangent = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %m_rhs_tangent, align 8
  %m_deformable_cfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %0 = load float, ptr %m_deformable_cfm, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %0, ptr %m_cfm, align 8
  %m_cfm_friction = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_cfm_friction, align 4
  %m_deformable_erp = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  %1 = load float, ptr %m_deformable_erp, align 4
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float %1, ptr %m_erp, align 8
  %m_erp_friction = getelementptr inbounds nuw i8, ptr %this, i64 188
  store float %1, ptr %m_erp_friction, align 4
  %m_friction = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 8
  %2 = load float, ptr %m_friction, align 4
  %m_friction15 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float %2, ptr %m_friction15, align 8
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_contact, align 8
  %4 = load ptr, ptr %3, align 8
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %4, i64 224
  %5 = load i32, ptr %m_collisionFlags.i, align 8
  %m_collideStatic = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = trunc i32 %5 to i8
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %m_collideStatic, align 8
  %7 = load ptr, ptr %3, align 8
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %7, i64 272
  %8 = load i32, ptr %m_internalType.i, align 8
  %cmp = icmp eq i32 %8, 64
  %m_collideMultibody = getelementptr inbounds nuw i8, ptr %this, i64 97
  %frombool22 = zext i1 %cmp to i8
  store i8 %frombool22, ptr %m_collideMultibody, align 1
  ret void
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint13setSolverBodyEiR12btSolverBody(ptr noundef nonnull align 8 captures(none) dereferenceable(436) %this, i32 noundef %bodyId, ptr noundef nonnull align 8 dereferenceable(248) %solver_body) local_unnamed_addr #6 align 2 {
entry:
  %m_collideMultibody = getelementptr inbounds nuw i8, ptr %this, i64 97
  %0 = load i8, ptr %m_collideMultibody, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_solverBodyId = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %bodyId, ptr %m_solverBodyId, align 8
  %m_solverBody = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %solver_body, ptr %m_solverBody, align 8
  %m_contactNormalA = getelementptr inbounds nuw i8, ptr %this, i64 196
  %1 = load float, ptr %m_contactNormalA, align 4
  %fneg.i = fneg float %1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load float, ptr %arrayidx3.i, align 8
  %fneg4.i = fneg float %2
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %3 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %3
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %solver_body, i64 128
  %4 = load float, ptr %m_invMass.i, align 8
  %mul.i = fmul float %4, %fneg.i
  %arrayidx7.i1 = getelementptr inbounds nuw i8, ptr %solver_body, i64 132
  %5 = load float, ptr %arrayidx7.i1, align 4
  %mul8.i = fmul float %5, %fneg4.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %solver_body, i64 136
  %6 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %6, %fneg8.i
  %retval.sroa.0.0.vec.insert.i2 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i3 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i4 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_linearComponentNormal = getelementptr inbounds nuw i8, ptr %this, i64 372
  store <2 x float> %retval.sroa.0.4.vec.insert.i3, ptr %m_linearComponentNormal, align 4
  %ref.tmp.sroa.2.0.m_linearComponentNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 380
  store <2 x float> %retval.sroa.3.12.vec.insert.i4, ptr %ref.tmp.sroa.2.0.m_linearComponentNormal.sroa_idx, align 4
  %m_relPosA = getelementptr inbounds nuw i8, ptr %this, i64 260
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load float, ptr %arrayidx.i, align 8
  %arrayidx5.i8 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %8 = load float, ptr %arrayidx5.i8, align 4
  %neg.i = fmul float %8, %fneg4.i
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg.i)
  %10 = load float, ptr %m_relPosA, align 4
  %neg19.i = fmul float %10, %fneg8.i
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %neg19.i)
  %neg30.i = fmul float %7, %fneg.i
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %neg30.i)
  %fneg.i15 = fneg float %9
  %fneg4.i17 = fneg float %11
  %fneg8.i19 = fneg float %12
  %m_originalBody = getelementptr inbounds nuw i8, ptr %solver_body, i64 240
  %13 = load ptr, ptr %m_originalBody, align 8
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %13, i64 372
  %14 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %15, %fneg4.i17
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %fneg.i15, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %13, i64 380
  %17 = load float, ptr %arrayidx10.i.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %fneg8.i19, float %16)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 388
  %19 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %13, i64 392
  %20 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %20, %fneg4.i17
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %fneg.i15, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %13, i64 396
  %22 = load float, ptr %arrayidx10.i8.i, align 4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float %fneg8.i19, float %21)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %13, i64 404
  %24 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %13, i64 408
  %25 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %25, %fneg4.i17
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %fneg.i15, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %13, i64 412
  %27 = load float, ptr %arrayidx10.i14.i, align 4
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %fneg8.i19, float %26)
  %retval.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i25, float %23, i64 1
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %m_angularComponentNormal = getelementptr inbounds nuw i8, ptr %this, i64 388
  store <2 x float> %retval.sroa.0.4.vec.insert.i26, ptr %m_angularComponentNormal, align 4
  %ref.tmp13.sroa.2.0.m_angularComponentNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 396
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %ref.tmp13.sroa.2.0.m_angularComponentNormal.sroa_idx, align 4
  %m_contactTangent = getelementptr inbounds nuw i8, ptr %this, i64 228
  %29 = load float, ptr %m_contactTangent, align 4
  %30 = load float, ptr %m_invMass.i, align 8
  %mul.i31 = fmul float %29, %30
  %arrayidx5.i32 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %31 = load float, ptr %arrayidx5.i32, align 8
  %32 = load float, ptr %arrayidx7.i1, align 4
  %mul8.i34 = fmul float %31, %32
  %arrayidx11.i35 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %33 = load float, ptr %arrayidx11.i35, align 4
  %34 = load float, ptr %arrayidx13.i, align 8
  %mul14.i37 = fmul float %33, %34
  %retval.sroa.0.0.vec.insert.i38 = insertelement <2 x float> poison, float %mul.i31, i64 0
  %retval.sroa.0.4.vec.insert.i39 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i38, float %mul8.i34, i64 1
  %retval.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i37, i64 0
  %m_linearComponentTangent = getelementptr inbounds nuw i8, ptr %this, i64 404
  store <2 x float> %retval.sroa.0.4.vec.insert.i39, ptr %m_linearComponentTangent, align 4
  %ref.tmp18.sroa.2.0.m_linearComponentTangent.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 412
  store <2 x float> %retval.sroa.3.12.vec.insert.i40, ptr %ref.tmp18.sroa.2.0.m_linearComponentTangent.sroa_idx, align 4
  %35 = fneg float %31
  %neg.i47 = fmul float %8, %35
  %36 = tail call float @llvm.fmuladd.f32(float %7, float %33, float %neg.i47)
  %37 = fneg float %33
  %neg19.i48 = fmul float %10, %37
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %29, float %neg19.i48)
  %39 = fneg float %29
  %neg30.i49 = fmul float %7, %39
  %40 = tail call float @llvm.fmuladd.f32(float %10, float %31, float %neg30.i49)
  %41 = load ptr, ptr %m_originalBody, align 8
  %m_invInertiaTensorWorld.i55 = getelementptr inbounds nuw i8, ptr %41, i64 372
  %42 = load float, ptr %m_invInertiaTensorWorld.i55, align 4
  %arrayidx5.i.i56 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load float, ptr %arrayidx5.i.i56, align 4
  %mul8.i.i58 = fmul float %38, %43
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %36, float %mul8.i.i58)
  %arrayidx10.i.i59 = getelementptr inbounds nuw i8, ptr %41, i64 380
  %45 = load float, ptr %arrayidx10.i.i59, align 4
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %40, float %44)
  %arrayidx.i.i61 = getelementptr inbounds nuw i8, ptr %41, i64 388
  %47 = load float, ptr %arrayidx.i.i61, align 4
  %arrayidx5.i5.i62 = getelementptr inbounds nuw i8, ptr %41, i64 392
  %48 = load float, ptr %arrayidx5.i5.i62, align 4
  %mul8.i7.i63 = fmul float %38, %48
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %36, float %mul8.i7.i63)
  %arrayidx10.i8.i64 = getelementptr inbounds nuw i8, ptr %41, i64 396
  %50 = load float, ptr %arrayidx10.i8.i64, align 4
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %40, float %49)
  %arrayidx.i10.i65 = getelementptr inbounds nuw i8, ptr %41, i64 404
  %52 = load float, ptr %arrayidx.i10.i65, align 4
  %arrayidx5.i11.i66 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %53 = load float, ptr %arrayidx5.i11.i66, align 4
  %mul8.i13.i67 = fmul float %38, %53
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %36, float %mul8.i13.i67)
  %arrayidx10.i14.i68 = getelementptr inbounds nuw i8, ptr %41, i64 412
  %55 = load float, ptr %arrayidx10.i14.i68, align 4
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %40, float %54)
  %retval.sroa.0.0.vec.insert.i69 = insertelement <2 x float> poison, float %46, i64 0
  %retval.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i69, float %51, i64 1
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  %m_angularComponentTangent = getelementptr inbounds nuw i8, ptr %this, i64 420
  store <2 x float> %retval.sroa.0.4.vec.insert.i70, ptr %m_angularComponentTangent, align 4
  %ref.tmp27.sroa.2.0.m_angularComponentTangent.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 428
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp27.sroa.2.0.m_angularComponentTangent.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #3 align 2 {
entry:
  %m_collideStatic = getelementptr inbounds nuw i8, ptr %this, i64 96
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
define dso_local noundef float @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr nonnull readnone align 4 captures(none) %infoGlobal) unnamed_addr #3 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 104
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  %6 = fsub <2 x float> %1, %4
  %sub.i = extractelement <2 x float> %6, i64 0
  %7 = fsub <2 x float> %1, %4
  %sub8.i = extractelement <2 x float> %7, i64 1
  %8 = fsub <2 x float> %2, %5
  %sub14.i = extractelement <2 x float> %8, i64 0
  %m_contactNormalA = getelementptr inbounds nuw i8, ptr %this, i64 196
  %9 = load float, ptr %m_contactNormalA, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %10, %sub8.i
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i, float %9, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %12 = load float, ptr %arrayidx12.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %12, float %11)
  %m_rhs = getelementptr inbounds nuw i8, ptr %this, i64 164
  %14 = load float, ptr %m_rhs, align 4
  %m_appliedNormalImpulse = getelementptr inbounds nuw i8, ptr %this, i64 132
  %15 = load float, ptr %m_appliedNormalImpulse, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load float, ptr %m_cfm, align 8
  %neg = fneg float %15
  %17 = tail call float @llvm.fmuladd.f32(float %neg, float %16, float %14)
  %m_normalImpulseFactor = getelementptr inbounds nuw i8, ptr %this, i64 144
  %18 = load float, ptr %m_normalImpulseFactor, align 8
  %19 = fdiv float %13, %18
  %sub = fadd float %17, %19
  %add = fadd float %15, %sub
  %cmp = fcmp olt float %add, 0.000000e+00
  %deltaImpulse.0 = select i1 %cmp, float %neg, float %sub
  %storemerge = select i1 %cmp, float 0.000000e+00, float %add
  store float %storemerge, ptr %m_appliedNormalImpulse, align 4
  %fneg17 = fneg float %storemerge
  %m_friction = getelementptr inbounds nuw i8, ptr %this, i64 192
  %20 = load float, ptr %m_friction, align 8
  %mul18 = fmul float %20, %fneg17
  %mul21 = fmul float %20, %storemerge
  %m_appliedTangentImpulse = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_rhs_tangent = getelementptr inbounds nuw i8, ptr %this, i64 168
  %21 = load float, ptr %m_rhs_tangent, align 8
  %m_tangentImpulseFactorInv = getelementptr inbounds nuw i8, ptr %this, i64 156
  %22 = load float, ptr %m_tangentImpulseFactorInv, align 4
  %m_contactTangent = getelementptr inbounds nuw i8, ptr %this, i64 228
  %23 = load float, ptr %m_contactTangent, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %24 = load float, ptr %arrayidx7.i.i.i, align 8
  %mul8.i.i.i = fmul float %sub8.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %sub.i, float %23, float %mul8.i.i.i)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %26 = load float, ptr %arrayidx12.i.i.i, align 4
  %27 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %26, float %25)
  %mul.i = fmul float %22, %27
  %m_cfm_friction.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %28 = load float, ptr %m_cfm_friction.i, align 4
  %29 = load float, ptr %m_appliedTangentImpulse, align 8
  %neg.i = fneg float %28
  %30 = tail call float @llvm.fmuladd.f32(float %neg.i, float %29, float %21)
  %sub.i9 = fsub float %30, %mul.i
  %add.i = fadd float %29, %sub.i9
  %cmp.i = fcmp ogt float %add.i, %mul21
  br i1 %cmp.i, label %if.end8.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp4.i = fcmp olt float %add.i, %mul18
  br i1 %cmp4.i, label %if.end8.sink.split.i, label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit

if.end8.sink.split.i:                             ; preds = %if.else.i, %entry
  %lower_limit.sink16.i = phi float [ %mul21, %entry ], [ %mul18, %if.else.i ]
  %sub6.i = fsub float %lower_limit.sink16.i, %29
  br label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit

_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit: ; preds = %if.else.i, %if.end8.sink.split.i
  %deltaImpulse_tangent.0 = phi float [ %sub6.i, %if.end8.sink.split.i ], [ %sub.i9, %if.else.i ]
  %lower_limit.sink.i = phi float [ %lower_limit.sink16.i, %if.end8.sink.split.i ], [ %add.i, %if.else.i ]
  store float %lower_limit.sink.i, ptr %m_appliedTangentImpulse, align 8
  %m_collideMultibody = getelementptr inbounds nuw i8, ptr %this, i64 97
  %31 = load i8, ptr %m_collideMultibody, align 1
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %if.then22, label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge

_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge: ; preds = %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit
  %m_contactTangent236.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 244
  %.pre = load float, ptr %m_contactTangent236.phi.trans.insert, align 4
  %arrayidx3.i47.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 248
  %.pre187 = load float, ptr %arrayidx3.i47.phi.trans.insert, align 8
  %arrayidx7.i49.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 252
  %.pre188 = load float, ptr %arrayidx7.i49.phi.trans.insert, align 4
  br label %if.end23

if.then22:                                        ; preds = %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit
  %m_appliedTangentImpulse2 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_rhs_tangent2 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %32 = load float, ptr %m_rhs_tangent2, align 4
  %m_tangentImpulseFactorInv2 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %33 = load float, ptr %m_tangentImpulseFactorInv2, align 8
  %m_contactTangent2 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %34 = load float, ptr %m_contactTangent2, align 4
  %arrayidx7.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %35 = load float, ptr %arrayidx7.i.i.i11, align 8
  %mul8.i.i.i12 = fmul float %sub8.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i, float %34, float %mul8.i.i.i12)
  %arrayidx12.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %37 = load float, ptr %arrayidx12.i.i.i14, align 4
  %38 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %37, float %36)
  %mul.i15 = fmul float %33, %38
  %39 = load float, ptr %m_appliedTangentImpulse2, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %neg.i, float %39, float %32)
  %sub.i18 = fsub float %40, %mul.i15
  %add.i19 = fadd float %39, %sub.i18
  %cmp.i20 = fcmp ogt float %add.i19, %mul21
  br i1 %cmp.i20, label %if.end8.sink.split.i24, label %if.else.i21

if.else.i21:                                      ; preds = %if.then22
  %cmp4.i22 = fcmp olt float %add.i19, %mul18
  br i1 %cmp4.i22, label %if.end8.sink.split.i24, label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27

if.end8.sink.split.i24:                           ; preds = %if.else.i21, %if.then22
  %lower_limit.sink16.i25 = phi float [ %mul21, %if.then22 ], [ %mul18, %if.else.i21 ]
  %sub6.i26 = fsub float %lower_limit.sink16.i25, %39
  br label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27

_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27: ; preds = %if.else.i21, %if.end8.sink.split.i24
  %deltaImpulse_tangent2.1 = phi float [ %sub6.i26, %if.end8.sink.split.i24 ], [ %sub.i18, %if.else.i21 ]
  %lower_limit.sink.i23 = phi float [ %lower_limit.sink16.i25, %if.end8.sink.split.i24 ], [ %add.i19, %if.else.i21 ]
  store float %lower_limit.sink.i23, ptr %m_appliedTangentImpulse2, align 4
  br label %if.end23

if.end23:                                         ; preds = %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27
  %41 = phi float [ %37, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27 ], [ %.pre188, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge ]
  %42 = phi float [ %35, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27 ], [ %.pre187, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge ]
  %43 = phi float [ %34, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27 ], [ %.pre, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge ]
  %deltaImpulse_tangent2.0 = phi float [ %deltaImpulse_tangent2.1, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27 ], [ 0.000000e+00, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge ]
  %m_collideStatic = getelementptr inbounds nuw i8, ptr %this, i64 96
  %mul.i.i = fmul float %9, %deltaImpulse.0
  %mul4.i.i = fmul float %10, %deltaImpulse.0
  %mul8.i.i29 = fmul float %12, %deltaImpulse.0
  %fneg.i = fneg float %23
  %fneg4.i = fneg float %24
  %fneg8.i = fneg float %26
  %mul.i.i36 = fmul float %deltaImpulse_tangent.0, %fneg.i
  %mul4.i.i38 = fmul float %deltaImpulse_tangent.0, %fneg4.i
  %mul8.i.i40 = fmul float %deltaImpulse_tangent.0, %fneg8.i
  %add.i66 = fadd float %mul.i.i, %mul.i.i36
  %add8.i = fadd float %mul4.i.i, %mul4.i.i38
  %add14.i = fadd float %mul8.i.i29, %mul8.i.i40
  %44 = fmul float %deltaImpulse_tangent2.0, %43
  %add.i76 = fsub float %add.i66, %44
  %45 = fmul float %deltaImpulse_tangent2.0, %42
  %add8.i79 = fsub float %add8.i, %45
  %46 = fmul float %deltaImpulse_tangent2.0, %41
  %add14.i82 = fsub float %add14.i, %46
  %retval.sroa.0.0.vec.insert.i83 = insertelement <2 x float> poison, float %add.i76, i64 0
  %retval.sroa.0.4.vec.insert.i84 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i83, float %add8.i79, i64 1
  %retval.sroa.3.12.vec.insert.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i82, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i84, ptr %impulse, align 8
  %47 = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i85, ptr %47, align 8
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 48
  %48 = load ptr, ptr %vfn47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %49 = load i8, ptr %m_collideStatic, align 8
  %tobool49 = trunc i8 %49 to i1
  br i1 %tobool49, label %if.end76, label %if.then50

if.then50:                                        ; preds = %if.end23
  %50 = load i8, ptr %m_collideMultibody, align 1
  %tobool52 = trunc i8 %50 to i1
  br i1 %tobool52, label %if.else55, label %if.then53

if.then53:                                        ; preds = %if.then50
  %m_solverBody = getelementptr inbounds nuw i8, ptr %this, i64 120
  %51 = load ptr, ptr %m_solverBody, align 8
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %51, i64 240
  %52 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.i, label %if.end76, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %if.then53
  %m_angularComponentNormal = getelementptr inbounds nuw i8, ptr %this, i64 388
  %m_linearComponentNormal = getelementptr inbounds nuw i8, ptr %this, i64 372
  %53 = load float, ptr %m_linearComponentNormal, align 4
  %mul.i.i88 = fmul float %deltaImpulse.0, %53
  %arrayidx3.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %54 = load float, ptr %arrayidx3.i.i89, align 8
  %mul4.i.i90 = fmul float %deltaImpulse.0, %54
  %arrayidx7.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 380
  %55 = load float, ptr %arrayidx7.i.i91, align 4
  %mul8.i.i92 = fmul float %deltaImpulse.0, %55
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %51, i64 112
  %56 = load float, ptr %m_linearFactor.i, align 4
  %mul.i1.i = fmul float %mul.i.i88, %56
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %51, i64 116
  %57 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i90, %57
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %51, i64 120
  %58 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i92, %58
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %51, i64 64
  %59 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %add.i.i = fadd float %mul.i1.i, %59
  store float %add.i.i, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %51, i64 68
  %60 = load float, ptr %arrayidx7.i10.i, align 4
  %add8.i.i = fadd float %mul8.i3.i, %60
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 4
  %arrayidx12.i.i93 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %61 = load float, ptr %arrayidx12.i.i93, align 4
  %add13.i.i = fadd float %mul14.i.i, %61
  store float %add13.i.i, ptr %arrayidx12.i.i93, align 4
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %51, i64 96
  %62 = load float, ptr %m_angularFactor.i, align 4
  %mul.i.i.i = fmul float %deltaImpulse.0, %62
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 100
  %63 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %deltaImpulse.0, %63
  %arrayidx7.i.i.i94 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %64 = load float, ptr %arrayidx7.i.i.i94, align 4
  %mul8.i.i.i95 = fmul float %deltaImpulse.0, %64
  %65 = load float, ptr %m_angularComponentNormal, align 4
  %mul.i11.i = fmul float %mul.i.i.i, %65
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %66 = load float, ptr %arrayidx5.i12.i, align 8
  %mul8.i14.i = fmul float %mul4.i.i.i, %66
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %67 = load float, ptr %arrayidx11.i15.i, align 4
  %mul14.i17.i = fmul float %mul8.i.i.i95, %67
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %51, i64 80
  %68 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %add.i23.i = fadd float %mul.i11.i, %68
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx7.i25.i = getelementptr inbounds nuw i8, ptr %51, i64 84
  %69 = load float, ptr %arrayidx7.i25.i, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %69
  store float %add8.i26.i, ptr %arrayidx7.i25.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds nuw i8, ptr %51, i64 88
  %70 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %70
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  %.pre189 = load ptr, ptr %m_solverBody, align 8
  %m_originalBody.i96.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre189, i64 240
  %.pre190 = load ptr, ptr %m_originalBody.i96.phi.trans.insert, align 8
  %71 = icmp eq ptr %.pre190, null
  br i1 %71, label %if.end76, label %if.then.i98

if.then.i98:                                      ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %m_angularComponentTangent = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_linearComponentTangent = getelementptr inbounds nuw i8, ptr %this, i64 404
  %72 = load float, ptr %m_linearComponentTangent, align 4
  %mul.i.i99 = fmul float %deltaImpulse_tangent.0, %72
  %arrayidx3.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %73 = load float, ptr %arrayidx3.i.i100, align 8
  %mul4.i.i101 = fmul float %deltaImpulse_tangent.0, %73
  %arrayidx7.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %74 = load float, ptr %arrayidx7.i.i102, align 4
  %mul8.i.i103 = fmul float %deltaImpulse_tangent.0, %74
  %m_linearFactor.i104 = getelementptr inbounds nuw i8, ptr %.pre189, i64 112
  %75 = load float, ptr %m_linearFactor.i104, align 4
  %mul.i1.i105 = fmul float %mul.i.i99, %75
  %arrayidx7.i2.i106 = getelementptr inbounds nuw i8, ptr %.pre189, i64 116
  %76 = load float, ptr %arrayidx7.i2.i106, align 4
  %mul8.i3.i107 = fmul float %mul4.i.i101, %76
  %arrayidx13.i.i108 = getelementptr inbounds nuw i8, ptr %.pre189, i64 120
  %77 = load float, ptr %arrayidx13.i.i108, align 4
  %mul14.i.i109 = fmul float %mul8.i.i103, %77
  %m_deltaLinearVelocity.i110 = getelementptr inbounds nuw i8, ptr %.pre189, i64 64
  %78 = load float, ptr %m_deltaLinearVelocity.i110, align 4
  %add.i.i111 = fadd float %mul.i1.i105, %78
  store float %add.i.i111, ptr %m_deltaLinearVelocity.i110, align 4
  %arrayidx7.i10.i112 = getelementptr inbounds nuw i8, ptr %.pre189, i64 68
  %79 = load float, ptr %arrayidx7.i10.i112, align 4
  %add8.i.i113 = fadd float %mul8.i3.i107, %79
  store float %add8.i.i113, ptr %arrayidx7.i10.i112, align 4
  %arrayidx12.i.i114 = getelementptr inbounds nuw i8, ptr %.pre189, i64 72
  %80 = load float, ptr %arrayidx12.i.i114, align 4
  %add13.i.i115 = fadd float %mul14.i.i109, %80
  store float %add13.i.i115, ptr %arrayidx12.i.i114, align 4
  %m_angularFactor.i116 = getelementptr inbounds nuw i8, ptr %.pre189, i64 96
  %81 = load float, ptr %m_angularFactor.i116, align 4
  %mul.i.i.i117 = fmul float %deltaImpulse_tangent.0, %81
  %arrayidx3.i.i.i118 = getelementptr inbounds nuw i8, ptr %.pre189, i64 100
  %82 = load float, ptr %arrayidx3.i.i.i118, align 4
  %mul4.i.i.i119 = fmul float %deltaImpulse_tangent.0, %82
  %arrayidx7.i.i.i120 = getelementptr inbounds nuw i8, ptr %.pre189, i64 104
  %83 = load float, ptr %arrayidx7.i.i.i120, align 4
  %mul8.i.i.i121 = fmul float %deltaImpulse_tangent.0, %83
  %84 = load float, ptr %m_angularComponentTangent, align 4
  %mul.i11.i122 = fmul float %mul.i.i.i117, %84
  %arrayidx5.i12.i123 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %85 = load float, ptr %arrayidx5.i12.i123, align 8
  %mul8.i14.i124 = fmul float %mul4.i.i.i119, %85
  %arrayidx11.i15.i125 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %86 = load float, ptr %arrayidx11.i15.i125, align 4
  %mul14.i17.i126 = fmul float %mul8.i.i.i121, %86
  %m_deltaAngularVelocity.i127 = getelementptr inbounds nuw i8, ptr %.pre189, i64 80
  %87 = load float, ptr %m_deltaAngularVelocity.i127, align 4
  %add.i23.i128 = fadd float %mul.i11.i122, %87
  store float %add.i23.i128, ptr %m_deltaAngularVelocity.i127, align 4
  %arrayidx7.i25.i129 = getelementptr inbounds nuw i8, ptr %.pre189, i64 84
  %88 = load float, ptr %arrayidx7.i25.i129, align 4
  %add8.i26.i130 = fadd float %mul8.i14.i124, %88
  store float %add8.i26.i130, ptr %arrayidx7.i25.i129, align 4
  %arrayidx12.i28.i131 = getelementptr inbounds nuw i8, ptr %.pre189, i64 88
  %89 = load float, ptr %arrayidx12.i28.i131, align 4
  %add13.i29.i132 = fadd float %mul14.i17.i126, %89
  store float %add13.i29.i132, ptr %arrayidx12.i28.i131, align 4
  br label %if.end76

if.else55:                                        ; preds = %if.then50
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  %90 = load ptr, ptr %m_contact, align 8
  %91 = load ptr, ptr %90, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %91, i64 272
  %92 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %92, 64
  %tobool.not.i134 = icmp eq i32 %and.i, 0
  %tobool57.not186 = icmp eq ptr %91, null
  %tobool57.not = or i1 %tobool57.not186, %tobool.not.i134
  br i1 %tobool57.not, label %if.end76, label %if.then58

if.then58:                                        ; preds = %if.else55
  %m_data.i = getelementptr inbounds nuw i8, ptr %90, i64 240
  %93 = load ptr, ptr %m_data.i, align 8
  %m_multiBody = getelementptr inbounds nuw i8, ptr %91, i64 376
  %94 = load ptr, ptr %m_multiBody, align 8
  %fneg61 = fneg float %deltaImpulse.0
  %m_dofCount.i.i = getelementptr inbounds nuw i8, ptr %94, i64 628
  %95 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %95, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

for.body.lr.ph.i:                                 ; preds = %if.then58
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %94, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv.i
  %96 = load float, ptr %arrayidx.i, align 4
  %97 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i
  %98 = load float, ptr %arrayidx.i.i, align 4
  %99 = call float @llvm.fmuladd.f32(float %96, float %fneg61, float %98)
  store float %99, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr %m_dofCount.i.i, align 4
  %101 = add nsw i32 %100, 5
  %102 = sext i32 %101 to i64
  %cmp.i135 = icmp slt i64 %indvars.iv.i, %102
  br i1 %cmp.i135, label %for.body.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, !llvm.loop !5

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %for.body.i, %if.then58
  %mul8.i.i.i.i = fmul float %mul4.i.i38, %mul4.i.i38
  %103 = call float @llvm.fmuladd.f32(float %mul.i.i36, float %mul.i.i36, float %mul8.i.i.i.i)
  %104 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i40, float %mul8.i.i40, float %103)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %104)
  %cmp63 = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp63, label %if.then64, label %if.end76

if.then64:                                        ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %105 = load ptr, ptr %m_contact, align 8
  %m_data.i136 = getelementptr inbounds nuw i8, ptr %105, i64 448
  %106 = load ptr, ptr %m_data.i136, align 8
  %107 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i.i138 = getelementptr inbounds nuw i8, ptr %107, i64 628
  %108 = load i32, ptr %m_dofCount.i.i138, align 4
  %cmp5.i139 = icmp sgt i32 %108, -6
  br i1 %cmp5.i139, label %for.body.lr.ph.i140, label %if.end76

for.body.lr.ph.i140:                              ; preds = %if.then64
  %m_data.i.i141 = getelementptr inbounds nuw i8, ptr %107, i64 256
  br label %for.body.i142

for.body.i142:                                    ; preds = %for.body.i142, %for.body.lr.ph.i140
  %indvars.iv.i143 = phi i64 [ 0, %for.body.lr.ph.i140 ], [ %indvars.iv.next.i146, %for.body.i142 ]
  %arrayidx.i144 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv.i143
  %109 = load float, ptr %arrayidx.i144, align 4
  %110 = load ptr, ptr %m_data.i.i141, align 8
  %arrayidx.i.i145 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv.i143
  %111 = load float, ptr %arrayidx.i.i145, align 4
  %112 = call float @llvm.fmuladd.f32(float %109, float %deltaImpulse_tangent.0, float %111)
  store float %112, ptr %arrayidx.i.i145, align 4
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i143, 1
  %113 = load i32, ptr %m_dofCount.i.i138, align 4
  %114 = add nsw i32 %113, 5
  %115 = sext i32 %114 to i64
  %cmp.i147 = icmp slt i64 %indvars.iv.i143, %115
  br i1 %cmp.i147, label %for.body.i142, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit148, !llvm.loop !5

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit148: ; preds = %for.body.i142
  %.pre191 = load ptr, ptr %m_contact, align 8
  %.pre192 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i.i151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre192, i64 628
  %.pre193 = load i32, ptr %m_dofCount.i.i151.phi.trans.insert, align 4
  %116 = icmp sgt i32 %.pre193, -6
  %m_data.i149 = getelementptr inbounds nuw i8, ptr %.pre191, i64 656
  %117 = load ptr, ptr %m_data.i149, align 8
  %m_dofCount.i.i151 = getelementptr inbounds nuw i8, ptr %.pre192, i64 628
  br i1 %116, label %for.body.lr.ph.i153, label %if.end76

for.body.lr.ph.i153:                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit148
  %m_data.i.i154 = getelementptr inbounds nuw i8, ptr %.pre192, i64 256
  br label %for.body.i155

for.body.i155:                                    ; preds = %for.body.i155, %for.body.lr.ph.i153
  %indvars.iv.i156 = phi i64 [ 0, %for.body.lr.ph.i153 ], [ %indvars.iv.next.i159, %for.body.i155 ]
  %arrayidx.i157 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i156
  %118 = load float, ptr %arrayidx.i157, align 4
  %119 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx.i.i158 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv.i156
  %120 = load float, ptr %arrayidx.i.i158, align 4
  %121 = call float @llvm.fmuladd.f32(float %118, float %deltaImpulse_tangent2.0, float %120)
  store float %121, ptr %arrayidx.i.i158, align 4
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i156, 1
  %122 = load i32, ptr %m_dofCount.i.i151, align 4
  %123 = add nsw i32 %122, 5
  %124 = sext i32 %123 to i64
  %cmp.i160 = icmp slt i64 %indvars.iv.i156, %124
  br i1 %cmp.i160, label %for.body.i155, label %if.end76, !llvm.loop !5

if.end76:                                         ; preds = %for.body.i155, %if.then64, %if.then53, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit148, %if.then.i98, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, %if.else55, %if.end23
  %mul = fmul float %18, %deltaImpulse.0
  %mul15 = fmul float %mul, %mul
  ret float %mul15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(436) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %deltaImpulse_tangent, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %appliedImpulse, float noundef %rhs_tangent, float noundef %tangentImpulseFactorInv, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %tangent, float noundef %lower_limit, float noundef %upper_limit, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %deltaV_rel) local_unnamed_addr #8 align 2 {
entry:
  %0 = load float, ptr %deltaV_rel, align 4
  %1 = load float, ptr %tangent, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %deltaV_rel, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %tangent, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %deltaV_rel, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %tangent, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %mul = fmul float %tangentImpulseFactorInv, %7
  %m_cfm_friction = getelementptr inbounds nuw i8, ptr %this, i64 180
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
  %ref.tmp44 = alloca %class.btMatrix3x3, align 4
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 8 dereferenceable(848) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_rsb.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %rsb, ptr %m_rsb.i, align 8
  %m_dt.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %dt, ptr %m_dt.i, align 8
  %m_nodeQueryIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_nodeQueryIndex.i, align 4
  %m_appliedNormalImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float 0.000000e+00, ptr %m_appliedNormalImpulse.i, align 4
  %m_appliedTangentImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %m_appliedTangentImpulse.i, align 8
  %m_rhs.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %m_rhs.i, align 4
  %m_rhs_tangent.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %m_rhs_tangent.i, align 8
  %m_deformable_cfm.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %0 = load float, ptr %m_deformable_cfm.i, align 4
  %m_cfm.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %0, ptr %m_cfm.i, align 8
  %m_cfm_friction.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_cfm_friction.i, align 4
  %m_deformable_erp.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  %1 = load float, ptr %m_deformable_erp.i, align 4
  %m_erp.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float %1, ptr %m_erp.i, align 8
  %m_erp_friction.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  store float %1, ptr %m_erp_friction.i, align 4
  %m_friction.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 8
  %2 = load float, ptr %m_friction.i, align 4
  %m_friction15.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float %2, ptr %m_friction15.i, align 8
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_contact.i, align 8
  %4 = load ptr, ptr %3, align 8
  %m_collisionFlags.i.i = getelementptr inbounds nuw i8, ptr %4, i64 224
  %5 = load i32, ptr %m_collisionFlags.i.i, align 8
  %m_collideStatic.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = trunc i32 %5 to i8
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %m_collideStatic.i, align 8
  %7 = load ptr, ptr %3, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %7, i64 272
  %8 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp eq i32 %8, 64
  %m_collideMultibody.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  %frombool22.i = zext i1 %cmp.i to i8
  store i8 %frombool22.i, ptr %m_collideMultibody.i, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %this, align 8
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 440
  %m_node2 = getelementptr inbounds nuw i8, ptr %contact, i64 848
  %9 = load ptr, ptr %m_node2, align 8
  store ptr %9, ptr %m_node, align 8
  %m_normal = getelementptr inbounds nuw i8, ptr %contact, i64 8
  %m_contactNormalA = getelementptr inbounds nuw i8, ptr %this, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  %10 = load float, ptr %m_normal, align 8
  %fneg.i = fneg float %10
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %contact, i64 12
  %11 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %11
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %contact, i64 16
  %12 = load float, ptr %arrayidx7.i, align 8
  %fneg8.i = fneg float %12
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_contactNormalB = getelementptr inbounds nuw i8, ptr %this, i64 212
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_contactNormalB, align 4
  %ref.tmp.sroa.2.0.m_contactNormalB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 220
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_contactNormalB.sroa_idx, align 4
  %13 = load ptr, ptr %m_node2, align 8
  %index = getelementptr inbounds nuw i8, ptr %13, i64 136
  %14 = load i32, ptr %index, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %rsb, i64 932
  %15 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %invoke.cont
  %index11 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %16 = load i32, ptr %index11, align 8
  %m_nodeIndexOffset = getelementptr inbounds nuw i8, ptr %rsb, i64 3136
  %17 = load i32, ptr %m_nodeIndexOffset, align 8
  %sub = sub nsw i32 %16, %17
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.else
  %storemerge = phi i32 [ %sub, %if.else ], [ %14, %invoke.cont ]
  store i32 %storemerge, ptr %m_nodeQueryIndex.i, align 4
  %18 = load ptr, ptr %3, align 8
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %18, i64 272
  %19 = load i32, ptr %m_internalType.i, align 8
  %cmp16 = icmp eq i32 %19, 2
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end
  %m_c1 = getelementptr inbounds nuw i8, ptr %contact, i64 112
  %m_relPosA = getelementptr inbounds nuw i8, ptr %this, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA, ptr noundef nonnull align 8 dereferenceable(16) %m_c1, i64 16, i1 false)
  br label %if.end25

if.else18:                                        ; preds = %if.end
  %m_relPosA24 = getelementptr inbounds nuw i8, ptr %this, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA24, i8 0, i64 16, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.else18, %if.then17
  %call29 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %rsb)
  %m_x = getelementptr inbounds nuw i8, ptr %9, i64 16
  %m_origin.i = getelementptr inbounds nuw i8, ptr %call29, i64 48
  %20 = load float, ptr %m_x, align 4
  %21 = load float, ptr %m_origin.i, align 4
  %sub.i = fsub float %20, %21
  %arrayidx5.i12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = load float, ptr %arrayidx5.i12, align 4
  %arrayidx7.i13 = getelementptr inbounds nuw i8, ptr %call29, i64 52
  %23 = load float, ptr %arrayidx7.i13, align 4
  %sub8.i = fsub float %22, %23
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %call29, i64 56
  %25 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %24, %25
  %retval.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_relPosB = getelementptr inbounds nuw i8, ptr %this, i64 276
  store <2 x float> %retval.sroa.0.4.vec.insert.i15, ptr %m_relPosB, align 4
  %ref.tmp26.sroa.2.0.m_relPosB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 284
  store <2 x float> %retval.sroa.3.12.vec.insert.i16, ptr %ref.tmp26.sroa.2.0.m_relPosB.sroa_idx, align 4
  %26 = load i8, ptr %m_collideStatic.i, align 8
  %tobool = trunc i8 %26 to i1
  %27 = load ptr, ptr %m_rsb.i, align 8
  %28 = load i32, ptr %m_nodeQueryIndex.i, align 4
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %29 = load ptr, ptr %vfn, align 8
  br i1 %tobool, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.end25
  call void %29(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(3176) %27, i32 noundef %28)
  %m_impulseFactor = getelementptr inbounds nuw i8, ptr %this, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp36, i64 16, i1 false)
  %arrayidx5.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %arrayidx7.i20 = getelementptr inbounds nuw i8, ptr %this, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i20, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i19, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 32
  %arrayidx11.i21 = getelementptr inbounds nuw i8, ptr %this, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %.pre = load float, ptr %m_impulseFactor, align 4
  %arrayidx5.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 296
  %.pre35 = load float, ptr %arrayidx5.i.i.phi.trans.insert, align 8
  %arrayidx10.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 300
  %.pre36 = load float, ptr %arrayidx10.i.i.phi.trans.insert, align 4
  %.pre37 = load float, ptr %arrayidx7.i20, align 4
  %arrayidx5.i5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 312
  %.pre38 = load float, ptr %arrayidx5.i5.i.phi.trans.insert, align 8
  %arrayidx10.i8.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 316
  %.pre39 = load float, ptr %arrayidx10.i8.i.phi.trans.insert, align 4
  %.pre40 = load float, ptr %arrayidx11.i21, align 4
  %arrayidx5.i11.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 328
  %.pre41 = load float, ptr %arrayidx5.i11.i.phi.trans.insert, align 8
  %arrayidx10.i14.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 332
  %.pre42 = load float, ptr %arrayidx10.i14.i.phi.trans.insert, align 4
  br label %invoke.cont58

if.else42:                                        ; preds = %if.end25
  call void %29(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(3176) %27, i32 noundef %28)
  %m_c0 = getelementptr inbounds nuw i8, ptr %contact, i64 64
  %30 = load float, ptr %ref.tmp44, align 4, !noalias !7
  %31 = load float, ptr %m_c0, align 8, !noalias !7
  %add.i = fadd float %30, %31
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 4
  %32 = load float, ptr %arrayidx8.i, align 4, !noalias !7
  %arrayidx11.i22 = getelementptr inbounds nuw i8, ptr %contact, i64 68
  %33 = load float, ptr %arrayidx11.i22, align 4, !noalias !7
  %add12.i = fadd float %32, %33
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %34 = load float, ptr %arrayidx16.i, align 4, !noalias !7
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %contact, i64 72
  %35 = load float, ptr %arrayidx19.i, align 8, !noalias !7
  %add20.i = fadd float %34, %35
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %36 = load float, ptr %arrayidx.i.i, align 4, !noalias !7
  %arrayidx.i17.i = getelementptr inbounds nuw i8, ptr %contact, i64 80
  %37 = load float, ptr %arrayidx.i17.i, align 8, !noalias !7
  %add28.i = fadd float %36, %37
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 20
  %38 = load float, ptr %arrayidx32.i, align 4, !noalias !7
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %contact, i64 84
  %39 = load float, ptr %arrayidx35.i, align 4, !noalias !7
  %add36.i = fadd float %38, %39
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 24
  %40 = load float, ptr %arrayidx40.i, align 4, !noalias !7
  %arrayidx43.i = getelementptr inbounds nuw i8, ptr %contact, i64 88
  %41 = load float, ptr %arrayidx43.i, align 8, !noalias !7
  %add44.i = fadd float %40, %41
  %arrayidx.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 32
  %42 = load float, ptr %arrayidx.i22.i, align 4, !noalias !7
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %contact, i64 96
  %43 = load float, ptr %arrayidx.i23.i, align 8, !noalias !7
  %add52.i = fadd float %42, %43
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 36
  %44 = load float, ptr %arrayidx56.i, align 4, !noalias !7
  %arrayidx59.i = getelementptr inbounds nuw i8, ptr %contact, i64 100
  %45 = load float, ptr %arrayidx59.i, align 4, !noalias !7
  %add60.i = fadd float %44, %45
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 40
  %46 = load float, ptr %arrayidx64.i, align 4, !noalias !7
  %arrayidx67.i = getelementptr inbounds nuw i8, ptr %contact, i64 104
  %47 = load float, ptr %arrayidx67.i, align 8, !noalias !7
  %add68.i = fadd float %46, %47
  %m_impulseFactor51 = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float %add.i, ptr %m_impulseFactor51, align 4
  %ref.tmp43.sroa.2.0.m_impulseFactor51.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float %add12.i, ptr %ref.tmp43.sroa.2.0.m_impulseFactor51.sroa_idx, align 8
  %ref.tmp43.sroa.3.0.m_impulseFactor51.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float %add20.i, ptr %ref.tmp43.sroa.3.0.m_impulseFactor51.sroa_idx, align 4
  %ref.tmp43.sroa.4.0.m_impulseFactor51.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float 0.000000e+00, ptr %ref.tmp43.sroa.4.0.m_impulseFactor51.sroa_idx, align 8
  %arrayidx7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store float %add28.i, ptr %arrayidx7.i24, align 4
  %ref.tmp43.sroa.7.16.arrayidx7.i24.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 312
  store float %add36.i, ptr %ref.tmp43.sroa.7.16.arrayidx7.i24.sroa_idx, align 8
  %ref.tmp43.sroa.8.16.arrayidx7.i24.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 316
  store float %add44.i, ptr %ref.tmp43.sroa.8.16.arrayidx7.i24.sroa_idx, align 4
  %ref.tmp43.sroa.9.16.arrayidx7.i24.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 320
  store float 0.000000e+00, ptr %ref.tmp43.sroa.9.16.arrayidx7.i24.sroa_idx, align 8
  %arrayidx11.i26 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store float %add52.i, ptr %arrayidx11.i26, align 4
  %ref.tmp43.sroa.12.32.arrayidx11.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 328
  store float %add60.i, ptr %ref.tmp43.sroa.12.32.arrayidx11.i26.sroa_idx, align 8
  %ref.tmp43.sroa.13.32.arrayidx11.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 332
  store float %add68.i, ptr %ref.tmp43.sroa.13.32.arrayidx11.i26.sroa_idx, align 4
  %ref.tmp43.sroa.14.32.arrayidx11.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 336
  store float 0.000000e+00, ptr %ref.tmp43.sroa.14.32.arrayidx11.i26.sroa_idx, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then35, %if.else42
  %48 = phi float [ %.pre42, %if.then35 ], [ %add68.i, %if.else42 ]
  %49 = phi float [ %.pre41, %if.then35 ], [ %add60.i, %if.else42 ]
  %50 = phi float [ %.pre40, %if.then35 ], [ %add52.i, %if.else42 ]
  %51 = phi float [ %.pre39, %if.then35 ], [ %add44.i, %if.else42 ]
  %52 = phi float [ %.pre38, %if.then35 ], [ %add36.i, %if.else42 ]
  %53 = phi float [ %.pre37, %if.then35 ], [ %add28.i, %if.else42 ]
  %54 = phi float [ %.pre36, %if.then35 ], [ %add20.i, %if.else42 ]
  %55 = phi float [ %.pre35, %if.then35 ], [ %add12.i, %if.else42 ]
  %56 = phi float [ %.pre, %if.then35 ], [ %add.i, %if.else42 ]
  %57 = load float, ptr %m_contactNormalA, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %58 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %55, %58
  %59 = call float @llvm.fmuladd.f32(float %56, float %57, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %60 = load float, ptr %arrayidx12.i.i, align 4
  %61 = call noundef float @llvm.fmuladd.f32(float %54, float %60, float %59)
  %mul8.i7.i = fmul float %58, %52
  %62 = call float @llvm.fmuladd.f32(float %53, float %57, float %mul8.i7.i)
  %63 = call noundef float @llvm.fmuladd.f32(float %51, float %60, float %62)
  %mul8.i13.i = fmul float %58, %49
  %64 = call float @llvm.fmuladd.f32(float %50, float %57, float %mul8.i13.i)
  %65 = call noundef float @llvm.fmuladd.f32(float %48, float %60, float %64)
  %mul8.i = fmul float %58, %63
  %66 = call float @llvm.fmuladd.f32(float %61, float %57, float %mul8.i)
  %67 = call noundef float @llvm.fmuladd.f32(float %65, float %60, float %66)
  %m_normalImpulseFactor = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %67, ptr %m_normalImpulseFactor, align 8
  %m_tangentImpulseFactor = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %m_tangentImpulseFactor, align 4
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 88
  %68 = load ptr, ptr %vfn65, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(448) %this)
  ret void
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12warmStartingEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  %m_bufferVelocityA = getelementptr inbounds nuw i8, ptr %this, i64 340
  store <2 x float> %1, ptr %m_bufferVelocityA, align 4
  %va.sroa.4.0.m_bufferVelocityA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 348
  store <2 x float> %2, ptr %va.sroa.4.0.m_bufferVelocityA.sroa_idx, align 4
  %m_bufferVelocityB = getelementptr inbounds nuw i8, ptr %this, i64 356
  store <2 x float> %4, ptr %m_bufferVelocityB, align 4
  %vb.sroa.4.0.m_bufferVelocityB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 364
  store <2 x float> %5, ptr %vb.sroa.4.0.m_bufferVelocityB.sroa_idx, align 4
  %6 = fsub <2 x float> %4, %1
  %sub.i = extractelement <2 x float> %6, i64 0
  %7 = fsub <2 x float> %4, %1
  %sub8.i = extractelement <2 x float> %7, i64 1
  %8 = fsub <2 x float> %5, %2
  %sub14.i = extractelement <2 x float> %8, i64 0
  %m_contactNormalA = getelementptr inbounds nuw i8, ptr %this, i64 196
  %9 = load float, ptr %m_contactNormalA, align 4
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load float, ptr %arrayidx7.i3, align 8
  %mul8.i = fmul float %sub8.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i, float %9, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %12 = load float, ptr %arrayidx12.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %12, float %11)
  %mul.i.i = fmul float %9, %13
  %mul4.i.i = fmul float %10, %13
  %mul8.i.i = fmul float %12, %13
  %sub.i4 = fsub float %sub.i, %mul.i.i
  %sub8.i7 = fsub float %sub8.i, %mul4.i.i
  %sub14.i10 = fsub float %sub14.i, %mul8.i.i
  %mul8.i.i.i.i = fmul float %sub8.i7, %sub8.i7
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i4, float %sub.i4, float %mul8.i.i.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i10, float %sub14.i10, float %14)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %15)
  %cmp = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_contactTangent = getelementptr inbounds nuw i8, ptr %this, i64 228
  %m_tangentImpulseFactor = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %m_tangentImpulseFactor, align 4
  %m_tangentImpulseFactorInv = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_tangentImpulseFactorInv, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent, i8 0, i64 16, i1 false)
  br label %if.end60

if.else:                                          ; preds = %entry
  %m_collideMultibody = getelementptr inbounds nuw i8, ptr %this, i64 97
  %16 = load i8, ptr %m_collideMultibody, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.else34, label %if.then20

if.then20:                                        ; preds = %if.else
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i.i = fmul float %sub.i4, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %sub8.i7, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %sub14.i10, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  %m_contactTangent24 = getelementptr inbounds nuw i8, ptr %this, i64 228
  store <2 x float> %nrm.sroa.0.4.vec.insert.i, ptr %m_contactTangent24, align 4
  %ref.tmp21.sroa.2.0.m_contactTangent24.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 236
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp21.sroa.2.0.m_contactTangent24.sroa_idx, align 4
  %m_contactTangent2 = getelementptr inbounds nuw i8, ptr %this, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent2, i8 0, i64 16, i1 false)
  %m_impulseFactor = getelementptr inbounds nuw i8, ptr %this, i64 292
  %17 = load float, ptr %m_impulseFactor, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %18 = load float, ptr %arrayidx5.i.i, align 8
  %mul8.i.i21 = fmul float %18, %mul4.i.i.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %mul.i.i.i.i, float %mul8.i.i21)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %20 = load float, ptr %arrayidx10.i.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %mul7.i.i.i.i, float %19)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %22 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %23 = load float, ptr %arrayidx5.i5.i, align 8
  %mul8.i7.i = fmul float %mul4.i.i.i.i, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %mul.i.i.i.i, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  %25 = load float, ptr %arrayidx10.i8.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %mul7.i.i.i.i, float %24)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  %27 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %28 = load float, ptr %arrayidx5.i11.i, align 8
  %mul8.i13.i = fmul float %mul4.i.i.i.i, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %mul.i.i.i.i, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %30 = load float, ptr %arrayidx10.i14.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %mul7.i.i.i.i, float %29)
  %mul8.i29 = fmul float %mul4.i.i.i.i, %26
  %32 = tail call float @llvm.fmuladd.f32(float %21, float %mul.i.i.i.i, float %mul8.i29)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %mul7.i.i.i.i, float %32)
  %m_tangentImpulseFactor31 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %33, ptr %m_tangentImpulseFactor31, align 4
  %div = fdiv float 1.000000e+00, %33
  %m_tangentImpulseFactorInv33 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %div, ptr %m_tangentImpulseFactorInv33, align 4
  %m_tangentImpulseFactor2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_tangentImpulseFactor2, align 8
  %m_tangentImpulseFactorInv2 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %m_tangentImpulseFactorInv2, align 8
  br label %if.end60

if.else34:                                        ; preds = %if.else
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  %34 = load ptr, ptr %m_contact, align 8
  %t1 = getelementptr inbounds nuw i8, ptr %34, i64 816
  %m_contactTangent35 = getelementptr inbounds nuw i8, ptr %this, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent35, ptr noundef nonnull align 8 dereferenceable(16) %t1, i64 16, i1 false)
  %t2 = getelementptr inbounds nuw i8, ptr %34, i64 832
  %m_contactTangent237 = getelementptr inbounds nuw i8, ptr %this, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent237, ptr noundef nonnull align 8 dereferenceable(16) %t2, i64 16, i1 false)
  %m_impulseFactor39 = getelementptr inbounds nuw i8, ptr %this, i64 292
  %35 = load float, ptr %m_impulseFactor39, align 4
  %36 = load float, ptr %m_contactTangent35, align 4
  %arrayidx5.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %37 = load float, ptr %arrayidx5.i.i32, align 8
  %arrayidx7.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %38 = load float, ptr %arrayidx7.i.i33, align 8
  %mul8.i.i34 = fmul float %37, %38
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %mul8.i.i34)
  %arrayidx10.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 300
  %40 = load float, ptr %arrayidx10.i.i35, align 4
  %arrayidx12.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %41 = load float, ptr %arrayidx12.i.i36, align 4
  %42 = tail call noundef float @llvm.fmuladd.f32(float %40, float %41, float %39)
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %43 = load float, ptr %arrayidx.i.i37, align 4
  %arrayidx5.i5.i38 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %44 = load float, ptr %arrayidx5.i5.i38, align 8
  %mul8.i7.i39 = fmul float %38, %44
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %36, float %mul8.i7.i39)
  %arrayidx10.i8.i40 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %46 = load float, ptr %arrayidx10.i8.i40, align 4
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %41, float %45)
  %arrayidx.i10.i41 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %48 = load float, ptr %arrayidx.i10.i41, align 4
  %arrayidx5.i11.i42 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %49 = load float, ptr %arrayidx5.i11.i42, align 8
  %mul8.i13.i43 = fmul float %38, %49
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %36, float %mul8.i13.i43)
  %arrayidx10.i14.i44 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %51 = load float, ptr %arrayidx10.i14.i44, align 4
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %41, float %50)
  %mul8.i52 = fmul float %38, %47
  %53 = tail call float @llvm.fmuladd.f32(float %42, float %36, float %mul8.i52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %52, float %41, float %53)
  %m_tangentImpulseFactor45 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %54, ptr %m_tangentImpulseFactor45, align 4
  %div47 = fdiv float 1.000000e+00, %54
  %m_tangentImpulseFactorInv48 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %div47, ptr %m_tangentImpulseFactorInv48, align 4
  %55 = load float, ptr %m_contactTangent237, align 4
  %arrayidx7.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %56 = load float, ptr %arrayidx7.i.i56, align 8
  %mul8.i.i57 = fmul float %37, %56
  %57 = tail call float @llvm.fmuladd.f32(float %35, float %55, float %mul8.i.i57)
  %arrayidx12.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %58 = load float, ptr %arrayidx12.i.i59, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %40, float %58, float %57)
  %mul8.i7.i62 = fmul float %44, %56
  %60 = tail call float @llvm.fmuladd.f32(float %43, float %55, float %mul8.i7.i62)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %46, float %58, float %60)
  %mul8.i13.i66 = fmul float %49, %56
  %62 = tail call float @llvm.fmuladd.f32(float %48, float %55, float %mul8.i13.i66)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %51, float %58, float %62)
  %mul8.i75 = fmul float %56, %61
  %64 = tail call float @llvm.fmuladd.f32(float %59, float %55, float %mul8.i75)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %63, float %58, float %64)
  %m_tangentImpulseFactor256 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %65, ptr %m_tangentImpulseFactor256, align 8
  %div58 = fdiv float 1.000000e+00, %65
  %m_tangentImpulseFactorInv259 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %div58, ptr %m_tangentImpulseFactorInv259, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then20, %if.else34, %if.then
  %66 = phi float [ %div, %if.then20 ], [ %div47, %if.else34 ], [ 0.000000e+00, %if.then ]
  %67 = phi float [ %mul7.i.i.i.i, %if.then20 ], [ %41, %if.else34 ], [ 0.000000e+00, %if.then ]
  %68 = phi float [ %mul4.i.i.i.i, %if.then20 ], [ %38, %if.else34 ], [ 0.000000e+00, %if.then ]
  %69 = phi float [ %mul.i.i.i.i, %if.then20 ], [ %36, %if.else34 ], [ 0.000000e+00, %if.then ]
  %m_penetration = getelementptr inbounds nuw i8, ptr %this, i64 72
  %70 = load float, ptr %m_penetration, align 8
  %cmp63 = fcmp ogt float %70, 0.000000e+00
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.end60
  %m_dt = getelementptr inbounds nuw i8, ptr %this, i64 128
  %71 = load float, ptr %m_dt, align 8
  %div66 = fdiv float %70, %71
  %add = fadd float %13, %div66
  br label %if.end71

if.else67:                                        ; preds = %if.end60
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 184
  %72 = load float, ptr %m_erp, align 8
  %mul = fmul float %70, %72
  %m_dt69 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %73 = load float, ptr %m_dt69, align 8
  %div70 = fdiv float %mul, %73
  br label %if.end71

if.end71:                                         ; preds = %if.else67, %if.then64
  %position_error.0 = phi float [ 0.000000e+00, %if.then64 ], [ %div70, %if.else67 ]
  %velocity_error.0 = phi float [ %add, %if.then64 ], [ %13, %if.else67 ]
  %add72 = fadd float %position_error.0, %velocity_error.0
  %fneg = fneg float %add72
  %m_normalImpulseFactor = getelementptr inbounds nuw i8, ptr %this, i64 144
  %74 = load float, ptr %m_normalImpulseFactor, align 8
  %div73 = fdiv float %fneg, %74
  %m_rhs = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %div73, ptr %m_rhs, align 4
  %mul8.i.i85 = fmul float %sub8.i, %68
  %75 = tail call float @llvm.fmuladd.f32(float %sub.i, float %69, float %mul8.i.i85)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %67, float %75)
  %mul78 = fmul float %66, %76
  %m_rhs_tangent = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %mul78, ptr %m_rhs_tangent, align 8
  %m_collideMultibody79 = getelementptr inbounds nuw i8, ptr %this, i64 97
  %77 = load i8, ptr %m_collideMultibody79, align 1
  %tobool80 = trunc i8 %77 to i1
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end71
  %m_contactTangent282 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %78 = load float, ptr %m_contactTangent282, align 4
  %arrayidx7.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %79 = load float, ptr %arrayidx7.i.i89, align 8
  %mul8.i.i90 = fmul float %sub8.i, %79
  %80 = tail call float @llvm.fmuladd.f32(float %sub.i, float %78, float %mul8.i.i90)
  %arrayidx12.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %81 = load float, ptr %arrayidx12.i.i92, align 4
  %82 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %81, float %80)
  %m_tangentImpulseFactorInv284 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %83 = load float, ptr %m_tangentImpulseFactorInv284, align 8
  %mul85 = fmul float %83, %82
  %m_rhs_tangent2 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %mul85, ptr %m_rhs_tangent2, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %if.end71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #9 align 2 {
entry:
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 440
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
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #10 align 2 {
entry:
  %m_collideStatic = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i8, ptr %m_collideStatic, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end67, label %if.then

if.then:                                          ; preds = %entry
  %m_collideMultibody = getelementptr inbounds nuw i8, ptr %this, i64 97
  %1 = load i8, ptr %m_collideMultibody, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %m_solverBody = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_solverBody, align 8
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %m_relPosA = getelementptr inbounds nuw i8, ptr %this, i64 260
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 84
  %3 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i16 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %4 = load float, ptr %arrayidx3.i16, align 4
  %arrayidx5.i17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load float, ptr %arrayidx5.i17, align 4
  %arrayidx7.i18 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load float, ptr %arrayidx7.i18, align 8
  %7 = fneg float %6
  %neg.i = fmul float %5, %7
  %8 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %neg.i)
  %9 = load float, ptr %m_relPosA, align 4
  %10 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %11 = fneg float %4
  %neg19.i = fmul float %10, %11
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %9, float %neg19.i)
  %13 = fneg float %9
  %neg30.i = fmul float %3, %13
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %6, float %neg30.i)
  %15 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %add.i = fadd float %8, %15
  %arrayidx5.i19 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %16 = load float, ptr %arrayidx5.i19, align 4
  %add8.i = fadd float %16, %12
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %14, %17
  %retval.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i21, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  br label %if.end67

if.else:                                          ; preds = %if.then
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  %18 = load ptr, ptr %m_contact, align 8
  %19 = load ptr, ptr %18, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %19, i64 272
  %20 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %20, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool14.not97 = icmp eq ptr %19, null
  %tobool14.not = or i1 %tobool14.not97, %tobool.not.i
  br i1 %tobool14.not, label %if.end67, label %if.then15

if.then15:                                        ; preds = %if.else
  %m_multiBody = getelementptr inbounds nuw i8, ptr %19, i64 376
  %21 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %21, i64 628
  %22 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %22, 6
  %m_data.i = getelementptr inbounds nuw i8, ptr %18, i64 208
  %23 = load ptr, ptr %m_data.i, align 8
  %m_data.i27 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %24 = load ptr, ptr %m_data.i27, align 8
  %m_data.i29 = getelementptr inbounds nuw i8, ptr %18, i64 624
  %25 = load ptr, ptr %m_data.i29, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %21, i64 256
  %26 = load ptr, ptr %m_data.i.i, align 8
  %cmp98 = icmp sgt i32 %22, -6
  br i1 %cmp98, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.then15
  %m_normal125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load float, ptr %m_normal125, align 4
  %mul.i126 = fmul float %27, 0.000000e+00
  %arrayidx3.i31127 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = load float, ptr %arrayidx3.i31127, align 4
  %mul4.i128 = fmul float %28, 0.000000e+00
  %arrayidx7.i32129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load float, ptr %arrayidx7.i32129, align 4
  %mul8.i130 = fmul float %29, 0.000000e+00
  br label %for.end44

for.body.preheader:                               ; preds = %if.then15
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %vel.099 = phi float [ 0.000000e+00, %for.body.preheader ], [ %32, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %30 = load float, ptr %arrayidx, align 4
  %arrayidx28 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %31 = load float, ptr %arrayidx28, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %vel.099)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %m_normal = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load float, ptr %m_normal, align 4
  %mul.i = fmul float %32, %33
  %arrayidx3.i31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %34 = load float, ptr %arrayidx3.i31, align 4
  %mul4.i = fmul float %32, %34
  %arrayidx7.i32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load float, ptr %arrayidx7.i32, align 4
  %mul8.i = fmul float %32, %35
  %smax115 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br label %for.body37

for.body37:                                       ; preds = %for.end, %for.body37
  %indvars.iv112 = phi i64 [ 0, %for.end ], [ %indvars.iv.next113, %for.body37 ]
  %vel.1102 = phi float [ 0.000000e+00, %for.end ], [ %38, %for.body37 ]
  %arrayidx39 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv112
  %36 = load float, ptr %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv112
  %37 = load float, ptr %arrayidx41, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %vel.1102)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %for.end44, label %for.body37, !llvm.loop !11

for.end44:                                        ; preds = %for.body37, %for.end.thread
  %mul8.i133 = phi float [ %mul8.i130, %for.end.thread ], [ %mul8.i, %for.body37 ]
  %mul4.i132 = phi float [ %mul4.i128, %for.end.thread ], [ %mul4.i, %for.body37 ]
  %mul.i131 = phi float [ %mul.i126, %for.end.thread ], [ %mul.i, %for.body37 ]
  %vel.1.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %38, %for.body37 ]
  %t1 = getelementptr inbounds nuw i8, ptr %18, i64 816
  %39 = load float, ptr %t1, align 4
  %mul.i38 = fmul float %vel.1.lcssa, %39
  %arrayidx3.i39 = getelementptr inbounds nuw i8, ptr %18, i64 820
  %40 = load float, ptr %arrayidx3.i39, align 4
  %mul4.i40 = fmul float %vel.1.lcssa, %40
  %arrayidx7.i41 = getelementptr inbounds nuw i8, ptr %18, i64 824
  %41 = load float, ptr %arrayidx7.i41, align 4
  %mul8.i42 = fmul float %vel.1.lcssa, %41
  %add.i48 = fadd float %mul.i131, %mul.i38
  %add8.i51 = fadd float %mul4.i132, %mul4.i40
  %add13.i = fadd float %mul8.i133, %mul8.i42
  br i1 %cmp98, label %for.body53.preheader, label %for.end60

for.body53.preheader:                             ; preds = %for.end44
  %smax121 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count122 = zext nneg i32 %smax121 to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %for.body53
  %indvars.iv118 = phi i64 [ 0, %for.body53.preheader ], [ %indvars.iv.next119, %for.body53 ]
  %vel.2106 = phi float [ 0.000000e+00, %for.body53.preheader ], [ %44, %for.body53 ]
  %arrayidx55 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv118
  %42 = load float, ptr %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv118
  %43 = load float, ptr %arrayidx57, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %vel.2106)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count122
  br i1 %exitcond123.not, label %for.end60, label %for.body53, !llvm.loop !12

for.end60:                                        ; preds = %for.body53, %for.end44
  %vel.2.lcssa = phi float [ 0.000000e+00, %for.end44 ], [ %44, %for.body53 ]
  %t2 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %45 = load float, ptr %t2, align 4
  %mul.i52 = fmul float %vel.2.lcssa, %45
  %arrayidx3.i53 = getelementptr inbounds nuw i8, ptr %18, i64 836
  %46 = load float, ptr %arrayidx3.i53, align 4
  %mul4.i54 = fmul float %vel.2.lcssa, %46
  %arrayidx7.i55 = getelementptr inbounds nuw i8, ptr %18, i64 840
  %47 = load float, ptr %arrayidx7.i55, align 4
  %mul8.i56 = fmul float %vel.2.lcssa, %47
  %add.i62 = fadd float %add.i48, %mul.i52
  %48 = insertelement <2 x float> poison, float %add.i62, i64 0
  %add8.i65 = fadd float %add8.i51, %mul4.i54
  %retval.sroa.0.4.vec.insert88 = insertelement <2 x float> %48, float %add8.i65, i64 1
  %add13.i68 = fadd float %add13.i, %mul8.i56
  %retval.sroa.13.8.vec.insert96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i68, i64 0
  br label %if.end67

if.end67:                                         ; preds = %if.then5, %for.end60, %if.else, %entry
  %retval.sroa.0.0 = phi <2 x float> [ zeroinitializer, %entry ], [ zeroinitializer, %if.else ], [ %retval.sroa.0.4.vec.insert88, %for.end60 ], [ %retval.sroa.0.4.vec.insert.i22, %if.then5 ]
  %retval.sroa.13.0 = phi <2 x float> [ zeroinitializer, %entry ], [ zeroinitializer, %if.else ], [ %retval.sroa.13.8.vec.insert96, %for.end60 ], [ %retval.sroa.3.12.vec.insert.i23, %if.then5 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %m_rsb = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_rsb, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %m_nodeQueryIndex = getelementptr inbounds nuw i8, ptr %this, i64 100
  %1 = load i32, ptr %m_nodeQueryIndex, align 4
  %call3 = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, i32 noundef %1)
  ret { <2 x float>, <2 x float> } %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getSplitVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #9 align 2 {
entry:
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 440
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
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr readnone captures(none) %node) unnamed_addr #11 align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #5 align 2 {
entry:
  %m_rsb = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_rsb, align 8
  %m_relPosB = getelementptr inbounds nuw i8, ptr %this, i64 276
  %m_nodeQueryIndex = getelementptr inbounds nuw i8, ptr %this, i64 100
  %1 = load i32, ptr %m_nodeQueryIndex, align 4
  %m_dt = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load float, ptr %m_dt, align 8
  tail call void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_relPosB, i32 noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfofb(ptr noundef nonnull align 8 dereferenceable(449) %this, ptr noundef %rsb, ptr noundef nonnull align 8 dereferenceable(904) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt, i1 noundef zeroext %useStrainLimiting) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %useStrainLimiting to i8
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 8 dereferenceable(848) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_rsb.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %rsb, ptr %m_rsb.i, align 8
  %m_dt.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %dt, ptr %m_dt.i, align 8
  %m_nodeQueryIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_nodeQueryIndex.i, align 4
  %m_appliedNormalImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float 0.000000e+00, ptr %m_appliedNormalImpulse.i, align 4
  %m_appliedTangentImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %m_appliedTangentImpulse.i, align 8
  %m_rhs.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %m_rhs.i, align 4
  %m_rhs_tangent.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %m_rhs_tangent.i, align 8
  %m_deformable_cfm.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %0 = load float, ptr %m_deformable_cfm.i, align 4
  %m_cfm.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %0, ptr %m_cfm.i, align 8
  %m_cfm_friction.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_cfm_friction.i, align 4
  %m_deformable_erp.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  %1 = load float, ptr %m_deformable_erp.i, align 4
  %m_erp.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float %1, ptr %m_erp.i, align 8
  %m_erp_friction.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  store float %1, ptr %m_erp_friction.i, align 4
  %m_friction.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 8
  %2 = load float, ptr %m_friction.i, align 4
  %m_friction15.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float %2, ptr %m_friction15.i, align 8
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_contact.i, align 8
  %4 = load ptr, ptr %3, align 8
  %m_collisionFlags.i.i = getelementptr inbounds nuw i8, ptr %4, i64 224
  %5 = load i32, ptr %m_collisionFlags.i.i, align 8
  %m_collideStatic.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = trunc i32 %5 to i8
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %m_collideStatic.i, align 8
  %7 = load ptr, ptr %3, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %7, i64 272
  %8 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp eq i32 %8, 64
  %m_collideMultibody.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  %frombool22.i = zext i1 %cmp.i to i8
  store i8 %frombool22.i, ptr %m_collideMultibody.i, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45btReducedDeformableFaceRigidContactConstraint, i64 16), ptr %this, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 440
  %m_face2 = getelementptr inbounds nuw i8, ptr %contact, i64 848
  %9 = load ptr, ptr %m_face2, align 8
  store ptr %9, ptr %m_face, align 8
  %m_useStrainLimiting = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i8 %frombool, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(449) %this) unnamed_addr #10 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 440
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
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint10getSplitVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(449) %this) unnamed_addr #10 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 440
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(449) %this, ptr noundef readnone %node) unnamed_addr #10 align 2 {
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
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 440
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %impulse) unnamed_addr #12 align 2 {
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
  %m_penetration = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load float, ptr %m_penetration, align 8
  %mul = fmul float %scale, %0
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

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
