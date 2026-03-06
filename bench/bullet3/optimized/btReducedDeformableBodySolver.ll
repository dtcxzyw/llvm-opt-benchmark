; ModuleID = 'bench/bullet3/original/btReducedDeformableBodySolver.ll'
source_filename = "bench/bullet3/original/btReducedDeformableBodySolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btReducedVector = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, i32, [4 x i8] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableStaticConstraint = type <{ %class.btDeformableStaticConstraint, ptr, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, float, float, float, float, [4 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btReducedDeformableNodeRigidContactConstraint = type { %class.btReducedDeformableRigidContactConstraint.base, ptr }
%class.btReducedDeformableRigidContactConstraint.base = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.92, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.92 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }

$_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_ = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody22DeformableRigidContactD2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN29btReducedDeformableBodySolverD2Ev = comdat any

$_ZN29btReducedDeformableBodySolverD0Ev = comdat any

$_ZNK29btReducedDeformableBodySolver13getSolverTypeEv = comdat any

$_ZN22btDeformableBodySolver16checkInitializedEv = comdat any

$_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb = comdat any

$_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb = comdat any

$_ZN22btDeformableBodySolver16solveConstraintsEf = comdat any

$_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper = comdat any

$_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_ = comdat any

$_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi = comdat any

$_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv = comdat any

$_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi = comdat any

$_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv = comdat any

$_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor = comdat any

$_ZN22btDeformableBodySolver17setStrainLimitingEb = comdat any

$_ZN22btDeformableBodySolver17setPreconditionerEi = comdat any

$_ZN22btDeformableBodySolver23getLagrangianForceArrayEv = comdat any

$_ZN22btDeformableBodySolver10getIndicesEv = comdat any

$_ZN22btDeformableBodySolver13setProjectionEv = comdat any

$_ZN22btDeformableBodySolver21setLagrangeMultiplierEv = comdat any

$_ZN22btDeformableBodySolver15isReducedSolverEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN10btSoftBody10updateNodeEP10btDbvtNodebb = comdat any

$_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb = comdat any

$_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_ = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi = comdat any

$_ZN23btMultiBodyJacobianDataC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZTV29btReducedDeformableBodySolver = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI29btReducedDeformableBodySolver, ptr @_ZN29btReducedDeformableBodySolverD2Ev, ptr @_ZN29btReducedDeformableBodySolverD0Ev, ptr @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv, ptr @_ZN22btDeformableBodySolver16checkInitializedEv, ptr @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb, ptr @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb, ptr @_ZN29btReducedDeformableBodySolver13predictMotionEf, ptr @_ZN22btDeformableBodySolver16solveConstraintsEf, ptr @_ZN22btDeformableBodySolver16updateSoftBodiesEv, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_, ptr @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv, ptr @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv, ptr @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf, ptr @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3, ptr @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf, ptr @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver20setupDeformableSolveEb, ptr @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor, ptr @_ZN22btDeformableBodySolver18applyExplicitForceEv, ptr @_ZN29btReducedDeformableBodySolver15applyTransformsEf, ptr @_ZN22btDeformableBodySolver17setStrainLimitingEb, ptr @_ZN22btDeformableBodySolver17setPreconditionerEi, ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv, ptr @_ZN22btDeformableBodySolver10getIndicesEv, ptr @_ZN22btDeformableBodySolver13setProjectionEv, ptr @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv, ptr @_ZN22btDeformableBodySolver15isReducedSolverEv, ptr @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI29btReducedDeformableBodySolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btReducedDeformableBodySolver, ptr @_ZTI22btDeformableBodySolver }, align 8
@_ZTS29btReducedDeformableBodySolver = dso_local constant [32 x i8] c"29btReducedDeformableBodySolver\00", align 1
@_ZTI22btDeformableBodySolver = external constant ptr
@.str.6 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV35btReducedDeformableStaticConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV45btReducedDeformableNodeRigidContactConstraint = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV41btReducedDeformableRigidContactConstraint = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp, ptr null }]
@str = private unnamed_addr constant [23 x i8] c"=======inputs=========\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"=======output=========\00", align 1

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN29btReducedDeformableBodySolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btReducedDeformableBodySolverC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btReducedVector, align 8
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %17, align 8, !tbaa !16
  store i8 1, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !26
  store i32 0, ptr %12, align 8, !tbaa !27
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %18 unwind label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %19, null
  %20 = load i8, ptr %13, align 8, !range !32
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i.i, label %22, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

22:                                               ; preds = %18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %22, %18
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp ne ptr %26, null
  %27 = load i8, ptr %9, align 8, !range !32
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %28, i1 false
  br i1 %or.cond.i.i2.i, label %29, label %_ZN15btReducedVectorD2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit: ; preds = %33
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7 unwind label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7: ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btReducedVector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %18, align 8, !tbaa !16
  store i8 1, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !26
  store i32 0, ptr %13, align 8, !tbaa !27
  store i8 1, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %17, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %19 unwind label %42

19:                                               ; preds = %2
  %20 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %20, null
  %21 = load i8, ptr %14, align 8, !range !32
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %22, i1 false
  br i1 %or.cond.i.i.i, label %23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

23:                                               ; preds = %19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %23, %19
  store i8 1, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %17, align 8, !tbaa !31
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp ne ptr %27, null
  %28 = load i8, ptr %10, align 8, !range !32
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %29, i1 false
  br i1 %or.cond.i.i2.i, label %30, label %_ZN15btReducedVectorD2Ev.exit

30:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN15btReducedVectorD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %indvars.iv.i
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %indvars.iv.i
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef nonnull align 8 dereferenceable(68) %40)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %41, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %37, !llvm.loop !33

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %37, %_ZN15btReducedVectorD2Ev.exit
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %34

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN15btReducedVectorD2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds [72 x i8], ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i8, ptr %14, align 8, !range !32
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i.i, label %17, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 1, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %27, i1 false
  br i1 %or.cond.i.i2.i, label %28, label %_ZN15btReducedVectorD2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %25, align 8, !tbaa !24
  store ptr null, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %32, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %33, align 8, !tbaa !27
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !35

34:                                               ; preds = %3
  %35 = icmp sgt i32 %1, %5
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sext i32 %5 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  %40 = getelementptr inbounds [72 x i8], ptr %39, i64 %indvars.iv
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !36

.loopexit:                                        ; preds = %38, %_ZN15btReducedVectorD2Ev.exit, %34
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !32
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %15, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btReducedVector, align 8
  %3 = alloca %class.btReducedVector, align 8
  %4 = alloca %class.btReducedVector, align 8
  %5 = alloca %class.btReducedVector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %17, align 8, !tbaa !16
  store i8 1, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !26
  store i32 0, ptr %12, align 8, !tbaa !27
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(68) %2)
          to label %18 unwind label %60

18:                                               ; preds = %1
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %19, null
  %20 = load i8, ptr %13, align 8, !range !32
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i.i, label %22, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

22:                                               ; preds = %18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %22, %18
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp ne ptr %26, null
  %27 = load i8, ptr %9, align 8, !range !32
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %28, i1 false
  br i1 %or.cond.i.i2.i, label %29, label %_ZN15btReducedVectorD2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %_ZN15btReducedVectorD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %62

._crit_edge46:                                    ; preds = %_ZN15btReducedVectorD2Ev.exit39, %_ZN15btReducedVectorD2Ev.exit
  ret void

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %190

62:                                               ; preds = %.lr.ph45, %_ZN15btReducedVectorD2Ev.exit39
  %indvars.iv49 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next50, %_ZN15btReducedVectorD2Ev.exit39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = load ptr, ptr %35, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw [72 x i8], ptr %63, i64 %indvars.iv49
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %64)
  %.not = icmp eq i64 %indvars.iv49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15btReducedVectorD2Ev.exit33, %62
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %165 unwind label %187

.lr.ph:                                           ; preds = %62, %_ZN15btReducedVectorD2Ev.exit33
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit33 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load ptr, ptr %36, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw [72 x i8], ptr %65, i64 %indvars.iv
  invoke void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %66)
          to label %67 unwind label %157

67:                                               ; preds = %.lr.ph
  invoke void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %4, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %68 unwind label %159

68:                                               ; preds = %67
  %69 = load i32, ptr %37, align 8, !tbaa !16
  store i32 %69, ptr %38, align 8, !tbaa !16
  %70 = load i32, ptr %39, align 4, !tbaa !26
  %71 = load i32, ptr %40, align 4, !tbaa !26
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %68
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

73:                                               ; preds = %68
  %74 = load i32, ptr %41, align 8, !tbaa !27
  %75 = icmp slt i32 %74, %70
  br i1 %75, label %76, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %73
  %.pre.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br label %.lr.ph.i.i

76:                                               ; preds = %73
  %.not.i.i.i.i40 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i40, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %77

77:                                               ; preds = %76
  %78 = sext i32 %70 to i64
  %79 = shl nsw i64 %78, 2
  %80 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %79, i32 noundef 16)
          to label %.noexc41 unwind label %161

.noexc41:                                         ; preds = %77
  %.pre.i.i = load i32, ptr %40, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.noexc41, %76
  %81 = phi i32 [ %.pre.i.i, %.noexc41 ], [ %71, %76 ]
  %.0.i.i.i.i = phi ptr [ %80, %.noexc41 ], [ null, %76 ]
  %82 = icmp sgt i32 %81, 0
  %83 = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br i1 %82, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %81 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i.i.i.i
  %87 = load i32, ptr %86, align 4, !tbaa !37
  store i32 %87, ptr %85, align 4, !tbaa !37
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %84, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %83, null
  %88 = load i8, ptr %42, align 8, !range !32
  %89 = trunc nuw i8 %88 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %89, i1 false
  br i1 %or.cond29.i.i, label %90, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %84
  %.old27.i.i = load i8, ptr %42, align 8, !tbaa !24, !range !32, !noundef !39
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %90, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

90:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i unwind label %161

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %90, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %42, align 8, !tbaa !24
  store ptr %.0.i.i.i.i, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  store i32 %70, ptr %41, align 8, !tbaa !27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %91 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %92 = sext i32 %71 to i64
  %wide.trip.count.i.i = sext i32 %70 to i64
  %93 = shl nsw i64 %92, 2
  %scevgep.i = getelementptr i8, ptr %91, i64 %93
  %94 = sub nsw i64 %wide.trip.count.i.i, %92
  %95 = shl nsw i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %95, i1 false), !tbaa !37
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i
  %96 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %91, %.lr.ph.i.i ]
  store i32 %70, ptr %40, align 4, !tbaa !26
  %97 = icmp sgt i32 %70, 0
  br i1 %97, label %.lr.ph.i4.i, label %.noexc

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %98 = load ptr, ptr %43, align 8, !tbaa !25
  %wide.trip.count.i5.i = zext nneg i32 %70 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i6.i
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i6.i
  %102 = load i32, ptr %101, align 4, !tbaa !37
  store i32 %102, ptr %100, align 4, !tbaa !37
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %.noexc, label %99, !llvm.loop !38

.noexc:                                           ; preds = %99, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %103 = load i32, ptr %44, align 4, !tbaa !30
  %104 = load i32, ptr %45, align 4, !tbaa !30
  %105 = icmp sgt i32 %103, %104
  %106 = load i32, ptr %46, align 8
  %107 = icmp slt i32 %106, %103
  %or.cond = select i1 %105, i1 %107, i1 false
  br i1 %or.cond, label %108, label %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge

.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %47, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

108:                                              ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %109

109:                                              ; preds = %108
  %110 = sext i32 %103 to i64
  %111 = shl nsw i64 %110, 4
  %112 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %111, i32 noundef 16)
          to label %.noexc20 unwind label %161

.noexc20:                                         ; preds = %109
  %.pre.i.i.i = load i32, ptr %45, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %.noexc20, %108
  %113 = phi i32 [ %.pre.i.i.i, %.noexc20 ], [ %104, %108 ]
  %.0.i.i.i.i.i = phi ptr [ %112, %.noexc20 ], [ null, %108 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %113 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %115 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %117 = load ptr, ptr %47, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %115, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %115, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %119 = load ptr, ptr %47, align 8, !tbaa !29
  %.not.i5.i.i.i.i = icmp ne ptr %119, null
  %120 = load i8, ptr %48, align 8, !range !32
  %121 = trunc nuw i8 %120 to i1
  %or.cond.i.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %121, i1 false
  br i1 %or.cond.i.i.i.i, label %122, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

122:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i unwind label %161

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i: ; preds = %122, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %48, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i, ptr %47, align 8, !tbaa !29
  store i32 %103, ptr %46, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i
  %123 = phi ptr [ %.pre, %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge ], [ %.0.i.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i ]
  store i32 %103, ptr %45, align 4, !tbaa !30
  %124 = icmp sgt i32 %103, 0
  br i1 %124, label %.lr.ph.i4.i.i, label %_ZN15btReducedVectoraSERKS_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %wide.trip.count.i5.i.i = zext nneg i32 %103 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %125 ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %indvars.iv.i6.i.i
  %127 = load ptr, ptr %49, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %indvars.iv.i6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %128, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN15btReducedVectoraSERKS_.exit, label %125, !llvm.loop !42

_ZN15btReducedVectoraSERKS_.exit:                 ; preds = %125, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %129 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i22 = icmp ne ptr %129, null
  %130 = load i8, ptr %50, align 8, !range !32
  %131 = trunc nuw i8 %130 to i1
  %or.cond.i.i.i23 = select i1 %.not.i.i.i.i22, i1 %131, i1 false
  br i1 %or.cond.i.i.i23, label %132, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24

132:                                              ; preds = %_ZN15btReducedVectoraSERKS_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24: ; preds = %132, %_ZN15btReducedVectoraSERKS_.exit
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !29
  store i32 0, ptr %44, align 4, !tbaa !30
  store i32 0, ptr %51, align 8, !tbaa !31
  %136 = load ptr, ptr %43, align 8, !tbaa !25
  %.not.i.i.i1.i25 = icmp ne ptr %136, null
  %137 = load i8, ptr %52, align 8, !range !32
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i.i2.i26 = select i1 %.not.i.i.i1.i25, i1 %138, i1 false
  br i1 %or.cond.i.i2.i26, label %139, label %_ZN15btReducedVectorD2Ev.exit27

139:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %136)
          to label %_ZN15btReducedVectorD2Ev.exit27 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit27:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24, %139
  store i8 1, ptr %52, align 8, !tbaa !24
  store ptr null, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %39, align 4, !tbaa !26
  store i32 0, ptr %53, align 8, !tbaa !27
  %143 = load ptr, ptr %54, align 8, !tbaa !29
  %.not.i.i.i.i28 = icmp ne ptr %143, null
  %144 = load i8, ptr %55, align 8, !range !32
  %145 = trunc nuw i8 %144 to i1
  %or.cond.i.i.i29 = select i1 %.not.i.i.i.i28, i1 %145, i1 false
  br i1 %or.cond.i.i.i29, label %146, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30

146:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %143)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30: ; preds = %146, %_ZN15btReducedVectorD2Ev.exit27
  store i8 1, ptr %55, align 8, !tbaa !28
  store ptr null, ptr %54, align 8, !tbaa !29
  store i32 0, ptr %56, align 4, !tbaa !30
  store i32 0, ptr %57, align 8, !tbaa !31
  %150 = load ptr, ptr %58, align 8, !tbaa !25
  %.not.i.i.i1.i31 = icmp ne ptr %150, null
  %151 = load i8, ptr %59, align 8, !range !32
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i.i2.i32 = select i1 %.not.i.i.i1.i31, i1 %152, i1 false
  br i1 %or.cond.i.i2.i32, label %153, label %_ZN15btReducedVectorD2Ev.exit33

153:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %_ZN15btReducedVectorD2Ev.exit33 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit33:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

157:                                              ; preds = %.lr.ph
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

159:                                              ; preds = %67
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %90, %77, %122, %109
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #21
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #21
  br label %164

164:                                              ; preds = %163, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %163 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

165:                                              ; preds = %._crit_edge
  %166 = load ptr, ptr %36, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw [72 x i8], ptr %166, i64 %indvars.iv49
  %168 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %167, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %169 unwind label %187

169:                                              ; preds = %165
  %170 = load ptr, ptr %47, align 8, !tbaa !29
  %.not.i.i.i.i34 = icmp ne ptr %170, null
  %171 = load i8, ptr %48, align 8, !range !32
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i.i.i35 = select i1 %.not.i.i.i.i34, i1 %172, i1 false
  br i1 %or.cond.i.i.i35, label %173, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36

173:                                              ; preds = %169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36: ; preds = %173, %169
  store i8 1, ptr %48, align 8, !tbaa !28
  store ptr null, ptr %47, align 8, !tbaa !29
  store i32 0, ptr %45, align 4, !tbaa !30
  store i32 0, ptr %46, align 8, !tbaa !31
  %177 = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  %.not.i.i.i1.i37 = icmp ne ptr %177, null
  %178 = load i8, ptr %42, align 8, !range !32
  %179 = trunc nuw i8 %178 to i1
  %or.cond.i.i2.i38 = select i1 %.not.i.i.i1.i37, i1 %179, i1 false
  br i1 %or.cond.i.i2.i38, label %180, label %_ZN15btReducedVectorD2Ev.exit39

180:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %177)
          to label %_ZN15btReducedVectorD2Ev.exit39 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit39:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %184 = load i32, ptr %7, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next50, %185
  br i1 %186, label %62, label %._crit_edge46, !llvm.loop !44

187:                                              ; preds = %165, %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %164 ], [ %188, %187 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %190

190:                                              ; preds = %189, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %189 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !26
  %13 = icmp sgt i32 %.pre.i.i, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %18, ptr %16, align 4, !tbaa !37
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %15, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %14, null
  %19 = load i8, ptr %3, align 8, !range !32
  %20 = trunc nuw i8 %19 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %20, i1 false
  br i1 %or.cond29.i.i, label %21, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %15
  %.old27.i.i = load i8, ptr %3, align 8, !tbaa !24, !range !32, !noundef !39
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %21, label %.lr.ph.i.i

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !24
  store ptr %12, ptr %4, align 8, !tbaa !25
  store i32 %8, ptr %6, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !37
  store i32 %8, ptr %5, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %24

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i6.i
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i6.i
  %27 = load i32, ptr %26, align 4, !tbaa !37
  store i32 %27, ptr %25, align 4, !tbaa !37
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %24, !llvm.loop !38

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %24, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i5 = load i32, ptr %30, align 4, !tbaa !30
  %38 = icmp sgt i32 %.pre.i.i5, 0
  br i1 %38, label %.lr.ph.i.i.i.i11, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i12 = zext nneg i32 %.pre.i.i5 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i11
  %indvars.iv.i.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %indvars.iv.next.i.i.i.i14, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i.i.i.i13
  %41 = load ptr, ptr %29, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i14, %wide.trip.count.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i15, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %39, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %39, %.noexc
  %43 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i.i6 = icmp ne ptr %43, null
  %44 = load i8, ptr %28, align 8, !range !32
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i6, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %.lr.ph.i.i7

46:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %.lr.ph.i.i7 unwind label %55

.lr.ph.i.i7:                                      ; preds = %46, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %28, align 8, !tbaa !28
  store ptr %37, ptr %29, align 8, !tbaa !29
  store i32 %33, ptr %31, align 8, !tbaa !31
  store i32 %33, ptr %30, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %48

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %33, ptr %30, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

48:                                               ; preds = %48, %.lr.ph.i.i7
  %indvars.iv.i6.i8 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i7.i9, %48 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i6.i8
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i6.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i9 = add nuw nsw i64 %indvars.iv.i6.i8, 1
  %exitcond.not.i8.i10 = icmp eq i64 %indvars.iv.next.i7.i9, %35
  br i1 %exitcond.not.i8.i10, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %48, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %48, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !16
  store i32 %54, ptr %52, align 8, !tbaa !16
  ret void

55:                                               ; preds = %46, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #21
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %5, ptr %14, align 8, !tbaa !16
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %9, align 8, !tbaa !27
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %11, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %15, align 4, !tbaa !26
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond236 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond236, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

.critedge.preheader:                              ; preds = %257, %3
  %25 = phi i32 [ %19, %3 ], [ %260, %257 ]
  %26 = phi i32 [ %17, %3 ], [ %258, %257 ]
  %.040.lcssa = phi i32 [ 0, %3 ], [ %.141, %257 ]
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %257 ]
  %27 = icmp slt i32 %.040.lcssa, %26
  br i1 %27, label %.lr.ph241, label %.preheader

.lr.ph241:                                        ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = sext i32 %.040.lcssa to i64
  br label %267

31:                                               ; preds = %.lr.ph, %257
  %.039238 = phi i32 [ 0, %.lr.ph ], [ %.1, %257 ]
  %.040237 = phi i32 [ 0, %.lr.ph ], [ %.141, %257 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !25
  %33 = sext i32 %.040237 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = load ptr, ptr %22, align 8, !tbaa !25
  %37 = sext i32 %.039238 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !26
  %43 = load i32, ptr %9, align 8, !tbaa !27
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %42, 0
  %46 = shl nsw i32 %42, 1
  %47 = select i1 %.not.i.i, i32 1, i32 %46
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 2
  %53 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %50
  %.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc, %49
  %54 = phi i32 [ %.pre.i, %.noexc ], [ %42, %49 ]
  %.0.i.i.i = phi ptr [ %53, %.noexc ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %55, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !37
  store i32 %60, ptr %58, align 4, !tbaa !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %57, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %56, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.noexc44

63:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %63, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc44 ], [ %54, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !25
  store i32 %47, ptr %9, align 8, !tbaa !27
  %.pre249 = load i32, ptr %34, align 4, !tbaa !37
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %41
  %65 = phi i32 [ %.pre249, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %35, %45 ], [ %35, %41 ]
  %66 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %42, %45 ], [ %42, %41 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !37
  %70 = load i32, ptr %8, align 4, !tbaa !26
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !26
  %72 = load ptr, ptr %23, align 8, !tbaa !29
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 %33
  %74 = load i32, ptr %12, align 4, !tbaa !30
  %75 = load i32, ptr %13, align 8, !tbaa !31
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %64
  %.not.i.i45 = icmp eq i32 %74, 0
  %78 = shl nsw i32 %74, 1
  %79 = select i1 %.not.i.i45, i32 1, i32 %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %.not.i.i.i46 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %82

82:                                               ; preds = %81
  %83 = sext i32 %79 to i64
  %84 = shl nsw i64 %83, 4
  %85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %84, i32 noundef 16)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %82
  %.pre.i47 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc56, %81
  %86 = phi i32 [ %.pre.i47, %.noexc56 ], [ %74, %81 ]
  %.0.i.i.i48 = phi ptr [ %85, %.noexc56 ], [ null, %81 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i51, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i51:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i52 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i51
  %indvars.iv.i.i.i53 = phi i64 [ 0, %.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i54, %88 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i53
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i49 = icmp ne ptr %92, null
  %93 = load i8, ptr %10, align 8, !range !32
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i49, i1 %94, i1 false
  br i1 %or.cond.i.i, label %95, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

95:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %95, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i48, ptr %11, align 8, !tbaa !29
  store i32 %79, ptr %13, align 8, !tbaa !31
  %.pre2.i50 = load i32, ptr %12, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %77, %64
  %97 = phi i32 [ %.pre2.i50, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %74, %77 ], [ %74, %64 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !29
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %98, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !40
  %101 = load i32, ptr %12, align 4, !tbaa !30
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !30
  %103 = add nsw i32 %.040237, 1
  br label %257

.loopexit:                                        ; preds = %344, %357
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %323, %310, %291, %278
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %50, %63, %82, %95, %115, %128, %185, %198
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

104:                                              ; preds = %31
  %105 = icmp sgt i32 %35, %39
  %106 = load i32, ptr %8, align 4, !tbaa !26
  %107 = load i32, ptr %9, align 8, !tbaa !27
  %108 = icmp eq i32 %106, %107
  br i1 %105, label %109, label %179

109:                                              ; preds = %104
  br i1 %108, label %110, label %129

110:                                              ; preds = %109
  %.not.i.i58 = icmp eq i32 %106, 0
  %111 = shl nsw i32 %106, 1
  %112 = select i1 %.not.i.i58, i32 1, i32 %111
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %.not.i.i.i59 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61, label %115

115:                                              ; preds = %114
  %116 = sext i32 %112 to i64
  %117 = shl nsw i64 %116, 2
  %118 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %117, i32 noundef 16)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %115
  %.pre.i60 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61: ; preds = %.noexc74, %114
  %119 = phi i32 [ %.pre.i60, %.noexc74 ], [ %106, %114 ]
  %.0.i.i.i62 = phi ptr [ %118, %.noexc74 ], [ null, %114 ]
  %120 = icmp sgt i32 %119, 0
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %120, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i70 = zext nneg i32 %119 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i71
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i.i.i71
  %125 = load i32, ptr %124, align 4, !tbaa !37
  store i32 %125, ptr %123, align 4, !tbaa !37
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65, label %122, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp eq ptr %121, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65: ; preds = %122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %126 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.noexc75

128:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %128, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  %.pre2.pre.i66 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67: ; preds = %.noexc75, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %.pre2.i68 = phi i32 [ %.pre2.pre.i66, %.noexc75 ], [ %119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i62, ptr %7, align 8, !tbaa !25
  store i32 %112, ptr %9, align 8, !tbaa !27
  %.pre248 = load i32, ptr %38, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %109, %110, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67
  %130 = phi i32 [ %.pre248, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %39, %110 ], [ %39, %109 ]
  %131 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %106, %110 ], [ %106, %109 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !25
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %132, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !37
  %135 = load i32, ptr %8, align 4, !tbaa !26
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !26
  %137 = load ptr, ptr %24, align 8, !tbaa !29
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 %37
  %139 = load float, ptr %138, align 4, !tbaa !45
  %140 = fneg float %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !45
  %143 = fneg float %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !45
  %146 = fneg float %145
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %140, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %143, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  %147 = load i32, ptr %12, align 4, !tbaa !30
  %148 = load i32, ptr %13, align 8, !tbaa !31
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %129
  %.not.i.i77 = icmp eq i32 %147, 0
  %151 = shl nsw i32 %147, 1
  %152 = select i1 %.not.i.i77, i32 1, i32 %151
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %.not.i.i.i78 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80, label %155

155:                                              ; preds = %154
  %156 = sext i32 %152 to i64
  %157 = shl nsw i64 %156, 4
  %158 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %157, i32 noundef 16)
          to label %.noexc92 unwind label %177

.noexc92:                                         ; preds = %155
  %.pre.i79 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80: ; preds = %.noexc92, %154
  %159 = phi i32 [ %.pre.i79, %.noexc92 ], [ %147, %154 ]
  %.0.i.i.i81 = phi ptr [ %158, %.noexc92 ], [ null, %154 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i.i.i87, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82

.lr.ph.i.i.i87:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i88 = zext nneg i32 %159 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %161 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i81, i64 %indvars.iv.i.i.i89
  %163 = load ptr, ptr %11, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv.i.i.i89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82, label %161, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82: ; preds = %161, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %165 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i83 = icmp ne ptr %165, null
  %166 = load i8, ptr %10, align 8, !range !32
  %167 = trunc nuw i8 %166 to i1
  %or.cond.i.i84 = select i1 %.not.i5.i.i83, i1 %167, i1 false
  br i1 %or.cond.i.i84, label %168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85

168:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85 unwind label %177

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85: ; preds = %168, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i81, ptr %11, align 8, !tbaa !29
  store i32 %152, ptr %13, align 8, !tbaa !31
  %.pre2.i86 = load i32, ptr %12, align 4, !tbaa !30
  br label %169

169:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85, %150, %129
  %170 = phi i32 [ %.pre2.i86, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85 ], [ %147, %150 ], [ %147, %129 ]
  %171 = load ptr, ptr %11, align 8, !tbaa !29
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [16 x i8], ptr %171, i64 %172
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %173, align 4
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5219.0..sroa_idx, align 4, !tbaa !41
  %174 = load i32, ptr %12, align 4, !tbaa !30
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !30
  %176 = add nsw i32 %.039238, 1
  br label %257

177:                                              ; preds = %168, %155
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

179:                                              ; preds = %104
  br i1 %108, label %180, label %199

180:                                              ; preds = %179
  %.not.i.i95 = icmp eq i32 %106, 0
  %181 = shl nsw i32 %106, 1
  %182 = select i1 %.not.i.i95, i32 1, i32 %181
  %183 = icmp slt i32 %106, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %.not.i.i.i96 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98, label %185

185:                                              ; preds = %184
  %186 = sext i32 %182 to i64
  %187 = shl nsw i64 %186, 2
  %188 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %187, i32 noundef 16)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %185
  %.pre.i97 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98: ; preds = %.noexc111, %184
  %189 = phi i32 [ %.pre.i97, %.noexc111 ], [ %106, %184 ]
  %.0.i.i.i99 = phi ptr [ %188, %.noexc111 ], [ null, %184 ]
  %190 = icmp sgt i32 %189, 0
  %191 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %190, label %.lr.ph.i.i.i106, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100

.lr.ph.i.i.i106:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %wide.trip.count.i.i.i107 = zext nneg i32 %189 to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i99, i64 %indvars.iv.i.i.i108
  %194 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i.i.i108
  %195 = load i32, ptr %194, align 4, !tbaa !37
  store i32 %195, ptr %193, align 4, !tbaa !37
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102, label %192, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %.not.i5.i.i101 = icmp eq ptr %191, null
  br i1 %.not.i5.i.i101, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102: ; preds = %192, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %196 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %.noexc112

198:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %198, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  %.pre2.pre.i103 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104: ; preds = %.noexc112, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %.pre2.i105 = phi i32 [ %.pre2.pre.i103, %.noexc112 ], [ %189, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i99, ptr %7, align 8, !tbaa !25
  store i32 %182, ptr %9, align 8, !tbaa !27
  %.pre = load i32, ptr %38, align 4, !tbaa !37
  br label %199

199:                                              ; preds = %179, %180, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104
  %200 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %39, %180 ], [ %39, %179 ]
  %201 = phi i32 [ %.pre2.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %106, %180 ], [ %106, %179 ]
  %202 = load ptr, ptr %7, align 8, !tbaa !25
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %202, i64 %203
  store i32 %200, ptr %204, align 4, !tbaa !37
  %205 = load i32, ptr %8, align 4, !tbaa !26
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !26
  %207 = load ptr, ptr %23, align 8, !tbaa !29
  %208 = getelementptr inbounds [16 x i8], ptr %207, i64 %33
  %209 = load ptr, ptr %24, align 8, !tbaa !29
  %210 = getelementptr inbounds [16 x i8], ptr %209, i64 %37
  %211 = load float, ptr %208, align 4, !tbaa !45
  %212 = load float, ptr %210, align 4, !tbaa !45
  %213 = fsub float %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !45
  %218 = fsub float %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !45
  %223 = fsub float %220, %222
  %.sroa.0.0.vec.insert.i114 = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.0.4.vec.insert.i115 = insertelement <2 x float> %.sroa.0.0.vec.insert.i114, float %218, i64 1
  %.sroa.3.12.vec.insert.i116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %223, i64 0
  %224 = load i32, ptr %12, align 4, !tbaa !30
  %225 = load i32, ptr %13, align 8, !tbaa !31
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %199
  %.not.i.i119 = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = select i1 %.not.i.i119, i32 1, i32 %228
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  %.not.i.i.i120 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i120, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122, label %232

232:                                              ; preds = %231
  %233 = sext i32 %229 to i64
  %234 = shl nsw i64 %233, 4
  %235 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %234, i32 noundef 16)
          to label %.noexc134 unwind label %255

.noexc134:                                        ; preds = %232
  %.pre.i121 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122: ; preds = %.noexc134, %231
  %236 = phi i32 [ %.pre.i121, %.noexc134 ], [ %224, %231 ]
  %.0.i.i.i123 = phi ptr [ %235, %.noexc134 ], [ null, %231 ]
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124

.lr.ph.i.i.i129:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %wide.trip.count.i.i.i130 = zext nneg i32 %236 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i.i.i129
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i132, %238 ]
  %239 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i123, i64 %indvars.iv.i.i.i131
  %240 = load ptr, ptr %11, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %indvars.iv.i.i.i131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i130
  br i1 %exitcond.not.i.i.i133, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124, label %238, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124: ; preds = %238, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %242 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i125 = icmp ne ptr %242, null
  %243 = load i8, ptr %10, align 8, !range !32
  %244 = trunc nuw i8 %243 to i1
  %or.cond.i.i126 = select i1 %.not.i5.i.i125, i1 %244, i1 false
  br i1 %or.cond.i.i126, label %245, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127

245:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127 unwind label %255

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127: ; preds = %245, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i123, ptr %11, align 8, !tbaa !29
  store i32 %229, ptr %13, align 8, !tbaa !31
  %.pre2.i128 = load i32, ptr %12, align 4, !tbaa !30
  br label %246

246:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127, %227, %199
  %247 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127 ], [ %224, %227 ], [ %224, %199 ]
  %248 = load ptr, ptr %11, align 8, !tbaa !29
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [16 x i8], ptr %248, i64 %249
  store <2 x float> %.sroa.0.4.vec.insert.i115, ptr %250, align 4
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i116, ptr %.sroa.5217.0..sroa_idx, align 4, !tbaa !41
  %251 = load i32, ptr %12, align 4, !tbaa !30
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !30
  %253 = add nsw i32 %.040237, 1
  %254 = add nsw i32 %.039238, 1
  br label %257

