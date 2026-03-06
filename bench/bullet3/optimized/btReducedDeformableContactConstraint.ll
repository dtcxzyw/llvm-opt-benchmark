; ModuleID = 'bench/bullet3/original/btReducedDeformableContactConstraint.ll'
source_filename = "bench/bullet3/original/btReducedDeformableContactConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

$_ZN35btReducedDeformableStaticConstraintD0Ev = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

$_ZN41btReducedDeformableRigidContactConstraintD0Ev = comdat any

$_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf = comdat any

$_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3 = comdat any

$_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv = comdat any

$_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV35btReducedDeformableStaticConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI35btReducedDeformableStaticConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN35btReducedDeformableStaticConstraintD0Ev, ptr @_ZN35btReducedDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN35btReducedDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, align 8
@_ZTV41btReducedDeformableRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI41btReducedDeformableRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN41btReducedDeformableRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @__cxa_pure_virtual, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV45btReducedDeformableNodeRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI45btReducedDeformableNodeRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint5getVbEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN45btReducedDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN45btReducedDeformableNodeRigidContactConstraint12warmStartingEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVaEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVbEv] }, align 8
@_ZTV45btReducedDeformableFaceRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI45btReducedDeformableFaceRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint5getVbEv, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN45btReducedDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI35btReducedDeformableStaticConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btReducedDeformableStaticConstraint, ptr @_ZTI28btDeformableStaticConstraint }, align 8
@_ZTS35btReducedDeformableStaticConstraint = dso_local constant [38 x i8] c"35btReducedDeformableStaticConstraint\00", align 1
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI41btReducedDeformableRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41btReducedDeformableRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS41btReducedDeformableRigidContactConstraint = dso_local constant [44 x i8] c"41btReducedDeformableRigidContactConstraint\00", align 1
@_ZTI34btDeformableRigidContactConstraint = external constant ptr
@_ZTI45btReducedDeformableNodeRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45btReducedDeformableNodeRigidContactConstraint, ptr @_ZTI41btReducedDeformableRigidContactConstraint }, align 8
@_ZTS45btReducedDeformableNodeRigidContactConstraint = dso_local constant [48 x i8] c"45btReducedDeformableNodeRigidContactConstraint\00", align 1
@_ZTI45btReducedDeformableFaceRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45btReducedDeformableFaceRigidContactConstraint, ptr @_ZTI41btReducedDeformableRigidContactConstraint }, align 8
@_ZTS45btReducedDeformableFaceRigidContactConstraint = dso_local constant [48 x i8] c"45btReducedDeformableFaceRigidContactConstraint\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableContactConstraint.cpp, ptr null }]

@_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, float), ptr @_ZN35btReducedDeformableStaticConstraintC2EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof
@_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, float), ptr @_ZN45btReducedDeformableNodeRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btReducedDeformableStaticConstraintC2EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((0, 9), (16, 172)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(128) %6, float noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %0, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %7, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0x3FC99999A0000000, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %1, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %9, ptr noundef nonnull align 8 dereferenceable(3176) %1, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(48) %9, i64 16, i1 false), !tbaa.struct !24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = load float, ptr %19, align 4, !tbaa !35
  %32 = load float, ptr %18, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load float, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !35
  %37 = fmul float %34, %36
  %38 = call float @llvm.fmuladd.f32(float %31, float %32, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load float, ptr %39, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = call noundef float @llvm.fmuladd.f32(float %40, float %42, float %38)
  %44 = load float, ptr %28, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load float, ptr %45, align 8, !tbaa !35
  %47 = fmul float %36, %46
  %48 = call float @llvm.fmuladd.f32(float %44, float %32, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %50 = load float, ptr %49, align 4, !tbaa !35
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %42, float %48)
  %52 = load float, ptr %30, align 4, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load float, ptr %53, align 8, !tbaa !35
  %55 = fmul float %36, %54
  %56 = call float @llvm.fmuladd.f32(float %52, float %32, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %58 = load float, ptr %57, align 4, !tbaa !35
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %42, float %56)
  %60 = fmul float %36, %51
  %61 = call float @llvm.fmuladd.f32(float %43, float %32, float %60)
  %62 = call noundef float @llvm.fmuladd.f32(float %59, float %42, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %62, ptr %63, align 4, !tbaa !36
  %64 = load ptr, ptr %13, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load float, ptr %65, align 4, !tbaa !35
  %67 = fneg float %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = fneg float %69
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %72 = load float, ptr %71, align 4, !tbaa !35
  %73 = fneg float %72
  %74 = fmul float %36, %70
  %75 = call float @llvm.fmuladd.f32(float %67, float %32, float %74)
  %76 = call noundef float @llvm.fmuladd.f32(float %73, float %42, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %78 = load float, ptr %17, align 4, !tbaa !35
  %79 = load float, ptr %77, align 4, !tbaa !35
  %80 = fsub float %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load float, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %84 = load float, ptr %83, align 4, !tbaa !35
  %85 = fsub float %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %87 = load float, ptr %86, align 4, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %89 = load float, ptr %88, align 4, !tbaa !35
  %90 = fsub float %87, %89
  %91 = fmul float %36, %85
  %92 = call float @llvm.fmuladd.f32(float %80, float %32, float %91)
  %93 = call noundef float @llvm.fmuladd.f32(float %90, float %42, float %92)
  %94 = load float, ptr %20, align 8, !tbaa !26
  %95 = fmul float %94, %93
  %96 = load float, ptr %15, align 8, !tbaa !23
  %97 = fdiv float %95, %96
  %98 = fadd float %76, %97
  %99 = fdiv float %98, %62
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %99, ptr %100, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btReducedDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %5, ptr noundef nonnull align 4 dereferenceable(64) %6, i32 noundef %10)
  %12 = extractvalue { <2 x float>, <2 x float> } %11, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0.0.vec.extract = extractelement <2 x float> %12, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !35
  %.sroa.0.4.vec.extract = extractelement <2 x float> %12, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load float, ptr %16, align 8, !tbaa !35
  %18 = fmul float %.sroa.0.4.vec.extract, %17
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %15, float %18)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %13, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract, float %21, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load float, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fdiv float %22, %26
  %28 = fsub float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = fadd float %30, %28
  store float %31, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = fmul float %15, %28
  %33 = fmul float %17, %28
  %34 = fmul float %21, %28
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %33, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %39 = load float, ptr %25, align 4, !tbaa !36
  %40 = fmul float %28, %39
  %41 = fmul float %40, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %41
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK35btReducedDeformableStaticConstraint10getDeltaVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i32 noundef %8)
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btReducedDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load float, ptr %10, align 8, !tbaa !23
  tail call void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %9, float noundef %11)
  ret void
}

declare void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, float noundef) local_unnamed_addr #0