255:                                              ; preds = %245, %232
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

257:                                              ; preds = %169, %246, %96
  %.141 = phi i32 [ %103, %96 ], [ %.040237, %169 ], [ %253, %246 ]
  %.1 = phi i32 [ %.039238, %96 ], [ %176, %169 ], [ %254, %246 ]
  %258 = load i32, ptr %15, align 4, !tbaa !26
  %259 = icmp slt i32 %.141, %258
  %260 = load i32, ptr %16, align 4
  %261 = icmp slt i32 %.1, %260
  %or.cond = select i1 %259, i1 %261, i1 false
  br i1 %or.cond, label %31, label %.critedge.preheader, !llvm.loop !47

.preheader.loopexit:                              ; preds = %.critedge
  %.pre250 = load i32, ptr %16, align 4, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %262 = phi i32 [ %.pre250, %.preheader.loopexit ], [ %25, %.critedge.preheader ]
  %263 = icmp slt i32 %.039.lcssa, %262
  br i1 %263, label %.lr.ph243, label %._crit_edge

.lr.ph243:                                        ; preds = %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %266 = sext i32 %.039.lcssa to i64
  br label %333

267:                                              ; preds = %.lr.ph241, %.critedge
  %indvars.iv = phi i64 [ %30, %.lr.ph241 ], [ %indvars.iv.next, %.critedge ]
  %268 = load ptr, ptr %28, align 8, !tbaa !25
  %269 = getelementptr inbounds [4 x i8], ptr %268, i64 %indvars.iv
  %270 = load i32, ptr %8, align 4, !tbaa !26
  %271 = load i32, ptr %9, align 8, !tbaa !27
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %292

273:                                              ; preds = %267
  %.not.i.i137 = icmp eq i32 %270, 0
  %274 = shl nsw i32 %270, 1
  %275 = select i1 %.not.i.i137, i32 1, i32 %274
  %276 = icmp slt i32 %270, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %273
  %.not.i.i.i138 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i138, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140, label %278

278:                                              ; preds = %277
  %279 = sext i32 %275 to i64
  %280 = shl nsw i64 %279, 2
  %281 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %280, i32 noundef 16)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %278
  %.pre.i139 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140: ; preds = %.noexc153, %277
  %282 = phi i32 [ %.pre.i139, %.noexc153 ], [ %270, %277 ]
  %.0.i.i.i141 = phi ptr [ %281, %.noexc153 ], [ null, %277 ]
  %283 = icmp sgt i32 %282, 0
  %284 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %283, label %.lr.ph.i.i.i148, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142

.lr.ph.i.i.i148:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140
  %wide.trip.count.i.i.i149 = zext nneg i32 %282 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %285 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i141, i64 %indvars.iv.i.i.i150
  %287 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv.i.i.i150
  %288 = load i32, ptr %287, align 4, !tbaa !37
  store i32 %288, ptr %286, align 4, !tbaa !37
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144, label %285, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140
  %.not.i5.i.i143 = icmp eq ptr %284, null
  br i1 %.not.i5.i.i143, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144: ; preds = %285, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142
  %289 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %.noexc154

291:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %284)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %291, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144
  %.pre2.pre.i145 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146: ; preds = %.noexc154, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142
  %.pre2.i147 = phi i32 [ %.pre2.pre.i145, %.noexc154 ], [ %282, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i141, ptr %7, align 8, !tbaa !25
  store i32 %275, ptr %9, align 8, !tbaa !27
  br label %292

292:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146, %273, %267
  %293 = phi i32 [ %.pre2.i147, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146 ], [ %270, %273 ], [ %270, %267 ]
  %294 = load ptr, ptr %7, align 8, !tbaa !25
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %294, i64 %295
  %297 = load i32, ptr %269, align 4, !tbaa !37
  store i32 %297, ptr %296, align 4, !tbaa !37
  %298 = load i32, ptr %8, align 4, !tbaa !26
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4, !tbaa !26
  %300 = load ptr, ptr %29, align 8, !tbaa !29
  %301 = getelementptr inbounds [16 x i8], ptr %300, i64 %indvars.iv
  %302 = load i32, ptr %12, align 4, !tbaa !30
  %303 = load i32, ptr %13, align 8, !tbaa !31
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.critedge

305:                                              ; preds = %292
  %.not.i.i156 = icmp eq i32 %302, 0
  %306 = shl nsw i32 %302, 1
  %307 = select i1 %.not.i.i156, i32 1, i32 %306
  %308 = icmp slt i32 %302, %307
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %305
  %.not.i.i.i157 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i157, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159, label %310

310:                                              ; preds = %309
  %311 = sext i32 %307 to i64
  %312 = shl nsw i64 %311, 4
  %313 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %312, i32 noundef 16)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %310
  %.pre.i158 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159: ; preds = %.noexc171, %309
  %314 = phi i32 [ %.pre.i158, %.noexc171 ], [ %302, %309 ]
  %.0.i.i.i160 = phi ptr [ %313, %.noexc171 ], [ null, %309 ]
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i.i.i166, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161

.lr.ph.i.i.i166:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159
  %wide.trip.count.i.i.i167 = zext nneg i32 %314 to i64
  br label %316

316:                                              ; preds = %316, %.lr.ph.i.i.i166
  %indvars.iv.i.i.i168 = phi i64 [ 0, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i169, %316 ]
  %317 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i160, i64 %indvars.iv.i.i.i168
  %318 = load ptr, ptr %11, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %indvars.iv.i.i.i168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %317, ptr noundef nonnull align 4 dereferenceable(16) %319, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i170, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161, label %316, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161: ; preds = %316, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159
  %320 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i162 = icmp ne ptr %320, null
  %321 = load i8, ptr %10, align 8, !range !32
  %322 = trunc nuw i8 %321 to i1
  %or.cond.i.i163 = select i1 %.not.i5.i.i162, i1 %322, i1 false
  br i1 %or.cond.i.i163, label %323, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164

323:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %320)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164 unwind label %.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164: ; preds = %323, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i160, ptr %11, align 8, !tbaa !29
  store i32 %307, ptr %13, align 8, !tbaa !31
  %.pre2.i165 = load i32, ptr %12, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164, %305, %292
  %324 = phi i32 [ %.pre2.i165, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164 ], [ %302, %305 ], [ %302, %292 ]
  %325 = load ptr, ptr %11, align 8, !tbaa !29
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [16 x i8], ptr %325, i64 %326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %327, ptr noundef nonnull align 4 dereferenceable(16) %301, i64 16, i1 false), !tbaa.struct !40
  %328 = load i32, ptr %12, align 4, !tbaa !30
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %12, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %330 = load i32, ptr %15, align 4, !tbaa !26
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next, %331
  br i1 %332, label %267, label %.preheader.loopexit, !llvm.loop !48

333:                                              ; preds = %.lr.ph243, %398
  %indvars.iv245 = phi i64 [ %266, %.lr.ph243 ], [ %indvars.iv.next246, %398 ]
  %334 = load ptr, ptr %264, align 8, !tbaa !25
  %335 = getelementptr inbounds [4 x i8], ptr %334, i64 %indvars.iv245
  %336 = load i32, ptr %8, align 4, !tbaa !26
  %337 = load i32, ptr %9, align 8, !tbaa !27
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %333
  %.not.i.i174 = icmp eq i32 %336, 0
  %340 = shl nsw i32 %336, 1
  %341 = select i1 %.not.i.i174, i32 1, i32 %340
  %342 = icmp slt i32 %336, %341
  br i1 %342, label %343, label %358

343:                                              ; preds = %339
  %.not.i.i.i175 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i175, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177, label %344

344:                                              ; preds = %343
  %345 = sext i32 %341 to i64
  %346 = shl nsw i64 %345, 2
  %347 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %346, i32 noundef 16)
          to label %.noexc190 unwind label %.loopexit

.noexc190:                                        ; preds = %344
  %.pre.i176 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177: ; preds = %.noexc190, %343
  %348 = phi i32 [ %.pre.i176, %.noexc190 ], [ %336, %343 ]
  %.0.i.i.i178 = phi ptr [ %347, %.noexc190 ], [ null, %343 ]
  %349 = icmp sgt i32 %348, 0
  %350 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %349, label %.lr.ph.i.i.i185, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179

.lr.ph.i.i.i185:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177
  %wide.trip.count.i.i.i186 = zext nneg i32 %348 to i64
  br label %351

351:                                              ; preds = %351, %.lr.ph.i.i.i185
  %indvars.iv.i.i.i187 = phi i64 [ 0, %.lr.ph.i.i.i185 ], [ %indvars.iv.next.i.i.i188, %351 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i178, i64 %indvars.iv.i.i.i187
  %353 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv.i.i.i187
  %354 = load i32, ptr %353, align 4, !tbaa !37
  store i32 %354, ptr %352, align 4, !tbaa !37
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i.i188, %wide.trip.count.i.i.i186
  br i1 %exitcond.not.i.i.i189, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181, label %351, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177
  %.not.i5.i.i180 = icmp eq ptr %350, null
  br i1 %.not.i5.i.i180, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181: ; preds = %351, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179
  %355 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %.noexc191

357:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %350)
          to label %.noexc191 unwind label %.loopexit

.noexc191:                                        ; preds = %357, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181
  %.pre2.pre.i182 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183: ; preds = %.noexc191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179
  %.pre2.i184 = phi i32 [ %.pre2.pre.i182, %.noexc191 ], [ %348, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i178, ptr %7, align 8, !tbaa !25
  store i32 %341, ptr %9, align 8, !tbaa !27
  br label %358

358:                                              ; preds = %333, %339, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183
  %359 = phi i32 [ %.pre2.i184, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183 ], [ %336, %339 ], [ %336, %333 ]
  %360 = load ptr, ptr %7, align 8, !tbaa !25
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %360, i64 %361
  %363 = load i32, ptr %335, align 4, !tbaa !37
  store i32 %363, ptr %362, align 4, !tbaa !37
  %364 = load i32, ptr %8, align 4, !tbaa !26
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %8, align 4, !tbaa !26
  %366 = load ptr, ptr %265, align 8, !tbaa !29
  %367 = getelementptr inbounds [16 x i8], ptr %366, i64 %indvars.iv245
  %368 = load float, ptr %367, align 4, !tbaa !45
  %369 = fneg float %368
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !45
  %372 = fneg float %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load float, ptr %373, align 4, !tbaa !45
  %375 = fneg float %374
  %.sroa.0.0.vec.insert.i193 = insertelement <2 x float> poison, float %369, i64 0
  %.sroa.0.4.vec.insert.i194 = insertelement <2 x float> %.sroa.0.0.vec.insert.i193, float %372, i64 1
  %.sroa.3.12.vec.insert.i195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %375, i64 0
  %376 = load i32, ptr %12, align 4, !tbaa !30
  %377 = load i32, ptr %13, align 8, !tbaa !31
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %358
  %.not.i.i198 = icmp eq i32 %376, 0
  %380 = shl nsw i32 %376, 1
  %381 = select i1 %.not.i.i198, i32 1, i32 %380
  %382 = icmp slt i32 %376, %381
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  %.not.i.i.i199 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i199, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201, label %384

384:                                              ; preds = %383
  %385 = sext i32 %381 to i64
  %386 = shl nsw i64 %385, 4
  %387 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %386, i32 noundef 16)
          to label %.noexc213 unwind label %408

.noexc213:                                        ; preds = %384
  %.pre.i200 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201: ; preds = %.noexc213, %383
  %388 = phi i32 [ %.pre.i200, %.noexc213 ], [ %376, %383 ]
  %.0.i.i.i202 = phi ptr [ %387, %.noexc213 ], [ null, %383 ]
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph.i.i.i208, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203

.lr.ph.i.i.i208:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201
  %wide.trip.count.i.i.i209 = zext nneg i32 %388 to i64
  br label %390

390:                                              ; preds = %390, %.lr.ph.i.i.i208
  %indvars.iv.i.i.i210 = phi i64 [ 0, %.lr.ph.i.i.i208 ], [ %indvars.iv.next.i.i.i211, %390 ]
  %391 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i202, i64 %indvars.iv.i.i.i210
  %392 = load ptr, ptr %11, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %indvars.iv.i.i.i210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %391, ptr noundef nonnull align 4 dereferenceable(16) %393, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i210, 1
  %exitcond.not.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i211, %wide.trip.count.i.i.i209
  br i1 %exitcond.not.i.i.i212, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203, label %390, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203: ; preds = %390, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201
  %394 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i204 = icmp ne ptr %394, null
  %395 = load i8, ptr %10, align 8, !range !32
  %396 = trunc nuw i8 %395 to i1
  %or.cond.i.i205 = select i1 %.not.i5.i.i204, i1 %396, i1 false
  br i1 %or.cond.i.i205, label %397, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206

397:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %394)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206 unwind label %408

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206: ; preds = %397, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i202, ptr %11, align 8, !tbaa !29
  store i32 %381, ptr %13, align 8, !tbaa !31
  %.pre2.i207 = load i32, ptr %12, align 4, !tbaa !30
  br label %398

398:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206, %379, %358
  %399 = phi i32 [ %.pre2.i207, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206 ], [ %376, %379 ], [ %376, %358 ]
  %400 = load ptr, ptr %11, align 8, !tbaa !29
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [16 x i8], ptr %400, i64 %401
  store <2 x float> %.sroa.0.4.vec.insert.i194, ptr %402, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %402, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i195, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  %403 = load i32, ptr %12, align 4, !tbaa !30
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %12, align 4, !tbaa !30
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %405 = load i32, ptr %16, align 4, !tbaa !26
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next246, %406
  br i1 %407, label %333, label %._crit_edge, !llvm.loop !49

408:                                              ; preds = %397, %384
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %398, %.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %408, %255, %177
  %.pn = phi { ptr, i32 } [ %409, %408 ], [ %178, %177 ], [ %256, %255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #21
  resume { ptr, i32 } %.pn

410:                                              ; preds = %._crit_edge
  ret void
}

declare void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %7, align 8, !tbaa !16
  tail call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %18, %17
  %22 = phi i32 [ %.pre.i.i, %18 ], [ %11, %17 ]
  %.0.i.i.i.i = phi ptr [ %21, %18 ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %25, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !range !32
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %33, i1 false
  br i1 %or.cond.i.i.i, label %34, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %31, align 8, !tbaa !28
  store ptr %.0.i.i.i.i, ptr %29, align 8, !tbaa !29
  store i32 %9, ptr %14, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, %13, %4
  store i32 %9, ptr %10, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp sgt i32 %9, 0
  br i1 %37, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count.i5.i = zext nneg i32 %9 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i6.i
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %39, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit: ; preds = %39, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %2
  ret ptr %0
}

declare void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0x3E80000000000000)
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

._crit_edge:                                      ; preds = %_ZNK15btReducedVector5printEv.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %26 = load i32, ptr %22, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph105, label %._crit_edge110

.lr.ph105:                                        ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %60

29:                                               ; preds = %.lr.ph, %_ZNK15btReducedVector5printEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK15btReducedVector5printEv.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_ZNK15btReducedVector5printEv.exit

.lr.ph.i:                                         ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = load ptr, ptr %36, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fpext float %49 to double
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %40, double noundef %44, double noundef %47, double noundef %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %32, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %37, label %_ZNK15btReducedVector5printEv.exit, !llvm.loop !73

_ZNK15btReducedVector5printEv.exit:               ; preds = %37, %29
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %22, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %29, label %._crit_edge, !llvm.loop !74

.preheader97:                                     ; preds = %_ZNK15btReducedVector5printEv.exit33
  %58 = icmp sgt i32 %86, 0
  br i1 %58, label %.preheader.preheader, label %._crit_edge110

.preheader.preheader:                             ; preds = %.preheader97
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader

60:                                               ; preds = %.lr.ph105, %_ZNK15btReducedVector5printEv.exit33
  %indvars.iv117 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next118, %_ZNK15btReducedVector5printEv.exit33 ]
  %61 = load ptr, ptr %28, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %indvars.iv117
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i30, label %_ZNK15btReducedVector5printEv.exit33

.lr.ph.i30:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  br label %68

68:                                               ; preds = %68, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %68 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i31
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = load ptr, ptr %67, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv.i31
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !45
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = fpext float %80 to double
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %71, double noundef %75, double noundef %78, double noundef %81)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %83 = load i32, ptr %63, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i32, %84
  br i1 %85, label %68, label %_ZNK15btReducedVector5printEv.exit33, !llvm.loop !73

_ZNK15btReducedVector5printEv.exit33:             ; preds = %68, %60
  %putchar.i29 = tail call i32 @putchar(i32 10)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %86 = load i32, ptr %22, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next118, %87
  br i1 %88, label %60, label %.preheader97, !llvm.loop !75

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge108
  %89 = phi i32 [ %86, %.preheader.preheader ], [ %93, %._crit_edge108 ]
  %indvars.iv123 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next124, %._crit_edge108 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph107, label %.preheader.._crit_edge108_crit_edge

.preheader.._crit_edge108_crit_edge:              ; preds = %.preheader
  %.pre = sext i32 %89 to i64
  br label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader
  %91 = trunc nuw nsw i64 %indvars.iv123 to i32
  %92 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %95

._crit_edge110:                                   ; preds = %._crit_edge108, %._crit_edge, %.preheader97
  ret void

._crit_edge108:                                   ; preds = %_ZNK15btReducedVector3dotERKS_.exit74.thread, %.preheader.._crit_edge108_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge108_crit_edge ], [ %259, %_ZNK15btReducedVector3dotERKS_.exit74.thread ]
  %93 = phi i32 [ %89, %.preheader.._crit_edge108_crit_edge ], [ %258, %_ZNK15btReducedVector3dotERKS_.exit74.thread ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %94 = icmp slt i64 %indvars.iv.next124, %.pre-phi
  br i1 %94, label %.preheader, label %._crit_edge110, !llvm.loop !76

95:                                               ; preds = %.lr.ph107, %_ZNK15btReducedVector3dotERKS_.exit74.thread
  %indvars.iv120 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next121, %_ZNK15btReducedVector3dotERKS_.exit74.thread ]
  %96 = icmp eq i64 %indvars.iv123, %indvars.iv120
  %97 = load ptr, ptr %59, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw [72 x i8], ptr %97, i64 %indvars.iv123
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = icmp sgt i32 %100, 0
  br i1 %96, label %102, label %177

102:                                              ; preds = %95
  br i1 %101, label %.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit55

.preheader.lr.ph.i:                               ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %106 = load ptr, ptr %105, align 8
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %indvars.iv31.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next32.i, %.critedge.i ]
  %.01825.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.122.i, %.critedge.i ]
  %.01924.i = phi float [ 0.000000e+00, %.preheader.lr.ph.i ], [ %.120.i, %.critedge.i ]
  %107 = icmp slt i32 %.01825.i, %100
  br i1 %107, label %.lr.ph.i34, label %.critedge.i

.lr.ph.i34:                                       ; preds = %.preheader.i
  %108 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv31.i
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = sext i32 %.01825.i to i64
  br label %111

111:                                              ; preds = %115, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %110, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %115 ]
  %112 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv.i35
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = icmp slt i32 %113, %109
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i35, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i36 to i32
  %exitcond.not.i = icmp eq i32 %100, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge.i, label %111, !llvm.loop !78