declare { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(848) %2, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(848) %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %4, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 0.000000e+00, ptr %9, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %14, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %16, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load float, ptr %17, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %18, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %18, ptr %20, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %22, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = and i8 %29, 1
  store i8 %31, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %34 = icmp eq i32 %33, 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1, !tbaa !84
  ret void
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint13setSolverBodyEiR12btSolverBody(ptr noundef nonnull align 8 captures(none) dereferenceable(436) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %5 = load i8, ptr %4, align 1, !tbaa !84, !range !85, !noundef !86
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %125, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = fneg float %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load float, ptr %13, align 8, !tbaa !35
  %15 = fneg float %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = load float, ptr %16, align 4, !tbaa !35
  %18 = fneg float %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = load float, ptr %19, align 8, !tbaa !35
  %21 = fmul float %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %23 = load float, ptr %22, align 4, !tbaa !35
  %24 = fmul float %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %26 = load float, ptr %25, align 8, !tbaa !35
  %27 = fmul float %26, %18
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %24, i64 1
  %.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store <2 x float> %.sroa.0.4.vec.insert.i9, ptr %28, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 380
  store <2 x float> %.sroa.3.12.vec.insert.i10, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load float, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %33 = load float, ptr %32, align 4, !tbaa !35
  %34 = fmul float %33, %15
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %17, float %34)
  %36 = load float, ptr %29, align 4, !tbaa !35
  %37 = fmul float %36, %18
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %37)
  %39 = fmul float %31, %12
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %14, float %39)
  %41 = fneg float %35
  %42 = fneg float %38
  %43 = fneg float %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 372
  %47 = load float, ptr %46, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 376
  %49 = load float, ptr %48, align 4, !tbaa !35
  %50 = fmul float %49, %42
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %41, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 380
  %53 = load float, ptr %52, align 4, !tbaa !35
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %43, float %51)
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 388
  %56 = load float, ptr %55, align 4, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 392
  %58 = load float, ptr %57, align 4, !tbaa !35
  %59 = fmul float %58, %42
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %41, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 396
  %62 = load float, ptr %61, align 4, !tbaa !35
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %43, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 404
  %65 = load float, ptr %64, align 4, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %67 = load float, ptr %66, align 4, !tbaa !35
  %68 = fmul float %67, %42
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %41, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 412
  %71 = load float, ptr %70, align 4, !tbaa !35
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %43, float %69)
  %.sroa.0.0.vec.insert.i23 = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i24 = insertelement <2 x float> %.sroa.0.0.vec.insert.i23, float %63, i64 1
  %.sroa.3.12.vec.insert.i25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store <2 x float> %.sroa.0.4.vec.insert.i24, ptr %73, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 396
  store <2 x float> %.sroa.3.12.vec.insert.i25, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = load float, ptr %19, align 8, !tbaa !35
  %77 = fmul float %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load float, ptr %78, align 8, !tbaa !35
  %80 = load float, ptr %22, align 4, !tbaa !35
  %81 = fmul float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = load float, ptr %25, align 8, !tbaa !35
  %85 = fmul float %83, %84
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %81, i64 1
  %.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store <2 x float> %.sroa.0.4.vec.insert.i29, ptr %86, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 412
  store <2 x float> %.sroa.3.12.vec.insert.i30, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !25
  %87 = fneg float %79
  %88 = fmul float %33, %87
  %89 = tail call float @llvm.fmuladd.f32(float %31, float %83, float %88)
  %90 = fneg float %83
  %91 = fmul float %36, %90
  %92 = tail call float @llvm.fmuladd.f32(float %33, float %75, float %91)
  %93 = fneg float %75
  %94 = fmul float %31, %93
  %95 = tail call float @llvm.fmuladd.f32(float %36, float %79, float %94)
  %96 = load ptr, ptr %44, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 372
  %98 = load float, ptr %97, align 4, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 376
  %100 = load float, ptr %99, align 4, !tbaa !35
  %101 = fmul float %92, %100
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %89, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 380
  %104 = load float, ptr %103, align 4, !tbaa !35
  %105 = tail call noundef float @llvm.fmuladd.f32(float %104, float %95, float %102)
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 388
  %107 = load float, ptr %106, align 4, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 392
  %109 = load float, ptr %108, align 4, !tbaa !35
  %110 = fmul float %92, %109
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %89, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 396
  %113 = load float, ptr %112, align 4, !tbaa !35
  %114 = tail call noundef float @llvm.fmuladd.f32(float %113, float %95, float %111)
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 404
  %116 = load float, ptr %115, align 4, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 408
  %118 = load float, ptr %117, align 4, !tbaa !35
  %119 = fmul float %92, %118
  %120 = tail call float @llvm.fmuladd.f32(float %116, float %89, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 412
  %122 = load float, ptr %121, align 4, !tbaa !35
  %123 = tail call noundef float @llvm.fmuladd.f32(float %122, float %95, float %120)
  %.sroa.0.0.vec.insert.i38 = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i39 = insertelement <2 x float> %.sroa.0.0.vec.insert.i38, float %114, i64 1
  %.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %123, i64 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store <2 x float> %.sroa.0.4.vec.insert.i39, ptr %124, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 428
  store <2 x float> %.sroa.3.12.vec.insert.i40, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %8 = extractvalue { <2 x float>, <2 x float> } %6, 1
  br label %9

9:                                                ; preds = %5, %1
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %7, %5 ]
  %.sroa.4.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %8, %5 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { <2 x float>, <2 x float> } %6(ptr noundef nonnull align 8 dereferenceable(436) %0)
  %8 = extractvalue { <2 x float>, <2 x float> } %7, 0
  %9 = extractvalue { <2 x float>, <2 x float> } %7, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { <2 x float>, <2 x float> } %12(ptr noundef nonnull align 8 dereferenceable(436) %0)
  %14 = extractvalue { <2 x float>, <2 x float> } %13, 0
  %15 = extractvalue { <2 x float>, <2 x float> } %13, 1
  %foldExtExtBinop = fsub <2 x float> %8, %14
  %16 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop127 = fsub <2 x float> %8, %14
  %17 = extractelement <2 x float> %foldExtExtBinop127, i64 1
  %foldExtExtBinop129 = fsub <2 x float> %9, %15
  %18 = extractelement <2 x float> %foldExtExtBinop129, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load float, ptr %21, align 8, !tbaa !35
  %23 = fmul float %22, %17
  %24 = tail call float @llvm.fmuladd.f32(float %16, float %20, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = tail call noundef float @llvm.fmuladd.f32(float %18, float %26, float %24)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = load float, ptr %28, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load float, ptr %32, align 8, !tbaa !51
  %34 = fneg float %31
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %33, float %29)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load float, ptr %36, align 8, !tbaa !92
  %38 = fdiv float %27, %37
  %39 = fadd float %35, %38
  %40 = fadd float %31, %39
  %41 = fcmp olt float %40, 0.000000e+00
  %.0 = select i1 %41, float %34, float %39
  %storemerge = select i1 %41, float 0.000000e+00, float %40
  store float %storemerge, ptr %30, align 4, !tbaa !45
  %42 = fneg float %storemerge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load float, ptr %43, align 8, !tbaa !57
  %45 = fmul float %44, %42
  %46 = fmul float %44, %storemerge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load float, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %51 = load float, ptr %50, align 4, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %53 = load float, ptr %52, align 4, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load float, ptr %54, align 8, !tbaa !35
  %56 = fmul float %17, %55
  %57 = tail call float @llvm.fmuladd.f32(float %16, float %53, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %59 = load float, ptr %58, align 4, !tbaa !35
  %60 = tail call noundef float @llvm.fmuladd.f32(float %18, float %59, float %57)
  %61 = fmul float %51, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %63 = load float, ptr %62, align 4, !tbaa !52
  %64 = load float, ptr %47, align 8, !tbaa !35
  %65 = fneg float %63
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %64, float %49)
  %67 = fsub float %66, %61
  %68 = fadd float %64, %67
  %69 = fcmp ogt float %68, %46
  br i1 %69, label %.sink.split.i, label %70

70:                                               ; preds = %2
  %71 = fcmp olt float %68, %45
  br i1 %71, label %.sink.split.i, label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit

.sink.split.i:                                    ; preds = %70, %2
  %.sink32.i = phi float [ %46, %2 ], [ %45, %70 ]
  %72 = fsub float %.sink32.i, %64
  br label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit

_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit: ; preds = %70, %.sink.split.i
  %.0110 = phi float [ %72, %.sink.split.i ], [ %67, %70 ]
  %.sink.i = phi float [ %.sink32.i, %.sink.split.i ], [ %68, %70 ]
  store float %.sink.i, ptr %47, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %74 = load i8, ptr %73, align 1, !tbaa !84, !range !85, !noundef !86
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit._crit_edge

_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit._crit_edge: ; preds = %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 244
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !35
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre114 = load float, ptr %.phi.trans.insert113, align 8, !tbaa !35
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.pre116 = load float, ptr %.phi.trans.insert115, align 4, !tbaa !35
  br label %100

76:                                               ; preds = %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %79 = load float, ptr %78, align 4, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = load float, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = load float, ptr %84, align 8, !tbaa !35
  %86 = fmul float %17, %85
  %87 = tail call float @llvm.fmuladd.f32(float %16, float %83, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %89 = load float, ptr %88, align 4, !tbaa !35
  %90 = tail call noundef float @llvm.fmuladd.f32(float %18, float %89, float %87)
  %91 = fmul float %81, %90
  %92 = load float, ptr %77, align 4, !tbaa !35
  %93 = tail call float @llvm.fmuladd.f32(float %65, float %92, float %79)
  %94 = fsub float %93, %91
  %95 = fadd float %92, %94
  %96 = fcmp ogt float %95, %46
  br i1 %96, label %.sink.split.i20, label %97

97:                                               ; preds = %76
  %98 = fcmp olt float %95, %45
  br i1 %98, label %.sink.split.i20, label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit22

.sink.split.i20:                                  ; preds = %97, %76
  %.sink32.i21 = phi float [ %46, %76 ], [ %45, %97 ]
  %99 = fsub float %.sink32.i21, %92
  br label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit22

_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit22: ; preds = %97, %.sink.split.i20
  %.1 = phi float [ %99, %.sink.split.i20 ], [ %94, %97 ]
  %.sink.i19 = phi float [ %.sink32.i21, %.sink.split.i20 ], [ %95, %97 ]
  store float %.sink.i19, ptr %77, align 4, !tbaa !35
  br label %100

100:                                              ; preds = %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit._crit_edge, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit22
  %101 = phi float [ %89, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit22 ], [ %.pre116, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit._crit_edge ]
  %102 = phi float [ %85, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit22 ], [ %.pre114, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit._crit_edge ]
  %103 = phi float [ %83, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit22 ], [ %.pre, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit._crit_edge ]
  %.0111 = phi float [ %.1, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit22 ], [ 0.000000e+00, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = fmul float %20, %.0
  %106 = fmul float %22, %.0
  %107 = fmul float %26, %.0
  %108 = fneg float %53
  %109 = fneg float %55
  %110 = fneg float %59
  %111 = fmul float %.0110, %108
  %112 = fmul float %.0110, %109
  %113 = fmul float %.0110, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = fadd float %105, %111
  %115 = fadd float %106, %112
  %116 = fadd float %107, %113
  %117 = fmul float %.0111, %103
  %118 = fsub float %114, %117
  %119 = fmul float %.0111, %102
  %120 = fsub float %115, %119
  %121 = fmul float %.0111, %101
  %122 = fsub float %116, %121
  %.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %.sroa.0.0.vec.insert.i48, float %120, i64 1
  %.sroa.3.12.vec.insert.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %122, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i49, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i50, ptr %123, align 8
  %124 = load ptr, ptr %0, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %127 = load i8, ptr %104, align 8, !tbaa !82, !range !85, !noundef !86
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54, label %129

129:                                              ; preds = %100
  %130 = load i8, ptr %73, align 1, !tbaa !84, !range !85, !noundef !86
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %222, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %140 = load float, ptr %139, align 4, !tbaa !35
  %141 = fmul float %.0, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %143 = load float, ptr %142, align 8, !tbaa !35
  %144 = fmul float %.0, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %146 = load float, ptr %145, align 4, !tbaa !35
  %147 = fmul float %.0, %146
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %149 = load float, ptr %148, align 4, !tbaa !35
  %150 = fmul float %141, %149
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 116
  %152 = load float, ptr %151, align 4, !tbaa !35
  %153 = fmul float %144, %152
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %155 = load float, ptr %154, align 4, !tbaa !35
  %156 = fmul float %147, %155
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %158 = load float, ptr %157, align 4, !tbaa !35
  %159 = fadd float %150, %158
  store float %159, ptr %157, align 4, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 68
  %161 = load float, ptr %160, align 4, !tbaa !35
  %162 = fadd float %153, %161
  store float %162, ptr %160, align 4, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %164 = load float, ptr %163, align 4, !tbaa !35
  %165 = fadd float %156, %164
  store float %165, ptr %163, align 4, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %167 = load float, ptr %166, align 4, !tbaa !35
  %168 = fmul float %.0, %167
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %170 = load float, ptr %169, align 4, !tbaa !35
  %171 = fmul float %.0, %170
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %173 = load float, ptr %172, align 4, !tbaa !35
  %174 = fmul float %.0, %173
  %175 = load float, ptr %138, align 4, !tbaa !35
  %176 = fmul float %168, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %178 = load float, ptr %177, align 8, !tbaa !35
  %179 = fmul float %171, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %181 = load float, ptr %180, align 4, !tbaa !35
  %182 = fmul float %174, %181
  %183 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %184 = load float, ptr %183, align 4, !tbaa !35
  %185 = fadd float %176, %184
  store float %185, ptr %183, align 4, !tbaa !35
  %186 = getelementptr inbounds nuw i8, ptr %134, i64 84
  %187 = load float, ptr %186, align 4, !tbaa !35
  %188 = fadd float %179, %187
  store float %188, ptr %186, align 4, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %190 = load float, ptr %189, align 4, !tbaa !35
  %191 = fadd float %182, %190
  store float %191, ptr %189, align 4, !tbaa !35
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %194 = load float, ptr %192, align 4, !tbaa !35
  %195 = fmul float %.0110, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %197 = load float, ptr %196, align 8, !tbaa !35
  %198 = fmul float %.0110, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %200 = load float, ptr %199, align 4, !tbaa !35
  %201 = fmul float %.0110, %200
  %202 = fmul float %195, %149
  %203 = fmul float %198, %152
  %204 = fmul float %201, %155
  %205 = fadd float %202, %159
  store float %205, ptr %157, align 4, !tbaa !35
  %206 = fadd float %203, %162
  store float %206, ptr %160, align 4, !tbaa !35
  %207 = fadd float %204, %165
  store float %207, ptr %163, align 4, !tbaa !35
  %208 = fmul float %.0110, %167
  %209 = fmul float %.0110, %170
  %210 = fmul float %.0110, %173
  %211 = load float, ptr %193, align 4, !tbaa !35
  %212 = fmul float %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %214 = load float, ptr %213, align 8, !tbaa !35
  %215 = fmul float %209, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %217 = load float, ptr %216, align 4, !tbaa !35
  %218 = fmul float %210, %217
  %219 = fadd float %212, %185
  store float %219, ptr %183, align 4, !tbaa !35
  %220 = fadd float %215, %188
  store float %220, ptr %186, align 4, !tbaa !35
  %221 = fadd float %218, %191
  store float %221, ptr %189, align 4, !tbaa !35
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54

222:                                              ; preds = %129
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 272
  %227 = load i32, ptr %226, align 8, !tbaa !83
  %228 = and i32 %227, 64
  %.not.i55 = icmp eq i32 %228, 0
  %.not112 = icmp eq ptr %225, null
  %.not = or i1 %.not112, %.not.i55
  br i1 %.not, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 376
  %233 = load ptr, ptr %232, align 8, !tbaa !97
  %234 = fneg float %.0
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 628
  %236 = load i32, ptr %235, align 4, !tbaa !100
  %237 = icmp sgt i32 %236, -6
  br i1 %237, label %.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

.lr.ph.i:                                         ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 256
  %239 = load ptr, ptr %238, align 8, !tbaa !96
  %240 = add i32 %236, 5
  %smax.i = call i32 @llvm.smax.i32(i32 %240, i32 0)
  %241 = add nuw i32 %smax.i, 1
  %wide.trip.count.i = zext i32 %241 to i64
  br label %242

242:                                              ; preds = %242, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.i
  %244 = load float, ptr %243, align 4, !tbaa !35
  %245 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv.i
  %246 = load float, ptr %245, align 4, !tbaa !35
  %247 = call float @llvm.fmuladd.f32(float %244, float %234, float %246)
  store float %247, ptr %245, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %242, !llvm.loop !109

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %242, %229
  %248 = fmul float %112, %112
  %249 = call float @llvm.fmuladd.f32(float %111, float %111, float %248)
  %250 = call noundef float @llvm.fmuladd.f32(float %113, float %113, float %249)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %250)
  %251 = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %251, label %252, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54

252:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %253 = getelementptr inbounds nuw i8, ptr %224, i64 448
  %254 = load ptr, ptr %253, align 8, !tbaa !96
  br i1 %237, label %.lr.ph.i56, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54

.lr.ph.i56:                                       ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 256
  %256 = load ptr, ptr %255, align 8, !tbaa !96
  %257 = add i32 %236, 5
  %smax.i57 = call i32 @llvm.smax.i32(i32 %257, i32 0)
  %258 = add nuw i32 %smax.i57, 1
  %wide.trip.count.i58 = zext i32 %258 to i64
  br label %259

259:                                              ; preds = %259, %.lr.ph.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i60, %259 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv.i59
  %261 = load float, ptr %260, align 4, !tbaa !35
  %262 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.i59
  %263 = load float, ptr %262, align 4, !tbaa !35
  %264 = call float @llvm.fmuladd.f32(float %261, float %.0110, float %263)
  store float %264, ptr %262, align 4, !tbaa !35
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %.lr.ph.i63, label %259, !llvm.loop !109

.lr.ph.i63:                                       ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %224, i64 656
  %266 = load ptr, ptr %265, align 8, !tbaa !96
  br label %267

267:                                              ; preds = %267, %.lr.ph.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i67, %267 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv.i66
  %269 = load float, ptr %268, align 4, !tbaa !35
  %270 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.i66
  %271 = load float, ptr %270, align 4, !tbaa !35
  %272 = call float @llvm.fmuladd.f32(float %269, float %.0111, float %271)
  store float %272, ptr %270, align 4, !tbaa !35
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i58
  br i1 %exitcond.not.i68, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54, label %267, !llvm.loop !109

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54: ; preds = %267, %252, %132, %137, %222, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, %100
  %273 = fmul float %37, %.0
  %274 = fmul float %273, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %274
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(436) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, float noundef %3, float noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, float noundef %6, float noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %8) local_unnamed_addr #8 align 2 {
  %10 = load float, ptr %8, align 4, !tbaa !35
  %11 = load float, ptr %5, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = fmul float %4, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %25 = load float, ptr %24, align 4, !tbaa !52
  %26 = load float, ptr %2, align 4, !tbaa !35
  %27 = fneg float %25
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %26, float %3)
  %29 = fsub float %28, %23
  store float %29, ptr %1, align 4, !tbaa !35
  %30 = load float, ptr %2, align 4, !tbaa !35
  %31 = fadd float %30, %29
  %32 = fcmp ogt float %31, %7
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %9
  %34 = fcmp olt float %31, %6
  br i1 %34, label %.sink.split, label %36