116:                                              ; preds = %111
  %117 = trunc nsw i64 %indvars.iv.i35 to i32
  %sext.i = shl i64 %indvars.iv.i35, 32
  %118 = ashr exact i64 %sext.i, 32
  %119 = getelementptr inbounds [4 x i8], ptr %104, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = icmp eq i32 %120, %109
  br i1 %121, label %122, label %.critedge.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv31.i
  %124 = getelementptr inbounds [16 x i8], ptr %106, i64 %118
  %125 = load float, ptr %123, align 4, !tbaa !45
  %126 = load float, ptr %124, align 4, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !45
  %131 = fmul float %128, %130
  %132 = tail call float @llvm.fmuladd.f32(float %125, float %126, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !45
  %137 = tail call noundef float @llvm.fmuladd.f32(float %134, float %136, float %132)
  %138 = fadd float %.01924.i, %137
  br label %.critedge.i

.critedge.i:                                      ; preds = %115, %122, %116, %.preheader.i
  %.122.i = phi i32 [ %117, %122 ], [ %117, %116 ], [ %.01825.i, %.preheader.i ], [ %100, %115 ]
  %.120.i = phi float [ %138, %122 ], [ %.01924.i, %116 ], [ %.01924.i, %.preheader.i ], [ %.01924.i, %115 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %.preheader.i, !llvm.loop !79

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %.critedge.i
  %139 = fpext float %.120.i to double
  %140 = fsub double 1.000000e+00, %139
  %141 = tail call noundef double @llvm.fabs.f64(double %140)
  %142 = fcmp ogt double %141, 0x3E80000000000000
  br i1 %142, label %.preheader.i40, label %_ZNK15btReducedVector3dotERKS_.exit74.thread

.preheader.i40:                                   ; preds = %_ZNK15btReducedVector3dotERKS_.exit, %.critedge.i44
  %indvars.iv31.i41 = phi i64 [ %indvars.iv.next32.i47, %.critedge.i44 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %.01825.i42 = phi i32 [ %.122.i45, %.critedge.i44 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %.01924.i43 = phi float [ %.120.i46, %.critedge.i44 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit ]
  %143 = icmp slt i32 %.01825.i42, %100
  br i1 %143, label %.lr.ph.i49, label %.critedge.i44

.lr.ph.i49:                                       ; preds = %.preheader.i40
  %144 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv31.i41
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = sext i32 %.01825.i42 to i64
  br label %147

147:                                              ; preds = %151, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %146, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %151 ]
  %148 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv.i50
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %150 = icmp slt i32 %149, %145
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i50, 1
  %lftr.wideiv.i53 = trunc i64 %indvars.iv.next.i52 to i32
  %exitcond.not.i54 = icmp eq i32 %100, %lftr.wideiv.i53
  br i1 %exitcond.not.i54, label %.critedge.i44, label %147, !llvm.loop !78

152:                                              ; preds = %147
  %153 = trunc nsw i64 %indvars.iv.i50 to i32
  %sext.i51 = shl i64 %indvars.iv.i50, 32
  %154 = ashr exact i64 %sext.i51, 32
  %155 = getelementptr inbounds [4 x i8], ptr %104, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = icmp eq i32 %156, %145
  br i1 %157, label %158, label %.critedge.i44

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv31.i41
  %160 = getelementptr inbounds [16 x i8], ptr %106, i64 %154
  %161 = load float, ptr %159, align 4, !tbaa !45
  %162 = load float, ptr %160, align 4, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !45
  %167 = fmul float %164, %166
  %168 = tail call float @llvm.fmuladd.f32(float %161, float %162, float %167)
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !45
  %173 = tail call noundef float @llvm.fmuladd.f32(float %170, float %172, float %168)
  %174 = fadd float %.01924.i43, %173
  br label %.critedge.i44

.critedge.i44:                                    ; preds = %151, %158, %152, %.preheader.i40
  %.122.i45 = phi i32 [ %153, %158 ], [ %153, %152 ], [ %.01825.i42, %.preheader.i40 ], [ %100, %151 ]
  %.120.i46 = phi float [ %174, %158 ], [ %.01924.i43, %152 ], [ %.01924.i43, %.preheader.i40 ], [ %.01924.i43, %151 ]
  %indvars.iv.next32.i47 = add nuw nsw i64 %indvars.iv31.i41, 1
  %exitcond34.not.i48 = icmp eq i64 %indvars.iv.next32.i47, %wide.trip.count.i
  br i1 %exitcond34.not.i48, label %_ZNK15btReducedVector3dotERKS_.exit55.loopexit, label %.preheader.i40, !llvm.loop !79

_ZNK15btReducedVector3dotERKS_.exit55.loopexit:   ; preds = %.critedge.i44
  %175 = fpext float %.120.i46 to double
  br label %_ZNK15btReducedVector3dotERKS_.exit55

_ZNK15btReducedVector3dotERKS_.exit55:            ; preds = %_ZNK15btReducedVector3dotERKS_.exit55.loopexit, %102
  %.019.lcssa.i37 = phi double [ 0.000000e+00, %102 ], [ %175, %_ZNK15btReducedVector3dotERKS_.exit55.loopexit ]
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %92, double noundef %.019.lcssa.i37)
  br label %_ZNK15btReducedVector3dotERKS_.exit74.thread

177:                                              ; preds = %95
  br i1 %101, label %.preheader.lr.ph.i57, label %_ZNK15btReducedVector3dotERKS_.exit74.thread

.preheader.lr.ph.i57:                             ; preds = %177
  %178 = getelementptr inbounds nuw [72 x i8], ptr %97, i64 %indvars.iv120
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %188 = load ptr, ptr %187, align 8
  %wide.trip.count.i58 = zext nneg i32 %100 to i64
  br label %.preheader.i59

.preheader.i59:                                   ; preds = %.critedge.i63, %.preheader.lr.ph.i57
  %indvars.iv31.i60 = phi i64 [ 0, %.preheader.lr.ph.i57 ], [ %indvars.iv.next32.i66, %.critedge.i63 ]
  %.01825.i61 = phi i32 [ 0, %.preheader.lr.ph.i57 ], [ %.122.i64, %.critedge.i63 ]
  %.01924.i62 = phi float [ 0.000000e+00, %.preheader.lr.ph.i57 ], [ %.120.i65, %.critedge.i63 ]
  %189 = icmp slt i32 %.01825.i61, %180
  br i1 %189, label %.lr.ph.i68, label %.critedge.i63

.lr.ph.i68:                                       ; preds = %.preheader.i59
  %190 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv31.i60
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = sext i32 %.01825.i61 to i64
  br label %193

193:                                              ; preds = %197, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %192, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %197 ]
  %194 = getelementptr inbounds [4 x i8], ptr %182, i64 %indvars.iv.i69
  %195 = load i32, ptr %194, align 4, !tbaa !37
  %196 = icmp slt i32 %195, %191
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i69, 1
  %lftr.wideiv.i72 = trunc i64 %indvars.iv.next.i71 to i32
  %exitcond.not.i73 = icmp eq i32 %180, %lftr.wideiv.i72
  br i1 %exitcond.not.i73, label %.critedge.i63, label %193, !llvm.loop !78

198:                                              ; preds = %193
  %199 = trunc nsw i64 %indvars.iv.i69 to i32
  %sext.i70 = shl i64 %indvars.iv.i69, 32
  %200 = ashr exact i64 %sext.i70, 32
  %201 = getelementptr inbounds [4 x i8], ptr %182, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !37
  %203 = icmp eq i32 %202, %191
  br i1 %203, label %204, label %.critedge.i63

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv31.i60
  %206 = getelementptr inbounds [16 x i8], ptr %188, i64 %200
  %207 = load float, ptr %205, align 4, !tbaa !45
  %208 = load float, ptr %206, align 4, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !45
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !45
  %213 = fmul float %210, %212
  %214 = tail call float @llvm.fmuladd.f32(float %207, float %208, float %213)
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = load float, ptr %215, align 4, !tbaa !45
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %218 = load float, ptr %217, align 4, !tbaa !45
  %219 = tail call noundef float @llvm.fmuladd.f32(float %216, float %218, float %214)
  %220 = fadd float %.01924.i62, %219
  br label %.critedge.i63

.critedge.i63:                                    ; preds = %197, %204, %198, %.preheader.i59
  %.122.i64 = phi i32 [ %199, %204 ], [ %199, %198 ], [ %.01825.i61, %.preheader.i59 ], [ %180, %197 ]
  %.120.i65 = phi float [ %220, %204 ], [ %.01924.i62, %198 ], [ %.01924.i62, %.preheader.i59 ], [ %.01924.i62, %197 ]
  %indvars.iv.next32.i66 = add nuw nsw i64 %indvars.iv31.i60, 1
  %exitcond34.not.i67 = icmp eq i64 %indvars.iv.next32.i66, %wide.trip.count.i58
  br i1 %exitcond34.not.i67, label %_ZNK15btReducedVector3dotERKS_.exit74, label %.preheader.i59, !llvm.loop !79

_ZNK15btReducedVector3dotERKS_.exit74:            ; preds = %.critedge.i63
  %221 = tail call noundef float @llvm.fabs.f32(float %.120.i65)
  %222 = fcmp ogt float %221, 0x3E80000000000000
  br i1 %222, label %.preheader.i78, label %_ZNK15btReducedVector3dotERKS_.exit74.thread

.preheader.i78:                                   ; preds = %_ZNK15btReducedVector3dotERKS_.exit74, %.critedge.i82
  %indvars.iv31.i79 = phi i64 [ %indvars.iv.next32.i85, %.critedge.i82 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit74 ]
  %.01825.i80 = phi i32 [ %.122.i83, %.critedge.i82 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit74 ]
  %.01924.i81 = phi float [ %.120.i84, %.critedge.i82 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit74 ]
  %223 = icmp slt i32 %.01825.i80, %180
  br i1 %223, label %.lr.ph.i87, label %.critedge.i82

.lr.ph.i87:                                       ; preds = %.preheader.i78
  %224 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv31.i79
  %225 = load i32, ptr %224, align 4, !tbaa !37
  %226 = sext i32 %.01825.i80 to i64
  br label %227

227:                                              ; preds = %231, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %226, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %231 ]
  %228 = getelementptr inbounds [4 x i8], ptr %182, i64 %indvars.iv.i88
  %229 = load i32, ptr %228, align 4, !tbaa !37
  %230 = icmp slt i32 %229, %225
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i88, 1
  %lftr.wideiv.i91 = trunc i64 %indvars.iv.next.i90 to i32
  %exitcond.not.i92 = icmp eq i32 %180, %lftr.wideiv.i91
  br i1 %exitcond.not.i92, label %.critedge.i82, label %227, !llvm.loop !78

232:                                              ; preds = %227
  %233 = trunc nsw i64 %indvars.iv.i88 to i32
  %sext.i89 = shl i64 %indvars.iv.i88, 32
  %234 = ashr exact i64 %sext.i89, 32
  %235 = getelementptr inbounds [4 x i8], ptr %182, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = icmp eq i32 %236, %225
  br i1 %237, label %238, label %.critedge.i82

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv31.i79
  %240 = getelementptr inbounds [16 x i8], ptr %188, i64 %234
  %241 = load float, ptr %239, align 4, !tbaa !45
  %242 = load float, ptr %240, align 4, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !45
  %247 = fmul float %244, %246
  %248 = tail call float @llvm.fmuladd.f32(float %241, float %242, float %247)
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !45
  %253 = tail call noundef float @llvm.fmuladd.f32(float %250, float %252, float %248)
  %254 = fadd float %.01924.i81, %253
  br label %.critedge.i82

.critedge.i82:                                    ; preds = %231, %238, %232, %.preheader.i78
  %.122.i83 = phi i32 [ %233, %238 ], [ %233, %232 ], [ %.01825.i80, %.preheader.i78 ], [ %180, %231 ]
  %.120.i84 = phi float [ %254, %238 ], [ %.01924.i81, %232 ], [ %.01924.i81, %.preheader.i78 ], [ %.01924.i81, %231 ]
  %indvars.iv.next32.i85 = add nuw nsw i64 %indvars.iv31.i79, 1
  %exitcond34.not.i86 = icmp eq i64 %indvars.iv.next32.i85, %wide.trip.count.i58
  br i1 %exitcond34.not.i86, label %_ZNK15btReducedVector3dotERKS_.exit93, label %.preheader.i78, !llvm.loop !79

_ZNK15btReducedVector3dotERKS_.exit93:            ; preds = %.critedge.i82
  %255 = fpext float %.120.i84 to double
  %256 = trunc nuw nsw i64 %indvars.iv120 to i32
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %91, i32 noundef %256, double noundef %255)
  br label %_ZNK15btReducedVector3dotERKS_.exit74.thread

_ZNK15btReducedVector3dotERKS_.exit74.thread:     ; preds = %177, %_ZNK15btReducedVector3dotERKS_.exit55, %_ZNK15btReducedVector3dotERKS_.exit, %_ZNK15btReducedVector3dotERKS_.exit93, %_ZNK15btReducedVector3dotERKS_.exit74
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %258 = load i32, ptr %22, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next121, %259
  br i1 %260, label %95, label %._crit_edge108, !llvm.loop !80
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV29btReducedDeformableBodySolver, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %2, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %4, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 1, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 0, ptr %12, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %14, align 1, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 597
  store i8 1, ptr %15, align 1, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !100
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw [456 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(449) %15) #21
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !120

_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i

24:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !121
  store ptr null, ptr %19, align 8, !tbaa !119
  store i32 0, ptr %9, align 4, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !123

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %.not.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, %35
  store i8 1, ptr %32, align 8, !tbaa !95
  store ptr null, ptr %30, align 8, !tbaa !99
  store i32 0, ptr %2, align 4, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !101
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !124
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw [448 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(448) %15) #21
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %.not.i.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i

24:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !130
  store ptr null, ptr %19, align 8, !tbaa !128
  store i32 0, ptr %9, align 4, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !131
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !132

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %.not.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, %35
  store i8 1, ptr %32, align 8, !tbaa !88
  store ptr null, ptr %30, align 8, !tbaa !92
  store i32 0, ptr %2, align 4, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !94
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw [176 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(172) %15) #21
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i

24:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !139
  store ptr null, ptr %19, align 8, !tbaa !137
  store i32 0, ptr %9, align 4, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !141

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %.not.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit.i, %35
  store i8 1, ptr %32, align 8, !tbaa !81
  store ptr null, ptr %30, align 8, !tbaa !85
  store i32 0, ptr %2, align 4, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !87
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(736) initializes((620, 636)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, float noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray.34, align 8
  %5 = alloca %class.btAlignedObjectArray.36, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %7 = tail call noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br i1 %7, label %8, label %134

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %.lr.ph.i

18:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %19

19:                                               ; preds = %18
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %.pre.i = load i32, ptr %11, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %12, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %25, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %26, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %26, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i5.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %34, i1 false
  br i1 %or.cond.i.i, label %35, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %32, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !29
  store i32 %10, ptr %15, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %10 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !29
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split, label %38, !llvm.loop !143

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split: ; preds = %38
  %.pr = load i32, ptr %9, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split, %8
  %41 = phi i32 [ %.pr, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split ], [ %10, %8 ]
  store i32 %10, ptr %11, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59

45:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %49, label %.lr.ph.i41

49:                                               ; preds = %45
  %.not.i.i.i46 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48, label %50

50:                                               ; preds = %49
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 4
  %53 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
  %.pre.i47 = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48: ; preds = %50, %49
  %54 = phi i32 [ %.pre.i47, %50 ], [ %43, %49 ]
  %.0.i.i.i49 = phi ptr [ %53, %50 ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i.i54, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50

.lr.ph.i.i.i54:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i.i.i55 = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i54
  %indvars.iv.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i57, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i49, i64 %indvars.iv.i.i.i56
  %59 = load ptr, ptr %56, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i57, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i58, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50, label %57, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50: ; preds = %57, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %.not.i5.i.i51 = icmp ne ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i8, ptr %63, align 8, !range !32
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i52 = select i1 %.not.i5.i.i51, i1 %65, i1 false
  br i1 %or.cond.i.i52, label %66, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i53

66:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i53

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i53: ; preds = %66, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  store i8 1, ptr %63, align 8, !tbaa !28
  store ptr %.0.i.i.i49, ptr %61, align 8, !tbaa !29
  store i32 %41, ptr %46, align 8, !tbaa !31
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i53, %45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = sext i32 %43 to i64
  %wide.trip.count.i42 = sext i32 %41 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ %68, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %69 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !29
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %indvars.iv.i43
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i45, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59.loopexit, label %69, !llvm.loop !143

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59.loopexit: ; preds = %69
  %.pre = load i32, ptr %9, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %72 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59.loopexit ], [ %41, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ]
  store i32 %41, ptr %42, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78

76:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = icmp slt i32 %78, %72
  br i1 %79, label %80, label %.lr.ph.i60

80:                                               ; preds = %76
  %.not.i.i.i65 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i65, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i67, label %81

81:                                               ; preds = %80
  %82 = sext i32 %72 to i64
  %83 = shl nsw i64 %82, 4
  %84 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %83, i32 noundef 16)
  %.pre.i66 = load i32, ptr %73, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i67

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i67: ; preds = %81, %80
  %85 = phi i32 [ %.pre.i66, %81 ], [ %74, %80 ]
  %.0.i.i.i68 = phi ptr [ %84, %81 ], [ null, %80 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.i73, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i69

.lr.ph.i.i.i73:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i67
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count.i.i.i74 = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i73
  %indvars.iv.i.i.i75 = phi i64 [ 0, %.lr.ph.i.i.i73 ], [ %indvars.iv.next.i.i.i76, %88 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i68, i64 %indvars.iv.i.i.i75
  %90 = load ptr, ptr %87, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i.i.i75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, %wide.trip.count.i.i.i74
  br i1 %exitcond.not.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i69, label %88, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i69: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %.not.i5.i.i70 = icmp ne ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = load i8, ptr %94, align 8, !range !32
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i71 = select i1 %.not.i5.i.i70, i1 %96, i1 false
  br i1 %or.cond.i.i71, label %97, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72

97:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i69
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72: ; preds = %97, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i69
  store i8 1, ptr %94, align 8, !tbaa !28
  store ptr %.0.i.i.i68, ptr %92, align 8, !tbaa !29
  store i32 %72, ptr %77, align 8, !tbaa !31
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72, %76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = sext i32 %74 to i64
  %wide.trip.count.i61 = sext i32 %72 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ %99, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %100 ]
  %101 = load ptr, ptr %98, align 8, !tbaa !29
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 %indvars.iv.i62
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i64, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78thread-pre-split, label %100, !llvm.loop !143

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78thread-pre-split: ; preds = %100
  %.pr140 = load i32, ptr %9, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78thread-pre-split, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59
  %103 = phi i32 [ %.pr140, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78thread-pre-split ], [ %72, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit59 ]
  store i32 %72, ptr %73, align 4, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit97

107:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = load i32, ptr %108, align 8, !tbaa !31
  %110 = icmp slt i32 %109, %103
  br i1 %110, label %111, label %.lr.ph.i79

111:                                              ; preds = %107
  %.not.i.i.i84 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i84, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86, label %112

112:                                              ; preds = %111
  %113 = sext i32 %103 to i64
  %114 = shl nsw i64 %113, 4
  %115 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %114, i32 noundef 16)
  %.pre.i85 = load i32, ptr %104, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86: ; preds = %112, %111
  %116 = phi i32 [ %.pre.i85, %112 ], [ %105, %111 ]
  %.0.i.i.i87 = phi ptr [ %115, %112 ], [ null, %111 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i.i.i92, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88

.lr.ph.i.i.i92:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count.i.i.i93 = zext nneg i32 %116 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i.i92
  %indvars.iv.i.i.i94 = phi i64 [ 0, %.lr.ph.i.i.i92 ], [ %indvars.iv.next.i.i.i95, %119 ]
  %120 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i87, i64 %indvars.iv.i.i.i94
  %121 = load ptr, ptr %118, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %indvars.iv.i.i.i94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, %wide.trip.count.i.i.i93
  br i1 %exitcond.not.i.i.i96, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88, label %119, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88: ; preds = %119, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %.not.i5.i.i89 = icmp ne ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %126 = load i8, ptr %125, align 8, !range !32
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i.i90 = select i1 %.not.i5.i.i89, i1 %127, i1 false
  br i1 %or.cond.i.i90, label %128, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i91

128:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i91

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i91: ; preds = %128, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88
  store i8 1, ptr %125, align 8, !tbaa !28
  store ptr %.0.i.i.i87, ptr %123, align 8, !tbaa !29
  store i32 %103, ptr %108, align 8, !tbaa !31
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i91, %107
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %130 = sext i32 %105 to i64
  %wide.trip.count.i80 = sext i32 %103 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ %130, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %131 ]
  %132 = load ptr, ptr %129, align 8, !tbaa !29
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 %indvars.iv.i81
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i83, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit97, label %131, !llvm.loop !143

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit97: ; preds = %131, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78
  store i32 %103, ptr %104, align 4, !tbaa !30
  br label %134

134:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit97, %3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %136 = load i32, ptr %135, align 4, !tbaa !142
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %142

._crit_edge:                                      ; preds = %142, %134
  %141 = fcmp ogt float %2, 0.000000e+00
  br i1 %141, label %152, label %154

142:                                              ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %143 = load ptr, ptr %138, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %139, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %140, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %135, align 4, !tbaa !142
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %142, label %._crit_edge, !llvm.loop !144

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %2, ptr %153, align 8, !tbaa !145
  br label %154

154:                                              ; preds = %152, %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %156 = load ptr, ptr %155, align 8, !tbaa !146
  tail call void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %156, i1 noundef zeroext %7, float noundef %2)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !147
  br i1 %7, label %159, label %206

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %161, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %162, align 8, !tbaa !137
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %163, align 4, !tbaa !133
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %164, align 8, !tbaa !140
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %160, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %165 unwind label %202

165:                                              ; preds = %159
  %166 = load i32, ptr %163, align 4, !tbaa !133
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i.i.i100, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i100:                                  ; preds = %165
  %zext.i.i = zext nneg i32 %166 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i101 = phi i64 [ 0, %.lr.ph.i.i.i100 ], [ %indvars.iv.next.i.i.i102, %168 ]
  %169 = load ptr, ptr %162, align 8, !tbaa !137
  %170 = getelementptr inbounds nuw [176 x i8], ptr %169, i64 %indvars.iv.i.i.i101
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(172) %170) #21
  %indvars.iv.next.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i101, 1
  %173 = icmp eq i64 %indvars.iv.next.i.i.i102, %zext.i.i
  br i1 %173, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %168, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %168, %165
  %174 = load ptr, ptr %162, align 8, !tbaa !137
  %.not.i.i.i98 = icmp ne ptr %174, null
  %175 = load i8, ptr %161, align 8, !range !32
  %176 = trunc nuw i8 %175 to i1
  %or.cond.i.i99 = select i1 %.not.i.i.i98, i1 %176, i1 false
  br i1 %or.cond.i.i99, label %177, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit

177:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %174)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %182, align 8, !tbaa !130
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %183, align 8, !tbaa !128
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %184, align 4, !tbaa !124
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %185, align 8, !tbaa !131
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %181, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %186 unwind label %204

186:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %187 = load i32, ptr %184, align 4, !tbaa !124
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i.i.i105, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i105:                                  ; preds = %186
  %zext.i.i106 = zext nneg i32 %187 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %189 ]
  %190 = load ptr, ptr %183, align 8, !tbaa !128
  %191 = getelementptr inbounds nuw [448 x i8], ptr %190, i64 %indvars.iv.i.i.i107
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(448) %191) #21
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %194 = icmp eq i64 %indvars.iv.next.i.i.i108, %zext.i.i106
  br i1 %194, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %189, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %189, %186
  %195 = load ptr, ptr %183, align 8, !tbaa !128
  %.not.i.i.i103 = icmp ne ptr %195, null
  %196 = load i8, ptr %182, align 8, !range !32
  %197 = trunc nuw i8 %196 to i1
  %or.cond.i.i104 = select i1 %.not.i.i.i103, i1 %197, i1 false
  br i1 %or.cond.i.i104, label %198, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit

198:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %195)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

202:                                              ; preds = %159
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %279

204:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %279

206:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, %154
  %207 = icmp sgt i32 %158, 0
  br i1 %207, label %.lr.ph145, label %.preheader141

.lr.ph145:                                        ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %wide.trip.count = zext nneg i32 %158 to i64
  br label %214

.preheader141:                                    ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit, %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %211 = load i32, ptr %210, align 4, !tbaa !147
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph147, label %._crit_edge151

.lr.ph147:                                        ; preds = %.preheader141
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %256

214:                                              ; preds = %.lr.ph145, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit
  %indvars.iv154 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next155, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit ]
  %215 = load ptr, ptr %208, align 8, !tbaa !85
  %216 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %indvars.iv154
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !133
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %zext.i = zext nneg i32 %218 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %221 ]
  %222 = load ptr, ptr %220, align 8, !tbaa !137
  %223 = getelementptr inbounds nuw [176 x i8], ptr %222, i64 %indvars.iv.i.i
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(172) %223) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %226 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %226, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %221, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %221, %214
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !137
  %.not.i.i = icmp ne ptr %228, null
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %230 = load i8, ptr %229, align 8, !range !32
  %231 = trunc nuw i8 %230 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %231, i1 false
  br i1 %or.cond.i, label %232, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit

232:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %228)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, %232
  store i8 1, ptr %229, align 8, !tbaa !139
  store ptr null, ptr %227, align 8, !tbaa !137
  store i32 0, ptr %217, align 4, !tbaa !133
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 0, ptr %233, align 8, !tbaa !140
  %234 = load ptr, ptr %209, align 8, !tbaa !92
  %235 = getelementptr inbounds nuw [32 x i8], ptr %234, i64 %indvars.iv154
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !124
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i.i111, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i111:                                    ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %zext.i112 = zext nneg i32 %237 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i111
  %indvars.iv.i.i113 = phi i64 [ 0, %.lr.ph.i.i111 ], [ %indvars.iv.next.i.i114, %240 ]
  %241 = load ptr, ptr %239, align 8, !tbaa !128
  %242 = getelementptr inbounds nuw [448 x i8], ptr %241, i64 %indvars.iv.i.i113
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(448) %242) #21
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %245 = icmp eq i64 %indvars.iv.next.i.i114, %zext.i112
  br i1 %245, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %240, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %240, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !128
  %.not.i.i109 = icmp ne ptr %247, null
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %249 = load i8, ptr %248, align 8, !range !32
  %250 = trunc nuw i8 %249 to i1
  %or.cond.i110 = select i1 %.not.i.i109, i1 %250, i1 false
  br i1 %or.cond.i110, label %251, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit

251:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %247)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %251
  store i8 1, ptr %248, align 8, !tbaa !130
  store ptr null, ptr %246, align 8, !tbaa !128
  store i32 0, ptr %236, align 4, !tbaa !124
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 0, ptr %252, align 8, !tbaa !131
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %.preheader141, label %214, !llvm.loop !148

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %253 = icmp sgt i32 %267, 0
  br i1 %253, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %.preheader
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %255 = load ptr, ptr %254, align 8, !tbaa !149
  %wide.trip.count163 = zext nneg i32 %267 to i64
  br label %272

256:                                              ; preds = %.lr.ph147, %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %257 = phi i32 [ %211, %.lr.ph147 ], [ %267, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ]
  %indvars.iv157 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next158, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ]
  %258 = load ptr, ptr %213, align 8, !tbaa !149
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv157
  %260 = load ptr, ptr %259, align 8, !tbaa !150
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3160
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  %.not.i.i115 = icmp ne ptr %262, null
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 3168
  %264 = load i8, ptr %263, align 8, !range !32
  %265 = trunc nuw i8 %264 to i1
  %or.cond.i116 = select i1 %.not.i.i115, i1 %265, i1 false
  br i1 %or.cond.i116, label %266, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

266:                                              ; preds = %256
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %262)
  %.pre165 = load i32, ptr %210, align 4, !tbaa !147
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %256, %266
  %267 = phi i32 [ %257, %256 ], [ %.pre165, %266 ]
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 3148
  store i8 1, ptr %263, align 8, !tbaa !24
  store ptr null, ptr %261, align 8, !tbaa !25
  store i32 0, ptr %268, align 4, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 3152
  store i32 0, ptr %269, align 8, !tbaa !27
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %270 = sext i32 %267 to i64
  %271 = icmp slt i64 %indvars.iv.next158, %270
  br i1 %271, label %256, label %.preheader, !llvm.loop !152

._crit_edge151:                                   ; preds = %272, %.preheader141, %.preheader
  call void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  ret void

272:                                              ; preds = %.lr.ph150, %272
  %indvars.iv160 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next161, %272 ]
  %.034148 = phi i32 [ 0, %.lr.ph150 ], [ %278, %272 ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv160
  %274 = load ptr, ptr %273, align 8, !tbaa !150
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 3136
  store i32 %.034148, ptr %275, align 8, !tbaa !153
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 932
  %277 = load i32, ptr %276, align 4, !tbaa !249
  %278 = add nsw i32 %277, %.034148
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge151, label %272, !llvm.loop !250

279:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !147
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %._ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit_crit_edge

._ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit_crit_edge: ; preds = %2
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !149
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !251
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !147
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  store ptr %24, ptr %22, align 8, !tbaa !150
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, label %21, !llvm.loop !252

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !253, !range !32, !noundef !39
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !253
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !149
  store i32 %4, ptr %9, align 8, !tbaa !251
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %32 = shl nsw i64 %31, 3
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %34, i1 false), !tbaa !150
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit: ; preds = %._ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit_crit_edge, %.lr.ph.i
  %35 = phi ptr [ %.pre10, %._ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit_crit_edge ], [ %30, %.lr.ph.i ]
  store i32 %4, ptr %5, align 4, !tbaa !147
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.lr.ph.i4, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit

.lr.ph.i4:                                        ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %wide.trip.count.i5 = zext nneg i32 %4 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i6
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i6
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  store ptr %42, ptr %40, align 8, !tbaa !150
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit, label %39, !llvm.loop !252

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit: ; preds = %39, %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit
  ret void
}

declare noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btReducedDeformableStaticConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %33

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !85
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %indvars.iv26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !133
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw [176 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(172) %19) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %.not.i.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, %28
  store i8 1, ptr %25, align 8, !tbaa !139
  store ptr null, ptr %23, align 8, !tbaa !137
  store i32 0, ptr %13, align 4, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !140
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !254

33:                                               ; preds = %3
  %34 = icmp sgt i32 %1, %6
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  tail call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = sext i32 %6 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit ]
  %41 = load ptr, ptr %35, align 8, !tbaa !85
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %43, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %45, align 4, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %46, align 8, !tbaa !140
  %47 = load i32, ptr %36, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %37, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(172) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %44, align 8, !tbaa !137
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %40
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw [176 x i8], ptr %48, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %38, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw [176 x i8], ptr %52, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %51, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !255, !range !32, !noundef !39
  store i8 %56, ptr %54, align 8, !tbaa !255
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !258
  store ptr %59, ptr %57, align 8, !tbaa !258
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !40
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !259
  store ptr %64, ptr %62, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %51, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %65, ptr noundef nonnull align 8 dereferenceable(60) %66, i64 60, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %67, ptr noundef nonnull align 4 dereferenceable(48) %68, i64 16, i1 false), !tbaa.struct !40
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 124
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !40
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 140
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !40
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 156
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit, label %50, !llvm.loop !261

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit: ; preds = %50, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !262

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, %33
  store i32 %1, ptr %5, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !133
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw [176 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(172) %8) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %6, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !32
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %18 unwind label %20

18:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, %17
  store i8 1, ptr %14, align 8, !tbaa !139
  store ptr null, ptr %12, align 8, !tbaa !137
  store i32 0, ptr %2, align 4, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !140
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %33

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !92
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %indvars.iv26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw [448 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(448) %19) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %.not.i.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %28
  store i8 1, ptr %25, align 8, !tbaa !130
  store ptr null, ptr %23, align 8, !tbaa !128
  store i32 0, ptr %13, align 4, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !131
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !263

33:                                               ; preds = %3
  %34 = icmp sgt i32 %1, %6
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = sext i32 %6 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit ]
  %42 = load ptr, ptr %35, align 8, !tbaa !92
  %43 = getelementptr inbounds [32 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 1, ptr %44, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %45, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %46, align 4, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %47, align 8, !tbaa !131
  %48 = load i32, ptr %36, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %37, align 8, !tbaa !255
  store i8 0, ptr %38, align 8, !tbaa !264
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(448) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %45, align 8, !tbaa !128
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %41
  %zext.i = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr inbounds nuw [448 x i8], ptr %49, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %39, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw [448 x i8], ptr %53, i64 %indvars.iv.i.i
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %52, ptr noundef nonnull align 8 dereferenceable(448) %54)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %52, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %55, ptr noundef nonnull align 8 dereferenceable(196) %56, i64 196, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 292
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %57, ptr noundef nonnull align 4 dereferenceable(48) %58, i64 16, i1 false), !tbaa.struct !40
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 308
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !40
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 324
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !40
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 340
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(96) %64, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %52, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 440
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 440
  %67 = load ptr, ptr %66, align 8, !tbaa !267
  store ptr %67, ptr %65, align 8, !tbaa !267
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %68 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %68, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit, label %51, !llvm.loop !272

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit: ; preds = %51, %41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !273

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, %33
  store i32 %1, ptr %5, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !124
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw [448 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(448) %8) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %6, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !32
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %18 unwind label %20

18:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %17
  store i8 1, ptr %14, align 8, !tbaa !130
  store ptr null, ptr %12, align 8, !tbaa !128
  store i32 0, ptr %2, align 4, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !131
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

declare void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %0, float noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN29btReducedDeformableBodySolver18applyExplicitForceEf.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 620
  br label %8

8:                                                ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  tail call void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %11, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %1)
  %12 = tail call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2784
  tail call void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %11, ptr noundef nonnull align 8 dereferenceable(25) %14)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2848
  tail call void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %11, ptr noundef nonnull align 8 dereferenceable(25) %15)
  tail call void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %11, float noundef %1)
  br label %16

16:                                               ; preds = %13, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %3, align 4, !tbaa !147
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %8, label %_ZN29btReducedDeformableBodySolver18applyExplicitForceEf.exit, !llvm.loop !274

_ZN29btReducedDeformableBodySolver18applyExplicitForceEf.exit: ; preds = %16, %2
  tail call void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver18applyExplicitForceEf(ptr noundef nonnull align 8 dereferenceable(736) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 620
  br label %8

._crit_edge:                                      ; preds = %16, %2
  ret void

8:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  tail call void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %11, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %1)
  %12 = tail call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2784
  tail call void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %11, ptr noundef nonnull align 8 dereferenceable(25) %14)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2848
  tail call void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %11, ptr noundef nonnull align 8 dereferenceable(25) %15)
  tail call void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %11, float noundef %1)
  br label %16

16:                                               ; preds = %13, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 4, !tbaa !147
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %._crit_edge, !llvm.loop !274
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %0, float noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.btSoftBody::DeformableNodeRigidContact", align 8
  %4 = alloca %"class.btSoftBody::DeformableFaceRigidContact", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !147
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 468
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 532
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 564
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 612
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 644
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 740
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 772
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 404
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 468
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 500
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 564
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 612
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 644
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 676
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 708
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 740
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 772
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %87

._crit_edge38:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %2
  ret void

87:                                               ; preds = %.lr.ph37, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %88 = load ptr, ptr %8, align 8, !tbaa !149
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv40
  %90 = load ptr, ptr %89, align 8, !tbaa !150
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load i32, ptr %91, align 8, !tbaa !275
  switch i32 %92, label %93 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %3, i8 0, i64 856, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !276
  store i32 0, ptr %10, align 4, !tbaa !277
  store i8 1, ptr %11, align 8, !tbaa !276
  store i32 0, ptr %12, align 4, !tbaa !277
  store i8 1, ptr %13, align 8, !tbaa !276
  store i32 0, ptr %14, align 4, !tbaa !277
  store i8 1, ptr %15, align 8, !tbaa !276
  store i32 0, ptr %16, align 4, !tbaa !277
  store i8 1, ptr %17, align 8, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !30
  store i8 1, ptr %19, align 8, !tbaa !278
  store i32 0, ptr %20, align 4, !tbaa !282
  store i8 1, ptr %21, align 8, !tbaa !276
  store i32 0, ptr %22, align 4, !tbaa !277
  store i8 1, ptr %23, align 8, !tbaa !276
  store i32 0, ptr %24, align 4, !tbaa !277
  store i8 1, ptr %25, align 8, !tbaa !276
  store i32 0, ptr %26, align 4, !tbaa !277
  store i8 1, ptr %27, align 8, !tbaa !276
  store i32 0, ptr %28, align 4, !tbaa !277
  store i8 1, ptr %29, align 8, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !30
  store i8 1, ptr %31, align 8, !tbaa !278
  store i32 0, ptr %32, align 4, !tbaa !282
  store i8 1, ptr %33, align 8, !tbaa !276
  store i32 0, ptr %34, align 4, !tbaa !277
  store i8 1, ptr %35, align 8, !tbaa !276
  store i32 0, ptr %36, align 4, !tbaa !277
  store i8 1, ptr %37, align 8, !tbaa !276
  store i32 0, ptr %38, align 4, !tbaa !277
  store i8 1, ptr %39, align 8, !tbaa !276
  store i32 0, ptr %40, align 4, !tbaa !277
  store i8 1, ptr %41, align 8, !tbaa !28
  store i32 0, ptr %42, align 4, !tbaa !30
  store i8 1, ptr %43, align 8, !tbaa !278
  store i32 0, ptr %44, align 4, !tbaa !282
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(856) %3)
          to label %95 unwind label %127

95:                                               ; preds = %93
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %45) #21
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %46) #21
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %4, i8 0, i64 904, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !276
  store i32 0, ptr %49, align 4, !tbaa !277
  store i8 1, ptr %50, align 8, !tbaa !276
  store i32 0, ptr %51, align 4, !tbaa !277
  store i8 1, ptr %52, align 8, !tbaa !276
  store i32 0, ptr %53, align 4, !tbaa !277
  store i8 1, ptr %54, align 8, !tbaa !276
  store i32 0, ptr %55, align 4, !tbaa !277
  store i8 1, ptr %56, align 8, !tbaa !28
  store i32 0, ptr %57, align 4, !tbaa !30
  store i8 1, ptr %58, align 8, !tbaa !278
  store i32 0, ptr %59, align 4, !tbaa !282
  store i8 1, ptr %60, align 8, !tbaa !276
  store i32 0, ptr %61, align 4, !tbaa !277
  store i8 1, ptr %62, align 8, !tbaa !276
  store i32 0, ptr %63, align 4, !tbaa !277
  store i8 1, ptr %64, align 8, !tbaa !276
  store i32 0, ptr %65, align 4, !tbaa !277
  store i8 1, ptr %66, align 8, !tbaa !276
  store i32 0, ptr %67, align 4, !tbaa !277
  store i8 1, ptr %68, align 8, !tbaa !28
  store i32 0, ptr %69, align 4, !tbaa !30
  store i8 1, ptr %70, align 8, !tbaa !278
  store i32 0, ptr %71, align 4, !tbaa !282
  store i8 1, ptr %72, align 8, !tbaa !276
  store i32 0, ptr %73, align 4, !tbaa !277
  store i8 1, ptr %74, align 8, !tbaa !276
  store i32 0, ptr %75, align 4, !tbaa !277
  store i8 1, ptr %76, align 8, !tbaa !276
  store i32 0, ptr %77, align 4, !tbaa !277
  store i8 1, ptr %78, align 8, !tbaa !276
  store i32 0, ptr %79, align 4, !tbaa !277
  store i8 1, ptr %80, align 8, !tbaa !28
  store i32 0, ptr %81, align 4, !tbaa !30
  store i8 1, ptr %82, align 8, !tbaa !278
  store i32 0, ptr %83, align 4, !tbaa !282
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(904) %4)
          to label %97 unwind label %129

97:                                               ; preds = %95
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %84) #21
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %85) #21
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 1316
  %99 = load i32, ptr %98, align 4, !tbaa !283
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 1320
  %103 = load i32, ptr %102, align 8, !tbaa !284
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 1328
  %106 = load ptr, ptr %105, align 8, !tbaa !285
  %.not.i5.i.i = icmp ne ptr %106, null
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 1336
  %108 = load i8, ptr %107, align 8, !range !32
  %109 = trunc nuw i8 %108 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %109, i1 false
  br i1 %or.cond.i.i, label %110, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i

110:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i: ; preds = %110, %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %107, align 8, !tbaa !286
  store ptr null, ptr %105, align 8, !tbaa !285
  store i32 0, ptr %102, align 8, !tbaa !284
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i, %101
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 1328
  %112 = sext i32 %99 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %112, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %114 = load ptr, ptr %111, align 8, !tbaa !285
  %115 = getelementptr inbounds [88 x i8], ptr %114, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %115, i8 0, i64 88, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit, label %113, !llvm.loop !287

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit: ; preds = %113, %97
  store i32 0, ptr %98, align 4, !tbaa !283
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 932
  %117 = load i32, ptr %116, align 4, !tbaa !249
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 944
  br label %131

._crit_edge:                                      ; preds = %197, %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 72
  call void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %90, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %120)
  call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %90, ptr noundef nonnull align 4 dereferenceable(64) %120)
  call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %90, ptr noundef nonnull align 4 dereferenceable(64) %120)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %90)
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 1544
  %122 = load ptr, ptr %121, align 8, !tbaa !288
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_ZN10btSoftBody14updateNodeTreeEbb.exit, label %123

123:                                              ; preds = %._crit_edge
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %90, ptr noundef nonnull %122, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN10btSoftBody14updateNodeTreeEbb.exit

_ZN10btSoftBody14updateNodeTreeEbb.exit:          ; preds = %._crit_edge, %123
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 1608
  %125 = load ptr, ptr %124, align 8, !tbaa !289
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK17btCollisionObject8isActiveEv.exit, label %201

127:                                              ; preds = %93
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %208

129:                                              ; preds = %95
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

131:                                              ; preds = %.lr.ph, %197
  %132 = phi i32 [ %117, %.lr.ph ], [ %198, %197 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %133 = load ptr, ptr %119, align 8, !tbaa !290
  %134 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 %indvars.iv
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load float, ptr %135, align 8, !tbaa !291
  %137 = fcmp ogt float %136, 0.000000e+00
  br i1 %137, label %138, label %197

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 156
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 172
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %142 = load float, ptr %141, align 4, !tbaa !45, !noalias !296
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 188
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 196
  %145 = load float, ptr %144, align 4, !tbaa !45, !noalias !296
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 180
  %147 = load float, ptr %146, align 4, !tbaa !45, !noalias !296
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 192
  %149 = load float, ptr %148, align 4, !tbaa !45, !noalias !296
  %150 = fneg float %149
  %151 = fmul float %147, %150
  %152 = call noundef float @llvm.fmuladd.f32(float %142, float %145, float %151)
  %153 = load float, ptr %143, align 4, !tbaa !45, !noalias !296
  %154 = load float, ptr %140, align 4, !tbaa !45, !noalias !296
  %155 = fneg float %145
  %156 = fmul float %154, %155
  %157 = call noundef float @llvm.fmuladd.f32(float %147, float %153, float %156)
  %158 = fneg float %153
  %159 = fmul float %142, %158
  %160 = call noundef float @llvm.fmuladd.f32(float %154, float %149, float %159)
  %161 = load float, ptr %139, align 4, !tbaa !45, !noalias !296
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %163 = load float, ptr %162, align 4, !tbaa !45, !noalias !296
  %164 = fmul float %163, %157
  %165 = call float @llvm.fmuladd.f32(float %161, float %152, float %164)
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 164
  %167 = load float, ptr %166, align 4, !tbaa !45, !noalias !296
  %168 = call noundef float @llvm.fmuladd.f32(float %167, float %160, float %165)
  %169 = fdiv float 1.000000e+00, %168
  %170 = fmul float %152, %169
  %171 = fmul float %163, %155
  %172 = call noundef float @llvm.fmuladd.f32(float %167, float %149, float %171)
  %173 = fmul float %172, %169
  %174 = fneg float %142
  %175 = fmul float %167, %174
  %176 = call noundef float @llvm.fmuladd.f32(float %163, float %147, float %175)
  %177 = fmul float %176, %169
  %178 = fmul float %157, %169
  %179 = fmul float %167, %158
  %180 = call noundef float @llvm.fmuladd.f32(float %161, float %145, float %179)
  %181 = fmul float %180, %169
  %182 = fneg float %147
  %183 = fmul float %161, %182
  %184 = call noundef float @llvm.fmuladd.f32(float %167, float %154, float %183)
  %185 = fmul float %184, %169
  %186 = fmul float %160, %169
  %187 = fmul float %161, %150
  %188 = call noundef float @llvm.fmuladd.f32(float %163, float %153, float %187)
  %189 = fmul float %188, %169
  %190 = fneg float %154
  %191 = fmul float %163, %190
  %192 = call noundef float @llvm.fmuladd.f32(float %161, float %142, float %191)
  %193 = fmul float %192, %169
  %194 = getelementptr inbounds nuw i8, ptr %134, i64 204
  store float %170, ptr %194, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 208
  store float %173, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 212
  store float %177, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 216
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %134, i64 220
  store float %178, ptr %195, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 224
  store float %181, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 228
  store float %185, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 232
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %134, i64 236
  store float %186, ptr %196, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 240
  store float %189, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 244
  store float %193, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 248
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !41
  %.pre = load i32, ptr %116, align 4, !tbaa !249
  br label %197

197:                                              ; preds = %131, %138
  %198 = phi i32 [ %132, %131 ], [ %.pre, %138 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %131, label %._crit_edge, !llvm.loop !299

201:                                              ; preds = %_ZN10btSoftBody14updateNodeTreeEbb.exit
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %90, ptr noundef nonnull %125, i1 noundef zeroext true, i1 noundef zeroext true)
  %202 = getelementptr inbounds nuw i8, ptr %90, i64 1672
  %203 = load ptr, ptr %202, align 8, !tbaa !300
  %.not5.i = icmp eq ptr %203, null
  br i1 %.not5.i, label %_ZNK17btCollisionObject8isActiveEv.exit, label %204

204:                                              ; preds = %201
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %90, ptr noundef nonnull %203, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %204, %201, %87, %87, %87, %_ZN10btSoftBody14updateNodeTreeEbb.exit
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %205 = load i32, ptr %5, align 4, !tbaa !147
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next41, %206
  br i1 %207, label %87, label %._crit_edge38, !llvm.loop !301

208:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !302
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %15

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv34 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next35, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !303
  %11 = getelementptr inbounds [856 x i8], ptr %10, i64 %indvars.iv34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #21
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %lftr.wideiv37 = trunc i64 %indvars.iv.next35 to i32
  %exitcond38.not = icmp eq i32 %5, %lftr.wideiv37
  br i1 %exitcond38.not, label %.loopexit, label %9, !llvm.loop !304

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, %5
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  tail call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit ]
  %32 = load ptr, ptr %17, align 8, !tbaa !303
  %33 = getelementptr inbounds [856 x i8], ptr %32, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %33, ptr noundef nonnull align 8 dereferenceable(856) %2, i64 64, i1 false), !tbaa.struct !305
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 16, i1 false), !tbaa.struct !40
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !40
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !40
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(48) %22, i64 16, i1 false), !tbaa.struct !40
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !40
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %41, ptr noundef nonnull align 8 dereferenceable(204) %25)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 400
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %42, ptr noundef nonnull align 8 dereferenceable(204) %26)
          to label %43 unwind label %45

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 608
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %44, ptr noundef nonnull align 8 dereferenceable(204) %27)
          to label %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit unwind label %47

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %42) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %41) #21
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 848
  %52 = load ptr, ptr %29, align 8, !tbaa !308
  store ptr %52, ptr %51, align 8, !tbaa !308
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !314

.loopexit:                                        ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit, %9, %15
  store i32 %1, ptr %4, align 4, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !315
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %15

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv34 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next35, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !316
  %11 = getelementptr inbounds [904 x i8], ptr %10, i64 %indvars.iv34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #21
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %lftr.wideiv37 = trunc i64 %indvars.iv.next35 to i32
  %exitcond38.not = icmp eq i32 %5, %lftr.wideiv37
  br i1 %exitcond38.not, label %.loopexit, label %9, !llvm.loop !317

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, %5
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  tail call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit ]
  %32 = load ptr, ptr %17, align 8, !tbaa !316
  %33 = getelementptr inbounds [904 x i8], ptr %32, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %33, ptr noundef nonnull align 8 dereferenceable(904) %2, i64 64, i1 false), !tbaa.struct !305
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 16, i1 false), !tbaa.struct !40
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !40
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !40
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(48) %22, i64 16, i1 false), !tbaa.struct !40
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !40
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %41, ptr noundef nonnull align 8 dereferenceable(204) %25)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 400
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %42, ptr noundef nonnull align 8 dereferenceable(204) %26)
          to label %43 unwind label %45

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 608
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %44, ptr noundef nonnull align 8 dereferenceable(204) %27)
          to label %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit unwind label %47

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %42) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %41) #21
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !318

.loopexit:                                        ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit, %9, %15
  store i32 %1, ptr %4, align 4, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %4) #21
  ret void
}

declare void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver15applyTransformsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %0, float noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %7

._crit_edge:                                      ; preds = %13, %2
  ret void

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  tail call void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %10, float noundef %1, i1 noundef zeroext true)
  %11 = tail call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176) %10, float noundef %1)
  tail call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %10)
  tail call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %10, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %12, %7
  %14 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %10)
  tail call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %10, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %15 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %10)
  tail call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %10, ptr noundef nonnull align 4 dereferenceable(64) %15)
  tail call void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176) %10)
  tail call void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064) %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 4, !tbaa !147
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !319
}

declare void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176), float noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176), float noundef) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btReducedDeformableStaticConstraint, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 324
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 440
  br label %30

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %2
  ret void

30:                                               ; preds = %.lr.ph86, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next95, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %31 = load ptr, ptr %10, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv94
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load i32, ptr %34, align 8, !tbaa !275
  switch i32 %35, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 3108
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.preheader80

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 3120
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 944
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 3056
  br label %51

.preheader80:                                     ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 1284
  %43 = load i32, ptr %42, align 4, !tbaa !302
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph84, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph84:                                         ; preds = %.preheader80
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 1296
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 3136
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3148
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 3152
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 3160
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 3168
  br label %150

51:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %52 = phi i32 [ %37, %.lr.ph ], [ %147, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next89, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %53 = load ptr, ptr %39, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv88
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = load ptr, ptr %40, align 8, !tbaa !290
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [256 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load float, ptr %59, align 8, !tbaa !291
  %61 = fcmp oeq float %60, 0.000000e+00
  br i1 %61, label %.preheader, label %_ZNK17btCollisionObject8isActiveEv.exit

.preheader:                                       ; preds = %51, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %62, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = load ptr, ptr %40, align 8, !tbaa !290
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = call { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176) %33, i32 noundef %55)
  %66 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %66, ptr %5, align 8
  %67 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %67, ptr %11, align 8
  %68 = load ptr, ptr %41, align 8, !tbaa !29
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 %57
  %70 = load float, ptr %12, align 8, !tbaa !145
  call void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %33, ptr noundef nonnull %64, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(128) %1, float noundef %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %13, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv94
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !133
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !140
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %.preheader
  %.not.i.i = icmp eq i32 %74, 0
  %79 = shl nsw i32 %74, 1
  %80 = select i1 %.not.i.i, i32 1, i32 %79
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %127

82:                                               ; preds = %78
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i, label %.noexc

.noexc:                                           ; preds = %82
  %83 = sext i32 %80 to i64
  %84 = mul nsw i64 %83, 176
  %85 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %84, i32 noundef 16)
  %.pre.i = load i32, ptr %73, align 4, !tbaa !133
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i: ; preds = %.noexc, %82
  %86 = phi i32 [ %.pre.i, %.noexc ], [ %74, %82 ]
  %.0.i.i.i = phi ptr [ %85, %.noexc ], [ null, %82 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %86 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %89 ]
  %90 = getelementptr inbounds nuw [176 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %91 = load ptr, ptr %88, align 8, !tbaa !137
  %92 = getelementptr inbounds nuw [176 x i8], ptr %91, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %90, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !255, !range !32, !noundef !39
  store i8 %95, ptr %93, align 8, !tbaa !255
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !258
  store ptr %98, ptr %96, align 8, !tbaa !258
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !40
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !259
  store ptr %103, ptr %101, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %90, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %104, ptr noundef nonnull align 8 dereferenceable(60) %105, i64 60, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 108
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %106, ptr noundef nonnull align 4 dereferenceable(48) %107, i64 16, i1 false), !tbaa.struct !40
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 124
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !40
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 140
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !40
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 156
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %113, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i.i, label %89, !llvm.loop !261

_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i.i: ; preds = %89
  %.pre.i.i = load i32, ptr %73, align 4, !tbaa !133
  %114 = icmp sgt i32 %.pre.i.i, 0
  br i1 %114, label %.lr.ph.i5.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i.i
  %zext.i.i = zext nneg i32 %.pre.i.i to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i5.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i5.i.i ], [ %indvars.iv.next.i7.i.i, %115 ]
  %116 = load ptr, ptr %88, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw [176 x i8], ptr %116, i64 %indvars.iv.i6.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(172) %117) #21
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %120 = icmp eq i64 %indvars.iv.next.i7.i.i, %zext.i.i
  br i1 %120, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %115, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %115, %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %.not.i9.i.i = icmp ne ptr %122, null
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %124 = load i8, ptr %123, align 8, !range !32
  %125 = trunc nuw i8 %124 to i1
  %or.cond.i.i = select i1 %.not.i9.i.i, i1 %125, i1 false
  br i1 %or.cond.i.i, label %126, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i

126:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i: ; preds = %126, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  store i8 1, ptr %123, align 8, !tbaa !139
  store ptr %.0.i.i.i, ptr %121, align 8, !tbaa !137
  store i32 %80, ptr %75, align 8, !tbaa !140
  %.pre2.i = load i32, ptr %73, align 4, !tbaa !133
  br label %127

127:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i, %78, %.preheader
  %128 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i ], [ %74, %78 ], [ %74, %.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !137
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [176 x i8], ptr %130, i64 %131
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %132, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i8, ptr %14, align 8, !tbaa !255, !range !32, !noundef !39
  store i8 %134, ptr %133, align 8, !tbaa !255
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %15, align 8, !tbaa !258
  store ptr %136, ptr %135, align 8, !tbaa !258
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !40
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %139 = load ptr, ptr %17, align 8, !tbaa !259
  store ptr %139, ptr %138, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %132, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %140, ptr noundef nonnull align 8 dereferenceable(60) %18, i64 60, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %141, ptr noundef nonnull align 4 dereferenceable(48) %19, i64 16, i1 false), !tbaa.struct !40
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !40
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !40
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %145 = load i32, ptr %73, align 4, !tbaa !133
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %73, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK17btCollisionObject8isActiveEv.exit.loopexit, label %.preheader, !llvm.loop !320

_ZNK17btCollisionObject8isActiveEv.exit.loopexit: ; preds = %127
  %.pre = load i32, ptr %36, align 4, !tbaa !26
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.loopexit, %51
  %147 = phi i32 [ %.pre, %_ZNK17btCollisionObject8isActiveEv.exit.loopexit ], [ %52, %51 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next89, %148
  br i1 %149, label %51, label %.preheader80, !llvm.loop !321

150:                                              ; preds = %.lr.ph84, %256
  %151 = phi i32 [ %43, %.lr.ph84 ], [ %257, %256 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next92, %256 ]
  %152 = load ptr, ptr %45, align 8, !tbaa !303
  %153 = getelementptr inbounds nuw [856 x i8], ptr %152, i64 %indvars.iv91
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 848
  %155 = load ptr, ptr %154, align 8, !tbaa !308
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load float, ptr %156, align 8, !tbaa !291
  %158 = fcmp oeq float %157, 0.000000e+00
  br i1 %158, label %256, label %159

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = load float, ptr %12, align 8, !tbaa !145
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(856) %153, ptr noundef nonnull align 4 dereferenceable(128) %1, float noundef %160)
  %161 = load ptr, ptr %23, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw [32 x i8], ptr %161, i64 %indvars.iv94
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !124
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !131
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i

168:                                              ; preds = %159
  %.not.i.i48 = icmp eq i32 %164, 0
  %169 = shl nsw i32 %164, 1
  %170 = select i1 %.not.i.i48, i32 1, i32 %169
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %172, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i

172:                                              ; preds = %168
  %.not.i.i.i49 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i49, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i, label %.noexc62

.noexc62:                                         ; preds = %172
  %173 = sext i32 %170 to i64
  %174 = mul nsw i64 %173, 448
  %175 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %174, i32 noundef 16)
  %.pre.i50 = load i32, ptr %163, align 4, !tbaa !124
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i: ; preds = %.noexc62, %172
  %176 = phi i32 [ %.pre.i50, %.noexc62 ], [ %164, %172 ]
  %.0.i.i.i51 = phi ptr [ %175, %.noexc62 ], [ null, %172 ]
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i.i54, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i54:                                   ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %zext.i.i55 = zext nneg i32 %176 to i64
  br label %.noexc63