.sink.split:                                      ; preds = %33, %9
  %.sink32 = phi float [ %7, %9 ], [ %6, %33 ]
  %35 = fsub float %.sink32, %30
  store float %35, ptr %1, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %.sink.split, %33
  %.sink = phi float [ %31, %33 ], [ %.sink32, %.sink.split ]
  store float %.sink, ptr %2, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btMatrix3x3, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(848) %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %4, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 0.000000e+00, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %16, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load float, ptr %19, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %20, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %20, ptr %22, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %24, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = icmp eq i32 %35, 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  store ptr %41, ptr %39, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !24
  %44 = load float, ptr %42, align 8, !tbaa !35
  %45 = fneg float %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !35
  %48 = fneg float %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load float, ptr %49, align 8, !tbaa !35
  %51 = fneg float %50
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %48, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %52, align 4
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 220
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.52.0..sroa_idx, align 4, !tbaa !25
  %53 = load ptr, ptr %40, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %57 = load i32, ptr %56, align 4, !tbaa !115
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 3136
  %63 = load i32, ptr %62, align 8, !tbaa !118
  %64 = sub nsw i32 %61, %63
  br label %65

65:                                               ; preds = %5, %59
  %storemerge = phi i32 [ %64, %59 ], [ %55, %5 ]
  store i32 %storemerge, ptr %10, align 4, !tbaa !44
  %66 = load ptr, ptr %27, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %68 = load i32, ptr %67, align 8, !tbaa !83
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !24
  br label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br label %75

75:                                               ; preds = %73, %70
  %76 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %1)
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = load float, ptr %77, align 4, !tbaa !35
  %80 = load float, ptr %78, align 4, !tbaa !35
  %81 = fsub float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 52
  %85 = load float, ptr %84, align 4, !tbaa !35
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %88 = load float, ptr %87, align 4, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %90 = load float, ptr %89, align 4, !tbaa !35
  %91 = fsub float %88, %90
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %86, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %92, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 284
  store <2 x float> %.sroa.3.12.vec.insert.i21, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !25
  %93 = load i8, ptr %32, align 8, !tbaa !82, !range !85, !noundef !86
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %8, align 8, !tbaa !38
  %97 = load i32, ptr %10, align 4, !tbaa !44
  %98 = load ptr, ptr %96, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %6, ptr noundef nonnull align 8 dereferenceable(3176) %96, i32 noundef %97)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %101, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 16, i1 false), !tbaa.struct !24
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !24
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load float, ptr %101, align 4, !tbaa !35
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !35
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.pre40 = load float, ptr %.phi.trans.insert39, align 4, !tbaa !35
  %.pre42 = load float, ptr %103, align 4, !tbaa !35
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre44 = load float, ptr %.phi.trans.insert43, align 8, !tbaa !35
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.pre46 = load float, ptr %.phi.trans.insert45, align 4, !tbaa !35
  %.pre48 = load float, ptr %105, align 4, !tbaa !35
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.pre50 = load float, ptr %.phi.trans.insert49, align 8, !tbaa !35
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.pre52 = load float, ptr %.phi.trans.insert51, align 4, !tbaa !35
  br label %159

106:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load ptr, ptr %8, align 8, !tbaa !38
  %108 = load i32, ptr %10, align 4, !tbaa !44
  %109 = load ptr, ptr %107, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 8 dereferenceable(3176) %107, i32 noundef %108)
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %113 = load float, ptr %7, align 4, !tbaa !35, !noalias !202
  %114 = load float, ptr %112, align 8, !tbaa !35, !noalias !202
  %115 = fadd float %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !35, !noalias !202
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %119 = load float, ptr %118, align 4, !tbaa !35, !noalias !202
  %120 = fadd float %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !35, !noalias !202
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %124 = load float, ptr %123, align 8, !tbaa !35, !noalias !202
  %125 = fadd float %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load float, ptr %126, align 4, !tbaa !35, !noalias !202
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %129 = load float, ptr %128, align 8, !tbaa !35, !noalias !202
  %130 = fadd float %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %132 = load float, ptr %131, align 4, !tbaa !35, !noalias !202
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %134 = load float, ptr %133, align 4, !tbaa !35, !noalias !202
  %135 = fadd float %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = load float, ptr %136, align 4, !tbaa !35, !noalias !202
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %139 = load float, ptr %138, align 8, !tbaa !35, !noalias !202
  %140 = fadd float %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %142 = load float, ptr %141, align 4, !tbaa !35, !noalias !202
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %144 = load float, ptr %143, align 8, !tbaa !35, !noalias !202
  %145 = fadd float %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %147 = load float, ptr %146, align 4, !tbaa !35, !noalias !202
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %149 = load float, ptr %148, align 4, !tbaa !35, !noalias !202
  %150 = fadd float %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %152 = load float, ptr %151, align 4, !tbaa !35, !noalias !202
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %154 = load float, ptr %153, align 8, !tbaa !35, !noalias !202
  %155 = fadd float %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float %115, ptr %156, align 4
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float %120, ptr %.sroa.5.0..sroa_idx30, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %125, ptr %.sroa.631.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %130, ptr %157, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float %135, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %140, ptr %.sroa.11.16..sroa_idx, align 4
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %145, ptr %158, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float %150, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  store float %155, ptr %.sroa.16.32..sroa_idx, align 4
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

159:                                              ; preds = %95, %106
  %160 = phi float [ %.pre52, %95 ], [ %155, %106 ]
  %161 = phi float [ %.pre50, %95 ], [ %150, %106 ]
  %162 = phi float [ %.pre48, %95 ], [ %145, %106 ]
  %163 = phi float [ %.pre46, %95 ], [ %140, %106 ]
  %164 = phi float [ %.pre44, %95 ], [ %135, %106 ]
  %165 = phi float [ %.pre42, %95 ], [ %130, %106 ]
  %166 = phi float [ %.pre40, %95 ], [ %125, %106 ]
  %167 = phi float [ %.pre38, %95 ], [ %120, %106 ]
  %168 = phi float [ %.pre, %95 ], [ %115, %106 ]
  %169 = load float, ptr %43, align 4, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %171 = load float, ptr %170, align 8, !tbaa !35
  %172 = fmul float %167, %171
  %173 = call float @llvm.fmuladd.f32(float %168, float %169, float %172)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %175 = load float, ptr %174, align 4, !tbaa !35
  %176 = call noundef float @llvm.fmuladd.f32(float %166, float %175, float %173)
  %177 = fmul float %171, %164
  %178 = call float @llvm.fmuladd.f32(float %165, float %169, float %177)
  %179 = call noundef float @llvm.fmuladd.f32(float %163, float %175, float %178)
  %180 = fmul float %171, %161
  %181 = call float @llvm.fmuladd.f32(float %162, float %169, float %180)
  %182 = call noundef float @llvm.fmuladd.f32(float %160, float %175, float %181)
  %183 = fmul float %171, %179
  %184 = call float @llvm.fmuladd.f32(float %176, float %169, float %183)
  %185 = call noundef float @llvm.fmuladd.f32(float %182, float %175, float %184)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %185, ptr %186, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %187, align 4, !tbaa !205
  %188 = load ptr, ptr %0, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(448) %0)
  ret void
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12warmStartingEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { <2 x float>, <2 x float> } %4(ptr noundef nonnull align 8 dereferenceable(436) %0)
  %6 = extractvalue { <2 x float>, <2 x float> } %5, 0
  %7 = extractvalue { <2 x float>, <2 x float> } %5, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { <2 x float>, <2 x float> } %10(ptr noundef nonnull align 8 dereferenceable(448) %0)
  %12 = extractvalue { <2 x float>, <2 x float> } %11, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store <2 x float> %6, ptr %14, align 4
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 348
  store <2 x float> %7, ptr %.sroa.676.0..sroa_idx, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store <2 x float> %12, ptr %15, align 4
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 364
  store <2 x float> %13, ptr %.sroa.674.0..sroa_idx, align 4, !tbaa !25
  %foldExtExtBinop = fsub <2 x float> %12, %6
  %16 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop80 = fsub <2 x float> %12, %6
  %17 = extractelement <2 x float> %foldExtExtBinop80, i64 1
  %foldExtExtBinop82 = fsub <2 x float> %13, %7
  %18 = extractelement <2 x float> %foldExtExtBinop82, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load float, ptr %21, align 8, !tbaa !35
  %23 = fmul float %17, %22
  %24 = tail call float @llvm.fmuladd.f32(float %16, float %20, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = tail call noundef float @llvm.fmuladd.f32(float %18, float %26, float %24)
  %28 = fmul float %20, %27
  %29 = fmul float %22, %27
  %30 = fmul float %26, %27
  %31 = fsub float %16, %28
  %32 = fsub float %17, %29
  %33 = fsub float %18, %30
  %34 = fmul float %32, %32
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %35)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %37 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %37, label %38, label %42

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %40, align 4, !tbaa !205
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %41, align 4, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %153

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %44 = load i8, ptr %43, align 1, !tbaa !84, !range !85, !noundef !86
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %88, label %46