.noexc63:                                         ; preds = %.noexc63, %.lr.ph.i.i.i54
  %indvars.iv.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i57, %.noexc63 ]
  %179 = getelementptr inbounds nuw [448 x i8], ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i56
  %180 = load ptr, ptr %178, align 8, !tbaa !128
  %181 = getelementptr inbounds nuw [448 x i8], ptr %180, i64 %indvars.iv.i.i.i56
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %179, ptr noundef nonnull align 8 dereferenceable(448) %181)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %179, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %182, ptr noundef nonnull align 8 dereferenceable(196) %183, i64 196, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 292
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %184, ptr noundef nonnull align 4 dereferenceable(48) %185, i64 16, i1 false), !tbaa.struct !40
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 308
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %187, ptr noundef nonnull align 4 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !40
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 324
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !40
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 340
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %190, ptr noundef nonnull align 4 dereferenceable(96) %191, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %179, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 440
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 440
  %194 = load ptr, ptr %193, align 8, !tbaa !267
  store ptr %194, ptr %192, align 8, !tbaa !267
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %195 = icmp eq i64 %indvars.iv.next.i.i.i57, %zext.i.i55
  br i1 %195, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i, label %.noexc63, !llvm.loop !272

_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i: ; preds = %.noexc63
  %.pre.i.i58 = load i32, ptr %163, align 4, !tbaa !124
  %196 = icmp sgt i32 %.pre.i.i58, 0
  br i1 %196, label %.lr.ph.i5.i.i59, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i59:                                  ; preds = %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i
  %zext11.i.i = zext nneg i32 %.pre.i.i58 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i5.i.i59
  %indvars.iv.i6.i.i60 = phi i64 [ 0, %.lr.ph.i5.i.i59 ], [ %indvars.iv.next.i7.i.i61, %197 ]
  %198 = load ptr, ptr %178, align 8, !tbaa !128
  %199 = getelementptr inbounds nuw [448 x i8], ptr %198, i64 %indvars.iv.i6.i.i60
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(448) %199) #21
  %indvars.iv.next.i7.i.i61 = add nuw nsw i64 %indvars.iv.i6.i.i60, 1
  %202 = icmp eq i64 %indvars.iv.next.i7.i.i61, %zext11.i.i
  br i1 %202, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %197, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %197, %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !128
  %.not.i10.i.i = icmp ne ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %206 = load i8, ptr %205, align 8, !range !32
  %207 = trunc nuw i8 %206 to i1
  %or.cond.i.i52 = select i1 %.not.i10.i.i, i1 %207, i1 false
  br i1 %or.cond.i.i52, label %208, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i

208:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %204)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i: ; preds = %208, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  store i8 1, ptr %205, align 8, !tbaa !130
  store ptr %.0.i.i.i51, ptr %203, align 8, !tbaa !128
  store i32 %170, ptr %165, align 8, !tbaa !131
  %.pre2.i53 = load i32, ptr %163, align 4, !tbaa !124
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i, %168, %159
  %209 = phi i32 [ %.pre2.i53, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i ], [ %164, %168 ], [ %164, %159 ]
  %210 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !128
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds [448 x i8], ptr %211, i64 %212
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %213, ptr noundef nonnull align 8 dereferenceable(448) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %213, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %214, ptr noundef nonnull align 8 dereferenceable(196) %24, i64 196, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %215, ptr noundef nonnull align 4 dereferenceable(48) %25, i64 16, i1 false), !tbaa.struct !40
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !40
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !40
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %218, ptr noundef nonnull align 4 dereferenceable(96) %28, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %213, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 440
  %220 = load ptr, ptr %29, align 8, !tbaa !267
  store ptr %220, ptr %219, align 8, !tbaa !267
  %221 = load i32, ptr %163, align 4, !tbaa !124
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %163, align 4, !tbaa !124
  %223 = load ptr, ptr %154, align 8, !tbaa !308
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %225 = load i32, ptr %224, align 8, !tbaa !322
  %226 = load i32, ptr %46, align 8, !tbaa !153
  %227 = sub nsw i32 %225, %226
  %228 = load i32, ptr %47, align 4, !tbaa !26
  %229 = load i32, ptr %48, align 8, !tbaa !27
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i
  %.not.i.i66 = icmp eq i32 %228, 0
  %232 = shl nsw i32 %228, 1
  %233 = select i1 %.not.i.i66, i32 1, i32 %232
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %.not.i.i.i67 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i67, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %.noexc76

.noexc76:                                         ; preds = %235
  %236 = sext i32 %233 to i64
  %237 = shl nsw i64 %236, 2
  %238 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %237, i32 noundef 16)
  %.pre.i68 = load i32, ptr %47, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc76, %235
  %239 = phi i32 [ %.pre.i68, %.noexc76 ], [ %228, %235 ]
  %.0.i.i.i69 = phi ptr [ %238, %.noexc76 ], [ null, %235 ]
  %240 = icmp sgt i32 %239, 0
  %241 = load ptr, ptr %49, align 8, !tbaa !25
  br i1 %240, label %.lr.ph.i.i.i71, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i71:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i72 = zext nneg i32 %239 to i64
  br label %242

242:                                              ; preds = %242, %.lr.ph.i.i.i71
  %indvars.iv.i.i.i73 = phi i64 [ 0, %.lr.ph.i.i.i71 ], [ %indvars.iv.next.i.i.i74, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i69, i64 %indvars.iv.i.i.i73
  %244 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i.i.i73
  %245 = load i32, ptr %244, align 4, !tbaa !37
  store i32 %245, ptr %243, align 4, !tbaa !37
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i74, %wide.trip.count.i.i.i72
  br i1 %exitcond.not.i.i.i75, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %242, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %241, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %242, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %246 = load i8, ptr %50, align 8, !tbaa !24, !range !32, !noundef !39
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %.noexc77

248:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %241)
  br label %.noexc77

.noexc77:                                         ; preds = %248, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %47, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc77, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i70 = phi i32 [ %.pre2.pre.i, %.noexc77 ], [ %239, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %50, align 8, !tbaa !24
  store ptr %.0.i.i.i69, ptr %49, align 8, !tbaa !25
  store i32 %233, ptr %48, align 8, !tbaa !27
  br label %249

249:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %231, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i
  %250 = phi i32 [ %.pre2.i70, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %228, %231 ], [ %228, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i ]
  %251 = load ptr, ptr %49, align 8, !tbaa !25
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %251, i64 %252
  store i32 %227, ptr %253, align 4, !tbaa !37
  %254 = load i32, ptr %47, align 4, !tbaa !26
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %47, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre97 = load i32, ptr %42, align 4, !tbaa !302
  br label %256

256:                                              ; preds = %150, %249
  %257 = phi i32 [ %151, %150 ], [ %.pre97, %249 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next92, %258
  br i1 %259, label %150, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, !llvm.loop !323

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %256, %.preheader80, %30, %30, %30
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %260 = load i32, ptr %7, align 4, !tbaa !147
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next95, %261
  br i1 %262, label %30, label %._crit_edge, !llvm.loop !324
}

declare { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176), i32 noundef) local_unnamed_addr #0

declare void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #0

declare void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(736) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.0, align 8
  %6 = alloca %class.btAlignedObjectArray.0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 609
  br label %22

._crit_edge130:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit87, %4
  %.095.lcssa = phi float [ 0.000000e+00, %4 ], [ %.2.lcssa, %_ZN20btAlignedObjectArrayIiED2Ev.exit87 ]
  ret float %.095.lcssa

22:                                               ; preds = %.lr.ph129, %_ZN20btAlignedObjectArrayIiED2Ev.exit87
  %indvars.iv150 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next151, %_ZN20btAlignedObjectArrayIiED2Ev.exit87 ]
  %.095126 = phi float [ 0.000000e+00, %.lr.ph129 ], [ %.2.lcssa, %_ZN20btAlignedObjectArrayIiED2Ev.exit87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !26
  store i32 0, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %17, align 8, !tbaa !27
  %23 = load ptr, ptr %18, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv150
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.loopexit101

28:                                               ; preds = %22
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %30, i32 noundef 16)
          to label %.lr.ph.i unwind label %58

.lr.ph.i:                                         ; preds = %28
  store i8 1, ptr %10, align 8, !tbaa !24
  store ptr %31, ptr %11, align 8, !tbaa !25
  store i32 %26, ptr %13, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %30, i1 false), !tbaa !37
  br label %.loopexit101

.loopexit101:                                     ; preds = %.lr.ph.i, %22
  %32 = phi ptr [ %31, %.lr.ph.i ], [ null, %22 ]
  store i32 %26, ptr %12, align 4, !tbaa !26
  %33 = load ptr, ptr %19, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv150
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !124
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit100

38:                                               ; preds = %.loopexit101
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
          to label %.lr.ph.i58 unwind label %60

.lr.ph.i58:                                       ; preds = %38
  store i8 1, ptr %14, align 8, !tbaa !24
  store ptr %41, ptr %15, align 8, !tbaa !25
  store i32 %36, ptr %17, align 8, !tbaa !27
  %wide.trip.count.i59 = zext nneg i32 %36 to i64
  %42 = shl nuw nsw i64 %wide.trip.count.i59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false), !tbaa !37
  br label %.loopexit100

.loopexit100:                                     ; preds = %.lr.ph.i58, %.loopexit101
  %43 = phi ptr [ %41, %.lr.ph.i58 ], [ null, %.loopexit101 ]
  store i32 %36, ptr %16, align 4, !tbaa !26
  %44 = load i32, ptr %20, align 4, !tbaa !325
  %45 = and i32 %44, 1
  %.not = icmp eq i32 %45, 0
  %46 = load ptr, ptr %18, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %indvars.iv150
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !133
  %50 = icmp sgt i32 %49, 0
  br i1 %.not, label %.preheader97, label %.preheader99

.preheader99:                                     ; preds = %.loopexit100
  %.pre.pre = load i8, ptr %21, align 1, !tbaa !102, !range !32
  br i1 %50, label %.lr.ph, label %.preheader98

.lr.ph:                                           ; preds = %.preheader99
  %51 = trunc nuw i8 %.pre.pre to i1
  br label %62

.preheader97:                                     ; preds = %.loopexit100
  br i1 %50, label %.lr.ph114, label %.preheader96

.preheader98:                                     ; preds = %62, %.preheader99
  %52 = load ptr, ptr %19, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv150
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !124
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.preheader98
  %57 = trunc nuw i8 %.pre.pre to i1
  br label %72

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %167

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %167

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = phi i32 [ %49, %.lr.ph ], [ %69, %62 ]
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %63, %65
  %67 = select i1 %51, i32 %64, i32 %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 %67, ptr %68, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %48, align 4, !tbaa !133
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %62, label %.preheader98, !llvm.loop !327

._crit_edge:                                      ; preds = %72, %.preheader98
  %not. = xor i8 %.pre.pre, 1
  store i8 %not., ptr %21, align 1, !tbaa !102
  br label %.loopexit

72:                                               ; preds = %.lr.ph112, %72
  %indvars.iv135 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next136, %72 ]
  %73 = phi i32 [ %55, %.lr.ph112 ], [ %79, %72 ]
  %74 = trunc nuw nsw i64 %indvars.iv135 to i32
  %75 = xor i32 %74, -1
  %76 = add i32 %73, %75
  %77 = select i1 %57, i32 %74, i32 %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv135
  store i32 %77, ptr %78, align 4, !tbaa !37
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %79 = load i32, ptr %54, align 4, !tbaa !124
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next136, %80
  br i1 %81, label %72, label %._crit_edge, !llvm.loop !328

.preheader96:                                     ; preds = %.lr.ph114, %.preheader97
  %82 = load ptr, ptr %19, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %indvars.iv150
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !124
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph116, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader97, %.lr.ph114
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph114 ], [ 0, %.preheader97 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv138
  %88 = trunc nuw nsw i64 %indvars.iv138 to i32
  store i32 %88, ptr %87, align 4, !tbaa !37
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %89 = load i32, ptr %48, align 4, !tbaa !133
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next139, %90
  br i1 %91, label %.lr.ph114, label %.preheader96, !llvm.loop !329

.lr.ph116:                                        ; preds = %.preheader96, %.lr.ph116
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph116 ], [ 0, %.preheader96 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv141
  %93 = trunc nuw nsw i64 %indvars.iv141 to i32
  store i32 %93, ptr %92, align 4, !tbaa !37
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %94 = load i32, ptr %84, align 4, !tbaa !124
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next142, %95
  br i1 %96, label %.lr.ph116, label %.loopexit, !llvm.loop !330

.loopexit:                                        ; preds = %.lr.ph116, %.preheader96, %._crit_edge
  %97 = phi ptr [ %52, %._crit_edge ], [ %82, %.preheader96 ], [ %82, %.lr.ph116 ]
  %98 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %indvars.iv150
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !133
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph120, label %.preheader

.preheader.loopexit:                              ; preds = %119
  %.pre153 = load ptr, ptr %19, align 8, !tbaa !92
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.loopexit
  %102 = phi ptr [ %97, %.loopexit ], [ %.pre153, %.preheader.loopexit ]
  %.1.lcssa = phi float [ %.095126, %.loopexit ], [ %.sroa.speculated89, %.preheader.loopexit ]
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %indvars.iv150
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !124
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph123, label %._crit_edge124

.lr.ph120:                                        ; preds = %.loopexit, %119
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %119 ], [ 0, %.loopexit ]
  %107 = phi ptr [ %121, %119 ], [ %46, %.loopexit ]
  %.1117 = phi float [ %.sroa.speculated89, %119 ], [ %.095126, %.loopexit ]
  %108 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv150
  %109 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv144
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [176 x i8], ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef float %117(ptr noundef nonnull align 8 dereferenceable(172) %114, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %119 unwind label %127

119:                                              ; preds = %.lr.ph120
  %120 = fcmp ogt float %.1117, %118
  %.sroa.speculated89 = select i1 %120, float %.1117, float %118
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %121 = load ptr, ptr %18, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %indvars.iv150
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !133
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next145, %125
  br i1 %126, label %.lr.ph120, label %.preheader.loopexit, !llvm.loop !331

127:                                              ; preds = %.lr.ph120
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %167

._crit_edge124:                                   ; preds = %157, %.preheader
  %.2.lcssa = phi float [ %.1.lcssa, %.preheader ], [ %.sroa.speculated, %157 ]
  %.not.i.i.i84 = icmp ne ptr %43, null
  %129 = load i8, ptr %14, align 8, !range !32
  %130 = trunc nuw i8 %129 to i1
  %or.cond.i.i = select i1 %.not.i.i.i84, i1 %130, i1 false
  br i1 %or.cond.i.i, label %131, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

131:                                              ; preds = %._crit_edge124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %._ZN20btAlignedObjectArrayIiED2Ev.exit_crit_edge unwind label %132

._ZN20btAlignedObjectArrayIiED2Ev.exit_crit_edge: ; preds = %131
  %.pre154 = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %._ZN20btAlignedObjectArrayIiED2Ev.exit_crit_edge, %._crit_edge124
  %135 = phi ptr [ %.pre154, %._ZN20btAlignedObjectArrayIiED2Ev.exit_crit_edge ], [ %32, %._crit_edge124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i85 = icmp ne ptr %135, null
  %136 = load i8, ptr %10, align 8, !range !32
  %137 = trunc nuw i8 %136 to i1
  %or.cond.i.i86 = select i1 %.not.i.i.i85, i1 %137, i1 false
  br i1 %or.cond.i.i86, label %138, label %_ZN20btAlignedObjectArrayIiED2Ev.exit87

138:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit87 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit87:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %142 = load i32, ptr %7, align 4, !tbaa !147
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next151, %143
  br i1 %144, label %22, label %._crit_edge130, !llvm.loop !332

.lr.ph123:                                        ; preds = %.preheader, %157
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %157 ], [ 0, %.preheader ]
  %145 = phi ptr [ %159, %157 ], [ %102, %.preheader ]
  %.2121 = phi float [ %.sroa.speculated, %157 ], [ %.1.lcssa, %.preheader ]
  %146 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %indvars.iv150
  %147 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv147
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !128
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [448 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef float %155(ptr noundef nonnull align 8 dereferenceable(436) %152, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %157 unwind label %165

157:                                              ; preds = %.lr.ph123
  %158 = fcmp ogt float %.2121, %156
  %.sroa.speculated = select i1 %158, float %.2121, float %156
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %159 = load ptr, ptr %19, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw [32 x i8], ptr %159, i64 %indvars.iv150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !124
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next148, %163
  br i1 %164, label %.lr.ph123, label %._crit_edge124, !llvm.loop !333

165:                                              ; preds = %.lr.ph123
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %127, %60, %58
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %166, %165 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(736) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !147
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %7

._crit_edge:                                      ; preds = %7, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %6, align 1, !tbaa !102
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  tail call void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176) %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4, !tbaa !147
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !334
}

declare void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV29btReducedDeformableBodySolver, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #21
  tail call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV29btReducedDeformableBodySolver, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #21
  tail call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #9 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver16checkInitializedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !335
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !336
  ret i32 %3
}

declare void @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609), float noundef) unnamed_addr #0

declare void @_ZN22btDeformableBodySolver20setupDeformableSolveEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @_ZN22btDeformableBodySolver18applyExplicitForceEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setStrainLimitingEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i8 %3, ptr %6, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setPreconditionerEi(ptr noundef nonnull align 8 dereferenceable(609) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %.sink.split
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3
  %.sink4 = phi i64 [ 496, %3 ], [ 488, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink4
  %7 = load ptr, ptr %6, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !379
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver15isReducedSolverEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %3 = load i8, ptr %2, align 1, !tbaa !114, !range !32, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !31
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.0, align 8
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %12, i32 noundef 16)
  store i8 1, ptr %4, align 8, !tbaa !24
  store ptr %13, ptr %5, align 8, !tbaa !25
  store i32 %9, ptr %7, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %12, i1 false), !tbaa !37
  store i32 %9, ptr %6, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %16

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %1
  store i32 %9, ptr %6, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i6.i
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i6.i
  %19 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %19, ptr %17, align 4, !tbaa !37
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %11
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %16, !llvm.loop !38

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %16, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %20 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %13, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
          to label %.lr.ph.i.i14 unwind label %88

.lr.ph.i.i14:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !28
  store ptr %30, ptr %22, align 8, !tbaa !29
  store i32 %26, ptr %24, align 8, !tbaa !31
  store i32 %26, ptr %23, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %32

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %26, ptr %23, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

32:                                               ; preds = %32, %.lr.ph.i.i14
  %indvars.iv.i6.i15 = phi i64 [ 0, %.lr.ph.i.i14 ], [ %indvars.iv.next.i7.i16, %32 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i6.i15
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i6.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i16 = add nuw nsw i64 %indvars.iv.i6.i15, 1
  %exitcond.not.i8.i17 = icmp eq i64 %indvars.iv.next.i7.i16, %28
  br i1 %exitcond.not.i8.i17, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %32, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %32, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %36 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %30, %32 ]
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.loopexit72

39:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  br i1 %42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %39
  %.not.i5.i.i = icmp ne ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !range !32
  %47 = trunc nuw i8 %46 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %47, i1 false
  br i1 %or.cond29.i, label %48, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %90

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %45, align 8, !tbaa !24
  store ptr null, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %40, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %49 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %44, %39 ]
  %50 = sext i32 %37 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep = getelementptr i8, ptr %49, i64 %51
  %52 = mul nsw i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %52, i1 false), !tbaa !37
  br label %.loopexit72

.loopexit72:                                      ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  store i32 0, ptr %8, align 4, !tbaa !26
  %53 = load i32, ptr %25, align 4, !tbaa !30
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.loopexit72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i5.i.i29 = icmp ne ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i8, ptr %61, align 8, !range !32
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i29, i1 %63, i1 false
  br i1 %or.cond.i.i, label %64, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

64:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %92

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %61, align 8, !tbaa !28
  store ptr null, ptr %59, align 8, !tbaa !29
  store i32 0, ptr %56, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %55, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit72
  store i32 0, ptr %25, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %.not.i.i = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !range !32
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %69, i1 false
  br i1 %or.cond.i, label %70, label %71

70:                                               ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %71 unwind label %94

71:                                               ; preds = %.loopexit, %70
  store i8 1, ptr %67, align 8, !tbaa !24
  store ptr null, ptr %65, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %.not.i.i37 = icmp ne ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i8, ptr %75, align 8, !range !32
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i38 = select i1 %.not.i.i37, i1 %77, i1 false
  br i1 %or.cond.i38, label %78, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

78:                                               ; preds = %71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %94

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %78, %71
  store i8 1, ptr %75, align 8, !tbaa !28
  store ptr null, ptr %73, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %79, align 8, !tbaa !31
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %80 = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %.not.i.i.i.not = icmp eq ptr %36, null
  br i1 %.not.i.i.i.not, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %169, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %81

81:                                               ; preds = %._crit_edge.thread
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i41.not = icmp eq ptr %20, null
  br i1 %.not.i.i.i41.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %84

84:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

88:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %172

90:                                               ; preds = %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %171

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %171

94:                                               ; preds = %78, %70
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %171

96:                                               ; preds = %162, %149, %131, %118
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %169 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !45
  %102 = fmul float %101, %101
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %102)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !45
  %106 = tail call noundef float @llvm.fmuladd.f32(float %105, float %105, float %103)
  %107 = fcmp ogt float %106, 0x3E80000000000000
  br i1 %107, label %108, label %169

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %110 = load i32, ptr %8, align 4, !tbaa !26
  %111 = load i32, ptr %72, align 8, !tbaa !27
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  %.not.i.i43 = icmp eq i32 %110, 0
  %114 = shl nsw i32 %110, 1
  %115 = select i1 %.not.i.i43, i32 1, i32 %114
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %.not.i.i.i44 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i44, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %118

118:                                              ; preds = %117
  %119 = sext i32 %115 to i64
  %120 = shl nsw i64 %119, 2
  %121 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %120, i32 noundef 16)
          to label %.noexc54 unwind label %96

.noexc54:                                         ; preds = %118
  %.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc54, %117
  %122 = phi i32 [ %.pre.i, %.noexc54 ], [ %110, %117 ]
  %.0.i.i.i = phi ptr [ %121, %.noexc54 ], [ null, %117 ]
  %123 = icmp sgt i32 %122, 0
  %124 = load ptr, ptr %65, align 8, !tbaa !25
  br i1 %123, label %.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45

.lr.ph.i.i.i49:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i51
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i.i.i51
  %128 = load i32, ptr %127, align 4, !tbaa !37
  store i32 %128, ptr %126, align 4, !tbaa !37
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47, label %125, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i46 = icmp eq ptr %124, null
  br i1 %.not.i5.i.i46, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47: ; preds = %125, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  %129 = load i8, ptr %67, align 8, !tbaa !24, !range !32, !noundef !39
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %.noexc55

131:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %.noexc55 unwind label %96

.noexc55:                                         ; preds = %131, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48: ; preds = %.noexc55, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc55 ], [ %122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45 ]
  store i8 1, ptr %67, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !25
  store i32 %115, ptr %72, align 8, !tbaa !27
  br label %132

132:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48, %113, %108
  %133 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48 ], [ %110, %113 ], [ %110, %108 ]
  %134 = load ptr, ptr %65, align 8, !tbaa !25
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %134, i64 %135
  %137 = load i32, ptr %109, align 4, !tbaa !37
  store i32 %137, ptr %136, align 4, !tbaa !37
  %138 = load i32, ptr %8, align 4, !tbaa !26
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !26
  %140 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %141 = load i32, ptr %25, align 4, !tbaa !30
  %142 = load i32, ptr %79, align 8, !tbaa !31
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

144:                                              ; preds = %132
  %.not.i.i56 = icmp eq i32 %141, 0
  %145 = shl nsw i32 %141, 1
  %146 = select i1 %.not.i.i56, i32 1, i32 %145
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

148:                                              ; preds = %144
  %.not.i.i.i57 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i57, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %149

149:                                              ; preds = %148
  %150 = sext i32 %146 to i64
  %151 = shl nsw i64 %150, 4
  %152 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %151, i32 noundef 16)
          to label %.noexc70 unwind label %96

.noexc70:                                         ; preds = %149
  %.pre.i58 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc70, %148
  %153 = phi i32 [ %.pre.i58, %.noexc70 ], [ %141, %148 ]
  %.0.i.i.i59 = phi ptr [ %152, %.noexc70 ], [ null, %148 ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i.i.i65, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60

.lr.ph.i.i.i65:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i66 = zext nneg i32 %153 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i.i.i65
  %indvars.iv.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i65 ], [ %indvars.iv.next.i.i.i68, %155 ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i59, i64 %indvars.iv.i.i.i67
  %157 = load ptr, ptr %73, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %indvars.iv.i.i.i67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %156, ptr noundef nonnull align 4 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i66
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60, label %155, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60: ; preds = %155, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %159 = load ptr, ptr %73, align 8, !tbaa !29
  %.not.i5.i.i61 = icmp ne ptr %159, null
  %160 = load i8, ptr %75, align 8, !range !32
  %161 = trunc nuw i8 %160 to i1
  %or.cond.i.i62 = select i1 %.not.i5.i.i61, i1 %161, i1 false
  br i1 %or.cond.i.i62, label %162, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63

162:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %159)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63 unwind label %96

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63: ; preds = %162, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60
  store i8 1, ptr %75, align 8, !tbaa !28
  store ptr %.0.i.i.i59, ptr %73, align 8, !tbaa !29
  store i32 %146, ptr %79, align 8, !tbaa !31
  %.pre2.i64 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %132, %144, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63
  %163 = phi i32 [ %.pre2.i64, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63 ], [ %141, %144 ], [ %141, %132 ]
  %164 = load ptr, ptr %73, align 8, !tbaa !29
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [16 x i8], ptr %164, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !40
  %167 = load i32, ptr %25, align 4, !tbaa !30
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %25, align 4, !tbaa !30
  br label %169

169:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %170, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !380

171:                                              ; preds = %96, %94, %92, %90
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  br label %172

172:                                              ; preds = %171, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge: ; preds = %2
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %24, ptr %22, align 4, !tbaa !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !24, !range !32, !noundef !39
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !25
  store i32 %4, ptr %9, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %32 = shl nsw i64 %31, 2
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %34, i1 false), !tbaa !37
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge, %.lr.ph.i
  %35 = phi ptr [ %.pre10, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge ], [ %30, %.lr.ph.i ]
  store i32 %4, ptr %5, align 4, !tbaa !26
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.lr.ph.i4, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit

.lr.ph.i4:                                        ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %wide.trip.count.i5 = zext nneg i32 %4 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i6
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i6
  %42 = load i32, ptr %41, align 4, !tbaa !37
  store i32 %42, ptr %40, align 4, !tbaa !37
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit, label %39, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit:     ; preds = %39, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %4, align 8, !tbaa !278
  store ptr null, ptr %2, align 8, !tbaa !381
  store i32 0, ptr %11, align 4, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %12, align 8, !tbaa !382
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i8, ptr %15, align 8, !range !32
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %15, align 8, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !383
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !range !32
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %26, align 8, !tbaa !276
  store ptr null, ptr %24, align 8, !tbaa !383
  store i32 0, ptr %33, align 4, !tbaa !277
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %34, align 8, !tbaa !384
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !383
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i8, ptr %37, align 8, !range !32
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIfED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %37, align 8, !tbaa !276
  store ptr null, ptr %35, align 8, !tbaa !383
  store i32 0, ptr %44, align 4, !tbaa !277
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %45, align 8, !tbaa !384
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !383
  %.not.i.i.i8 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i8, ptr %48, align 8, !range !32
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %50, i1 false
  br i1 %or.cond.i.i9, label %51, label %_ZN20btAlignedObjectArrayIfED2Ev.exit10

51:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit10 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit10:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit7, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %48, align 8, !tbaa !276
  store ptr null, ptr %46, align 8, !tbaa !383
  store i32 0, ptr %55, align 4, !tbaa !277
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !384
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !383
  %.not.i.i.i11 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8, !range !32
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i12 = select i1 %.not.i.i.i11, i1 %61, i1 false
  br i1 %or.cond.i.i12, label %62, label %_ZN20btAlignedObjectArrayIfED2Ev.exit13

62:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit13 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit13:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %59, align 8, !tbaa !276
  store ptr null, ptr %57, align 8, !tbaa !383
  store i32 0, ptr %66, align 4, !tbaa !277
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %67, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !276
  store ptr null, ptr %2, align 8, !tbaa !383
  store i32 0, ptr %9, align 4, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !384
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %struct.btDbvtAabbMm, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %8, label %11, label %69

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %13 = load float, ptr %12, align 4
  %14 = select i1 %3, float %13, float 0x3EE9000000000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %2, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, label %56

_Z8btSetMinIfEvRT_RKS0_.exit.i.i:                 ; preds = %11
  %.sroa.0.0.copyload = load float, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load float, ptr %17, align 8, !tbaa !45
  %19 = load float, ptr %16, align 8, !tbaa !45
  %20 = fmul float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fmul float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %25 = load float, ptr %24, align 8, !tbaa !45
  %26 = fmul float %19, %25
  %27 = fadd float %20, %.sroa.0.0.copyload
  %28 = fadd float %23, %.sroa.4.0.copyload
  %29 = fadd float %26, %.sroa.5.0.copyload
  %30 = fcmp olt float %27, %.sroa.0.0.copyload
  %31 = select i1 %30, float %27, float %.sroa.0.0.copyload
  %32 = fcmp olt float %28, %.sroa.4.0.copyload
  %33 = select i1 %32, float %28, float %.sroa.4.0.copyload
  %34 = fcmp olt float %29, %.sroa.5.0.copyload
  %35 = select i1 %34, float %29, float %.sroa.5.0.copyload
  %36 = fcmp ogt float %.sroa.6.0.copyload, 0.000000e+00
  %37 = select i1 %36, float 0.000000e+00, float %.sroa.6.0.copyload
  %38 = fcmp olt float %.sroa.0.0.copyload, %27
  %39 = select i1 %38, float %27, float %.sroa.0.0.copyload
  %40 = fcmp olt float %.sroa.4.0.copyload, %28
  %41 = select i1 %40, float %28, float %.sroa.4.0.copyload
  %42 = fcmp olt float %.sroa.5.0.copyload, %29
  %43 = select i1 %42, float %29, float %.sroa.5.0.copyload
  %44 = fcmp olt float %.sroa.6.0.copyload, 0.000000e+00
  %45 = select i1 %44, float 0.000000e+00, float %.sroa.6.0.copyload
  %46 = fsub float %31, %14
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = fsub float %33, %14
  %.sroa.041.4.vec.insert = insertelement <2 x float> %47, float %48, i64 1
  %49 = fsub float %35, %14
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.1048.8.vec.insert = insertelement <2 x float> %50, float %37, i64 1
  %51 = fadd float %14, %39
  %52 = insertelement <2 x float> poison, float %51, i64 0
  %53 = fadd float %14, %41
  %.sroa.1552.20.vec.insert = insertelement <2 x float> %52, float %53, i64 1
  %54 = fadd float %14, %43
  %55 = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.22.24.vec.insert = insertelement <2 x float> %55, float %45, i64 1
  br label %68

56:                                               ; preds = %11
  %57 = load float, ptr %15, align 4, !tbaa !45, !noalias !385
  %58 = fsub float %57, %14
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !45, !noalias !385
  %61 = fsub float %60, %14
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !45, !noalias !385
  %64 = fsub float %63, %14
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %61, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  %65 = fadd float %14, %57
  %66 = fadd float %14, %60
  %67 = fadd float %14, %63
  %.sroa.0.0.vec.insert.i6.i.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i7.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i6.i.i, float %66, i64 1
  %.sroa.3.12.vec.insert.i8.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  br label %68

68:                                               ; preds = %56, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  %.sroa.041.0 = phi <2 x float> [ %.sroa.041.4.vec.insert, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0.4.vec.insert.i.i.i, %56 ]
  %.sroa.1048.0 = phi <2 x float> [ %.sroa.1048.8.vec.insert, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.3.12.vec.insert.i.i.i, %56 ]
  %.sroa.1552.0 = phi <2 x float> [ %.sroa.1552.20.vec.insert, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0.4.vec.insert.i7.i.i, %56 ]
  %.sroa.22.0 = phi <2 x float> [ %.sroa.22.24.vec.insert, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.3.12.vec.insert.i8.i.i, %56 ]
  store <2 x float> %.sroa.041.0, ptr %1, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.1048.0, ptr %.sroa.1048.0..sroa_idx, align 8, !tbaa !41
  %.sroa.1552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.1552.0, ptr %.sroa.1552.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.22.0, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !41
  br label %89

69:                                               ; preds = %4
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %10, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %70, i1 noundef zeroext %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %76

76:                                               ; preds = %76, %69
  %indvars.iv.i18 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i19, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i18
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = fcmp olt float %78, %80
  %.sink.i = select i1 %81, float %78, float %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i18
  store float %.sink.i, ptr %82, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i18
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i18
  %86 = load float, ptr %85, align 4, !tbaa !45
  %87 = fcmp ogt float %84, %86
  %.sink30.i = select i1 %87, float %84, float %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i18
  store float %.sink30.i, ptr %88, align 4, !tbaa !45
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %76, !llvm.loop !390

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !391
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca [6 x %class.btVector3], align 16
  %6 = alloca [3 x %class.btVector3], align 16
  %7 = alloca %struct.btDbvtAabbMm, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  br i1 %10, label %13, label %170

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %15 = load float, ptr %14, align 4
  %16 = select i1 %3, float %15, float 0x3EE9000000000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %2, label %18, label %120

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %17, align 8, !tbaa !392
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = load float, ptr %22, align 8, !tbaa !45
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fmul float %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fmul float %25, %31
  %33 = load float, ptr %20, align 4, !tbaa !45
  %34 = fadd float %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = fadd float %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = fadd float %32, %39
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %37, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %21, align 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !392
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = fmul float %25, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fmul float %25, %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fmul float %25, %54
  %56 = load float, ptr %45, align 4, !tbaa !45
  %57 = fadd float %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = fadd float %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = fadd float %55, %62
  %.sroa.0.0.vec.insert.i31 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i31, float %60, i64 1
  %.sroa.3.12.vec.insert.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32, ptr %46, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i33, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !392
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load float, ptr %70, align 4, !tbaa !45
  %72 = fmul float %25, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = fmul float %25, %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = load float, ptr %76, align 4, !tbaa !45
  %78 = fmul float %25, %77
  %79 = load float, ptr %68, align 4, !tbaa !45
  %80 = fadd float %72, %79
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !45
  %83 = fadd float %75, %82
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %85 = load float, ptr %84, align 4, !tbaa !45
  %86 = fadd float %78, %85
  %.sroa.0.0.vec.insert.i41 = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i42 = insertelement <2 x float> %.sroa.0.0.vec.insert.i41, float %83, i64 1
  %.sroa.3.12.vec.insert.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i42, ptr %69, align 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store <2 x float> %.sroa.3.12.vec.insert.i43, ptr %87, align 8
  %.sroa.1285.16.copyload = load float, ptr %5, align 16
  %.sroa.1586.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.1586.16.copyload = load float, ptr %.sroa.1586.16..sroa_idx, align 4
  %.sroa.1787.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.1787.16.copyload = load float, ptr %.sroa.1787.16..sroa_idx, align 8
  %.sroa.1988.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.1988.16.copyload = load float, ptr %.sroa.1988.16..sroa_idx, align 4, !tbaa !41
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i