46:                                               ; preds = %42
  %47 = fdiv float 1.000000e+00, %sqrt.i.i
  %48 = fmul float %31, %47
  %.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %48, i64 0
  %49 = fmul float %32, %47
  %.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %.sroa.0.0.vec.insert.i13, float %49, i64 1
  %50 = fmul float %33, %47
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store <2 x float> %.sroa.0.4.vec.insert.i14, ptr %51, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 236
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %54 = load float, ptr %53, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load float, ptr %55, align 8, !tbaa !35
  %57 = fmul float %56, %49
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %48, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %60 = load float, ptr %59, align 4, !tbaa !35
  %61 = tail call noundef float @llvm.fmuladd.f32(float %60, float %50, float %58)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %63 = load float, ptr %62, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = load float, ptr %64, align 8, !tbaa !35
  %66 = fmul float %49, %65
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %48, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = tail call noundef float @llvm.fmuladd.f32(float %69, float %50, float %67)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %72 = load float, ptr %71, align 4, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load float, ptr %73, align 8, !tbaa !35
  %75 = fmul float %49, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %48, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %78 = load float, ptr %77, align 4, !tbaa !35
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %50, float %76)
  %80 = fmul float %49, %70
  %81 = tail call float @llvm.fmuladd.f32(float %61, float %48, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %79, float %50, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %82, ptr %83, align 4, !tbaa !205
  %84 = fdiv float 1.000000e+00, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %84, ptr %85, align 4, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 0.000000e+00, ptr %86, align 8, !tbaa !206
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %87, align 8, !tbaa !95
  br label %153

88:                                               ; preds = %42
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 816
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !24
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 832
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %96 = load float, ptr %95, align 4, !tbaa !35
  %97 = load float, ptr %92, align 4, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load float, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load float, ptr %100, align 8, !tbaa !35
  %102 = fmul float %99, %101
  %103 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %105 = load float, ptr %104, align 4, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %107 = load float, ptr %106, align 4, !tbaa !35
  %108 = tail call noundef float @llvm.fmuladd.f32(float %105, float %107, float %103)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %110 = load float, ptr %109, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %112 = load float, ptr %111, align 8, !tbaa !35
  %113 = fmul float %101, %112
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %97, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %116 = load float, ptr %115, align 4, !tbaa !35
  %117 = tail call noundef float @llvm.fmuladd.f32(float %116, float %107, float %114)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %119 = load float, ptr %118, align 4, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %121 = load float, ptr %120, align 8, !tbaa !35
  %122 = fmul float %101, %121
  %123 = tail call float @llvm.fmuladd.f32(float %119, float %97, float %122)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %125 = load float, ptr %124, align 4, !tbaa !35
  %126 = tail call noundef float @llvm.fmuladd.f32(float %125, float %107, float %123)
  %127 = fmul float %101, %117
  %128 = tail call float @llvm.fmuladd.f32(float %108, float %97, float %127)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %126, float %107, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %129, ptr %130, align 4, !tbaa !205
  %131 = fdiv float 1.000000e+00, %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %131, ptr %132, align 4, !tbaa !93
  %133 = load float, ptr %94, align 4, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %135 = load float, ptr %134, align 8, !tbaa !35
  %136 = fmul float %99, %135
  %137 = tail call float @llvm.fmuladd.f32(float %96, float %133, float %136)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %139 = load float, ptr %138, align 4, !tbaa !35
  %140 = tail call noundef float @llvm.fmuladd.f32(float %105, float %139, float %137)
  %141 = fmul float %112, %135
  %142 = tail call float @llvm.fmuladd.f32(float %110, float %133, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %116, float %139, float %142)
  %144 = fmul float %121, %135
  %145 = tail call float @llvm.fmuladd.f32(float %119, float %133, float %144)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %125, float %139, float %145)
  %147 = fmul float %135, %143
  %148 = tail call float @llvm.fmuladd.f32(float %140, float %133, float %147)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %146, float %139, float %148)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %149, ptr %150, align 8, !tbaa !206
  %151 = fdiv float 1.000000e+00, %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %151, ptr %152, align 8, !tbaa !95
  br label %153

153:                                              ; preds = %46, %88, %38
  %154 = phi float [ %84, %46 ], [ %131, %88 ], [ 0.000000e+00, %38 ]
  %155 = phi float [ %50, %46 ], [ %107, %88 ], [ 0.000000e+00, %38 ]
  %156 = phi float [ %49, %46 ], [ %101, %88 ], [ 0.000000e+00, %38 ]
  %157 = phi float [ %48, %46 ], [ %97, %88 ], [ 0.000000e+00, %38 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = load float, ptr %158, align 8, !tbaa !207
  %160 = fcmp ogt float %159, 0.000000e+00
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %163 = load float, ptr %162, align 8, !tbaa !43
  %164 = fdiv float %159, %163
  %165 = fadd float %27, %164
  br label %173

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %168 = load float, ptr %167, align 8, !tbaa !54
  %169 = fmul float %159, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load float, ptr %170, align 8, !tbaa !43
  %172 = fdiv float %169, %171
  br label %173

173:                                              ; preds = %166, %161
  %.06 = phi float [ 0.000000e+00, %161 ], [ %172, %166 ]
  %.0 = phi float [ %165, %161 ], [ %27, %166 ]
  %174 = fadd float %.06, %.0
  %175 = fneg float %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %177 = load float, ptr %176, align 8, !tbaa !92
  %178 = fdiv float %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %178, ptr %179, align 4, !tbaa !47
  %180 = fmul float %17, %156
  %181 = tail call float @llvm.fmuladd.f32(float %16, float %157, float %180)
  %182 = tail call noundef float @llvm.fmuladd.f32(float %18, float %155, float %181)
  %183 = fmul float %154, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %183, ptr %184, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %186 = load i8, ptr %185, align 1, !tbaa !84, !range !85, !noundef !86
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %202

188:                                              ; preds = %173
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %190 = load float, ptr %189, align 4, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %192 = load float, ptr %191, align 8, !tbaa !35
  %193 = fmul float %17, %192
  %194 = tail call float @llvm.fmuladd.f32(float %16, float %190, float %193)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %196 = load float, ptr %195, align 4, !tbaa !35
  %197 = tail call noundef float @llvm.fmuladd.f32(float %18, float %196, float %194)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %199 = load float, ptr %198, align 8, !tbaa !95
  %200 = fmul float %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %200, ptr %201, align 4, !tbaa !94
  br label %202

202:                                              ; preds = %188, %173
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload = load <2 x float>, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %125, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %7 = load i8, ptr %6, align 1, !tbaa !84, !range !85, !noundef !86
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load float, ptr %21, align 8, !tbaa !35
  %23 = fneg float %22
  %24 = fmul float %20, %23
  %25 = tail call float @llvm.fmuladd.f32(float %16, float %18, float %24)
  %26 = load float, ptr %14, align 4, !tbaa !35
  %27 = load float, ptr %13, align 4, !tbaa !35
  %28 = fneg float %18
  %29 = fmul float %27, %28
  %30 = tail call float @llvm.fmuladd.f32(float %20, float %26, float %29)
  %31 = fneg float %26
  %32 = fmul float %16, %31
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %22, float %32)
  %34 = load float, ptr %12, align 4, !tbaa !35
  %35 = fadd float %25, %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %37 = load float, ptr %36, align 4, !tbaa !35
  %38 = fadd float %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %40 = load float, ptr %39, align 4, !tbaa !35
  %41 = fadd float %33, %40
  %.sroa.0.0.vec.insert.i30 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i31 = insertelement <2 x float> %.sroa.0.0.vec.insert.i30, float %38, i64 1
  %.sroa.3.12.vec.insert.i32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  br label %125

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = and i32 %47, 64
  %.not.i = icmp eq i32 %48, 0
  %.not87 = icmp eq ptr %45, null
  %.not = or i1 %.not87, %.not.i
  br i1 %.not, label %125, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 376
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 628
  %53 = load i32, ptr %52, align 4, !tbaa !100
  %54 = add i32 %53, 6
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 416
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 624
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = icmp sgt i32 %53, -6
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %smax = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !35
  %66 = fmul float %65, 0.000000e+00
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !35
  %69 = fmul float %68, 0.000000e+00
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %71 = load float, ptr %70, align 4, !tbaa !35
  %72 = fmul float %71, 0.000000e+00
  br label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !35
  %75 = fmul float %86, %74
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !35
  %78 = fmul float %86, %77
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = fmul float %86, %80
  %smax108 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count109 = zext nneg i32 %smax108 to i64
  br label %.lr.ph93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08688 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %86, %.lr.ph ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !35
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %85, float %.08688)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph93.preheader, label %.lr.ph, !llvm.loop !208