_Z8btSetMinIfEvRT_RKS0_.exit.i.i:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, %18
  %indvars.iv.i = phi i64 [ 1, %18 ], [ %indvars.iv.next.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %88 = phi float [ %.sroa.1988.16.copyload, %18 ], [ %119, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %89 = phi float [ %.sroa.1787.16.copyload, %18 ], [ %117, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %90 = phi float [ %.sroa.1586.16.copyload, %18 ], [ %115, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %91 = phi float [ %.sroa.1988.16.copyload, %18 ], [ %111, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %92 = phi float [ %.sroa.1787.16.copyload, %18 ], [ %107, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %93 = phi float [ %.sroa.1586.16.copyload, %18 ], [ %103, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %94 = phi float [ %.sroa.1285.16.copyload, %18 ], [ %99, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %95 = phi float [ %.sroa.1285.16.copyload, %18 ], [ %113, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 16, !tbaa !45, !noalias !393
  %98 = fcmp olt float %97, %94
  %99 = select i1 %98, float %97, float %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !45, !noalias !393
  %102 = fcmp olt float %101, %93
  %103 = select i1 %102, float %101, float %93
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load float, ptr %104, align 8, !tbaa !45, !noalias !393
  %106 = fcmp olt float %105, %92
  %107 = select i1 %106, float %105, float %92
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !45, !noalias !393
  %110 = fcmp olt float %109, %91
  %111 = select i1 %110, float %109, float %91
  %112 = fcmp olt float %95, %97
  %113 = select i1 %112, float %97, float %95
  %114 = fcmp olt float %90, %101
  %115 = select i1 %114, float %101, float %90
  %116 = fcmp olt float %89, %105
  %117 = select i1 %116, float %105, float %89
  %118 = fcmp olt float %88, %109
  %119 = select i1 %118, float %109, float %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, !llvm.loop !396

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

120:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = load ptr, ptr %17, align 8, !tbaa !392
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !40
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !392
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !40
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !392
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !40
  %.sroa.12.16.copyload = load float, ptr %6, align 16
  %.sroa.15.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.15.16.copyload = load float, ptr %.sroa.15.16..sroa_idx, align 4
  %.sroa.17.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.17.16.copyload = load float, ptr %.sroa.17.16..sroa_idx, align 8
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.19.16.copyload = load float, ptr %.sroa.19.16..sroa_idx, align 4, !tbaa !41
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54

_Z8btSetMinIfEvRT_RKS0_.exit.i.i54:               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, %120
  %indvars.iv.i55 = phi i64 [ 1, %120 ], [ %indvars.iv.next.i56, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %131 = phi float [ %.sroa.19.16.copyload, %120 ], [ %162, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %132 = phi float [ %.sroa.17.16.copyload, %120 ], [ %160, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %133 = phi float [ %.sroa.15.16.copyload, %120 ], [ %158, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %134 = phi float [ %.sroa.19.16.copyload, %120 ], [ %154, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %135 = phi float [ %.sroa.17.16.copyload, %120 ], [ %150, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %136 = phi float [ %.sroa.15.16.copyload, %120 ], [ %146, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %137 = phi float [ %.sroa.12.16.copyload, %120 ], [ %142, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %138 = phi float [ %.sroa.12.16.copyload, %120 ], [ %156, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i55
  %140 = load float, ptr %139, align 16, !tbaa !45, !noalias !397
  %141 = fcmp olt float %140, %137
  %142 = select i1 %141, float %140, float %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !45, !noalias !397
  %145 = fcmp olt float %144, %136
  %146 = select i1 %145, float %144, float %136
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load float, ptr %147, align 8, !tbaa !45, !noalias !397
  %149 = fcmp olt float %148, %135
  %150 = select i1 %149, float %148, float %135
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !45, !noalias !397
  %153 = fcmp olt float %152, %134
  %154 = select i1 %153, float %152, float %134
  %155 = fcmp olt float %138, %140
  %156 = select i1 %155, float %140, float %138
  %157 = fcmp olt float %133, %144
  %158 = select i1 %157, float %144, float %133
  %159 = fcmp olt float %132, %148
  %160 = select i1 %159, float %148, float %132
  %161 = fcmp olt float %131, %152
  %162 = select i1 %161, float %152, float %131
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, !llvm.loop !396

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

163:                                              ; preds = %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit
  %.sroa.095.0 = phi float [ %99, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %142, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.7.0 = phi float [ %103, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %146, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1196.0 = phi float [ %107, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %150, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1597.0 = phi float [ %111, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %154, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1798.0 = phi float [ %113, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %156, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.21.0 = phi float [ %115, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %158, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.25.0 = phi float [ %117, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %160, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.29.0 = phi float [ %119, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %162, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %164 = fsub float %.sroa.095.0, %16
  %165 = fsub float %.sroa.7.0, %16
  %166 = fsub float %.sroa.1196.0, %16
  %167 = fadd float %16, %.sroa.1798.0
  %168 = fadd float %16, %.sroa.21.0
  %169 = fadd float %16, %.sroa.25.0
  store float %164, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %165, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.1196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %166, ptr %.sroa.1196.0..sroa_idx, align 8
  %.sroa.1597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %.sroa.1597.0, ptr %.sroa.1597.0..sroa_idx, align 4, !tbaa !41
  %.sroa.1798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %167, ptr %.sroa.1798.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %168, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %169, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sroa.29.0, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !41
  br label %190

170:                                              ; preds = %4
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %12, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %171 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %171, i1 noundef zeroext %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %172 = load ptr, ptr %11, align 8, !tbaa !41
  %173 = load ptr, ptr %8, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %177

177:                                              ; preds = %177, %170
  %indvars.iv.i59 = phi i64 [ 0, %170 ], [ %indvars.iv.next.i60, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i59
  %179 = load float, ptr %178, align 4, !tbaa !45
  %180 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv.i59
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = fcmp olt float %179, %181
  %.sink.i = select i1 %182, float %179, float %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i59
  store float %.sink.i, ptr %183, align 4, !tbaa !45
  %184 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i59
  %185 = load float, ptr %184, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i59
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = fcmp ogt float %185, %187
  %.sink30.i = select i1 %188, float %185, float %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i59
  store float %.sink30.i, ptr %189, align 4, !tbaa !45
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %177, !llvm.loop !390

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !391
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

190:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca [6 x %class.btVector3], align 16
  %6 = alloca [3 x %class.btVector3], align 16
  %7 = alloca %struct.btDbvtAabbMm, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !400
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %170

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !401
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %15 = load float, ptr %14, align 4
  %16 = select i1 %3, float %15, float 0x3EE9000000000000
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %2, label %18, label %120

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %17, align 8, !tbaa !392
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = load float, ptr %22, align 8, !tbaa !45
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fmul float %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fmul float %25, %31
  %33 = load float, ptr %20, align 4, !tbaa !45
  %34 = fadd float %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = fadd float %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = fadd float %32, %39
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %37, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %21, align 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !392
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = fmul float %25, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fmul float %25, %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fmul float %25, %54
  %56 = load float, ptr %45, align 4, !tbaa !45
  %57 = fadd float %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = fadd float %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = fadd float %55, %62
  %.sroa.0.0.vec.insert.i31 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i31, float %60, i64 1
  %.sroa.3.12.vec.insert.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32, ptr %46, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i33, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !392
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load float, ptr %70, align 4, !tbaa !45
  %72 = fmul float %25, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = fmul float %25, %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = load float, ptr %76, align 4, !tbaa !45
  %78 = fmul float %25, %77
  %79 = load float, ptr %68, align 4, !tbaa !45
  %80 = fadd float %72, %79
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !45
  %83 = fadd float %75, %82
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %85 = load float, ptr %84, align 4, !tbaa !45
  %86 = fadd float %78, %85
  %.sroa.0.0.vec.insert.i41 = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i42 = insertelement <2 x float> %.sroa.0.0.vec.insert.i41, float %83, i64 1
  %.sroa.3.12.vec.insert.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i42, ptr %69, align 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store <2 x float> %.sroa.3.12.vec.insert.i43, ptr %87, align 8
  %.sroa.1285.16.copyload = load float, ptr %5, align 16
  %.sroa.1586.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.1586.16.copyload = load float, ptr %.sroa.1586.16..sroa_idx, align 4
  %.sroa.1787.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.1787.16.copyload = load float, ptr %.sroa.1787.16..sroa_idx, align 8
  %.sroa.1988.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.1988.16.copyload = load float, ptr %.sroa.1988.16..sroa_idx, align 4, !tbaa !41
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i

_Z8btSetMinIfEvRT_RKS0_.exit.i.i:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, %18
  %indvars.iv.i = phi i64 [ 1, %18 ], [ %indvars.iv.next.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %88 = phi float [ %.sroa.1988.16.copyload, %18 ], [ %119, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %89 = phi float [ %.sroa.1787.16.copyload, %18 ], [ %117, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %90 = phi float [ %.sroa.1586.16.copyload, %18 ], [ %115, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %91 = phi float [ %.sroa.1988.16.copyload, %18 ], [ %111, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %92 = phi float [ %.sroa.1787.16.copyload, %18 ], [ %107, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %93 = phi float [ %.sroa.1586.16.copyload, %18 ], [ %103, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %94 = phi float [ %.sroa.1285.16.copyload, %18 ], [ %99, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %95 = phi float [ %.sroa.1285.16.copyload, %18 ], [ %113, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 16, !tbaa !45, !noalias !404
  %98 = fcmp olt float %97, %94
  %99 = select i1 %98, float %97, float %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !45, !noalias !404
  %102 = fcmp olt float %101, %93
  %103 = select i1 %102, float %101, float %93
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load float, ptr %104, align 8, !tbaa !45, !noalias !404
  %106 = fcmp olt float %105, %92
  %107 = select i1 %106, float %105, float %92
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !45, !noalias !404
  %110 = fcmp olt float %109, %91
  %111 = select i1 %110, float %109, float %91
  %112 = fcmp olt float %95, %97
  %113 = select i1 %112, float %97, float %95
  %114 = fcmp olt float %90, %101
  %115 = select i1 %114, float %101, float %90
  %116 = fcmp olt float %89, %105
  %117 = select i1 %116, float %105, float %89
  %118 = fcmp olt float %88, %109
  %119 = select i1 %118, float %109, float %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, !llvm.loop !396

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

120:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = load ptr, ptr %17, align 8, !tbaa !392
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !40
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !392
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !40
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !392
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !40
  %.sroa.12.16.copyload = load float, ptr %6, align 16
  %.sroa.15.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.15.16.copyload = load float, ptr %.sroa.15.16..sroa_idx, align 4
  %.sroa.17.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.17.16.copyload = load float, ptr %.sroa.17.16..sroa_idx, align 8
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.19.16.copyload = load float, ptr %.sroa.19.16..sroa_idx, align 4, !tbaa !41
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54

_Z8btSetMinIfEvRT_RKS0_.exit.i.i54:               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, %120
  %indvars.iv.i55 = phi i64 [ 1, %120 ], [ %indvars.iv.next.i56, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %131 = phi float [ %.sroa.19.16.copyload, %120 ], [ %162, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %132 = phi float [ %.sroa.17.16.copyload, %120 ], [ %160, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %133 = phi float [ %.sroa.15.16.copyload, %120 ], [ %158, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %134 = phi float [ %.sroa.19.16.copyload, %120 ], [ %154, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %135 = phi float [ %.sroa.17.16.copyload, %120 ], [ %150, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %136 = phi float [ %.sroa.15.16.copyload, %120 ], [ %146, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %137 = phi float [ %.sroa.12.16.copyload, %120 ], [ %142, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %138 = phi float [ %.sroa.12.16.copyload, %120 ], [ %156, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i55
  %140 = load float, ptr %139, align 16, !tbaa !45, !noalias !407
  %141 = fcmp olt float %140, %137
  %142 = select i1 %141, float %140, float %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !45, !noalias !407
  %145 = fcmp olt float %144, %136
  %146 = select i1 %145, float %144, float %136
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load float, ptr %147, align 8, !tbaa !45, !noalias !407
  %149 = fcmp olt float %148, %135
  %150 = select i1 %149, float %148, float %135
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !45, !noalias !407
  %153 = fcmp olt float %152, %134
  %154 = select i1 %153, float %152, float %134
  %155 = fcmp olt float %138, %140
  %156 = select i1 %155, float %140, float %138
  %157 = fcmp olt float %133, %144
  %158 = select i1 %157, float %144, float %133
  %159 = fcmp olt float %132, %148
  %160 = select i1 %159, float %148, float %132
  %161 = fcmp olt float %131, %152
  %162 = select i1 %161, float %152, float %131
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, !llvm.loop !396

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

163:                                              ; preds = %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit
  %.sroa.095.0 = phi float [ %99, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %142, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.7.0 = phi float [ %103, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %146, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1196.0 = phi float [ %107, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %150, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1597.0 = phi float [ %111, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %154, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1798.0 = phi float [ %113, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %156, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.21.0 = phi float [ %115, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %158, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.25.0 = phi float [ %117, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %160, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.29.0 = phi float [ %119, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %162, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %164 = fsub float %.sroa.095.0, %16
  %165 = fsub float %.sroa.7.0, %16
  %166 = fsub float %.sroa.1196.0, %16
  %167 = fadd float %16, %.sroa.1798.0
  %168 = fadd float %16, %.sroa.21.0
  %169 = fadd float %16, %.sroa.25.0
  store float %164, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %165, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.1196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %166, ptr %.sroa.1196.0..sroa_idx, align 8
  %.sroa.1597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %.sroa.1597.0, ptr %.sroa.1597.0..sroa_idx, align 4, !tbaa !41
  %.sroa.1798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %167, ptr %.sroa.1798.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %168, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %169, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sroa.29.0, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !41
  br label %192

170:                                              ; preds = %4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !400
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %172, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %173 = load ptr, ptr %8, align 8, !tbaa !400
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %173, i1 noundef zeroext %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %174 = load ptr, ptr %171, align 8, !tbaa !400
  %175 = load ptr, ptr %8, align 8, !tbaa !400
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %179

179:                                              ; preds = %179, %170
  %indvars.iv.i59 = phi i64 [ 0, %170 ], [ %indvars.iv.next.i60, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i59
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i59
  %183 = load float, ptr %182, align 4, !tbaa !45
  %184 = fcmp olt float %181, %183
  %.sink.i = select i1 %184, float %181, float %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i59
  store float %.sink.i, ptr %185, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i59
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv.i59
  %189 = load float, ptr %188, align 4, !tbaa !45
  %190 = fcmp ogt float %187, %189
  %.sink30.i = select i1 %190, float %187, float %189
  %191 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i59
  store float %.sink30.i, ptr %191, align 4, !tbaa !45
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %179, !llvm.loop !390

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !391
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

192:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %163
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

declare void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15btReducedVectorD2Ev.exit.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i8, ptr %11, align 8, !range !32
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !range !32
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i2.i.i = select i1 %.not.i.i.i1.i.i, i1 %24, i1 false
  br i1 %or.cond.i.i2.i.i, label %25, label %_ZN15btReducedVectorD2Ev.exit.i

25:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %22, align 8, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %31, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %6, !llvm.loop !410

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %.not.i = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8, !range !32
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %.not.i, i1 %36, i1 false
  br i1 %or.cond, label %37, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

37:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %37, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %38, align 8, !tbaa !4
  store ptr null, ptr %32, align 8, !tbaa !13
  store i32 0, ptr %2, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 72
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [72 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [72 x i8], ptr %17, i64 %indvars.iv.i
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull align 8 dereferenceable(68) %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %19, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %15, !llvm.loop !33

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %15
  %.pre = load i32, ptr %11, align 4, !tbaa !14
  %20 = icmp sgt i32 %.pre, 0
  br i1 %20, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %22

22:                                               ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN15btReducedVectorD2Ev.exit.i ]
  %23 = load ptr, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv.i6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load i8, ptr %27, align 8, !range !32
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i.i.i, label %30, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

30:                                               ; preds = %22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %30, %22
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i8 1, ptr %27, align 8, !tbaa !28
  store ptr null, ptr %25, align 8, !tbaa !29
  store i32 0, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = load i8, ptr %38, align 8, !range !32
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i2.i.i = select i1 %.not.i.i.i1.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i2.i.i, label %41, label %_ZN15btReducedVectorD2Ev.exit.i

41:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %41, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 1, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %45, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %46, align 8, !tbaa !27
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %47 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %47, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %22, !llvm.loop !410

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not.i10 = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8, !range !32
  %52 = trunc nuw i8 %51 to i1
  %or.cond = select i1 %.not.i10, i1 %52, i1 false
  br i1 %or.cond, label %53, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

53:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %53, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %54, align 8, !tbaa !4
  store ptr %.0.i, ptr %48, align 8, !tbaa !13
  store i32 %1, ptr %3, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btReducedDeformableStaticConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %89

7:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit, label %8

8:                                                ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit: ; preds = %7, %8
  %.0.i = phi ptr [ %11, %8 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %zext = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit.i ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %15, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %21, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %22, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %23, align 4, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %24, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %16, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(172) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %22, align 8, !tbaa !137
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [176 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw [176 x i8], ptr %32, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %31, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !255, !range !32, !noundef !39
  store i8 %36, ptr %34, align 8, !tbaa !255
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !258
  store ptr %39, ptr %37, align 8, !tbaa !258
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !259
  store ptr %44, ptr %42, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %31, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr noundef nonnull align 8 dereferenceable(60) %46, i64 60, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(48) %48, i64 16, i1 false), !tbaa.struct !40
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !40
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 140
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !40
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 156
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit.i, label %30, !llvm.loop !261

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit.i: ; preds = %30, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %55, label %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit, label %17, !llvm.loop !411

_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit.i
  %.pre = load i32, ptr %12, align 4, !tbaa !86
  %56 = icmp sgt i32 %.pre, 0
  br i1 %56, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %58

58:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i ]
  %59 = load ptr, ptr %57, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %indvars.iv.i6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !133
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %zext.i.i.i = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %65 ]
  %66 = load ptr, ptr %64, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw [176 x i8], ptr %66, i64 %indvars.iv.i.i.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(172) %67) #21
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %70 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %70, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %65, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %65, %58
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  %.not.i.i.i.i = icmp ne ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %74 = load i8, ptr %73, align 8, !range !32
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %75, i1 false
  br i1 %or.cond.i.i.i, label %76, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i

76:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i: ; preds = %76, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  store i8 1, ptr %73, align 8, !tbaa !139
  store ptr null, ptr %71, align 8, !tbaa !137
  store i32 0, ptr %61, align 4, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %80, align 8, !tbaa !140
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %81 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %81, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit, label %58, !llvm.loop !141

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %.not.i10 = icmp ne ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i8, ptr %84, align 8, !range !32
  %86 = trunc nuw i8 %85 to i1
  %or.cond = select i1 %.not.i10, i1 %86, i1 false
  br i1 %or.cond, label %87, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

87:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
  br label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %87, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %88, align 8, !tbaa !81
  store ptr %.0.i, ptr %82, align 8, !tbaa !85
  store i32 %1, ptr %4, align 8, !tbaa !87
  br label %89

89:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(172) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !133
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !137
  %11 = getelementptr inbounds [176 x i8], ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(172) %11) #21
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27 to i32
  %exitcond29.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond29.not, label %.loopexit, label %9, !llvm.loop !412

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, %5
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !140
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i, label %21

21:                                               ; preds = %20
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, 176
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %.pre = load i32, ptr %4, align 4, !tbaa !133
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i: ; preds = %21, %20
  %25 = phi i32 [ %.pre, %21 ], [ %5, %20 ]
  %.0.i.i = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw [176 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw [176 x i8], ptr %30, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !255, !range !32, !noundef !39
  store i8 %34, ptr %32, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  store ptr %37, ptr %35, align 8, !tbaa !258
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !40
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !259
  store ptr %42, ptr %40, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr noundef nonnull align 8 dereferenceable(60) %44, i64 60, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %45, ptr noundef nonnull align 4 dereferenceable(48) %46, i64 16, i1 false), !tbaa.struct !40
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 124
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !40
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 140
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !40
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 156
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i, label %28, !llvm.loop !261

_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i: ; preds = %28
  %.pre.i = load i32, ptr %4, align 4, !tbaa !133
  %53 = icmp sgt i32 %.pre.i, 0
  br i1 %53, label %.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i5.i:                                      ; preds = %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i
  %zext.i = zext nneg i32 %.pre.i to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %54 ]
  %55 = load ptr, ptr %27, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw [176 x i8], ptr %55, i64 %indvars.iv.i6.i
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(172) %56) #21
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %59 = icmp eq i64 %indvars.iv.next.i7.i, %zext.i
  br i1 %59, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %54, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %54, %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %.not.i9.i = icmp ne ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i8, ptr %62, align 8, !range !32
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i = select i1 %.not.i9.i, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i

65:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i: ; preds = %65, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  store i8 1, ptr %62, align 8, !tbaa !139
  store ptr %.0.i.i, ptr %60, align 8, !tbaa !137
  store i32 %1, ptr %17, align 8, !tbaa !140
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i, %16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %76 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %76, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = load ptr, ptr %66, align 8, !tbaa !137
  %79 = getelementptr inbounds [176 x i8], ptr %78, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %79, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i8, ptr %67, align 8, !tbaa !255, !range !32, !noundef !39
  store i8 %81, ptr %80, align 8, !tbaa !255
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load ptr, ptr %68, align 8, !tbaa !258
  store ptr %83, ptr %82, align 8, !tbaa !258
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !40
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %86 = load ptr, ptr %70, align 8, !tbaa !259
  store ptr %86, ptr %85, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %79, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %87, ptr noundef nonnull align 8 dereferenceable(60) %71, i64 60, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %88, ptr noundef nonnull align 4 dereferenceable(48) %72, i64 16, i1 false), !tbaa.struct !40
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !40
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !40
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !413

.loopexit:                                        ; preds = %77, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %83

7:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit, label %8

8:                                                ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit: ; preds = %7, %8
  %.0.i = phi ptr [ %11, %8 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %zext = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %15, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 1, ptr %22, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %23, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %24, align 4, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %25, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %16, align 8, !tbaa !255
  store i8 0, ptr %17, align 8, !tbaa !264
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(448) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %23, align 8, !tbaa !128
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %zext.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [448 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %30, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw [448 x i8], ptr %33, i64 %indvars.iv.i.i.i
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %32, ptr noundef nonnull align 8 dereferenceable(448) %34)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %32, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %35, ptr noundef nonnull align 8 dereferenceable(196) %36, i64 196, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 292
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(48) %38, i64 16, i1 false), !tbaa.struct !40
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 308
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !40
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 324
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !40
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 340
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(96) %44, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %32, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 440
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %47 = load ptr, ptr %46, align 8, !tbaa !267
  store ptr %47, ptr %45, align 8, !tbaa !267
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %48 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %48, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i, label %31, !llvm.loop !272

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i: ; preds = %31, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %49, label %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit, label %18, !llvm.loop !414

_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i
  %.pre = load i32, ptr %12, align 4, !tbaa !93
  %50 = icmp sgt i32 %.pre, 0
  br i1 %50, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %52

52:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i ]
  %53 = load ptr, ptr %51, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv.i6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !124
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %zext.i.i.i = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %59 ]
  %60 = load ptr, ptr %58, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw [448 x i8], ptr %60, i64 %indvars.iv.i.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(448) %61) #21
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %64 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %64, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %59, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %59, %52
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %.not.i.i.i.i = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %68 = load i8, ptr %67, align 8, !range !32
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %69, i1 false
  br i1 %or.cond.i.i.i, label %70, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i

70:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %70, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  store i8 1, ptr %67, align 8, !tbaa !130
  store ptr null, ptr %65, align 8, !tbaa !128
  store i32 0, ptr %55, align 4, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %74, align 8, !tbaa !131
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %75 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %75, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %52, !llvm.loop !132

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %.not.i10 = icmp ne ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i8, ptr %78, align 8, !range !32
  %80 = trunc nuw i8 %79 to i1
  %or.cond = select i1 %.not.i10, i1 %80, i1 false
  br i1 %or.cond, label %81, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

81:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %81, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %82, align 8, !tbaa !88
  store ptr %.0.i, ptr %76, align 8, !tbaa !92
  store i32 %1, ptr %4, align 8, !tbaa !94
  br label %83

83:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(448) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds [448 x i8], ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(448) %11) #21
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !415

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, %5
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i, label %21

21:                                               ; preds = %20
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, 448
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %.pre = load i32, ptr %4, align 4, !tbaa !124
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i: ; preds = %21, %20
  %25 = phi i32 [ %.pre, %21 ], [ %5, %20 ]
  %.0.i.i = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw [448 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw [448 x i8], ptr %30, i64 %indvars.iv.i.i
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %29, ptr noundef nonnull align 8 dereferenceable(448) %31)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %32, ptr noundef nonnull align 8 dereferenceable(196) %33, i64 196, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 292
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %34, ptr noundef nonnull align 4 dereferenceable(48) %35, i64 16, i1 false), !tbaa.struct !40
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 308
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !40
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 324
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !40
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 340
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(96) %41, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 440
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 440
  %44 = load ptr, ptr %43, align 8, !tbaa !267
  store ptr %44, ptr %42, align 8, !tbaa !267
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %45, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, label %28, !llvm.loop !272

_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i: ; preds = %28
  %.pre.i = load i32, ptr %4, align 4, !tbaa !124
  %46 = icmp sgt i32 %.pre.i, 0
  br i1 %46, label %.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i5.i:                                      ; preds = %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i
  %zext11.i = zext nneg i32 %.pre.i to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %47 ]
  %48 = load ptr, ptr %27, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw [448 x i8], ptr %48, i64 %indvars.iv.i6.i
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(448) %49) #21
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %52 = icmp eq i64 %indvars.iv.next.i7.i, %zext11.i
  br i1 %52, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %47, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %47, %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %.not.i10.i = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i8, ptr %55, align 8, !range !32
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i = select i1 %.not.i10.i, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i

58:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i: ; preds = %58, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  store i8 1, ptr %55, align 8, !tbaa !130
  store ptr %.0.i.i, ptr %53, align 8, !tbaa !128
  store i32 %1, ptr %17, align 8, !tbaa !131
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i, %16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %66 = sext i32 %5 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %66, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = load ptr, ptr %59, align 8, !tbaa !128
  %69 = getelementptr inbounds [448 x i8], ptr %68, i64 %indvars.iv
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %69, ptr noundef nonnull align 8 dereferenceable(448) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %70, ptr noundef nonnull align 8 dereferenceable(196) %60, i64 196, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %71, ptr noundef nonnull align 4 dereferenceable(48) %61, i64 16, i1 false), !tbaa.struct !40
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !40
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !40
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(96) %64, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %69, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 440
  %76 = load ptr, ptr %65, align 8, !tbaa !267
  store ptr %76, ptr %75, align 8, !tbaa !267
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !416

.loopexit:                                        ; preds = %67, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !124
  ret void
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !417
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 856
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !302
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw [856 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw [856 x i8], ptr %17, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %16, ptr noundef nonnull align 8 dereferenceable(856) %18, i64 64, i1 false), !tbaa.struct !305
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 16, i1 false), !tbaa.struct !40
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !40
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %26, i64 28, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(48) %28, i64 16, i1 false), !tbaa.struct !40
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !40
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 172
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !40
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %33, ptr noundef nonnull align 8 dereferenceable(204) %34)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 400
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %35, ptr noundef nonnull align 8 dereferenceable(204) %36)
          to label %37 unwind label %40

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 608
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %38, ptr noundef nonnull align 8 dereferenceable(204) %39)
          to label %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit.i unwind label %42

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %35) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %33) #21
  resume { ptr, i32 } %.pn.i.i.i

_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit.i: ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 816
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 848
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 848
  %49 = load ptr, ptr %48, align 8, !tbaa !308
  store ptr %49, ptr %47, align 8, !tbaa !308
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %50, label %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_.exit, label %15, !llvm.loop !418

_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_.exit: ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !302
  %51 = icmp sgt i32 %.pre, 0
  br i1 %51, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext21 = zext nneg i32 %.pre to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %53 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !303
  %55 = getelementptr inbounds nuw [856 x i8], ptr %54, i64 %indvars.iv.i6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %57) #21
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %58) #21
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %59 = icmp eq i64 %indvars.iv.next.i7, %zext21
  br i1 %59, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit, label %53, !llvm.loop !419

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit: ; preds = %53, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !303
  %.not.i10 = icmp eq ptr %61, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit, label %62

62:                                               ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i8, ptr %63, align 8, !tbaa !420, !range !32, !noundef !39
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  br label %67

67:                                               ; preds = %66, %62
  store ptr null, ptr %60, align 8, !tbaa !303
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit: ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !420
  store ptr %.0.i, ptr %60, align 8, !tbaa !303
  store i32 %1, ptr %3, align 8, !tbaa !417
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !383
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !277
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !277
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !277
  %13 = icmp sgt i32 %.pre.i.i, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !383
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %18 = load float, ptr %17, align 4, !tbaa !45
  store float %18, ptr %16, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %15, !llvm.loop !421

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %14, null
  %19 = load i8, ptr %3, align 8, !range !32
  %20 = trunc nuw i8 %19 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %20, i1 false
  br i1 %or.cond29.i.i, label %21, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %15
  %.old27.i.i = load i8, ptr %3, align 8, !tbaa !276, !range !32, !noundef !39
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %21, label %.lr.ph.i.i

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !276
  store ptr %12, ptr %4, align 8, !tbaa !383
  store i32 %8, ptr %6, align 8, !tbaa !384
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !45
  store i32 %8, ptr %5, align 4, !tbaa !277
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  br label %24

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !277
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i6.i
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i6.i
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %25, align 4, !tbaa !45
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %24, !llvm.loop !421

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %24, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %29, align 8, !tbaa !276
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !383
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %31, align 4, !tbaa !277
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %32, align 8, !tbaa !384
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !277
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i17

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18
  %.pre.i.i19 = load i32, ptr %31, align 4, !tbaa !277
  %39 = icmp sgt i32 %.pre.i.i19, 0
  %40 = load ptr, ptr %30, align 8, !tbaa !383
  br i1 %39, label %.lr.ph.i.i.i.i27, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i20

.lr.ph.i.i.i.i27:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i28 = zext nneg i32 %.pre.i.i19 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i.i27
  %indvars.iv.i.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i30, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i.i.i29
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i29
  %44 = load float, ptr %43, align 4, !tbaa !45
  store float %44, ptr %42, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i30 = add nuw nsw i64 %indvars.iv.i.i.i.i29, 1
  %exitcond.not.i.i.i.i31 = icmp eq i64 %indvars.iv.next.i.i.i.i30, %wide.trip.count.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i31, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i32, label %41, !llvm.loop !421

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i20: ; preds = %.noexc
  %.not.i5.i.i.i21 = icmp ne ptr %40, null
  %45 = load i8, ptr %29, align 8, !range !32
  %46 = trunc nuw i8 %45 to i1
  %or.cond29.i.i22 = select i1 %.not.i5.i.i.i21, i1 %46, i1 false
  br i1 %or.cond29.i.i22, label %47, label %.lr.ph.i.i23

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i32: ; preds = %41
  %.old27.i.i33 = load i8, ptr %29, align 8, !tbaa !276, !range !32, !noundef !39
  %.old28.i.i34 = trunc nuw i8 %.old27.i.i33 to i1
  br i1 %.old28.i.i34, label %47, label %.lr.ph.i.i23

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i32, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %.lr.ph.i.i23 unwind label %165

.lr.ph.i.i23:                                     ; preds = %47, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i32, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i20
  store i8 1, ptr %29, align 8, !tbaa !276
  store ptr %38, ptr %30, align 8, !tbaa !383
  store i32 %34, ptr %32, align 8, !tbaa !384
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %37, i1 false), !tbaa !45
  store i32 %34, ptr %31, align 4, !tbaa !277
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !383
  br label %50

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i17: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  store i32 %34, ptr %31, align 4, !tbaa !277
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit36

50:                                               ; preds = %50, %.lr.ph.i.i23
  %indvars.iv.i6.i24 = phi i64 [ 0, %.lr.ph.i.i23 ], [ %indvars.iv.next.i7.i25, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i6.i24
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i6.i24
  %53 = load float, ptr %52, align 4, !tbaa !45
  store float %53, ptr %51, align 4, !tbaa !45
  %indvars.iv.next.i7.i25 = add nuw nsw i64 %indvars.iv.i6.i24, 1
  %exitcond.not.i8.i26 = icmp eq i64 %indvars.iv.next.i7.i25, %36
  br i1 %exitcond.not.i8.i26, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit36, label %50, !llvm.loop !421

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit36:      ; preds = %50, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %55, align 8, !tbaa !276
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %56, align 8, !tbaa !383
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %57, align 4, !tbaa !277
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %58, align 8, !tbaa !384
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %60 = load i32, ptr %59, align 4, !tbaa !277
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i38, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i37

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i38: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit36
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
          to label %.noexc55 unwind label %167

.noexc55:                                         ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i38
  %.pre.i.i39 = load i32, ptr %57, align 4, !tbaa !277
  %65 = icmp sgt i32 %.pre.i.i39, 0
  %66 = load ptr, ptr %56, align 8, !tbaa !383
  br i1 %65, label %.lr.ph.i.i.i.i47, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i40

.lr.ph.i.i.i.i47:                                 ; preds = %.noexc55
  %wide.trip.count.i.i.i.i48 = zext nneg i32 %.pre.i.i39 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i.i47
  %indvars.iv.i.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i.i47 ], [ %indvars.iv.next.i.i.i.i50, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i.i.i.i49
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i.i.i49
  %70 = load float, ptr %69, align 4, !tbaa !45
  store float %70, ptr %68, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i.i49, 1
  %exitcond.not.i.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i.i50, %wide.trip.count.i.i.i.i48
  br i1 %exitcond.not.i.i.i.i51, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i52, label %67, !llvm.loop !421

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i40: ; preds = %.noexc55
  %.not.i5.i.i.i41 = icmp ne ptr %66, null
  %71 = load i8, ptr %55, align 8, !range !32
  %72 = trunc nuw i8 %71 to i1
  %or.cond29.i.i42 = select i1 %.not.i5.i.i.i41, i1 %72, i1 false
  br i1 %or.cond29.i.i42, label %73, label %.lr.ph.i.i43

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i52: ; preds = %67
  %.old27.i.i53 = load i8, ptr %55, align 8, !tbaa !276, !range !32, !noundef !39
  %.old28.i.i54 = trunc nuw i8 %.old27.i.i53 to i1
  br i1 %.old28.i.i54, label %73, label %.lr.ph.i.i43

73:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i52, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i40
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %.lr.ph.i.i43 unwind label %167

.lr.ph.i.i43:                                     ; preds = %73, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i52, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i40
  store i8 1, ptr %55, align 8, !tbaa !276
  store ptr %64, ptr %56, align 8, !tbaa !383
  store i32 %60, ptr %58, align 8, !tbaa !384
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %63, i1 false), !tbaa !45
  store i32 %60, ptr %57, align 4, !tbaa !277
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !383
  br label %76

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i37: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit36
  store i32 %60, ptr %57, align 4, !tbaa !277
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit57

76:                                               ; preds = %76, %.lr.ph.i.i43
  %indvars.iv.i6.i44 = phi i64 [ 0, %.lr.ph.i.i43 ], [ %indvars.iv.next.i7.i45, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i6.i44
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i6.i44
  %79 = load float, ptr %78, align 4, !tbaa !45
  store float %79, ptr %77, align 4, !tbaa !45
  %indvars.iv.next.i7.i45 = add nuw nsw i64 %indvars.iv.i6.i44, 1
  %exitcond.not.i8.i46 = icmp eq i64 %indvars.iv.next.i7.i45, %62
  br i1 %exitcond.not.i8.i46, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit57, label %76, !llvm.loop !421

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit57:      ; preds = %76, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %81, align 8, !tbaa !276
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %82, align 8, !tbaa !383
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %83, align 4, !tbaa !277
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %84, align 8, !tbaa !384
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %86 = load i32, ptr %85, align 4, !tbaa !277
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i59, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i58

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i59: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit57
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
          to label %.noexc76 unwind label %169

.noexc76:                                         ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i59
  %.pre.i.i60 = load i32, ptr %83, align 4, !tbaa !277
  %91 = icmp sgt i32 %.pre.i.i60, 0
  %92 = load ptr, ptr %82, align 8, !tbaa !383
  br i1 %91, label %.lr.ph.i.i.i.i68, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i61

.lr.ph.i.i.i.i68:                                 ; preds = %.noexc76
  %wide.trip.count.i.i.i.i69 = zext nneg i32 %.pre.i.i60 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i68
  %indvars.iv.i.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i.i68 ], [ %indvars.iv.next.i.i.i.i71, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i.i.i.i70
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i.i.i.i70
  %96 = load float, ptr %95, align 4, !tbaa !45
  store float %96, ptr %94, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i70, 1
  %exitcond.not.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i71, %wide.trip.count.i.i.i.i69
  br i1 %exitcond.not.i.i.i.i72, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i73, label %93, !llvm.loop !421

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i61: ; preds = %.noexc76
  %.not.i5.i.i.i62 = icmp ne ptr %92, null
  %97 = load i8, ptr %81, align 8, !range !32
  %98 = trunc nuw i8 %97 to i1
  %or.cond29.i.i63 = select i1 %.not.i5.i.i.i62, i1 %98, i1 false
  br i1 %or.cond29.i.i63, label %99, label %.lr.ph.i.i64

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i73: ; preds = %93
  %.old27.i.i74 = load i8, ptr %81, align 8, !tbaa !276, !range !32, !noundef !39
  %.old28.i.i75 = trunc nuw i8 %.old27.i.i74 to i1
  br i1 %.old28.i.i75, label %99, label %.lr.ph.i.i64

99:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i73, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i61
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %.lr.ph.i.i64 unwind label %169

.lr.ph.i.i64:                                     ; preds = %99, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i73, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i61
  store i8 1, ptr %81, align 8, !tbaa !276
  store ptr %90, ptr %82, align 8, !tbaa !383
  store i32 %86, ptr %84, align 8, !tbaa !384
  tail call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %89, i1 false), !tbaa !45
  store i32 %86, ptr %83, align 4, !tbaa !277
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !383
  br label %102

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i58: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit57
  store i32 %86, ptr %83, align 4, !tbaa !277
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit78

102:                                              ; preds = %102, %.lr.ph.i.i64
  %indvars.iv.i6.i65 = phi i64 [ 0, %.lr.ph.i.i64 ], [ %indvars.iv.next.i7.i66, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i6.i65
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i6.i65
  %105 = load float, ptr %104, align 4, !tbaa !45
  store float %105, ptr %103, align 4, !tbaa !45
  %indvars.iv.next.i7.i66 = add nuw nsw i64 %indvars.iv.i6.i65, 1
  %exitcond.not.i8.i67 = icmp eq i64 %indvars.iv.next.i7.i66, %88
  br i1 %exitcond.not.i8.i67, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit78, label %102, !llvm.loop !421

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit78:      ; preds = %102, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i58
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %107, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %109, align 4, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %110, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit78
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 4
  %116 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %115, i32 noundef 16)
          to label %.noexc90 unwind label %171

.noexc90:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i79 = load i32, ptr %109, align 4, !tbaa !30
  %117 = icmp sgt i32 %.pre.i.i79, 0
  br i1 %117, label %.lr.ph.i.i.i.i85, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i85:                                 ; preds = %.noexc90
  %wide.trip.count.i.i.i.i86 = zext nneg i32 %.pre.i.i79 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i.i85
  %indvars.iv.i.i.i.i87 = phi i64 [ 0, %.lr.ph.i.i.i.i85 ], [ %indvars.iv.next.i.i.i.i88, %118 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv.i.i.i.i87
  %120 = load ptr, ptr %108, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %indvars.iv.i.i.i.i87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i.i87, 1
  %exitcond.not.i.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i.i88, %wide.trip.count.i.i.i.i86
  br i1 %exitcond.not.i.i.i.i89, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %118, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %118, %.noexc90
  %122 = load ptr, ptr %108, align 8, !tbaa !29
  %.not.i5.i.i.i80 = icmp ne ptr %122, null
  %123 = load i8, ptr %107, align 8, !range !32
  %124 = trunc nuw i8 %123 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i80, i1 %124, i1 false
  br i1 %or.cond.i.i.i, label %125, label %.lr.ph.i.i81

125:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %.lr.ph.i.i81 unwind label %171

.lr.ph.i.i81:                                     ; preds = %125, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %107, align 8, !tbaa !28
  store ptr %116, ptr %108, align 8, !tbaa !29
  store i32 %112, ptr %110, align 8, !tbaa !31
  store i32 %112, ptr %109, align 4, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %127

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit78
  store i32 %112, ptr %109, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

127:                                              ; preds = %127, %.lr.ph.i.i81
  %indvars.iv.i6.i82 = phi i64 [ 0, %.lr.ph.i.i81 ], [ %indvars.iv.next.i7.i83, %127 ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv.i6.i82
  %129 = load ptr, ptr %126, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv.i6.i82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i83 = add nuw nsw i64 %indvars.iv.i6.i82, 1
  %exitcond.not.i8.i84 = icmp eq i64 %indvars.iv.next.i7.i83, %114
  br i1 %exitcond.not.i8.i84, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %127, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %127, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %131, align 8, !tbaa !278
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %132, align 8, !tbaa !381
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %133, align 4, !tbaa !282
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %134, align 8, !tbaa !382
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %136 = load i32, ptr %135, align 4, !tbaa !282
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %138 = zext nneg i32 %136 to i64
  %139 = mul nuw nsw i64 %138, 48
  %140 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %139, i32 noundef 16)
          to label %.noexc104 unwind label %173

.noexc104:                                        ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i.i
  %.pre.i.i92 = load i32, ptr %133, align 4, !tbaa !282
  %141 = icmp sgt i32 %.pre.i.i92, 0
  br i1 %141, label %.lr.ph.i.i.i.i99, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i99:                                 ; preds = %.noexc104
  %wide.trip.count.i.i.i.i100 = zext nneg i32 %.pre.i.i92 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i.i99
  %indvars.iv.i.i.i.i101 = phi i64 [ 0, %.lr.ph.i.i.i.i99 ], [ %indvars.iv.next.i.i.i.i102, %142 ]
  %143 = getelementptr inbounds nuw [48 x i8], ptr %140, i64 %indvars.iv.i.i.i.i101
  %144 = load ptr, ptr %132, align 8, !tbaa !381
  %145 = getelementptr inbounds nuw [48 x i8], ptr %144, i64 %indvars.iv.i.i.i.i101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %143, ptr noundef nonnull align 4 dereferenceable(48) %145, i64 16, i1 false), !tbaa.struct !40
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %147, ptr noundef nonnull align 4 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !40
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i.i101, 1
  %exitcond.not.i.i.i.i103 = icmp eq i64 %indvars.iv.next.i.i.i.i102, %wide.trip.count.i.i.i.i100
  br i1 %exitcond.not.i.i.i.i103, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i, label %142, !llvm.loop !422

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i: ; preds = %142, %.noexc104
  %150 = load ptr, ptr %132, align 8, !tbaa !381
  %.not.i5.i.i.i93 = icmp ne ptr %150, null
  %151 = load i8, ptr %131, align 8, !range !32
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i.i.i94 = select i1 %.not.i5.i.i.i93, i1 %152, i1 false
  br i1 %or.cond.i.i.i94, label %153, label %.lr.ph.i.i95

153:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %.lr.ph.i.i95 unwind label %173

.lr.ph.i.i95:                                     ; preds = %153, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %131, align 8, !tbaa !278
  store ptr %140, ptr %132, align 8, !tbaa !381
  store i32 %136, ptr %134, align 8, !tbaa !382
  store i32 %136, ptr %133, align 4, !tbaa !282
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %155

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  store i32 %136, ptr %133, align 4, !tbaa !282
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_.exit

155:                                              ; preds = %155, %.lr.ph.i.i95
  %indvars.iv.i6.i96 = phi i64 [ 0, %.lr.ph.i.i95 ], [ %indvars.iv.next.i7.i97, %155 ]
  %156 = getelementptr inbounds nuw [48 x i8], ptr %140, i64 %indvars.iv.i6.i96
  %157 = load ptr, ptr %154, align 8, !tbaa !381
  %158 = getelementptr inbounds nuw [48 x i8], ptr %157, i64 %indvars.iv.i6.i96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %156, ptr noundef nonnull align 4 dereferenceable(48) %158, i64 16, i1 false), !tbaa.struct !40
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !40
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i97 = add nuw nsw i64 %indvars.iv.i6.i96, 1
  %exitcond.not.i8.i98 = icmp eq i64 %indvars.iv.next.i7.i97, %138
  br i1 %exitcond.not.i8.i98, label %_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_.exit, label %155, !llvm.loop !422

_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_.exit: ; preds = %155, %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %163, ptr noundef nonnull align 8 dereferenceable(12) %164, i64 12, i1 false)
  ret void

165:                                              ; preds = %47, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %178

167:                                              ; preds = %73, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i38
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %99, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i59
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %176

171:                                              ; preds = %125, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %153, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %106) #21
  br label %175

175:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %80) #21
  br label %176

176:                                              ; preds = %175, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %175 ], [ %170, %169 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #21
  br label %177

177:                                              ; preds = %176, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %176 ], [ %168, %167 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #21
  br label %178

178:                                              ; preds = %177, %165
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %177 ], [ %166, %165 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !423
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %68

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 904
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !315
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw [904 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw [904 x i8], ptr %17, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %16, ptr noundef nonnull align 8 dereferenceable(904) %18, i64 64, i1 false), !tbaa.struct !305
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 16, i1 false), !tbaa.struct !40
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !40
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %26, i64 28, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(48) %28, i64 16, i1 false), !tbaa.struct !40
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !40
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 172
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !40
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %33, ptr noundef nonnull align 8 dereferenceable(204) %34)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 400
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %35, ptr noundef nonnull align 8 dereferenceable(204) %36)
          to label %37 unwind label %40

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 608
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %38, ptr noundef nonnull align 8 dereferenceable(204) %39)
          to label %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i unwind label %42

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %35) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %33) #21
  resume { ptr, i32 } %.pn.i.i.i

_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i: ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 816
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 848
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %48, i64 56, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %49, label %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit, label %15, !llvm.loop !424

_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit: ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !315
  %50 = icmp sgt i32 %.pre, 0
  br i1 %50, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext21 = zext nneg i32 %.pre to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %52 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !316
  %54 = getelementptr inbounds nuw [904 x i8], ptr %53, i64 %indvars.iv.i6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %57) #21
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %58 = icmp eq i64 %indvars.iv.next.i7, %zext21
  br i1 %58, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit, label %52, !llvm.loop !425

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit: ; preds = %52, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !316
  %.not.i10 = icmp eq ptr %60, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit, label %61

61:                                               ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !426, !range !32, !noundef !39
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %66

66:                                               ; preds = %65, %61
  store ptr null, ptr %59, align 8, !tbaa !316
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit: ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %67, align 8, !tbaa !426
  store ptr %.0.i, ptr %59, align 8, !tbaa !316
  store i32 %1, ptr %3, align 8, !tbaa !423
  br label %68

68:                                               ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_ZTS20btAlignedObjectArrayI15btReducedVectorE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI15btReducedVectorLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS15btReducedVector", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !7, i64 4}
!15 = !{!5, !7, i64 8}
!16 = !{!17, !7, i64 64}
!17 = !{!"_ZTS15btReducedVector", !18, i64 0, !21, i64 32, !7, i64 64}
!18 = !{!"_ZTS20btAlignedObjectArrayIiE", !19, i64 0, !7, i64 4, !7, i64 8, !20, i64 16, !12, i64 24}
!19 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !22, i64 0, !7, i64 4, !7, i64 8, !23, i64 16, !12, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!23 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!24 = !{!18, !12, i64 24}
!25 = !{!18, !20, i64 16}
!26 = !{!18, !7, i64 4}
!27 = !{!18, !7, i64 8}
!28 = !{!21, !12, i64 24}
!29 = !{!21, !23, i64 16}
!30 = !{!21, !7, i64 4}
!31 = !{!21, !7, i64 8}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !34}
!39 = !{}
!40 = !{i64 0, i64 16, !41}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !65, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !63, i64 216, !8, i64 224, !12, i64 225, !64, i64 232, !65, i64 240, !66, i64 248, !67, i64 256}
!54 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !58, i64 40, !59, i64 48, !8, i64 64, !7, i64 192, !60, i64 200, !61, i64 208}
!55 = !{!"long", !8, i64 0}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !55, i64 8}
!60 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!63 = !{!"p1 _ZTSSo", !11, i64 0}
!64 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!65 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!66 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!67 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!68 = !{!69, !8, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !70, i64 0, !71, i64 16, !12, i64 24, !20, i64 32, !20, i64 40, !72, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!70 = !{!"_ZTSNSt6locale5facetE", !7, i64 8}
!71 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!72 = !{!"p1 short", !11, i64 0}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!82, !12, i64 24}
!82 = !{!"_ZTS20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE", !83, i64 0, !7, i64 4, !7, i64 8, !84, i64 16, !12, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE"}
!84 = !{!"p1 _ZTS20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE", !11, i64 0}
!85 = !{!82, !84, i64 16}
!86 = !{!82, !7, i64 4}
!87 = !{!82, !7, i64 8}
!88 = !{!89, !12, i64 24}
!89 = !{!"_ZTS20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE", !90, i64 0, !7, i64 4, !7, i64 8, !91, i64 16, !12, i64 24}
!90 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE"}
!91 = !{!"p1 _ZTS20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE", !11, i64 0}
!92 = !{!89, !91, i64 16}
!93 = !{!89, !7, i64 4}
!94 = !{!89, !7, i64 8}
!95 = !{!96, !12, i64 24}
!96 = !{!"_ZTS20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE", !97, i64 0, !7, i64 4, !7, i64 8, !98, i64 16, !12, i64 24}
!97 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EE"}
!98 = !{!"p1 _ZTS20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE", !11, i64 0}
!99 = !{!96, !98, i64 16}
!100 = !{!96, !7, i64 4}
!101 = !{!96, !7, i64 8}
!102 = !{!103, !12, i64 609}
!103 = !{!"_ZTS29btReducedDeformableBodySolver", !104, i64 0, !12, i64 609, !46, i64 612, !46, i64 616, !113, i64 620, !82, i64 640, !89, i64 672, !96, i64 704}
!104 = !{!"_ZTS22btDeformableBodySolver", !105, i64 0, !7, i64 20, !21, i64 24, !21, i64 56, !21, i64 88, !21, i64 120, !106, i64 152, !21, i64 184, !46, i64 216, !109, i64 224, !111, i64 368, !12, i64 584, !7, i64 588, !46, i64 592, !12, i64 596, !12, i64 597, !112, i64 600, !12, i64 608}
!105 = !{!"_ZTS16btSoftBodySolver", !7, i64 8, !7, i64 12, !46, i64 16}
!106 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !107, i64 0, !7, i64 4, !7, i64 8, !108, i64 16, !12, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!108 = !{!"p2 _ZTS10btSoftBody", !11, i64 0}
!109 = !{!"_ZTS19btConjugateGradientI34btDeformableBackwardEulerObjectiveE", !110, i64 0, !21, i64 16, !21, i64 48, !21, i64 80, !21, i64 112}
!110 = !{!"_ZTS14btKrylovSolverI34btDeformableBackwardEulerObjectiveE", !7, i64 8, !46, i64 12}
!111 = !{!"_ZTS19btConjugateResidualI34btDeformableBackwardEulerObjectiveE", !110, i64 0, !21, i64 16, !21, i64 48, !21, i64 80, !21, i64 112, !21, i64 144, !21, i64 176, !46, i64 208}
!112 = !{!"p1 _ZTS34btDeformableBackwardEulerObjective", !11, i64 0}
!113 = !{!"_ZTS9btVector3", !8, i64 0}
!114 = !{!104, !12, i64 597}
!115 = !{!116, !7, i64 4}
!116 = !{!"_ZTS20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE", !117, i64 0, !7, i64 4, !7, i64 8, !118, i64 16, !12, i64 24}
!117 = !{!"_ZTS18btAlignedAllocatorI45btReducedDeformableFaceRigidContactConstraintLj16EE"}
!118 = !{!"p1 _ZTS45btReducedDeformableFaceRigidContactConstraint", !11, i64 0}
!119 = !{!116, !118, i64 16}
!120 = distinct !{!120, !34}
!121 = !{!116, !12, i64 24}
!122 = !{!116, !7, i64 8}
!123 = distinct !{!123, !34}
!124 = !{!125, !7, i64 4}
!125 = !{!"_ZTS20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE", !126, i64 0, !7, i64 4, !7, i64 8, !127, i64 16, !12, i64 24}
!126 = !{!"_ZTS18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE"}
!127 = !{!"p1 _ZTS45btReducedDeformableNodeRigidContactConstraint", !11, i64 0}
!128 = !{!125, !127, i64 16}
!129 = distinct !{!129, !34}
!130 = !{!125, !12, i64 24}
!131 = !{!125, !7, i64 8}
!132 = distinct !{!132, !34}
!133 = !{!134, !7, i64 4}
!134 = !{!"_ZTS20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE", !135, i64 0, !7, i64 4, !7, i64 8, !136, i64 16, !12, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE"}
!136 = !{!"p1 _ZTS35btReducedDeformableStaticConstraint", !11, i64 0}
!137 = !{!134, !136, i64 16}
!138 = distinct !{!138, !34}
!139 = !{!134, !12, i64 24}
!140 = !{!134, !7, i64 8}
!141 = distinct !{!141, !34}
!142 = !{!104, !7, i64 20}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = !{!104, !46, i64 216}
!146 = !{!104, !112, i64 600}
!147 = !{!106, !7, i64 4}
!148 = distinct !{!148, !34}
!149 = !{!106, !108, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS10btSoftBody", !11, i64 0}
!152 = distinct !{!152, !34}
!153 = !{!154, !7, i64 3136}
!154 = !{!"_ZTS23btReducedDeformableBody", !155, i64 0, !12, i64 2064, !12, i64 2065, !46, i64 2068, !46, i64 2072, !246, i64 2080, !246, i64 2112, !173, i64 2144, !173, i64 2176, !21, i64 2208, !113, i64 2240, !113, i64 2256, !173, i64 2272, !113, i64 2304, !113, i64 2320, !113, i64 2336, !46, i64 2352, !46, i64 2356, !113, i64 2360, !113, i64 2376, !46, i64 2392, !46, i64 2396, !113, i64 2400, !113, i64 2416, !158, i64 2432, !157, i64 2480, !158, i64 2544, !158, i64 2592, !158, i64 2640, !113, i64 2688, !46, i64 2704, !46, i64 2708, !7, i64 2712, !7, i64 2716, !246, i64 2720, !173, i64 2752, !173, i64 2784, !173, i64 2816, !173, i64 2848, !173, i64 2880, !173, i64 2912, !173, i64 2944, !173, i64 2976, !173, i64 3008, !21, i64 3040, !173, i64 3072, !18, i64 3104, !7, i64 3136, !18, i64 3144}
!155 = !{!"_ZTS10btSoftBody", !156, i64 0, !161, i64 376, !164, i64 408, !165, i64 416, !171, i64 624, !172, i64 648, !11, i64 880, !176, i64 888, !177, i64 896, !180, i64 928, !183, i64 960, !186, i64 992, !189, i64 1024, !192, i64 1056, !195, i64 1088, !198, i64 1120, !198, i64 1152, !201, i64 1184, !204, i64 1216, !207, i64 1248, !210, i64 1280, !213, i64 1312, !216, i64 1344, !213, i64 1376, !219, i64 1408, !222, i64 1440, !225, i64 1472, !46, i64 1504, !8, i64 1508, !12, i64 1540, !228, i64 1544, !228, i64 1608, !233, i64 1672, !228, i64 1680, !234, i64 1744, !46, i64 1776, !46, i64 1780, !46, i64 1784, !21, i64 1792, !46, i64 1824, !46, i64 1828, !12, i64 1832, !21, i64 1840, !237, i64 1872, !240, i64 1904, !173, i64 1936, !12, i64 1968, !12, i64 1969, !243, i64 1976, !113, i64 2008, !46, i64 2024, !12, i64 2028, !18, i64 2032}
!156 = !{!"_ZTS17btCollisionObject", !157, i64 8, !157, i64 72, !113, i64 136, !113, i64 152, !113, i64 168, !7, i64 184, !46, i64 188, !159, i64 192, !160, i64 200, !11, i64 208, !160, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !46, i64 244, !46, i64 248, !46, i64 252, !46, i64 256, !46, i64 260, !46, i64 264, !46, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !46, i64 300, !46, i64 304, !46, i64 308, !7, i64 312, !161, i64 320, !7, i64 352, !113, i64 356}
!157 = !{!"_ZTS11btTransform", !158, i64 0, !113, i64 48}
!158 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!159 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!160 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!161 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !162, i64 0, !7, i64 4, !7, i64 8, !163, i64 16, !12, i64 24}
!162 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!163 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!164 = !{!"p1 _ZTS16btSoftBodySolver", !11, i64 0}
!165 = !{!"_ZTSN10btSoftBody6ConfigE", !166, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !46, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !46, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !167, i64 104, !169, i64 136, !169, i64 168, !46, i64 200, !46, i64 204}
!166 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !8, i64 0}
!167 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !168, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !12, i64 24}
!168 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!169 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !170, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !12, i64 24}
!170 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!171 = !{!"_ZTSN10btSoftBody11SolverStateE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16}
!172 = !{!"_ZTSN10btSoftBody4PoseE", !12, i64 0, !12, i64 1, !46, i64 4, !21, i64 8, !173, i64 40, !113, i64 72, !158, i64 88, !158, i64 136, !158, i64 184}
!173 = !{!"_ZTS20btAlignedObjectArrayIfE", !174, i64 0, !7, i64 4, !7, i64 8, !175, i64 16, !12, i64 24}
!174 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!175 = !{!"p1 float", !11, i64 0}
!176 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !11, i64 0}
!177 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !178, i64 0, !7, i64 4, !7, i64 8, !179, i64 16, !12, i64 24}
!178 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!179 = !{!"p1 _ZTSN10btSoftBody4NoteE", !11, i64 0}
!180 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !181, i64 0, !7, i64 4, !7, i64 8, !182, i64 16, !12, i64 24}
!181 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!182 = !{!"p1 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!183 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !184, i64 0, !7, i64 4, !7, i64 8, !185, i64 16, !12, i64 24}
!184 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!185 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !11, i64 0}
!186 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !187, i64 0, !7, i64 4, !7, i64 8, !188, i64 16, !12, i64 24}
!187 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!188 = !{!"p1 _ZTSN10btSoftBody4LinkE", !11, i64 0}
!189 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !190, i64 0, !7, i64 4, !7, i64 8, !191, i64 16, !12, i64 24}
!190 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!191 = !{!"p1 _ZTSN10btSoftBody4FaceE", !11, i64 0}
!192 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !193, i64 0, !7, i64 4, !7, i64 8, !194, i64 16, !12, i64 24}
!193 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!194 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !11, i64 0}
!195 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !196, i64 0, !7, i64 4, !7, i64 8, !197, i64 16, !12, i64 24}
!196 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!197 = !{!"p1 _ZTSN10btSoftBody5TetraE", !11, i64 0}
!198 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !199, i64 0, !7, i64 4, !7, i64 8, !200, i64 16, !12, i64 24}
!199 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!200 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !11, i64 0}
!201 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !202, i64 0, !7, i64 4, !7, i64 8, !203, i64 16, !12, i64 24}
!202 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!203 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !11, i64 0}
!204 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !205, i64 0, !7, i64 4, !7, i64 8, !206, i64 16, !12, i64 24}
!205 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!206 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !11, i64 0}
!207 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !208, i64 0, !7, i64 4, !7, i64 8, !209, i64 16, !12, i64 24}
!208 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!209 = !{!"p1 _ZTSN10btSoftBody8RContactE", !11, i64 0}
!210 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !211, i64 0, !7, i64 4, !7, i64 8, !212, i64 16, !12, i64 24}
!211 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!212 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !11, i64 0}
!213 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !214, i64 0, !7, i64 4, !7, i64 8, !215, i64 16, !12, i64 24}
!214 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!215 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !11, i64 0}
!216 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !217, i64 0, !7, i64 4, !7, i64 8, !218, i64 16, !12, i64 24}
!217 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!218 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !11, i64 0}
!219 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !220, i64 0, !7, i64 4, !7, i64 8, !221, i64 16, !12, i64 24}
!220 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!221 = !{!"p1 _ZTSN10btSoftBody8SContactE", !11, i64 0}
!222 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !223, i64 0, !7, i64 4, !7, i64 8, !224, i64 16, !12, i64 24}
!223 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!224 = !{!"p2 _ZTSN10btSoftBody5JointE", !11, i64 0}
!225 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !226, i64 0, !7, i64 4, !7, i64 8, !227, i64 16, !12, i64 24}
!226 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!227 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!228 = !{!"_ZTS6btDbvt", !229, i64 0, !229, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !230, i64 32}
!229 = !{!"p1 _ZTS10btDbvtNode", !11, i64 0}
!230 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !231, i64 0, !7, i64 4, !7, i64 8, !232, i64 16, !12, i64 24}
!231 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!232 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !11, i64 0}
!233 = !{!"p1 _ZTS11btDbvntNode", !11, i64 0}
!234 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !235, i64 0, !7, i64 4, !7, i64 8, !236, i64 16, !12, i64 24}
!235 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!236 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !11, i64 0}
!237 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !238, i64 0, !7, i64 4, !7, i64 8, !239, i64 16, !12, i64 24}
!238 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!239 = !{!"p1 _ZTS9btVector4", !11, i64 0}
!240 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !241, i64 0, !7, i64 4, !7, i64 8, !242, i64 16, !12, i64 24}
!241 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!242 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !11, i64 0}
!243 = !{!"_ZTS20btAlignedObjectArrayIbE", !244, i64 0, !7, i64 4, !7, i64 8, !245, i64 16, !12, i64 24}
!244 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!245 = !{!"p1 bool", !11, i64 0}
!246 = !{!"_ZTS20btAlignedObjectArrayIS_IfEE", !247, i64 0, !7, i64 4, !7, i64 8, !248, i64 16, !12, i64 24}
!247 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE"}
!248 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !11, i64 0}
!249 = !{!180, !7, i64 4}
!250 = distinct !{!250, !34}
!251 = !{!106, !7, i64 8}
!252 = distinct !{!252, !34}
!253 = !{!106, !12, i64 24}
!254 = distinct !{!254, !34}
!255 = !{!256, !12, i64 8}
!256 = !{!"_ZTS29btDeformableContactConstraint", !12, i64 8, !257, i64 16, !113, i64 24}
!257 = !{!"p1 _ZTS19btContactSolverInfo", !11, i64 0}
!258 = !{!256, !257, i64 16}
!259 = !{!260, !182, i64 40}
!260 = !{!"_ZTS28btDeformableStaticConstraint", !256, i64 0, !182, i64 40}
!261 = distinct !{!261, !34}
!262 = distinct !{!262, !34}
!263 = distinct !{!263, !34}
!264 = !{!265, !12, i64 80}
!265 = !{!"_ZTS34btDeformableRigidContactConstraint", !256, i64 0, !113, i64 40, !113, i64 56, !46, i64 72, !46, i64 76, !12, i64 80, !266, i64 88}
!266 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !11, i64 0}
!267 = !{!268, !182, i64 440}
!268 = !{!"_ZTS45btReducedDeformableNodeRigidContactConstraint", !269, i64 0, !182, i64 440}
!269 = !{!"_ZTS41btReducedDeformableRigidContactConstraint", !265, i64 0, !12, i64 96, !12, i64 97, !7, i64 100, !7, i64 104, !270, i64 112, !271, i64 120, !46, i64 128, !46, i64 132, !46, i64 136, !46, i64 140, !46, i64 144, !46, i64 148, !46, i64 152, !46, i64 156, !46, i64 160, !46, i64 164, !46, i64 168, !46, i64 172, !46, i64 176, !46, i64 180, !46, i64 184, !46, i64 188, !46, i64 192, !113, i64 196, !113, i64 212, !113, i64 228, !113, i64 244, !113, i64 260, !113, i64 276, !158, i64 292, !113, i64 340, !113, i64 356, !113, i64 372, !113, i64 388, !113, i64 404, !113, i64 420}
!270 = !{!"p1 _ZTS23btReducedDeformableBody", !11, i64 0}
!271 = !{!"p1 _ZTS12btSolverBody", !11, i64 0}
!272 = distinct !{!272, !34}
!273 = distinct !{!273, !34}
!274 = distinct !{!274, !34}
!275 = !{!156, !7, i64 240}
!276 = !{!173, !12, i64 24}
!277 = !{!173, !7, i64 4}
!278 = !{!279, !12, i64 24}
!279 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !280, i64 0, !7, i64 4, !7, i64 8, !281, i64 16, !12, i64 24}
!280 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!281 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!282 = !{!279, !7, i64 4}
!283 = !{!213, !7, i64 4}
!284 = !{!213, !7, i64 8}
!285 = !{!213, !215, i64 16}
!286 = !{!213, !12, i64 24}
!287 = distinct !{!287, !34}
!288 = !{!155, !229, i64 1544}
!289 = !{!228, !229, i64 0}
!290 = !{!180, !182, i64 16}
!291 = !{!292, !46, i64 112}
!292 = !{!"_ZTSN10btSoftBody4NodeE", !293, i64 0, !113, i64 16, !113, i64 32, !113, i64 48, !113, i64 64, !113, i64 80, !113, i64 96, !46, i64 112, !46, i64 116, !229, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !113, i64 140, !158, i64 156, !158, i64 204}
!293 = !{!"_ZTSN10btSoftBody7FeatureE", !294, i64 0, !295, i64 8}
!294 = !{!"_ZTSN10btSoftBody7ElementE", !11, i64 0}
!295 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!298 = distinct !{!298, !"_ZNK11btMatrix3x37inverseEv"}
!299 = distinct !{!299, !34}
!300 = !{!155, !233, i64 1672}
!301 = distinct !{!301, !34}
!302 = !{!210, !7, i64 4}
!303 = !{!210, !212, i64 16}
!304 = distinct !{!304, !34}
!305 = !{i64 0, i64 8, !306, i64 8, i64 16, !41, i64 24, i64 16, !41, i64 40, i64 4, !45, i64 44, i64 16, !41}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS17btCollisionObject", !11, i64 0}
!308 = !{!309, !182, i64 848}
!309 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !310, i64 0, !182, i64 848}
!310 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !311, i64 0, !158, i64 64, !113, i64 112, !46, i64 128, !46, i64 132, !46, i64 136, !158, i64 140, !312, i64 192, !312, i64 400, !312, i64 608, !113, i64 816, !113, i64 832}
!311 = !{!"_ZTSN10btSoftBody4sCtiE", !307, i64 0, !113, i64 8, !113, i64 24, !46, i64 40, !113, i64 44}
!312 = !{!"_ZTS23btMultiBodyJacobianData", !173, i64 0, !173, i64 32, !173, i64 64, !173, i64 96, !21, i64 128, !279, i64 160, !313, i64 192, !7, i64 200}
!313 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !11, i64 0}
!314 = distinct !{!314, !34}
!315 = !{!216, !7, i64 4}
!316 = !{!216, !218, i64 16}
!317 = distinct !{!317, !34}
!318 = distinct !{!318, !34}
!319 = distinct !{!319, !34}
!320 = distinct !{!320, !34}
!321 = distinct !{!321, !34}
!322 = !{!292, !7, i64 136}
!323 = distinct !{!323, !34}
!324 = distinct !{!324, !34}
!325 = !{!326, !7, i64 88}
!326 = !{!"_ZTS23btContactSolverInfoData", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !7, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !7, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !46, i64 80, !46, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !46, i64 100, !46, i64 104, !46, i64 108, !46, i64 112, !12, i64 116, !12, i64 117, !7, i64 120, !7, i64 124}
!327 = distinct !{!327, !34}
!328 = distinct !{!328, !34}
!329 = distinct !{!329, !34}
!330 = distinct !{!330, !34}
!331 = distinct !{!331, !34}
!332 = distinct !{!332, !34}
!333 = distinct !{!333, !34}
!334 = distinct !{!334, !34}
!335 = !{!105, !7, i64 8}
!336 = !{!105, !7, i64 12}
!337 = !{!338, !12, i64 432}
!338 = !{!"_ZTS34btDeformableBackwardEulerObjective", !46, i64 8, !339, i64 16, !342, i64 48, !343, i64 56, !344, i64 64, !351, i64 440, !373, i64 448, !12, i64 480, !376, i64 488, !377, i64 496}
!339 = !{!"_ZTS20btAlignedObjectArrayIP27btDeformableLagrangianForceE", !340, i64 0, !7, i64 4, !7, i64 8, !341, i64 16, !12, i64 24}
!340 = !{!"_ZTS18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE"}
!341 = !{!"p2 _ZTS27btDeformableLagrangianForce", !11, i64 0}
!342 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !11, i64 0}
!343 = !{!"p1 _ZTS14Preconditioner", !11, i64 0}
!344 = !{!"_ZTS29btDeformableContactProjection", !342, i64 8, !345, i64 16, !348, i64 48, !355, i64 176, !358, i64 208, !361, i64 240, !364, i64 272, !367, i64 304, !370, i64 336, !12, i64 368}
!345 = !{!"_ZTS20btAlignedObjectArrayIP29btDeformableContactConstraintE", !346, i64 0, !7, i64 4, !7, i64 8, !347, i64 16, !12, i64 24}
!346 = !{!"_ZTS18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE"}
!347 = !{!"p2 _ZTS29btDeformableContactConstraint", !11, i64 0}
!348 = !{!"_ZTS9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE", !18, i64 0, !18, i64 32, !349, i64 64, !352, i64 96}
!349 = !{!"_ZTS20btAlignedObjectArrayIS_I9btVector3EE", !350, i64 0, !7, i64 4, !7, i64 8, !351, i64 16, !12, i64 24}
!350 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE"}
!351 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !11, i64 0}
!352 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !353, i64 0, !7, i64 4, !7, i64 8, !354, i64 16, !12, i64 24}
!353 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!354 = !{!"p1 _ZTS9btHashInt", !11, i64 0}
!355 = !{!"_ZTS20btAlignedObjectArrayI18LagrangeMultiplierE", !356, i64 0, !7, i64 4, !7, i64 8, !357, i64 16, !12, i64 24}
!356 = !{!"_ZTS18btAlignedAllocatorI18LagrangeMultiplierLj16EE"}
!357 = !{!"p1 _ZTS18LagrangeMultiplier", !11, i64 0}
!358 = !{!"_ZTS20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE", !359, i64 0, !7, i64 4, !7, i64 8, !360, i64 16, !12, i64 24}
!359 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE"}
!360 = !{!"p1 _ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !11, i64 0}
!361 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE", !362, i64 0, !7, i64 4, !7, i64 8, !363, i64 16, !12, i64 24}
!362 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE"}
!363 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !11, i64 0}
!364 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE", !365, i64 0, !7, i64 4, !7, i64 8, !366, i64 16, !12, i64 24}
!365 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE"}
!366 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !11, i64 0}
!367 = !{!"_ZTS20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE", !368, i64 0, !7, i64 4, !7, i64 8, !369, i64 16, !12, i64 24}
!368 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE"}
!369 = !{!"p1 _ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !11, i64 0}
!370 = !{!"_ZTS20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE", !371, i64 0, !7, i64 4, !7, i64 8, !372, i64 16, !12, i64 24}
!371 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE"}
!372 = !{!"p1 _ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !11, i64 0}
!373 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody4NodeEE", !374, i64 0, !7, i64 4, !7, i64 8, !375, i64 16, !12, i64 24}
!374 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE"}
!375 = !{!"p2 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!376 = !{!"p1 _ZTS18MassPreconditioner", !11, i64 0}
!377 = !{!"p1 _ZTS17KKTPreconditioner", !11, i64 0}
!378 = !{!11, !11, i64 0}
!379 = !{!338, !343, i64 56}
!380 = distinct !{!380, !34}
!381 = !{!279, !281, i64 16}
!382 = !{!279, !7, i64 8}
!383 = !{!173, !175, i64 16}
!384 = !{!173, !7, i64 8}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_: argument 0"}
!387 = distinct !{!387, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_"}
!388 = distinct !{!388, !389, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f: argument 0"}
!389 = distinct !{!389, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f"}
!390 = distinct !{!390, !34}
!391 = !{i64 0, i64 16, !41, i64 16, i64 16, !41}
!392 = !{!182, !182, i64 0}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!395 = distinct !{!395, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!396 = distinct !{!396, !34}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!399 = distinct !{!399, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!400 = !{!233, !233, i64 0}
!401 = !{!402, !11, i64 72}
!402 = !{!"_ZTS11btDbvntNode", !403, i64 0, !113, i64 32, !46, i64 48, !8, i64 56, !11, i64 72}
!403 = !{!"_ZTS12btDbvtAabbMm", !113, i64 0, !113, i64 16}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!406 = distinct !{!406, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!409 = distinct !{!409, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!410 = distinct !{!410, !34}
!411 = distinct !{!411, !34}
!412 = distinct !{!412, !34}
!413 = distinct !{!413, !34}
!414 = distinct !{!414, !34}
!415 = distinct !{!415, !34}
!416 = distinct !{!416, !34}
!417 = !{!210, !7, i64 8}
!418 = distinct !{!418, !34}
!419 = distinct !{!419, !34}
!420 = !{!210, !12, i64 24}
!421 = distinct !{!421, !34}
!422 = distinct !{!422, !34}
!423 = !{!216, !7, i64 8}
!424 = distinct !{!424, !34}
!425 = distinct !{!425, !34}
!426 = !{!216, !12, i64 24}