._crit_edge94:                                    ; preds = %.lr.ph93, %._crit_edge
  %87 = phi float [ %72, %._crit_edge ], [ %81, %.lr.ph93 ]
  %88 = phi float [ %69, %._crit_edge ], [ %78, %.lr.ph93 ]
  %89 = phi float [ %66, %._crit_edge ], [ %75, %.lr.ph93 ]
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %106, %.lr.ph93 ]
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 816
  %91 = load float, ptr %90, align 4, !tbaa !35
  %92 = fmul float %.1.lcssa, %91
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 820
  %94 = load float, ptr %93, align 4, !tbaa !35
  %95 = fmul float %.1.lcssa, %94
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 824
  %97 = load float, ptr %96, align 4, !tbaa !35
  %98 = fmul float %.1.lcssa, %97
  %99 = fadd float %89, %92
  %100 = fadd float %88, %95
  %101 = fadd float %87, %98
  br i1 %63, label %.lr.ph99.preheader, label %._crit_edge100

.lr.ph99.preheader:                               ; preds = %._crit_edge94
  %smax114 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count115 = zext nneg i32 %smax114 to i64
  br label %.lr.ph99

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv105 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next106, %.lr.ph93 ]
  %.190 = phi float [ 0.000000e+00, %.lr.ph93.preheader ], [ %106, %.lr.ph93 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv105
  %103 = load float, ptr %102, align 4, !tbaa !35
  %104 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv105
  %105 = load float, ptr %104, align 4, !tbaa !35
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %.190)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !209

._crit_edge100:                                   ; preds = %.lr.ph99, %._crit_edge94
  %.2.lcssa = phi float [ 0.000000e+00, %._crit_edge94 ], [ %124, %.lr.ph99 ]
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 832
  %108 = load float, ptr %107, align 4, !tbaa !35
  %109 = fmul float %.2.lcssa, %108
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 836
  %111 = load float, ptr %110, align 4, !tbaa !35
  %112 = fmul float %.2.lcssa, %111
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 840
  %114 = load float, ptr %113, align 4, !tbaa !35
  %115 = fmul float %.2.lcssa, %114
  %116 = fadd float %99, %109
  %117 = insertelement <2 x float> poison, float %116, i64 0
  %118 = fadd float %100, %112
  %.sroa.062.4.vec.insert77 = insertelement <2 x float> %117, float %118, i64 1
  %119 = fadd float %101, %115
  %.sroa.13.8.vec.insert85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %119, i64 0
  br label %125

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv111 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next112, %.lr.ph99 ]
  %.296 = phi float [ 0.000000e+00, %.lr.ph99.preheader ], [ %124, %.lr.ph99 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv111
  %121 = load float, ptr %120, align 4, !tbaa !35
  %122 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv111
  %123 = load float, ptr %122, align 4, !tbaa !35
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %123, float %.296)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !210

125:                                              ; preds = %42, %._crit_edge100, %9, %1
  %.sroa.062.0 = phi <2 x float> [ zeroinitializer, %1 ], [ zeroinitializer, %42 ], [ %.sroa.062.4.vec.insert77, %._crit_edge100 ], [ %.sroa.0.4.vec.insert.i31, %9 ]
  %.sroa.13.0 = phi <2 x float> [ zeroinitializer, %1 ], [ zeroinitializer, %42 ], [ %.sroa.13.8.vec.insert85, %._crit_edge100 ], [ %.sroa.3.12.vec.insert.i32, %9 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.062.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i32 noundef %6)
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getSplitVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %.sroa.0.0.copyload = load <2 x float>, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 148
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !25
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load float, ptr %3, align 8, !tbaa !35
  %6 = load float, ptr %4, align 8, !tbaa !35
  %7 = fadd float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = fadd float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load float, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load float, ptr %15, align 8, !tbaa !35
  %17 = fadd float %14, %16
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load float, ptr %8, align 8, !tbaa !43
  tail call void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %7, float noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfofb(ptr noundef nonnull align 8 dereferenceable(449) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(848) %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %4, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 0.000000e+00, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %16, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load float, ptr %19, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %20, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %20, ptr %22, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %24, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = icmp eq i32 %35, 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableFaceRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %41 = load ptr, ptr %40, align 8, !tbaa !211
  store ptr %41, ptr %39, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 %7, ptr %42, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(449) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %10 = load float, ptr %8, align 4, !tbaa !35
  %11 = load float, ptr %9, align 4, !tbaa !35
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %14 = load float, ptr %13, align 4, !tbaa !35
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load float, ptr %16, align 4, !tbaa !35
  %18 = fmul float %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %23 = load float, ptr %21, align 4, !tbaa !35
  %24 = load float, ptr %22, align 4, !tbaa !35
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !35
  %28 = fmul float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = load float, ptr %29, align 4, !tbaa !35
  %31 = fmul float %24, %30
  %32 = fadd float %12, %25
  %33 = fadd float %15, %28
  %34 = fadd float %18, %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %39 = load float, ptr %37, align 4, !tbaa !35
  %40 = load float, ptr %38, align 4, !tbaa !35
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %43 = load float, ptr %42, align 4, !tbaa !35
  %44 = fmul float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = fmul float %40, %46
  %48 = fadd float %32, %41
  %49 = fadd float %33, %44
  %50 = fadd float %34, %47
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %49, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %.fca.0.insert.i22 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i20, 0
  %.fca.1.insert.i23 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i22, <2 x float> %.sroa.3.12.vec.insert.i21, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint10getSplitVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(449) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %10 = load float, ptr %8, align 4, !tbaa !35
  %11 = load float, ptr %9, align 4, !tbaa !35
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %14 = load float, ptr %13, align 4, !tbaa !35
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %17 = load float, ptr %16, align 4, !tbaa !35
  %18 = fmul float %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %23 = load float, ptr %21, align 4, !tbaa !35
  %24 = load float, ptr %22, align 4, !tbaa !35
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %27 = load float, ptr %26, align 4, !tbaa !35
  %28 = fmul float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %30 = load float, ptr %29, align 4, !tbaa !35
  %31 = fmul float %24, %30
  %32 = fadd float %12, %25
  %33 = fadd float %15, %28
  %34 = fadd float %18, %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 140
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %39 = load float, ptr %37, align 4, !tbaa !35
  %40 = load float, ptr %38, align 4, !tbaa !35
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %43 = load float, ptr %42, align 4, !tbaa !35
  %44 = fmul float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = fmul float %40, %46
  %48 = fadd float %32, %41
  %49 = fadd float %33, %44
  %50 = fadd float %34, %47
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %49, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %.fca.0.insert.i22 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i20, 0
  %.fca.1.insert.i23 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i22, <2 x float> %.sroa.3.12.vec.insert.i21, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(449) %0, ptr noundef readnone captures(address) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load float, ptr %3, align 8, !tbaa !35
  %6 = load float, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load float, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load float, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load float, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  %25 = icmp eq ptr %24, %1
  %. = select i1 %25, i64 892, i64 896
  br label %26

26:                                               ; preds = %22, %2
  %.sink = phi i64 [ 888, %2 ], [ %., %22 ]
  %27 = fadd float %12, %14
  %28 = fadd float %8, %10
  %29 = fadd float %5, %6
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink
  %31 = load float, ptr %30, align 4, !tbaa !35
  %32 = fmul float %29, %31
  %33 = fmul float %28, %31
  %34 = fmul float %27, %31
  %.sroa.0.0.vec.insert.i17 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i18 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17, float %33, i64 1
  %.sroa.3.12.vec.insert.i19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %.fca.0.insert.i10.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i18, 0
  %.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i10.pn, <2 x float> %.sroa.3.12.vec.insert.i19, 1
  ret { <2 x float>, <2 x float> } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load float, ptr %3, align 8, !tbaa !207
  %5 = fmul float %1, %4
  store float %5, ptr %3, align 8, !tbaa !207
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(449) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableContactConstraint.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS29btDeformableContactConstraint", !6, i64 8, !9, i64 16, !11, i64 24}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS19btContactSolverInfo", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTS9btVector3", !7, i64 0}
!12 = !{!5, !9, i64 16}
!13 = !{!14, !15, i64 40}
!14 = !{!"_ZTS28btDeformableStaticConstraint", !5, i64 0, !15, i64 40}
!15 = !{!"p1 _ZTSN10btSoftBody4NodeE", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 48}
!19 = !{!"_ZTS35btReducedDeformableStaticConstraint", !14, i64 0, !20, i64 48, !21, i64 56, !11, i64 60, !11, i64 76, !11, i64 92, !22, i64 108, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168}
!20 = !{!"p1 _ZTS23btReducedDeformableBody", !10, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!23 = !{!19, !21, i64 56}
!24 = !{i64 0, i64 16, !25}
!25 = !{!7, !7, i64 0}
!26 = !{!19, !21, i64 168}
!27 = !{!19, !21, i64 164}
!28 = !{!29, !34, i64 136}
!29 = !{!"_ZTSN10btSoftBody4NodeE", !30, i64 0, !11, i64 16, !11, i64 32, !11, i64 48, !11, i64 64, !11, i64 80, !11, i64 96, !21, i64 112, !21, i64 116, !33, i64 120, !34, i64 128, !34, i64 132, !34, i64 136, !11, i64 140, !22, i64 156, !22, i64 204}
!30 = !{!"_ZTSN10btSoftBody7FeatureE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTSN10btSoftBody7ElementE", !10, i64 0}
!32 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !10, i64 0}
!33 = !{!"p1 _ZTS10btDbvtNode", !10, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!19, !21, i64 156}
!37 = !{!19, !21, i64 160}
!38 = !{!39, !20, i64 112}
!39 = !{!"_ZTS41btReducedDeformableRigidContactConstraint", !40, i64 0, !6, i64 96, !6, i64 97, !34, i64 100, !34, i64 104, !20, i64 112, !42, i64 120, !21, i64 128, !21, i64 132, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !11, i64 196, !11, i64 212, !11, i64 228, !11, i64 244, !11, i64 260, !11, i64 276, !22, i64 292, !11, i64 340, !11, i64 356, !11, i64 372, !11, i64 388, !11, i64 404, !11, i64 420}
!40 = !{!"_ZTS34btDeformableRigidContactConstraint", !5, i64 0, !11, i64 40, !11, i64 56, !21, i64 72, !21, i64 76, !6, i64 80, !41, i64 88}
!41 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !10, i64 0}
!42 = !{!"p1 _ZTS12btSolverBody", !10, i64 0}
!43 = !{!39, !21, i64 128}
!44 = !{!39, !34, i64 100}
!45 = !{!39, !21, i64 132}
!46 = !{!39, !21, i64 136}
!47 = !{!39, !21, i64 164}
!48 = !{!39, !21, i64 168}
!49 = !{!50, !21, i64 44}
!50 = !{!"_ZTS23btContactSolverInfoData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !34, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !34, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !34, i64 88, !34, i64 92, !34, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !6, i64 116, !6, i64 117, !34, i64 120, !34, i64 124}
!51 = !{!39, !21, i64 176}
!52 = !{!39, !21, i64 180}
!53 = !{!50, !21, i64 40}
!54 = !{!39, !21, i64 184}
!55 = !{!39, !21, i64 188}
!56 = !{!50, !21, i64 8}
!57 = !{!39, !21, i64 192}
!58 = !{!40, !41, i64 88}
!59 = !{!60, !62, i64 0}
!60 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !61, i64 0, !22, i64 64, !11, i64 112, !21, i64 128, !21, i64 132, !21, i64 136, !22, i64 140, !63, i64 192, !63, i64 400, !63, i64 608, !11, i64 816, !11, i64 832}
!61 = !{!"_ZTSN10btSoftBody4sCtiE", !62, i64 0, !11, i64 8, !11, i64 24, !21, i64 40, !11, i64 44}
!62 = !{!"p1 _ZTS17btCollisionObject", !10, i64 0}
!63 = !{!"_ZTS23btMultiBodyJacobianData", !64, i64 0, !64, i64 32, !64, i64 64, !64, i64 96, !67, i64 128, !70, i64 160, !73, i64 192, !34, i64 200}
!64 = !{!"_ZTS20btAlignedObjectArrayIfE", !65, i64 0, !34, i64 4, !34, i64 8, !66, i64 16, !6, i64 24}
!65 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!66 = !{!"p1 float", !10, i64 0}
!67 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !68, i64 0, !34, i64 4, !34, i64 8, !69, i64 16, !6, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!69 = !{!"p1 _ZTS9btVector3", !10, i64 0}
!70 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !71, i64 0, !34, i64 4, !34, i64 8, !72, i64 16, !6, i64 24}
!71 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!72 = !{!"p1 _ZTS11btMatrix3x3", !10, i64 0}
!73 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !10, i64 0}
!74 = !{!75, !34, i64 224}
!75 = !{!"_ZTS17btCollisionObject", !76, i64 8, !76, i64 72, !11, i64 136, !11, i64 152, !11, i64 168, !34, i64 184, !21, i64 188, !77, i64 192, !78, i64 200, !10, i64 208, !78, i64 216, !34, i64 224, !34, i64 228, !34, i64 232, !34, i64 236, !34, i64 240, !21, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !34, i64 272, !10, i64 280, !34, i64 288, !34, i64 292, !34, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !34, i64 312, !79, i64 320, !34, i64 352, !11, i64 356}
!76 = !{!"_ZTS11btTransform", !22, i64 0, !11, i64 48}
!77 = !{!"p1 _ZTS17btBroadphaseProxy", !10, i64 0}
!78 = !{!"p1 _ZTS16btCollisionShape", !10, i64 0}
!79 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !80, i64 0, !34, i64 4, !34, i64 8, !81, i64 16, !6, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!81 = !{!"p2 _ZTS17btCollisionObject", !10, i64 0}
!82 = !{!39, !6, i64 96}
!83 = !{!75, !34, i64 272}
!84 = !{!39, !6, i64 97}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!39, !34, i64 104}
!88 = !{!39, !42, i64 120}
!89 = !{!90, !91, i64 240}
!90 = !{!"_ZTS12btSolverBody", !76, i64 0, !11, i64 64, !11, i64 80, !11, i64 96, !11, i64 112, !11, i64 128, !11, i64 144, !11, i64 160, !11, i64 176, !11, i64 192, !11, i64 208, !11, i64 224, !91, i64 240}
!91 = !{!"p1 _ZTS11btRigidBody", !10, i64 0}
!92 = !{!39, !21, i64 144}
!93 = !{!39, !21, i64 156}
!94 = !{!39, !21, i64 172}
!95 = !{!39, !21, i64 160}
!96 = !{!64, !66, i64 16}
!97 = !{!98, !99, i64 376}
!98 = !{!"_ZTS23btMultiBodyLinkCollider", !75, i64 0, !99, i64 376, !34, i64 384}
!99 = !{!"p1 _ZTS11btMultiBody", !10, i64 0}
!100 = !{!101, !34, i64 628}
!101 = !{!"_ZTS11btMultiBody", !102, i64 8, !103, i64 16, !11, i64 24, !11, i64 40, !104, i64 56, !104, i64 72, !21, i64 88, !11, i64 92, !11, i64 108, !11, i64 124, !11, i64 140, !11, i64 156, !106, i64 176, !64, i64 208, !64, i64 240, !64, i64 272, !67, i64 304, !70, i64 336, !22, i64 368, !22, i64 416, !22, i64 464, !22, i64 512, !6, i64 560, !6, i64 561, !6, i64 562, !6, i64 563, !6, i64 564, !21, i64 568, !21, i64 572, !21, i64 576, !10, i64 584, !34, i64 592, !34, i64 596, !34, i64 600, !21, i64 604, !21, i64 608, !6, i64 612, !21, i64 616, !21, i64 620, !6, i64 624, !6, i64 625, !34, i64 628, !34, i64 632, !6, i64 636, !6, i64 637, !6, i64 638, !6, i64 639}
!102 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !10, i64 0}
!103 = !{!"p1 omnipotent char", !10, i64 0}
!104 = !{!"_ZTS12btQuaternion", !105, i64 0}
!105 = !{!"_ZTS10btQuadWord", !7, i64 0}
!106 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !107, i64 0, !34, i64 4, !34, i64 8, !108, i64 16, !6, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!108 = !{!"p1 _ZTS15btMultibodyLink", !10, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!112, !15, i64 848}
!112 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !60, i64 0, !15, i64 848}
!113 = !{!114, !15, i64 440}
!114 = !{!"_ZTS45btReducedDeformableNodeRigidContactConstraint", !39, i64 0, !15, i64 440}
!115 = !{!116, !34, i64 4}
!116 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !117, i64 0, !34, i64 4, !34, i64 8, !15, i64 16, !6, i64 24}
!117 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!118 = !{!119, !34, i64 3136}
!119 = !{!"_ZTS23btReducedDeformableBody", !120, i64 0, !6, i64 2064, !6, i64 2065, !21, i64 2068, !21, i64 2072, !199, i64 2080, !199, i64 2112, !64, i64 2144, !64, i64 2176, !67, i64 2208, !11, i64 2240, !11, i64 2256, !64, i64 2272, !11, i64 2304, !11, i64 2320, !11, i64 2336, !21, i64 2352, !21, i64 2356, !11, i64 2360, !11, i64 2376, !21, i64 2392, !21, i64 2396, !11, i64 2400, !11, i64 2416, !22, i64 2432, !76, i64 2480, !22, i64 2544, !22, i64 2592, !22, i64 2640, !11, i64 2688, !21, i64 2704, !21, i64 2708, !34, i64 2712, !34, i64 2716, !199, i64 2720, !64, i64 2752, !64, i64 2784, !64, i64 2816, !64, i64 2848, !64, i64 2880, !64, i64 2912, !64, i64 2944, !64, i64 2976, !64, i64 3008, !67, i64 3040, !64, i64 3072, !196, i64 3104, !34, i64 3136, !196, i64 3144}
!120 = !{!"_ZTS10btSoftBody", !75, i64 0, !79, i64 376, !121, i64 408, !122, i64 416, !128, i64 624, !129, i64 648, !10, i64 880, !130, i64 888, !131, i64 896, !116, i64 928, !134, i64 960, !137, i64 992, !140, i64 1024, !143, i64 1056, !146, i64 1088, !149, i64 1120, !149, i64 1152, !152, i64 1184, !155, i64 1216, !158, i64 1248, !161, i64 1280, !164, i64 1312, !167, i64 1344, !164, i64 1376, !170, i64 1408, !173, i64 1440, !176, i64 1472, !21, i64 1504, !7, i64 1508, !6, i64 1540, !179, i64 1544, !179, i64 1608, !183, i64 1672, !179, i64 1680, !184, i64 1744, !21, i64 1776, !21, i64 1780, !21, i64 1784, !67, i64 1792, !21, i64 1824, !21, i64 1828, !6, i64 1832, !67, i64 1840, !187, i64 1872, !190, i64 1904, !64, i64 1936, !6, i64 1968, !6, i64 1969, !193, i64 1976, !11, i64 2008, !21, i64 2024, !6, i64 2028, !196, i64 2032}
!121 = !{!"p1 _ZTS16btSoftBodySolver", !10, i64 0}
!122 = !{!"_ZTSN10btSoftBody6ConfigE", !123, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !34, i64 84, !34, i64 88, !34, i64 92, !34, i64 96, !34, i64 100, !124, i64 104, !126, i64 136, !126, i64 168, !21, i64 200, !21, i64 204}
!123 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!124 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !125, i64 0, !34, i64 4, !34, i64 8, !10, i64 16, !6, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!126 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !127, i64 0, !34, i64 4, !34, i64 8, !10, i64 16, !6, i64 24}
!127 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!128 = !{!"_ZTSN10btSoftBody11SolverStateE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16}
!129 = !{!"_ZTSN10btSoftBody4PoseE", !6, i64 0, !6, i64 1, !21, i64 4, !67, i64 8, !64, i64 40, !11, i64 72, !22, i64 88, !22, i64 136, !22, i64 184}
!130 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !10, i64 0}
!131 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !132, i64 0, !34, i64 4, !34, i64 8, !133, i64 16, !6, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!133 = !{!"p1 _ZTSN10btSoftBody4NoteE", !10, i64 0}
!134 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !135, i64 0, !34, i64 4, !34, i64 8, !136, i64 16, !6, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!136 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !10, i64 0}
!137 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !138, i64 0, !34, i64 4, !34, i64 8, !139, i64 16, !6, i64 24}
!138 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!139 = !{!"p1 _ZTSN10btSoftBody4LinkE", !10, i64 0}
!140 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !141, i64 0, !34, i64 4, !34, i64 8, !142, i64 16, !6, i64 24}
!141 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!142 = !{!"p1 _ZTSN10btSoftBody4FaceE", !10, i64 0}
!143 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !144, i64 0, !34, i64 4, !34, i64 8, !145, i64 16, !6, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!145 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !10, i64 0}
!146 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !147, i64 0, !34, i64 4, !34, i64 8, !148, i64 16, !6, i64 24}
!147 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!148 = !{!"p1 _ZTSN10btSoftBody5TetraE", !10, i64 0}
!149 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !150, i64 0, !34, i64 4, !34, i64 8, !151, i64 16, !6, i64 24}
!150 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!151 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !10, i64 0}
!152 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !153, i64 0, !34, i64 4, !34, i64 8, !154, i64 16, !6, i64 24}
!153 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!154 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !10, i64 0}
!155 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !156, i64 0, !34, i64 4, !34, i64 8, !157, i64 16, !6, i64 24}
!156 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!157 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !10, i64 0}
!158 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !159, i64 0, !34, i64 4, !34, i64 8, !160, i64 16, !6, i64 24}
!159 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!160 = !{!"p1 _ZTSN10btSoftBody8RContactE", !10, i64 0}
!161 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !162, i64 0, !34, i64 4, !34, i64 8, !163, i64 16, !6, i64 24}
!162 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!163 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !10, i64 0}
!164 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !165, i64 0, !34, i64 4, !34, i64 8, !166, i64 16, !6, i64 24}
!165 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!166 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !10, i64 0}
!167 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !168, i64 0, !34, i64 4, !34, i64 8, !169, i64 16, !6, i64 24}
!168 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!169 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !10, i64 0}
!170 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !171, i64 0, !34, i64 4, !34, i64 8, !172, i64 16, !6, i64 24}
!171 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!172 = !{!"p1 _ZTSN10btSoftBody8SContactE", !10, i64 0}
!173 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !174, i64 0, !34, i64 4, !34, i64 8, !175, i64 16, !6, i64 24}
!174 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!175 = !{!"p2 _ZTSN10btSoftBody5JointE", !10, i64 0}
!176 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !177, i64 0, !34, i64 4, !34, i64 8, !178, i64 16, !6, i64 24}
!177 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!178 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !10, i64 0}
!179 = !{!"_ZTS6btDbvt", !33, i64 0, !33, i64 8, !34, i64 16, !34, i64 20, !34, i64 24, !180, i64 32}
!180 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !181, i64 0, !34, i64 4, !34, i64 8, !182, i64 16, !6, i64 24}
!181 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!182 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !10, i64 0}
!183 = !{!"p1 _ZTS11btDbvntNode", !10, i64 0}
!184 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !185, i64 0, !34, i64 4, !34, i64 8, !186, i64 16, !6, i64 24}
!185 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!186 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !10, i64 0}
!187 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !188, i64 0, !34, i64 4, !34, i64 8, !189, i64 16, !6, i64 24}
!188 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!189 = !{!"p1 _ZTS9btVector4", !10, i64 0}
!190 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !191, i64 0, !34, i64 4, !34, i64 8, !192, i64 16, !6, i64 24}
!191 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!192 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !10, i64 0}
!193 = !{!"_ZTS20btAlignedObjectArrayIbE", !194, i64 0, !34, i64 4, !34, i64 8, !195, i64 16, !6, i64 24}
!194 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!195 = !{!"p1 bool", !10, i64 0}
!196 = !{!"_ZTS20btAlignedObjectArrayIiE", !197, i64 0, !34, i64 4, !34, i64 8, !198, i64 16, !6, i64 24}
!197 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!198 = !{!"p1 int", !10, i64 0}
!199 = !{!"_ZTS20btAlignedObjectArrayIS_IfEE", !200, i64 0, !34, i64 4, !34, i64 8, !201, i64 16, !6, i64 24}
!200 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE"}
!201 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !10, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZplRK11btMatrix3x3S1_: argument 0"}
!204 = distinct !{!204, !"_ZplRK11btMatrix3x3S1_"}
!205 = !{!39, !21, i64 148}
!206 = !{!39, !21, i64 152}
!207 = !{!40, !21, i64 72}
!208 = distinct !{!208, !110}
!209 = distinct !{!209, !110}
!210 = distinct !{!210, !110}
!211 = !{!212, !142, i64 848}
!212 = !{!"_ZTSN10btSoftBody26DeformableFaceRigidContactE", !60, i64 0, !142, i64 848, !11, i64 856, !11, i64 872, !11, i64 888}
!213 = !{!214, !142, i64 440}
!214 = !{!"_ZTS45btReducedDeformableFaceRigidContactConstraint", !39, i64 0, !142, i64 440, !6, i64 448}
!215 = !{!214, !6, i64 448}
!216 = !{!15, !15, i64 0}
