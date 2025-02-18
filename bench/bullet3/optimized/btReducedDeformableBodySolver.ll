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
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.111 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableFaceRigidContactConstraint = type <{ %class.btReducedDeformableRigidContactConstraint.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableRigidContactConstraint.base = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableNodeRigidContactConstraint = type { %class.btReducedDeformableRigidContactConstraint.base, ptr }
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableStaticConstraint = type <{ %class.btDeformableStaticConstraint, ptr, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, float, float, float, float, [4 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.92, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.92 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
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

$_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
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
          to label %18 unwind label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %13, align 8, !tbaa !28, !range !32, !noundef !33
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

23:                                               ; preds = %20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %23, %20, %18
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %28

28:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %29 = load i8, ptr %9, align 8, !tbaa !24, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN15btReducedVectorD2Ev.exit

31:                                               ; preds = %28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit: ; preds = %35
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7 unwind label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7: ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
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
          to label %19 unwind label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %14, align 8, !tbaa !28, !range !32, !noundef !33
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

24:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %24, %21, %19
  store i8 1, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %17, align 8, !tbaa !31
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %29

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %30 = load i8, ptr %10, align 8, !tbaa !24, !range !32, !noundef !33
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN15btReducedVectorD2Ev.exit

32:                                               ; preds = %29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29, %32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = icmp sgt i32 %9, 0
  br i1 %37, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN15btReducedVectorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw %class.btReducedVector, ptr %36, i64 %indvars.iv.i
  %41 = load ptr, ptr %38, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %class.btReducedVector, ptr %41, i64 %indvars.iv.i
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %42)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %39, !llvm.loop !34

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %39, %_ZN15btReducedVectorD2Ev.exit
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  resume { ptr, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %38

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN15btReducedVectorD2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds %class.btReducedVector, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !28, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %18, %14, %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %23, align 8, !tbaa !28
  store ptr null, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %27

27:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !24, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN15btReducedVectorD2Ev.exit

31:                                               ; preds = %27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %27, %31
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %36, align 8, !tbaa !24
  store ptr null, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %37, align 8, !tbaa !27
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !36

38:                                               ; preds = %3
  %39 = icmp sgt i32 %1, %5
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = sext i32 %5 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !13
  %44 = getelementptr inbounds %class.btReducedVector, ptr %43, i64 %indvars.iv
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef nonnull align 8 dereferenceable(68) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !37

.loopexit:                                        ; preds = %42, %_ZN15btReducedVectorD2Ev.exit, %38
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !24, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %26, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btReducedVector, align 8
  %3 = alloca %class.btReducedVector, align 8
  %4 = alloca %class.btReducedVector, align 8
  %5 = alloca %class.btReducedVector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #20
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
          to label %18 unwind label %62

18:                                               ; preds = %1
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %13, align 8, !tbaa !28, !range !32, !noundef !33
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

23:                                               ; preds = %20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %23, %20, %18
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %28

28:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %29 = load i8, ptr %9, align 8, !tbaa !24, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN15btReducedVectorD2Ev.exit

31:                                               ; preds = %28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #20
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZN15btReducedVectorD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %64

._crit_edge40:                                    ; preds = %_ZN15btReducedVectorD2Ev.exit33, %_ZN15btReducedVectorD2Ev.exit
  ret void

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #20
  br label %199

64:                                               ; preds = %.lr.ph39, %_ZN15btReducedVectorD2Ev.exit33
  %indvars.iv43 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next44, %_ZN15btReducedVectorD2Ev.exit33 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  %65 = load ptr, ptr %37, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %class.btReducedVector, ptr %65, i64 %indvars.iv43
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %66)
  %.not = icmp eq i64 %indvars.iv43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15btReducedVectorD2Ev.exit29, %64
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %172 unwind label %196

.lr.ph:                                           ; preds = %64, %_ZN15btReducedVectorD2Ev.exit29
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit29 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  %67 = load ptr, ptr %38, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %class.btReducedVector, ptr %67, i64 %indvars.iv
  invoke void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %68)
          to label %69 unwind label %164

69:                                               ; preds = %.lr.ph
  invoke void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %4, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %70 unwind label %166

70:                                               ; preds = %69
  %71 = load i32, ptr %39, align 8, !tbaa !16
  store i32 %71, ptr %40, align 8, !tbaa !16
  %72 = load i32, ptr %41, align 4, !tbaa !26
  %73 = load i32, ptr %42, align 4, !tbaa !26
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %70
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

75:                                               ; preds = %70
  %76 = load i32, ptr %43, align 8, !tbaa !27
  %77 = icmp slt i32 %76, %72
  br i1 %77, label %78, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %75
  %.pre.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br label %.lr.ph.i.i

78:                                               ; preds = %75
  %.not.i.i.i.i34 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %79

79:                                               ; preds = %78
  %80 = sext i32 %72 to i64
  %81 = shl nsw i64 %80, 2
  %82 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %81, i32 noundef 16)
          to label %.noexc35 unwind label %168

.noexc35:                                         ; preds = %79
  %.pre.i.i = load i32, ptr %42, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.noexc35, %78
  %83 = phi i32 [ %.pre.i.i, %.noexc35 ], [ %73, %78 ]
  %.0.i.i.i.i = phi ptr [ %82, %.noexc35 ], [ null, %78 ]
  %84 = icmp sgt i32 %83, 0
  %85 = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br i1 %84, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %83 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !38
  store i32 %89, ptr %87, align 4, !tbaa !38
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %86, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %44, align 8, !tbaa !24
  store ptr %.0.i.i.i.i, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  store i32 %72, ptr %43, align 8, !tbaa !27
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %86, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %90 = load i8, ptr %44, align 8, !tbaa !24, !range !32, !noundef !33
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

92:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i unwind label %168

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i:  ; preds = %92, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  store i8 1, ptr %44, align 8, !tbaa !24
  store ptr %.0.i.i.i.i, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  store i32 %72, ptr %43, align 8, !tbaa !27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %93 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i ]
  %94 = sext i32 %73 to i64
  %wide.trip.count.i.i = sext i32 %72 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep.i = getelementptr i8, ptr %93, i64 %95
  %96 = sub nsw i64 %wide.trip.count.i.i, %94
  %97 = shl nsw i64 %96, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %97, i1 false), !tbaa !38
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i
  %98 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %93, %.lr.ph.i.i ]
  store i32 %72, ptr %42, align 4, !tbaa !26
  %99 = icmp sgt i32 %72, 0
  br i1 %99, label %.lr.ph.i4.i, label %.noexc

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %100 = load ptr, ptr %45, align 8, !tbaa !25
  %wide.trip.count.i5.i = zext nneg i32 %72 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i6.i
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i6.i
  %104 = load i32, ptr %103, align 4, !tbaa !38
  store i32 %104, ptr %102, align 4, !tbaa !38
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %.noexc, label %101, !llvm.loop !39

.noexc:                                           ; preds = %101, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %105 = load i32, ptr %46, align 4, !tbaa !30
  %106 = load i32, ptr %47, align 4, !tbaa !30
  %107 = icmp sgt i32 %105, %106
  %108 = load i32, ptr %48, align 8
  %109 = icmp slt i32 %108, %105
  %or.cond = select i1 %107, i1 %109, i1 false
  br i1 %or.cond, label %110, label %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge

.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %49, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

110:                                              ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %111

111:                                              ; preds = %110
  %112 = sext i32 %105 to i64
  %113 = shl nsw i64 %112, 4
  %114 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %113, i32 noundef 16)
          to label %.noexc20 unwind label %168

.noexc20:                                         ; preds = %111
  %.pre.i.i.i = load i32, ptr %47, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %.noexc20, %110
  %115 = phi i32 [ %.pre.i.i.i, %.noexc20 ], [ %106, %110 ]
  %.0.i.i.i.i.i = phi ptr [ %114, %.noexc20 ], [ null, %110 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %117 ]
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %119 = load ptr, ptr %49, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %class.btVector3, ptr %119, i64 %indvars.iv.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %117, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %117, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %121 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i5.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i5.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i, label %122

122:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %123 = load i8, ptr %50, align 8, !tbaa !28, !range !32, !noundef !33
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i

125:                                              ; preds = %122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i unwind label %168

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i: ; preds = %125, %122, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i, ptr %49, align 8, !tbaa !29
  store i32 %105, ptr %48, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge, %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i
  %126 = phi ptr [ %.pre, %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge ], [ %.0.i.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i ]
  store i32 %105, ptr %47, align 4, !tbaa !30
  %127 = icmp sgt i32 %105, 0
  br i1 %127, label %.lr.ph.i4.i.i, label %_ZN15btReducedVectoraSERKS_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %wide.trip.count.i5.i.i = zext nneg i32 %105 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %128 ]
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %126, i64 %indvars.iv.i6.i.i
  %130 = load ptr, ptr %51, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %130, i64 %indvars.iv.i6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN15btReducedVectoraSERKS_.exit, label %128, !llvm.loop !42

_ZN15btReducedVectoraSERKS_.exit:                 ; preds = %128, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %132 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i.i.i22 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i22, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i23, label %133

133:                                              ; preds = %_ZN15btReducedVectoraSERKS_.exit
  %134 = load i8, ptr %52, align 8, !tbaa !28, !range !32, !noundef !33
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i23

136:                                              ; preds = %133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i23 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i23: ; preds = %136, %133, %_ZN15btReducedVectoraSERKS_.exit
  store i8 1, ptr %52, align 8, !tbaa !28
  store ptr null, ptr %51, align 8, !tbaa !29
  store i32 0, ptr %46, align 4, !tbaa !30
  store i32 0, ptr %53, align 8, !tbaa !31
  %140 = load ptr, ptr %45, align 8, !tbaa !25
  %.not.i.i.i1.i24 = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i24, label %_ZN15btReducedVectorD2Ev.exit25, label %141

141:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i23
  %142 = load i8, ptr %54, align 8, !tbaa !24, !range !32, !noundef !33
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN15btReducedVectorD2Ev.exit25

144:                                              ; preds = %141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
          to label %_ZN15btReducedVectorD2Ev.exit25 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit25:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i23, %141, %144
  store i8 1, ptr %54, align 8, !tbaa !24
  store ptr null, ptr %45, align 8, !tbaa !25
  store i32 0, ptr %41, align 4, !tbaa !26
  store i32 0, ptr %55, align 8, !tbaa !27
  %148 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i.i.i.i26 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i27, label %149

149:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit25
  %150 = load i8, ptr %57, align 8, !tbaa !28, !range !32, !noundef !33
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i27

152:                                              ; preds = %149
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %148)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i27 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i27: ; preds = %152, %149, %_ZN15btReducedVectorD2Ev.exit25
  store i8 1, ptr %57, align 8, !tbaa !28
  store ptr null, ptr %56, align 8, !tbaa !29
  store i32 0, ptr %58, align 4, !tbaa !30
  store i32 0, ptr %59, align 8, !tbaa !31
  %156 = load ptr, ptr %60, align 8, !tbaa !25
  %.not.i.i.i1.i28 = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i28, label %_ZN15btReducedVectorD2Ev.exit29, label %157

157:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i27
  %158 = load i8, ptr %61, align 8, !tbaa !24, !range !32, !noundef !33
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN15btReducedVectorD2Ev.exit29

160:                                              ; preds = %157
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %_ZN15btReducedVectorD2Ev.exit29 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit29:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i27, %157, %160
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

164:                                              ; preds = %.lr.ph
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %69
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %92, %79, %125, %111
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #20
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #20
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  br label %198

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %38, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %class.btReducedVector, ptr %173, i64 %indvars.iv43
  %175 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %174, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %176 unwind label %196

176:                                              ; preds = %172
  %177 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i30 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i30, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i31, label %178

178:                                              ; preds = %176
  %179 = load i8, ptr %50, align 8, !tbaa !28, !range !32, !noundef !33
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i31

181:                                              ; preds = %178
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %177)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i31 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i31: ; preds = %181, %178, %176
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !29
  store i32 0, ptr %47, align 4, !tbaa !30
  store i32 0, ptr %48, align 8, !tbaa !31
  %185 = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  %.not.i.i.i1.i32 = icmp eq ptr %185, null
  br i1 %.not.i.i.i1.i32, label %_ZN15btReducedVectorD2Ev.exit33, label %186

186:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i31
  %187 = load i8, ptr %44, align 8, !tbaa !24, !range !32, !noundef !33
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN15btReducedVectorD2Ev.exit33

189:                                              ; preds = %186
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %185)
          to label %_ZN15btReducedVectorD2Ev.exit33 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit33:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i31, %186, %189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %193 = load i32, ptr %7, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next44, %194
  br i1 %195, label %64, label %._crit_edge40, !llvm.loop !44

196:                                              ; preds = %172, %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %171 ], [ %197, %196 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  br label %199

199:                                              ; preds = %198, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %198 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = icmp sgt i32 %8, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %2
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !26
  %12 = icmp sgt i32 %.pre.i.i, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i.i.i
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %17, ptr %15, align 4, !tbaa !38
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %14, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i4.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %14, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %18 = load i8, ptr %3, align 8, !tbaa !24, !range !32, !noundef !33
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.lr.ph.i4.i

20:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %20, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !25
  store i32 %8, ptr %6, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false), !tbaa !38
  store i32 %8, ptr %5, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %23, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i6.i
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i6.i
  %26 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %26, ptr %24, align 4, !tbaa !38
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %9
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %23, !llvm.loop !39

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %23, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %or.cond.i5 = icmp sgt i32 %32, 0
  br i1 %or.cond.i5, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %32, ptr %29, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i6 = load i32, ptr %29, align 4, !tbaa !30
  %36 = icmp sgt i32 %.pre.i.i6, 0
  br i1 %36, label %.lr.ph.i.i.i.i13, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i13:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i14 = zext nneg i32 %.pre.i.i6 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i.i13
  %indvars.iv.i.i.i.i15 = phi i64 [ 0, %.lr.ph.i.i.i.i13 ], [ %indvars.iv.next.i.i.i.i16, %37 ]
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %35, i64 %indvars.iv.i.i.i.i15
  %39 = load ptr, ptr %28, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %39, i64 %indvars.iv.i.i.i.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i.i15, 1
  %exitcond.not.i.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i.i16, %wide.trip.count.i.i.i.i14
  br i1 %exitcond.not.i.i.i.i17, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %37, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %37, %.noexc
  %41 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i5.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i5.i.i.i7, label %.lr.ph.i.i, label %42

42:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %43 = load i8, ptr %27, align 8, !tbaa !28, !range !32, !noundef !33
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.lr.ph.i.i

45:                                               ; preds = %42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %.lr.ph.i.i unwind label %54

.lr.ph.i.i:                                       ; preds = %45, %42, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %27, align 8, !tbaa !28
  store ptr %35, ptr %28, align 8, !tbaa !29
  store i32 %32, ptr %30, align 8, !tbaa !31
  store i32 %32, ptr %29, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i6.i10 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i11, %47 ]
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %35, i64 %indvars.iv.i6.i10
  %49 = load ptr, ptr %46, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %49, i64 %indvars.iv.i6.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i11 = add nuw nsw i64 %indvars.iv.i6.i10, 1
  %exitcond.not.i8.i12 = icmp eq i64 %indvars.iv.next.i7.i11, %33
  br i1 %exitcond.not.i8.i12, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %47, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %47, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !16
  store i32 %53, ptr %51, align 8, !tbaa !16
  ret void

54:                                               ; preds = %45, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #20
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond232 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond232, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

.critedge.preheader:                              ; preds = %260, %3
  %25 = phi i32 [ %19, %3 ], [ %263, %260 ]
  %26 = phi i32 [ %17, %3 ], [ %261, %260 ]
  %.040.lcssa = phi i32 [ 0, %3 ], [ %.141, %260 ]
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %260 ]
  %27 = icmp slt i32 %.040.lcssa, %26
  br i1 %27, label %.lr.ph237, label %.preheader

.lr.ph237:                                        ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = sext i32 %.040.lcssa to i64
  br label %270

31:                                               ; preds = %.lr.ph, %260
  %.039234 = phi i32 [ 0, %.lr.ph ], [ %.1, %260 ]
  %.040233 = phi i32 [ 0, %.lr.ph ], [ %.141, %260 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !25
  %33 = sext i32 %.040233 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = load ptr, ptr %22, align 8, !tbaa !25
  %37 = sext i32 %.039234 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %105

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
  %58 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !38
  store i32 %60, ptr %58, align 4, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %57, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %56, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
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
  %.pre245 = load i32, ptr %34, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %41
  %65 = phi i32 [ %.pre245, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %35, %45 ], [ %35, %41 ]
  %66 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %42, %45 ], [ %42, %41 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !38
  %70 = load i32, ptr %8, align 4, !tbaa !26
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !26
  %72 = load ptr, ptr %23, align 8, !tbaa !29
  %73 = getelementptr inbounds %class.btVector3, ptr %72, i64 %33
  %74 = load i32, ptr %12, align 4, !tbaa !30
  %75 = load i32, ptr %13, align 8, !tbaa !31
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %64
  %.not.i.i45 = icmp eq i32 %74, 0
  %78 = shl nsw i32 %74, 1
  %79 = select i1 %.not.i.i45, i32 1, i32 %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %97

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
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i53
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %90, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i5.i.i49, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %93

93:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %94 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

96:                                               ; preds = %93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %96, %93, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i48, ptr %11, align 8, !tbaa !29
  store i32 %79, ptr %13, align 8, !tbaa !31
  %.pre2.i50 = load i32, ptr %12, align 4, !tbaa !30
  br label %97

97:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %77, %64
  %98 = phi i32 [ %.pre2.i50, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %74, %77 ], [ %74, %64 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !29
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %class.btVector3, ptr %99, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !40
  %102 = load i32, ptr %12, align 4, !tbaa !30
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !30
  %104 = add nsw i32 %.040233, 1
  br label %260

.loopexit:                                        ; preds = %348, %361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %327, %313, %294, %281
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %50, %63, %82, %96, %116, %129, %187, %200
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

105:                                              ; preds = %31
  %106 = icmp sgt i32 %35, %39
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = load i32, ptr %9, align 8, !tbaa !27
  %109 = icmp eq i32 %107, %108
  br i1 %106, label %110, label %181

110:                                              ; preds = %105
  br i1 %109, label %111, label %130

111:                                              ; preds = %110
  %.not.i.i58 = icmp eq i32 %107, 0
  %112 = shl nsw i32 %107, 1
  %113 = select i1 %.not.i.i58, i32 1, i32 %112
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %.not.i.i.i59 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61, label %116

116:                                              ; preds = %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 2
  %119 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %116
  %.pre.i60 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61: ; preds = %.noexc74, %115
  %120 = phi i32 [ %.pre.i60, %.noexc74 ], [ %107, %115 ]
  %.0.i.i.i62 = phi ptr [ %119, %.noexc74 ], [ null, %115 ]
  %121 = icmp sgt i32 %120, 0
  %122 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %121, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i70 = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i71
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i.i.i71
  %126 = load i32, ptr %125, align 4, !tbaa !38
  store i32 %126, ptr %124, align 4, !tbaa !38
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65, label %123, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65: ; preds = %123, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %127 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.noexc75

129:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  %.pre2.pre.i66 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67: ; preds = %.noexc75, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %.pre2.i68 = phi i32 [ %.pre2.pre.i66, %.noexc75 ], [ %120, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i62, ptr %7, align 8, !tbaa !25
  store i32 %113, ptr %9, align 8, !tbaa !27
  %.pre244 = load i32, ptr %38, align 4, !tbaa !38
  br label %130

130:                                              ; preds = %110, %111, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67
  %131 = phi i32 [ %.pre244, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %39, %111 ], [ %39, %110 ]
  %132 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %107, %111 ], [ %107, %110 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !38
  %136 = load i32, ptr %8, align 4, !tbaa !26
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !26
  %138 = load ptr, ptr %24, align 8, !tbaa !29
  %139 = getelementptr inbounds %class.btVector3, ptr %138, i64 %37
  %140 = load float, ptr %139, align 4, !tbaa !45
  %141 = fneg float %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !45
  %144 = fneg float %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !45
  %147 = fneg float %146
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %141, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %144, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %147, i64 0
  %148 = load i32, ptr %12, align 4, !tbaa !30
  %149 = load i32, ptr %13, align 8, !tbaa !31
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %130
  %.not.i.i77 = icmp eq i32 %148, 0
  %152 = shl nsw i32 %148, 1
  %153 = select i1 %.not.i.i77, i32 1, i32 %152
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %.not.i.i.i78 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80, label %156

156:                                              ; preds = %155
  %157 = sext i32 %153 to i64
  %158 = shl nsw i64 %157, 4
  %159 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %158, i32 noundef 16)
          to label %.noexc91 unwind label %179

.noexc91:                                         ; preds = %156
  %.pre.i79 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80: ; preds = %.noexc91, %155
  %160 = phi i32 [ %.pre.i79, %.noexc91 ], [ %148, %155 ]
  %.0.i.i.i81 = phi ptr [ %159, %.noexc91 ], [ null, %155 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i.i.i86, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82

.lr.ph.i.i.i86:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i87 = zext nneg i32 %160 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %162 ]
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i81, i64 %indvars.iv.i.i.i88
  %164 = load ptr, ptr %11, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %164, i64 %indvars.iv.i.i.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82, label %162, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82: ; preds = %162, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %166 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i83 = icmp eq ptr %166, null
  br i1 %.not.i5.i.i83, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84, label %167

167:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  %168 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84

170:                                              ; preds = %167
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84 unwind label %179

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84: ; preds = %170, %167, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i81, ptr %11, align 8, !tbaa !29
  store i32 %153, ptr %13, align 8, !tbaa !31
  %.pre2.i85 = load i32, ptr %12, align 4, !tbaa !30
  br label %171

171:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84, %151, %130
  %172 = phi i32 [ %.pre2.i85, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84 ], [ %148, %151 ], [ %148, %130 ]
  %173 = load ptr, ptr %11, align 8, !tbaa !29
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %class.btVector3, ptr %173, i64 %174
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %175, align 4
  %.sroa.5215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5215.0..sroa_idx, align 4, !tbaa !41
  %176 = load i32, ptr %12, align 4, !tbaa !30
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !30
  %178 = add nsw i32 %.039234, 1
  br label %260

179:                                              ; preds = %170, %156
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

181:                                              ; preds = %105
  br i1 %109, label %182, label %201

182:                                              ; preds = %181
  %.not.i.i94 = icmp eq i32 %107, 0
  %183 = shl nsw i32 %107, 1
  %184 = select i1 %.not.i.i94, i32 1, i32 %183
  %185 = icmp slt i32 %107, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %.not.i.i.i95 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i95, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97, label %187

187:                                              ; preds = %186
  %188 = sext i32 %184 to i64
  %189 = shl nsw i64 %188, 2
  %190 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %189, i32 noundef 16)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %187
  %.pre.i96 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97: ; preds = %.noexc110, %186
  %191 = phi i32 [ %.pre.i96, %.noexc110 ], [ %107, %186 ]
  %.0.i.i.i98 = phi ptr [ %190, %.noexc110 ], [ null, %186 ]
  %192 = icmp sgt i32 %191, 0
  %193 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %192, label %.lr.ph.i.i.i105, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99

.lr.ph.i.i.i105:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %wide.trip.count.i.i.i106 = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %194 ]
  %195 = getelementptr inbounds nuw i32, ptr %.0.i.i.i98, i64 %indvars.iv.i.i.i107
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i.i.i107
  %197 = load i32, ptr %196, align 4, !tbaa !38
  store i32 %197, ptr %195, align 4, !tbaa !38
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i106
  br i1 %exitcond.not.i.i.i109, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101, label %194, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %.not.i5.i.i100 = icmp eq ptr %193, null
  br i1 %.not.i5.i.i100, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101: ; preds = %194, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %198 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.noexc111

200:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %200, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  %.pre2.pre.i102 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103: ; preds = %.noexc111, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %.pre2.i104 = phi i32 [ %.pre2.pre.i102, %.noexc111 ], [ %191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i98, ptr %7, align 8, !tbaa !25
  store i32 %184, ptr %9, align 8, !tbaa !27
  %.pre = load i32, ptr %38, align 4, !tbaa !38
  br label %201

201:                                              ; preds = %181, %182, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103
  %202 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %39, %182 ], [ %39, %181 ]
  %203 = phi i32 [ %.pre2.i104, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %107, %182 ], [ %107, %181 ]
  %204 = load ptr, ptr %7, align 8, !tbaa !25
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !38
  %207 = load i32, ptr %8, align 4, !tbaa !26
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !26
  %209 = load ptr, ptr %23, align 8, !tbaa !29
  %210 = getelementptr inbounds %class.btVector3, ptr %209, i64 %33
  %211 = load ptr, ptr %24, align 8, !tbaa !29
  %212 = getelementptr inbounds %class.btVector3, ptr %211, i64 %37
  %213 = load float, ptr %210, align 4, !tbaa !45
  %214 = load float, ptr %212, align 4, !tbaa !45
  %215 = fsub float %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !45
  %220 = fsub float %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !45
  %225 = fsub float %222, %224
  %.sroa.0.0.vec.insert.i113 = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.0.4.vec.insert.i114 = insertelement <2 x float> %.sroa.0.0.vec.insert.i113, float %220, i64 1
  %.sroa.3.12.vec.insert.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %225, i64 0
  %226 = load i32, ptr %12, align 4, !tbaa !30
  %227 = load i32, ptr %13, align 8, !tbaa !31
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %201
  %.not.i.i118 = icmp eq i32 %226, 0
  %230 = shl nsw i32 %226, 1
  %231 = select i1 %.not.i.i118, i32 1, i32 %230
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %.not.i.i.i119 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i119, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121, label %234

234:                                              ; preds = %233
  %235 = sext i32 %231 to i64
  %236 = shl nsw i64 %235, 4
  %237 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %236, i32 noundef 16)
          to label %.noexc132 unwind label %258

.noexc132:                                        ; preds = %234
  %.pre.i120 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121: ; preds = %.noexc132, %233
  %238 = phi i32 [ %.pre.i120, %.noexc132 ], [ %226, %233 ]
  %.0.i.i.i122 = phi ptr [ %237, %.noexc132 ], [ null, %233 ]
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i.i.i127, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123

.lr.ph.i.i.i127:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121
  %wide.trip.count.i.i.i128 = zext nneg i32 %238 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i130, %240 ]
  %241 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i122, i64 %indvars.iv.i.i.i129
  %242 = load ptr, ptr %11, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %class.btVector3, ptr %242, i64 %indvars.iv.i.i.i129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, ptr noundef nonnull align 4 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i131, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123, label %240, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123: ; preds = %240, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121
  %244 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i124 = icmp eq ptr %244, null
  br i1 %.not.i5.i.i124, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125, label %245

245:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123
  %246 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125

248:                                              ; preds = %245
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125 unwind label %258

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125: ; preds = %248, %245, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i122, ptr %11, align 8, !tbaa !29
  store i32 %231, ptr %13, align 8, !tbaa !31
  %.pre2.i126 = load i32, ptr %12, align 4, !tbaa !30
  br label %249

249:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125, %229, %201
  %250 = phi i32 [ %.pre2.i126, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125 ], [ %226, %229 ], [ %226, %201 ]
  %251 = load ptr, ptr %11, align 8, !tbaa !29
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds %class.btVector3, ptr %251, i64 %252
  store <2 x float> %.sroa.0.4.vec.insert.i114, ptr %253, align 4
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i115, ptr %.sroa.5213.0..sroa_idx, align 4, !tbaa !41
  %254 = load i32, ptr %12, align 4, !tbaa !30
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !30
  %256 = add nsw i32 %.040233, 1
  %257 = add nsw i32 %.039234, 1
  br label %260

258:                                              ; preds = %248, %234
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

260:                                              ; preds = %171, %249, %97
  %.141 = phi i32 [ %104, %97 ], [ %.040233, %171 ], [ %256, %249 ]
  %.1 = phi i32 [ %.039234, %97 ], [ %178, %171 ], [ %257, %249 ]
  %261 = load i32, ptr %15, align 4, !tbaa !26
  %262 = icmp slt i32 %.141, %261
  %263 = load i32, ptr %16, align 4
  %264 = icmp slt i32 %.1, %263
  %or.cond = select i1 %262, i1 %264, i1 false
  br i1 %or.cond, label %31, label %.critedge.preheader, !llvm.loop !47

.preheader.loopexit:                              ; preds = %.critedge
  %.pre246 = load i32, ptr %16, align 4, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %265 = phi i32 [ %.pre246, %.preheader.loopexit ], [ %25, %.critedge.preheader ]
  %266 = icmp slt i32 %.039.lcssa, %265
  br i1 %266, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %.preheader
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %269 = sext i32 %.039.lcssa to i64
  br label %337

270:                                              ; preds = %.lr.ph237, %.critedge
  %indvars.iv = phi i64 [ %30, %.lr.ph237 ], [ %indvars.iv.next, %.critedge ]
  %271 = load ptr, ptr %28, align 8, !tbaa !25
  %272 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv
  %273 = load i32, ptr %8, align 4, !tbaa !26
  %274 = load i32, ptr %9, align 8, !tbaa !27
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  %.not.i.i135 = icmp eq i32 %273, 0
  %277 = shl nsw i32 %273, 1
  %278 = select i1 %.not.i.i135, i32 1, i32 %277
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %276
  %.not.i.i.i136 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i136, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138, label %281

281:                                              ; preds = %280
  %282 = sext i32 %278 to i64
  %283 = shl nsw i64 %282, 2
  %284 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %283, i32 noundef 16)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %281
  %.pre.i137 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138: ; preds = %.noexc151, %280
  %285 = phi i32 [ %.pre.i137, %.noexc151 ], [ %273, %280 ]
  %.0.i.i.i139 = phi ptr [ %284, %.noexc151 ], [ null, %280 ]
  %286 = icmp sgt i32 %285, 0
  %287 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %286, label %.lr.ph.i.i.i146, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140

.lr.ph.i.i.i146:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138
  %wide.trip.count.i.i.i147 = zext nneg i32 %285 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i146
  %indvars.iv.i.i.i148 = phi i64 [ 0, %.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i149, %288 ]
  %289 = getelementptr inbounds nuw i32, ptr %.0.i.i.i139, i64 %indvars.iv.i.i.i148
  %290 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv.i.i.i148
  %291 = load i32, ptr %290, align 4, !tbaa !38
  store i32 %291, ptr %289, align 4, !tbaa !38
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, %wide.trip.count.i.i.i147
  br i1 %exitcond.not.i.i.i150, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142, label %288, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138
  %.not.i5.i.i141 = icmp eq ptr %287, null
  br i1 %.not.i5.i.i141, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142: ; preds = %288, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140
  %292 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.noexc152

294:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %294, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142
  %.pre2.pre.i143 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144: ; preds = %.noexc152, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140
  %.pre2.i145 = phi i32 [ %.pre2.pre.i143, %.noexc152 ], [ %285, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i139, ptr %7, align 8, !tbaa !25
  store i32 %278, ptr %9, align 8, !tbaa !27
  br label %295

295:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144, %276, %270
  %296 = phi i32 [ %.pre2.i145, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144 ], [ %273, %276 ], [ %273, %270 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !25
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %297, i64 %298
  %300 = load i32, ptr %272, align 4, !tbaa !38
  store i32 %300, ptr %299, align 4, !tbaa !38
  %301 = load i32, ptr %8, align 4, !tbaa !26
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %8, align 4, !tbaa !26
  %303 = load ptr, ptr %29, align 8, !tbaa !29
  %304 = getelementptr inbounds %class.btVector3, ptr %303, i64 %indvars.iv
  %305 = load i32, ptr %12, align 4, !tbaa !30
  %306 = load i32, ptr %13, align 8, !tbaa !31
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.critedge

308:                                              ; preds = %295
  %.not.i.i154 = icmp eq i32 %305, 0
  %309 = shl nsw i32 %305, 1
  %310 = select i1 %.not.i.i154, i32 1, i32 %309
  %311 = icmp slt i32 %305, %310
  br i1 %311, label %312, label %.critedge

312:                                              ; preds = %308
  %.not.i.i.i155 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157, label %313

313:                                              ; preds = %312
  %314 = sext i32 %310 to i64
  %315 = shl nsw i64 %314, 4
  %316 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %315, i32 noundef 16)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %313
  %.pre.i156 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157: ; preds = %.noexc168, %312
  %317 = phi i32 [ %.pre.i156, %.noexc168 ], [ %305, %312 ]
  %.0.i.i.i158 = phi ptr [ %316, %.noexc168 ], [ null, %312 ]
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i.i.i163, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159

.lr.ph.i.i.i163:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157
  %wide.trip.count.i.i.i164 = zext nneg i32 %317 to i64
  br label %319

319:                                              ; preds = %319, %.lr.ph.i.i.i163
  %indvars.iv.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i166, %319 ]
  %320 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i158, i64 %indvars.iv.i.i.i165
  %321 = load ptr, ptr %11, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %class.btVector3, ptr %321, i64 %indvars.iv.i.i.i165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %320, ptr noundef nonnull align 4 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i165, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i164
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159, label %319, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159: ; preds = %319, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157
  %323 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i160 = icmp eq ptr %323, null
  br i1 %.not.i5.i.i160, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161, label %324

324:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159
  %325 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161

327:                                              ; preds = %324
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %323)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161 unwind label %.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161: ; preds = %327, %324, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i158, ptr %11, align 8, !tbaa !29
  store i32 %310, ptr %13, align 8, !tbaa !31
  %.pre2.i162 = load i32, ptr %12, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161, %308, %295
  %328 = phi i32 [ %.pre2.i162, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161 ], [ %305, %308 ], [ %305, %295 ]
  %329 = load ptr, ptr %11, align 8, !tbaa !29
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds %class.btVector3, ptr %329, i64 %330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %331, ptr noundef nonnull align 4 dereferenceable(16) %304, i64 16, i1 false), !tbaa.struct !40
  %332 = load i32, ptr %12, align 4, !tbaa !30
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %12, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %334 = load i32, ptr %15, align 4, !tbaa !26
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next, %335
  br i1 %336, label %270, label %.preheader.loopexit, !llvm.loop !48

337:                                              ; preds = %.lr.ph239, %403
  %indvars.iv241 = phi i64 [ %269, %.lr.ph239 ], [ %indvars.iv.next242, %403 ]
  %338 = load ptr, ptr %267, align 8, !tbaa !25
  %339 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv241
  %340 = load i32, ptr %8, align 4, !tbaa !26
  %341 = load i32, ptr %9, align 8, !tbaa !27
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %362

343:                                              ; preds = %337
  %.not.i.i171 = icmp eq i32 %340, 0
  %344 = shl nsw i32 %340, 1
  %345 = select i1 %.not.i.i171, i32 1, i32 %344
  %346 = icmp slt i32 %340, %345
  br i1 %346, label %347, label %362

347:                                              ; preds = %343
  %.not.i.i.i172 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i172, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174, label %348

348:                                              ; preds = %347
  %349 = sext i32 %345 to i64
  %350 = shl nsw i64 %349, 2
  %351 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %350, i32 noundef 16)
          to label %.noexc187 unwind label %.loopexit

.noexc187:                                        ; preds = %348
  %.pre.i173 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174: ; preds = %.noexc187, %347
  %352 = phi i32 [ %.pre.i173, %.noexc187 ], [ %340, %347 ]
  %.0.i.i.i175 = phi ptr [ %351, %.noexc187 ], [ null, %347 ]
  %353 = icmp sgt i32 %352, 0
  %354 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %353, label %.lr.ph.i.i.i182, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176

.lr.ph.i.i.i182:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174
  %wide.trip.count.i.i.i183 = zext nneg i32 %352 to i64
  br label %355

355:                                              ; preds = %355, %.lr.ph.i.i.i182
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.i.i.i182 ], [ %indvars.iv.next.i.i.i185, %355 ]
  %356 = getelementptr inbounds nuw i32, ptr %.0.i.i.i175, i64 %indvars.iv.i.i.i184
  %357 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv.i.i.i184
  %358 = load i32, ptr %357, align 4, !tbaa !38
  store i32 %358, ptr %356, align 4, !tbaa !38
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i186, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178, label %355, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174
  %.not.i5.i.i177 = icmp eq ptr %354, null
  br i1 %.not.i5.i.i177, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178: ; preds = %355, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176
  %359 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %.noexc188

361:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %354)
          to label %.noexc188 unwind label %.loopexit

.noexc188:                                        ; preds = %361, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178
  %.pre2.pre.i179 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180: ; preds = %.noexc188, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176
  %.pre2.i181 = phi i32 [ %.pre2.pre.i179, %.noexc188 ], [ %352, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i175, ptr %7, align 8, !tbaa !25
  store i32 %345, ptr %9, align 8, !tbaa !27
  br label %362

362:                                              ; preds = %337, %343, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180
  %363 = phi i32 [ %.pre2.i181, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180 ], [ %340, %343 ], [ %340, %337 ]
  %364 = load ptr, ptr %7, align 8, !tbaa !25
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, ptr %364, i64 %365
  %367 = load i32, ptr %339, align 4, !tbaa !38
  store i32 %367, ptr %366, align 4, !tbaa !38
  %368 = load i32, ptr %8, align 4, !tbaa !26
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %8, align 4, !tbaa !26
  %370 = load ptr, ptr %268, align 8, !tbaa !29
  %371 = getelementptr inbounds %class.btVector3, ptr %370, i64 %indvars.iv241
  %372 = load float, ptr %371, align 4, !tbaa !45
  %373 = fneg float %372
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = load float, ptr %374, align 4, !tbaa !45
  %376 = fneg float %375
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !45
  %379 = fneg float %378
  %.sroa.0.0.vec.insert.i190 = insertelement <2 x float> poison, float %373, i64 0
  %.sroa.0.4.vec.insert.i191 = insertelement <2 x float> %.sroa.0.0.vec.insert.i190, float %376, i64 1
  %.sroa.3.12.vec.insert.i192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %379, i64 0
  %380 = load i32, ptr %12, align 4, !tbaa !30
  %381 = load i32, ptr %13, align 8, !tbaa !31
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %403

383:                                              ; preds = %362
  %.not.i.i195 = icmp eq i32 %380, 0
  %384 = shl nsw i32 %380, 1
  %385 = select i1 %.not.i.i195, i32 1, i32 %384
  %386 = icmp slt i32 %380, %385
  br i1 %386, label %387, label %403

387:                                              ; preds = %383
  %.not.i.i.i196 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i196, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198, label %388

388:                                              ; preds = %387
  %389 = sext i32 %385 to i64
  %390 = shl nsw i64 %389, 4
  %391 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %390, i32 noundef 16)
          to label %.noexc209 unwind label %413

.noexc209:                                        ; preds = %388
  %.pre.i197 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198: ; preds = %.noexc209, %387
  %392 = phi i32 [ %.pre.i197, %.noexc209 ], [ %380, %387 ]
  %.0.i.i.i199 = phi ptr [ %391, %.noexc209 ], [ null, %387 ]
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i.i.i204, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200

.lr.ph.i.i.i204:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198
  %wide.trip.count.i.i.i205 = zext nneg i32 %392 to i64
  br label %394

394:                                              ; preds = %394, %.lr.ph.i.i.i204
  %indvars.iv.i.i.i206 = phi i64 [ 0, %.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i207, %394 ]
  %395 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i199, i64 %indvars.iv.i.i.i206
  %396 = load ptr, ptr %11, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %class.btVector3, ptr %396, i64 %indvars.iv.i.i.i206
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %395, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i206, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i205
  br i1 %exitcond.not.i.i.i208, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200, label %394, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200: ; preds = %394, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198
  %398 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i201 = icmp eq ptr %398, null
  br i1 %.not.i5.i.i201, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202, label %399

399:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200
  %400 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202

402:                                              ; preds = %399
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %398)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202 unwind label %413

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202: ; preds = %402, %399, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i199, ptr %11, align 8, !tbaa !29
  store i32 %385, ptr %13, align 8, !tbaa !31
  %.pre2.i203 = load i32, ptr %12, align 4, !tbaa !30
  br label %403

403:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202, %383, %362
  %404 = phi i32 [ %.pre2.i203, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202 ], [ %380, %383 ], [ %380, %362 ]
  %405 = load ptr, ptr %11, align 8, !tbaa !29
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds %class.btVector3, ptr %405, i64 %406
  store <2 x float> %.sroa.0.4.vec.insert.i191, ptr %407, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %407, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i192, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  %408 = load i32, ptr %12, align 4, !tbaa !30
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %12, align 4, !tbaa !30
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %410 = load i32, ptr %16, align 4, !tbaa !26
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next242, %411
  br i1 %412, label %337, label %._crit_edge, !llvm.loop !49

413:                                              ; preds = %402, %388
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %403, %.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %413, %258, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %259, %258 ], [ %414, %413 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #20
  resume { ptr, i32 } %.pn

415:                                              ; preds = %._crit_edge
  ret void
}

declare void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #4 comdat align 2 {
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
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %25, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i, label %31

31:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !28, !range !32, !noundef !33
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i

35:                                               ; preds = %31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i: ; preds = %35, %31, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %36, align 8, !tbaa !28
  store ptr %.0.i.i.i.i, ptr %29, align 8, !tbaa !29
  store i32 %9, ptr %14, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %13, %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i, %4
  store i32 %9, ptr %10, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp sgt i32 %9, 0
  br i1 %39, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count.i5.i = zext nneg i32 %9 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %41 ]
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %38, i64 %indvars.iv.i6.i
  %43 = load ptr, ptr %40, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %43, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %41, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit: ; preds = %41, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %2
  ret ptr %0
}

declare void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
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
  %31 = getelementptr inbounds nuw %class.btReducedVector, ptr %30, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = load ptr, ptr %36, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %41, i64 %indvars.iv.i
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
  %62 = getelementptr inbounds nuw %class.btReducedVector, ptr %61, i64 %indvars.iv117
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
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i31
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = load ptr, ptr %67, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %class.btVector3, ptr %72, i64 %indvars.iv.i31
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
  %98 = getelementptr inbounds nuw %class.btReducedVector, ptr %97, i64 %indvars.iv123
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
  %108 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv31.i
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = sext i32 %.01825.i to i64
  br label %111

111:                                              ; preds = %115, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %110, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %115 ]
  %112 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i35
  %113 = load i32, ptr %112, align 4, !tbaa !38
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
  %119 = getelementptr inbounds i32, ptr %104, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = icmp eq i32 %120, %109
  br i1 %121, label %122, label %.critedge.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %class.btVector3, ptr %106, i64 %indvars.iv31.i
  %124 = getelementptr inbounds %class.btVector3, ptr %106, i64 %118
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
  %144 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv31.i41
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = sext i32 %.01825.i42 to i64
  br label %147

147:                                              ; preds = %151, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %146, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %151 ]
  %148 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i50
  %149 = load i32, ptr %148, align 4, !tbaa !38
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
  %155 = getelementptr inbounds i32, ptr %104, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = icmp eq i32 %156, %145
  br i1 %157, label %158, label %.critedge.i44

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %106, i64 %indvars.iv31.i41
  %160 = getelementptr inbounds %class.btVector3, ptr %106, i64 %154
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
  %178 = getelementptr inbounds nuw %class.btReducedVector, ptr %97, i64 %indvars.iv120
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
  %190 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv31.i60
  %191 = load i32, ptr %190, align 4, !tbaa !38
  %192 = sext i32 %.01825.i61 to i64
  br label %193

193:                                              ; preds = %197, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %192, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %197 ]
  %194 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.i69
  %195 = load i32, ptr %194, align 4, !tbaa !38
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
  %201 = getelementptr inbounds i32, ptr %182, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = icmp eq i32 %202, %191
  br i1 %203, label %204, label %.critedge.i63

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %class.btVector3, ptr %186, i64 %indvars.iv31.i60
  %206 = getelementptr inbounds %class.btVector3, ptr %188, i64 %200
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
  %224 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv31.i79
  %225 = load i32, ptr %224, align 4, !tbaa !38
  %226 = sext i32 %.01825.i80 to i64
  br label %227

227:                                              ; preds = %231, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %226, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %231 ]
  %228 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.i88
  %229 = load i32, ptr %228, align 4, !tbaa !38
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
  %235 = getelementptr inbounds i32, ptr %182, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = icmp eq i32 %236, %225
  br i1 %237, label %238, label %.critedge.i82

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw %class.btVector3, ptr %186, i64 %indvars.iv31.i79
  %240 = getelementptr inbounds %class.btVector3, ptr %188, i64 %234
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(449) %15) #20
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !120

_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !121, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !121
  store ptr null, ptr %19, align 8, !tbaa !119
  store i32 0, ptr %9, align 4, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !123

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !95, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !95
  store ptr null, ptr %32, align 8, !tbaa !99
  store i32 0, ptr %2, align 4, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !101
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(448) %15) #20
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !130, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !130
  store ptr null, ptr %19, align 8, !tbaa !128
  store i32 0, ptr %9, align 4, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !131
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !132

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !88, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !88
  store ptr null, ptr %32, align 8, !tbaa !92
  store i32 0, ptr %2, align 4, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !94
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(172) %15) #20
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !139, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !139
  store ptr null, ptr %19, align 8, !tbaa !137
  store i32 0, ptr %9, align 4, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !141

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !81, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !81
  store ptr null, ptr %32, align 8, !tbaa !85
  store i32 0, ptr %2, align 4, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !87
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(736) initializes((620, 636)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray.34, align 8
  %5 = alloca %class.btAlignedObjectArray.36, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %7 = tail call noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br i1 %7, label %8, label %142

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
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %25, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %28, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %26, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %26, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq ptr %31, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, label %32

32:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8, !tbaa !28, !range !32, !noundef !33
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

36:                                               ; preds = %32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i: ; preds = %36, %32, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %37, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !29
  store i32 %10, ptr %15, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %10 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  %42 = getelementptr inbounds %class.btVector3, ptr %41, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit, label %40, !llvm.loop !143

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit: ; preds = %40
  %.pr.pre = load i32, ptr %9, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit, %8
  %43 = phi i32 [ %10, %8 ], [ %.pr.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit ]
  store i32 %10, ptr %11, align 4, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58

47:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = icmp slt i32 %49, %43
  br i1 %50, label %51, label %.lr.ph.i41

51:                                               ; preds = %47
  %.not.i.i.i46 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48, label %52

52:                                               ; preds = %51
  %53 = sext i32 %43 to i64
  %54 = shl nsw i64 %53, 4
  %55 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %54, i32 noundef 16)
  %.pre.i47 = load i32, ptr %44, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48: ; preds = %52, %51
  %56 = phi i32 [ %.pre.i47, %52 ], [ %45, %51 ]
  %.0.i.i.i49 = phi ptr [ %55, %52 ], [ null, %51 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i53, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50

.lr.ph.i.i.i53:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i.i.i54 = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i53
  %indvars.iv.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i56, %59 ]
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i49, i64 %indvars.iv.i.i.i55
  %61 = load ptr, ptr %58, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %61, i64 %indvars.iv.i.i.i55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50, label %59, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50: ; preds = %59, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %.not.i5.i.i51 = icmp eq ptr %64, null
  br i1 %.not.i5.i.i51, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i52, label %65

65:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i8, ptr %66, align 8, !tbaa !28, !range !32, !noundef !33
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i52

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i52

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i52: ; preds = %69, %65, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %70, align 8, !tbaa !28
  store ptr %.0.i.i.i49, ptr %63, align 8, !tbaa !29
  store i32 %43, ptr %48, align 8, !tbaa !31
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i52, %47
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = sext i32 %45 to i64
  %wide.trip.count.i42 = sext i32 %43 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ %72, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %73 ]
  %74 = load ptr, ptr %71, align 8, !tbaa !29
  %75 = getelementptr inbounds %class.btVector3, ptr %74, i64 %indvars.iv.i43
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i45, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58.loopexit, label %73, !llvm.loop !143

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58.loopexit: ; preds = %73
  %.pre = load i32, ptr %9, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %76 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58.loopexit ], [ %43, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ]
  store i32 %43, ptr %44, align 4, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit76

80:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = icmp slt i32 %82, %76
  br i1 %83, label %84, label %.lr.ph.i59

84:                                               ; preds = %80
  %.not.i.i.i64 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i64, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i66, label %85

85:                                               ; preds = %84
  %86 = sext i32 %76 to i64
  %87 = shl nsw i64 %86, 4
  %88 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
  %.pre.i65 = load i32, ptr %77, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i66

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i66: ; preds = %85, %84
  %89 = phi i32 [ %.pre.i65, %85 ], [ %78, %84 ]
  %.0.i.i.i67 = phi ptr [ %88, %85 ], [ null, %84 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i.i71, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68

.lr.ph.i.i.i71:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i66
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count.i.i.i72 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i71
  %indvars.iv.i.i.i73 = phi i64 [ 0, %.lr.ph.i.i.i71 ], [ %indvars.iv.next.i.i.i74, %92 ]
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i67, i64 %indvars.iv.i.i.i73
  %94 = load ptr, ptr %91, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %94, i64 %indvars.iv.i.i.i73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i74, %wide.trip.count.i.i.i72
  br i1 %exitcond.not.i.i.i75, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68, label %92, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68: ; preds = %92, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i66
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %.not.i5.i.i69 = icmp eq ptr %97, null
  br i1 %.not.i5.i.i69, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i70, label %98

98:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load i8, ptr %99, align 8, !tbaa !28, !range !32, !noundef !33
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i70

102:                                              ; preds = %98
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %97)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i70

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i70: ; preds = %102, %98, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %103, align 8, !tbaa !28
  store ptr %.0.i.i.i67, ptr %96, align 8, !tbaa !29
  store i32 %76, ptr %81, align 8, !tbaa !31
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i70, %80
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = sext i32 %78 to i64
  %wide.trip.count.i60 = sext i32 %76 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i59
  %indvars.iv.i61 = phi i64 [ %105, %.lr.ph.i59 ], [ %indvars.iv.next.i62, %106 ]
  %107 = load ptr, ptr %104, align 8, !tbaa !29
  %108 = getelementptr inbounds %class.btVector3, ptr %107, i64 %indvars.iv.i61
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i63, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit76thread-pre-split.loopexit, label %106, !llvm.loop !143

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit76thread-pre-split.loopexit: ; preds = %106
  %.pr133.pre = load i32, ptr %9, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit76

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit76: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit76thread-pre-split.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58
  %109 = phi i32 [ %76, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58 ], [ %.pr133.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit76thread-pre-split.loopexit ]
  store i32 %76, ptr %77, align 4, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit94

113:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit76
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = icmp slt i32 %115, %109
  br i1 %116, label %117, label %.lr.ph.i77

117:                                              ; preds = %113
  %.not.i.i.i82 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i82, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i84, label %118

118:                                              ; preds = %117
  %119 = sext i32 %109 to i64
  %120 = shl nsw i64 %119, 4
  %121 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %120, i32 noundef 16)
  %.pre.i83 = load i32, ptr %110, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i84

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i84: ; preds = %118, %117
  %122 = phi i32 [ %.pre.i83, %118 ], [ %111, %117 ]
  %.0.i.i.i85 = phi ptr [ %121, %118 ], [ null, %117 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i.i89, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i86

.lr.ph.i.i.i89:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i84
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count.i.i.i90 = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i92, %125 ]
  %126 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i85, i64 %indvars.iv.i.i.i91
  %127 = load ptr, ptr %124, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %class.btVector3, ptr %127, i64 %indvars.iv.i.i.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %128, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i92, %wide.trip.count.i.i.i90
  br i1 %exitcond.not.i.i.i93, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i86, label %125, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i86: ; preds = %125, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i84
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %.not.i5.i.i87 = icmp eq ptr %130, null
  br i1 %.not.i5.i.i87, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i88, label %131

131:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i86
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = load i8, ptr %132, align 8, !tbaa !28, !range !32, !noundef !33
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i88

135:                                              ; preds = %131
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %130)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i88

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i88: ; preds = %135, %131, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i86
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %136, align 8, !tbaa !28
  store ptr %.0.i.i.i85, ptr %129, align 8, !tbaa !29
  store i32 %109, ptr %114, align 8, !tbaa !31
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i88, %113
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %138 = sext i32 %111 to i64
  %wide.trip.count.i78 = sext i32 %109 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ %138, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %139 ]
  %140 = load ptr, ptr %137, align 8, !tbaa !29
  %141 = getelementptr inbounds %class.btVector3, ptr %140, i64 %indvars.iv.i79
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i81, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit94, label %139, !llvm.loop !143

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit94: ; preds = %139, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit76
  store i32 %109, ptr %110, align 4, !tbaa !30
  br label %142

142:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit94, %3
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = load i32, ptr %143, align 4, !tbaa !142
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %150

._crit_edge:                                      ; preds = %150, %142
  %149 = fcmp ogt float %2, 0.000000e+00
  br i1 %149, label %160, label %162

150:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %151 = load ptr, ptr %146, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %class.btVector3, ptr %151, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %147, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %153, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %148, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %class.btVector3, ptr %155, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %143, align 4, !tbaa !142
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %150, label %._crit_edge, !llvm.loop !144

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %2, ptr %161, align 8, !tbaa !145
  br label %162

162:                                              ; preds = %160, %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %164 = load ptr, ptr %163, align 8, !tbaa !146
  tail call void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %164, i1 noundef zeroext %7, float noundef %2)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !147
  br i1 %7, label %167, label %216

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %169, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %170, align 8, !tbaa !137
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %171, align 4, !tbaa !133
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %172, align 8, !tbaa !140
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %168, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %173 unwind label %212

173:                                              ; preds = %167
  %174 = load i32, ptr %171, align 4, !tbaa !133
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i.i.i96, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i96:                                   ; preds = %173
  %zext.i.i = zext nneg i32 %174 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i.i96
  %indvars.iv.i.i.i97 = phi i64 [ 0, %.lr.ph.i.i.i96 ], [ %indvars.iv.next.i.i.i98, %176 ]
  %177 = load ptr, ptr %170, align 8, !tbaa !137
  %178 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %177, i64 %indvars.iv.i.i.i97
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(172) %178) #20
  %indvars.iv.next.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %181 = icmp eq i64 %indvars.iv.next.i.i.i98, %zext.i.i
  br i1 %181, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %176, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %176, %173
  %182 = load ptr, ptr %170, align 8, !tbaa !137
  %.not.i.i.i95 = icmp eq ptr %182, null
  br i1 %.not.i.i.i95, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, label %183

183:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  %184 = load i8, ptr %169, align 8, !tbaa !139, !range !32, !noundef !33
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit

186:                                              ; preds = %183
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %182)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, %183, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %191, align 8, !tbaa !130
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %192, align 8, !tbaa !128
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %193, align 4, !tbaa !124
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %194, align 8, !tbaa !131
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %190, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %195 unwind label %214

195:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %196 = load i32, ptr %193, align 4, !tbaa !124
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i.i.i100, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i100:                                  ; preds = %195
  %zext.i.i101 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i102 = phi i64 [ 0, %.lr.ph.i.i.i100 ], [ %indvars.iv.next.i.i.i103, %198 ]
  %199 = load ptr, ptr %192, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %199, i64 %indvars.iv.i.i.i102
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(448) %200) #20
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %203 = icmp eq i64 %indvars.iv.next.i.i.i103, %zext.i.i101
  br i1 %203, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %198, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %198, %195
  %204 = load ptr, ptr %192, align 8, !tbaa !128
  %.not.i.i.i99 = icmp eq ptr %204, null
  br i1 %.not.i.i.i99, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, label %205

205:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %206 = load i8, ptr %191, align 8, !tbaa !130, !range !32, !noundef !33
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit

208:                                              ; preds = %205
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %204)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %205, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %216

212:                                              ; preds = %167
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %295

214:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %295

216:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, %162
  %217 = icmp sgt i32 %166, 0
  br i1 %217, label %.lr.ph139, label %.preheader135

.lr.ph139:                                        ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %wide.trip.count = zext nneg i32 %166 to i64
  br label %224

.preheader135:                                    ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit, %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %221 = load i32, ptr %220, align 4, !tbaa !147
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph141, label %._crit_edge145

.lr.ph141:                                        ; preds = %.preheader135
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %270

224:                                              ; preds = %.lr.ph139, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit
  %indvars.iv148 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next149, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit ]
  %225 = load ptr, ptr %218, align 8, !tbaa !85
  %226 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %225, i64 %indvars.iv148
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !133
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %zext.i = zext nneg i32 %228 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %231 ]
  %232 = load ptr, ptr %230, align 8, !tbaa !137
  %233 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %232, i64 %indvars.iv.i.i
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(172) %233) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %236 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %236, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %231, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %231, %224
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit, label %239

239:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %241 = load i8, ptr %240, align 8, !tbaa !139, !range !32, !noundef !33
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit

243:                                              ; preds = %239
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %238)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, %239, %243
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i8 1, ptr %244, align 8, !tbaa !139
  store ptr null, ptr %237, align 8, !tbaa !137
  store i32 0, ptr %227, align 4, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 0, ptr %245, align 8, !tbaa !140
  %246 = load ptr, ptr %219, align 8, !tbaa !92
  %247 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %246, i64 %indvars.iv148
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !124
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i.i105, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i105:                                    ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %zext.i106 = zext nneg i32 %249 to i64
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i108, %252 ]
  %253 = load ptr, ptr %251, align 8, !tbaa !128
  %254 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %253, i64 %indvars.iv.i.i107
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(448) %254) #20
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %257 = icmp eq i64 %indvars.iv.next.i.i108, %zext.i106
  br i1 %257, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %252, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %252, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !128
  %.not.i.i104 = icmp eq ptr %259, null
  br i1 %.not.i.i104, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit, label %260

260:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %262 = load i8, ptr %261, align 8, !tbaa !130, !range !32, !noundef !33
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit

264:                                              ; preds = %260
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %259)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %260, %264
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i8 1, ptr %265, align 8, !tbaa !130
  store ptr null, ptr %258, align 8, !tbaa !128
  store i32 0, ptr %248, align 4, !tbaa !124
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 0, ptr %266, align 8, !tbaa !131
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond.not, label %.preheader135, label %224, !llvm.loop !148

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %267 = icmp sgt i32 %282, 0
  br i1 %267, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %269 = load ptr, ptr %268, align 8, !tbaa !149
  %wide.trip.count157 = zext nneg i32 %282 to i64
  br label %288

270:                                              ; preds = %.lr.ph141, %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %271 = phi i32 [ %221, %.lr.ph141 ], [ %282, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next152, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ]
  %272 = load ptr, ptr %223, align 8, !tbaa !149
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv151
  %274 = load ptr, ptr %273, align 8, !tbaa !150
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 3160
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %.not.i.i109 = icmp eq ptr %276, null
  br i1 %.not.i.i109, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 3168
  %279 = load i8, ptr %278, align 8, !tbaa !24, !range !32, !noundef !33
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

281:                                              ; preds = %277
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %276)
  %.pre161 = load i32, ptr %220, align 4, !tbaa !147
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %270, %277, %281
  %282 = phi i32 [ %271, %270 ], [ %271, %277 ], [ %.pre161, %281 ]
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 3148
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 3168
  store i8 1, ptr %284, align 8, !tbaa !24
  store ptr null, ptr %275, align 8, !tbaa !25
  store i32 0, ptr %283, align 4, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 3152
  store i32 0, ptr %285, align 8, !tbaa !27
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %286 = sext i32 %282 to i64
  %287 = icmp slt i64 %indvars.iv.next152, %286
  br i1 %287, label %270, label %.preheader, !llvm.loop !152

._crit_edge145:                                   ; preds = %288, %.preheader135, %.preheader
  call void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  ret void

288:                                              ; preds = %.lr.ph144, %288
  %indvars.iv154 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next155, %288 ]
  %.034142 = phi i32 [ 0, %.lr.ph144 ], [ %294, %288 ]
  %289 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv154
  %290 = load ptr, ptr %289, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 3136
  store i32 %.034142, ptr %291, align 8, !tbaa !153
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 932
  %293 = load i32, ptr %292, align 4, !tbaa !249
  %294 = add nsw i32 %293, %.034142
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge145, label %288, !llvm.loop !250

295:                                              ; preds = %214, %212
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  store ptr %24, ptr %22, align 8, !tbaa !150
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, label %21, !llvm.loop !252

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !253
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !149
  store i32 %4, ptr %9, align 8, !tbaa !251
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !253, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi.exit.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i
  store i8 1, ptr %26, align 8, !tbaa !253
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !149
  store i32 %4, ptr %9, align 8, !tbaa !251
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi.exit.thread26.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi.exit.thread26.i ]
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
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i6
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i6
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btReducedDeformableStaticConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !85
  %12 = getelementptr inbounds %class.btAlignedObjectArray.34, ptr %11, i64 %indvars.iv26
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
  %19 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(172) %19) #20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !139, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %33, align 8, !tbaa !139
  store ptr null, ptr %23, align 8, !tbaa !137
  store i32 0, ptr %13, align 4, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %34, align 8, !tbaa !140
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !254

35:                                               ; preds = %3
  %36 = icmp sgt i32 %1, %6
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  tail call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = sext i32 %6 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit ]
  %43 = load ptr, ptr %37, align 8, !tbaa !85
  %44 = getelementptr inbounds %class.btAlignedObjectArray.34, ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %45, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %46, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %47, align 4, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %48, align 8, !tbaa !140
  %49 = load i32, ptr %38, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #20
  store i8 0, ptr %39, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(172) %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #20
  %50 = load ptr, ptr %46, align 8, !tbaa !137
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %42
  %wide.trip.count.i.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %50, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %40, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %54, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %53, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !255, !range !32, !noundef !33
  store i8 %58, ptr %56, align 8, !tbaa !255
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !258
  store ptr %61, ptr %59, align 8, !tbaa !258
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !40
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !259
  store ptr %66, ptr %64, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %53, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %67, ptr noundef nonnull align 8 dereferenceable(60) %68, i64 60, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 108
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %69, ptr noundef nonnull align 4 dereferenceable(48) %70, i64 16, i1 false), !tbaa.struct !40
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 124
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !40
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 140
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !40
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 156
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit, label %52, !llvm.loop !261

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit: ; preds = %52, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !262

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, %35
  store i32 %1, ptr %5, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(172) %8) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %6, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !139, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %19 unwind label %22

19:                                               ; preds = %14, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %20, align 8, !tbaa !139
  store ptr null, ptr %12, align 8, !tbaa !137
  store i32 0, ptr %2, align 4, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !140
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !92
  %12 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %11, i64 %indvars.iv26
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
  %19 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(448) %19) #20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !130, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %33, align 8, !tbaa !130
  store ptr null, ptr %23, align 8, !tbaa !128
  store i32 0, ptr %13, align 4, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %34, align 8, !tbaa !131
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !263

35:                                               ; preds = %3
  %36 = icmp sgt i32 %1, %6
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = sext i32 %6 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit ]
  %44 = load ptr, ptr %37, align 8, !tbaa !92
  %45 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %46, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %47, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %48, align 4, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %49, align 8, !tbaa !131
  %50 = load i32, ptr %38, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %4) #20
  store i8 0, ptr %39, align 8, !tbaa !255
  store i8 0, ptr %40, align 8, !tbaa !264
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(448) %4)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %4) #20
  %51 = load ptr, ptr %47, align 8, !tbaa !128
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %43
  %zext.i = zext nneg i32 %50 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %54 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %51, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %41, align 8, !tbaa !128
  %56 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %55, i64 %indvars.iv.i.i
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %54, ptr noundef nonnull align 8 dereferenceable(448) %56)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %54, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %57, ptr noundef nonnull align 8 dereferenceable(196) %58, i64 196, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 292
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %59, ptr noundef nonnull align 4 dereferenceable(48) %60, i64 16, i1 false), !tbaa.struct !40
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 308
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !40
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 324
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !40
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 340
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(96) %66, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %54, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 440
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 440
  %69 = load ptr, ptr %68, align 8, !tbaa !267
  store ptr %69, ptr %67, align 8, !tbaa !267
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %70 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %70, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit, label %53, !llvm.loop !272

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit: ; preds = %53, %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !273

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, %35
  store i32 %1, ptr %5, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(448) %8) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %6, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !130, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %19 unwind label %22

19:                                               ; preds = %14, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %20, align 8, !tbaa !130
  store ptr null, ptr %12, align 8, !tbaa !128
  store i32 0, ptr %2, align 4, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !131
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

declare void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %0, float noundef %1) unnamed_addr #4 align 2 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
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
define dso_local void @_ZN29btReducedDeformableBodySolver18applyExplicitForceEf(ptr noundef nonnull align 8 dereferenceable(736) %0, float noundef %1) local_unnamed_addr #4 align 2 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
define dso_local void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %0, float noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv40
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
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %3) #20
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
          to label %95 unwind label %129

95:                                               ; preds = %93
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %45) #20
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %46) #20
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %47) #20
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %3) #20
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1344
  call void @llvm.lifetime.start.p0(i64 904, ptr nonnull %4) #20
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
          to label %97 unwind label %131

97:                                               ; preds = %95
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %84) #20
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %85) #20
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %86) #20
  call void @llvm.lifetime.end.p0(i64 904, ptr nonnull %4) #20
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
  %.not.i5.i.i = icmp eq ptr %106, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi.exit.i, label %107

107:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 1336
  %109 = load i8, ptr %108, align 8, !tbaa !286, !range !32, !noundef !33
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi.exit.i

111:                                              ; preds = %107
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi.exit.i: ; preds = %111, %107, %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 1336
  store i8 1, ptr %112, align 8, !tbaa !286
  store ptr null, ptr %105, align 8, !tbaa !285
  store i32 0, ptr %102, align 8, !tbaa !284
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi.exit.i, %101
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 1328
  %114 = sext i32 %99 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %114, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = load ptr, ptr %113, align 8, !tbaa !285
  %117 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %116, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %117, i8 0, i64 88, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit, label %115, !llvm.loop !287

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit: ; preds = %115, %97
  store i32 0, ptr %98, align 4, !tbaa !283
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 932
  %119 = load i32, ptr %118, align 4, !tbaa !249
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 944
  br label %133

._crit_edge:                                      ; preds = %199, %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 72
  call void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %90, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %122)
  call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %90, ptr noundef nonnull align 4 dereferenceable(64) %122)
  call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %90, ptr noundef nonnull align 4 dereferenceable(64) %122)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %90)
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 1544
  %124 = load ptr, ptr %123, align 8, !tbaa !288
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_ZN10btSoftBody14updateNodeTreeEbb.exit, label %125

125:                                              ; preds = %._crit_edge
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %90, ptr noundef nonnull %124, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN10btSoftBody14updateNodeTreeEbb.exit

_ZN10btSoftBody14updateNodeTreeEbb.exit:          ; preds = %._crit_edge, %125
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 1608
  %127 = load ptr, ptr %126, align 8, !tbaa !289
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK17btCollisionObject8isActiveEv.exit, label %203

129:                                              ; preds = %93
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %3) #20
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %3) #20
  br label %210

131:                                              ; preds = %95
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %4) #20
  call void @llvm.lifetime.end.p0(i64 904, ptr nonnull %4) #20
  br label %210

133:                                              ; preds = %.lr.ph, %199
  %134 = phi i32 [ %119, %.lr.ph ], [ %200, %199 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %135 = load ptr, ptr %121, align 8, !tbaa !290
  %136 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %135, i64 %indvars.iv
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %138 = load float, ptr %137, align 8, !tbaa !291
  %139 = fcmp ogt float %138, 0.000000e+00
  br i1 %139, label %140, label %199

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 156
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 172
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %144 = load float, ptr %143, align 4, !tbaa !45, !noalias !296
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 188
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 196
  %147 = load float, ptr %146, align 4, !tbaa !45, !noalias !296
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 180
  %149 = load float, ptr %148, align 4, !tbaa !45, !noalias !296
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 192
  %151 = load float, ptr %150, align 4, !tbaa !45, !noalias !296
  %152 = fneg float %151
  %153 = fmul float %149, %152
  %154 = call noundef float @llvm.fmuladd.f32(float %144, float %147, float %153)
  %155 = load float, ptr %145, align 4, !tbaa !45, !noalias !296
  %156 = load float, ptr %142, align 4, !tbaa !45, !noalias !296
  %157 = fneg float %147
  %158 = fmul float %156, %157
  %159 = call noundef float @llvm.fmuladd.f32(float %149, float %155, float %158)
  %160 = fneg float %155
  %161 = fmul float %144, %160
  %162 = call noundef float @llvm.fmuladd.f32(float %156, float %151, float %161)
  %163 = load float, ptr %141, align 4, !tbaa !45, !noalias !296
  %164 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %165 = load float, ptr %164, align 4, !tbaa !45, !noalias !296
  %166 = fmul float %165, %159
  %167 = call float @llvm.fmuladd.f32(float %163, float %154, float %166)
  %168 = getelementptr inbounds nuw i8, ptr %136, i64 164
  %169 = load float, ptr %168, align 4, !tbaa !45, !noalias !296
  %170 = call noundef float @llvm.fmuladd.f32(float %169, float %162, float %167)
  %171 = fdiv float 1.000000e+00, %170
  %172 = fmul float %154, %171
  %173 = fmul float %165, %157
  %174 = call noundef float @llvm.fmuladd.f32(float %169, float %151, float %173)
  %175 = fmul float %174, %171
  %176 = fneg float %144
  %177 = fmul float %169, %176
  %178 = call noundef float @llvm.fmuladd.f32(float %165, float %149, float %177)
  %179 = fmul float %178, %171
  %180 = fmul float %159, %171
  %181 = fmul float %169, %160
  %182 = call noundef float @llvm.fmuladd.f32(float %163, float %147, float %181)
  %183 = fmul float %182, %171
  %184 = fneg float %149
  %185 = fmul float %163, %184
  %186 = call noundef float @llvm.fmuladd.f32(float %169, float %156, float %185)
  %187 = fmul float %186, %171
  %188 = fmul float %162, %171
  %189 = fmul float %163, %152
  %190 = call noundef float @llvm.fmuladd.f32(float %165, float %155, float %189)
  %191 = fmul float %190, %171
  %192 = fneg float %156
  %193 = fmul float %165, %192
  %194 = call noundef float @llvm.fmuladd.f32(float %163, float %144, float %193)
  %195 = fmul float %194, %171
  %196 = getelementptr inbounds nuw i8, ptr %136, i64 204
  store float %172, ptr %196, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 208
  store float %175, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 212
  store float %179, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 216
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %136, i64 220
  store float %180, ptr %197, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 224
  store float %183, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 228
  store float %187, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 232
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %136, i64 236
  store float %188, ptr %198, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 240
  store float %191, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 244
  store float %195, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 248
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !41
  %.pre = load i32, ptr %118, align 4, !tbaa !249
  br label %199

199:                                              ; preds = %133, %140
  %200 = phi i32 [ %134, %133 ], [ %.pre, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %133, label %._crit_edge, !llvm.loop !299

203:                                              ; preds = %_ZN10btSoftBody14updateNodeTreeEbb.exit
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %90, ptr noundef nonnull %127, i1 noundef zeroext true, i1 noundef zeroext true)
  %204 = getelementptr inbounds nuw i8, ptr %90, i64 1672
  %205 = load ptr, ptr %204, align 8, !tbaa !300
  %.not5.i = icmp eq ptr %205, null
  br i1 %.not5.i, label %_ZNK17btCollisionObject8isActiveEv.exit, label %206

206:                                              ; preds = %203
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %90, ptr noundef nonnull %205, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %206, %203, %87, %87, %87, %_ZN10btSoftBody14updateNodeTreeEbb.exit
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %207 = load i32, ptr %5, align 4, !tbaa !147
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next41, %208
  br i1 %209, label %87, label %._crit_edge38, !llvm.loop !301

210:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %10, i64 %indvars.iv34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #20
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
  %33 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %32, i64 %indvars.iv
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
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %42) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %41) #20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %10, i64 %indvars.iv34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #20
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
  %33 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %32, i64 %indvars.iv
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
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %42) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %41) #20
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
define linkonce_odr dso_local void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %4) #20
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
define dso_local void @_ZN29btReducedDeformableBodySolver15applyTransformsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %0, float noundef %1) unnamed_addr #4 align 2 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
define dso_local void @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btReducedDeformableStaticConstraint, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %2
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

30:                                               ; preds = %.lr.ph85, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %indvars.iv93 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next94, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %31 = load ptr, ptr %10, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv93
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
  br i1 %38, label %.lr.ph, label %.preheader79

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 3120
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 944
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 3056
  br label %51

.preheader79:                                     ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 1284
  %43 = load i32, ptr %42, align 4, !tbaa !302
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph83, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph83:                                         ; preds = %.preheader79
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 1296
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 3136
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3148
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 3152
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 3160
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 3168
  br label %151

51:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %52 = phi i32 [ %37, %.lr.ph ], [ %148, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %53 = load ptr, ptr %39, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv87
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = load ptr, ptr %40, align 8, !tbaa !290
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %56, i64 %57, i32 7
  %59 = load float, ptr %58, align 8, !tbaa !291
  %60 = fcmp oeq float %59, 0.000000e+00
  br i1 %60, label %.preheader, label %_ZNK17btCollisionObject8isActiveEv.exit

.preheader:                                       ; preds = %51, %128
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %61 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #20
  %62 = load ptr, ptr %40, align 8, !tbaa !290
  %63 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %62, i64 %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %64 = call { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176) %33, i32 noundef %55)
  %65 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %65, ptr %5, align 8
  %66 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %66, ptr %11, align 8
  %67 = load ptr, ptr %41, align 8, !tbaa !29
  %68 = getelementptr inbounds %class.btVector3, ptr %67, i64 %57
  %69 = load float, ptr %12, align 8, !tbaa !145
  call void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %33, ptr noundef nonnull %63, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(128) %1, float noundef %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %70 = load ptr, ptr %13, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %70, i64 %indvars.iv93
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !140
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %128

77:                                               ; preds = %.preheader
  %.not.i.i = icmp eq i32 %73, 0
  %78 = shl nsw i32 %73, 1
  %79 = select i1 %.not.i.i, i32 1, i32 %78
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i, label %.noexc

.noexc:                                           ; preds = %81
  %82 = sext i32 %79 to i64
  %83 = mul nsw i64 %82, 176
  %84 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %83, i32 noundef 16)
  %.pre.i = load i32, ptr %72, align 4, !tbaa !133
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i: ; preds = %.noexc, %81
  %85 = phi i32 [ %.pre.i, %.noexc ], [ %73, %81 ]
  %.0.i.i.i = phi ptr [ %84, %.noexc ], [ null, %81 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %88 ]
  %89 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %90 = load ptr, ptr %87, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %90, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %89, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !255, !range !32, !noundef !33
  store i8 %94, ptr %92, align 8, !tbaa !255
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !258
  store ptr %97, ptr %95, align 8, !tbaa !258
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !40
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !259
  store ptr %102, ptr %100, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %89, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %103, ptr noundef nonnull align 8 dereferenceable(60) %104, i64 60, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 108
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %105, ptr noundef nonnull align 4 dereferenceable(48) %106, i64 16, i1 false), !tbaa.struct !40
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 124
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !40
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !40
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 156
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %112, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !261

_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i.i: ; preds = %88
  %.pre.i.i = load i32, ptr %72, align 4, !tbaa !133
  %113 = icmp sgt i32 %.pre.i.i, 0
  br i1 %113, label %.lr.ph.i5.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i.i
  %zext.i.i = zext nneg i32 %.pre.i.i to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i5.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i5.i.i ], [ %indvars.iv.next.i7.i.i, %114 ]
  %115 = load ptr, ptr %87, align 8, !tbaa !137
  %116 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %115, i64 %indvars.iv.i6.i.i
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(172) %116) #20
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %119 = icmp eq i64 %indvars.iv.next.i7.i.i, %zext.i.i
  br i1 %119, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %114, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %114, %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !137
  %.not.i9.i.i = icmp eq ptr %121, null
  br i1 %.not.i9.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i, label %122

122:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %124 = load i8, ptr %123, align 8, !tbaa !139, !range !32, !noundef !33
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i

126:                                              ; preds = %122
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i: ; preds = %126, %122, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 1, ptr %127, align 8, !tbaa !139
  store ptr %.0.i.i.i, ptr %120, align 8, !tbaa !137
  store i32 %79, ptr %74, align 8, !tbaa !140
  %.pre2.i = load i32, ptr %72, align 4, !tbaa !133
  br label %128

128:                                              ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i, %77, %.preheader
  %129 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i.i ], [ %73, %77 ], [ %73, %.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !137
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %131, i64 %132
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %133, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %14, align 8, !tbaa !255, !range !32, !noundef !33
  store i8 %135, ptr %134, align 8, !tbaa !255
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %15, align 8, !tbaa !258
  store ptr %137, ptr %136, align 8, !tbaa !258
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !40
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %140 = load ptr, ptr %17, align 8, !tbaa !259
  store ptr %140, ptr %139, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %133, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %141, ptr noundef nonnull align 8 dereferenceable(60) %18, i64 60, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %142, ptr noundef nonnull align 4 dereferenceable(48) %19, i64 16, i1 false), !tbaa.struct !40
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !40
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !40
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %145, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %146 = load i32, ptr %72, align 4, !tbaa !133
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %72, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK17btCollisionObject8isActiveEv.exit.loopexit, label %.preheader, !llvm.loop !320

_ZNK17btCollisionObject8isActiveEv.exit.loopexit: ; preds = %128
  %.pre = load i32, ptr %36, align 4, !tbaa !26
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.loopexit, %51
  %148 = phi i32 [ %.pre, %_ZNK17btCollisionObject8isActiveEv.exit.loopexit ], [ %52, %51 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next88, %149
  br i1 %150, label %51, label %.preheader79, !llvm.loop !321

151:                                              ; preds = %.lr.ph83, %259
  %152 = phi i32 [ %43, %.lr.ph83 ], [ %260, %259 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next91, %259 ]
  %153 = load ptr, ptr %45, align 8, !tbaa !303
  %154 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %153, i64 %indvars.iv90
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 848
  %156 = load ptr, ptr %155, align 8, !tbaa !308
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %158 = load float, ptr %157, align 8, !tbaa !291
  %159 = fcmp oeq float %158, 0.000000e+00
  br i1 %159, label %259, label %160

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %6) #20
  %161 = load float, ptr %12, align 8, !tbaa !145
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(856) %154, ptr noundef nonnull align 4 dereferenceable(128) %1, float noundef %161)
  %162 = load ptr, ptr %23, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %162, i64 %indvars.iv93
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !124
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !131
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i

169:                                              ; preds = %160
  %.not.i.i48 = icmp eq i32 %165, 0
  %170 = shl nsw i32 %165, 1
  %171 = select i1 %.not.i.i48, i32 1, i32 %170
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %173, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i

173:                                              ; preds = %169
  %.not.i.i.i49 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i49, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i, label %.noexc61

.noexc61:                                         ; preds = %173
  %174 = sext i32 %171 to i64
  %175 = mul nsw i64 %174, 448
  %176 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %175, i32 noundef 16)
  %.pre.i50 = load i32, ptr %164, align 4, !tbaa !124
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i: ; preds = %.noexc61, %173
  %177 = phi i32 [ %.pre.i50, %.noexc61 ], [ %165, %173 ]
  %.0.i.i.i51 = phi ptr [ %176, %.noexc61 ], [ null, %173 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i.i.i53, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i53:                                   ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %zext.i.i54 = zext nneg i32 %177 to i64
  br label %.noexc62

.noexc62:                                         ; preds = %.noexc62, %.lr.ph.i.i.i53
  %indvars.iv.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i56, %.noexc62 ]
  %180 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i55
  %181 = load ptr, ptr %179, align 8, !tbaa !128
  %182 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %181, i64 %indvars.iv.i.i.i55
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %180, ptr noundef nonnull align 8 dereferenceable(448) %182)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %180, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %183, ptr noundef nonnull align 8 dereferenceable(196) %184, i64 196, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 292
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %185, ptr noundef nonnull align 4 dereferenceable(48) %186, i64 16, i1 false), !tbaa.struct !40
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 308
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !40
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 324
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !40
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 340
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %191, ptr noundef nonnull align 4 dereferenceable(96) %192, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %180, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 440
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 440
  %195 = load ptr, ptr %194, align 8, !tbaa !267
  store ptr %195, ptr %193, align 8, !tbaa !267
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %196 = icmp eq i64 %indvars.iv.next.i.i.i56, %zext.i.i54
  br i1 %196, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i, label %.noexc62, !llvm.loop !272

_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i: ; preds = %.noexc62
  %.pre.i.i57 = load i32, ptr %164, align 4, !tbaa !124
  %197 = icmp sgt i32 %.pre.i.i57, 0
  br i1 %197, label %.lr.ph.i5.i.i58, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i58:                                  ; preds = %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i
  %zext11.i.i = zext nneg i32 %.pre.i.i57 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph.i5.i.i58
  %indvars.iv.i6.i.i59 = phi i64 [ 0, %.lr.ph.i5.i.i58 ], [ %indvars.iv.next.i7.i.i60, %198 ]
  %199 = load ptr, ptr %179, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %199, i64 %indvars.iv.i6.i.i59
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(448) %200) #20
  %indvars.iv.next.i7.i.i60 = add nuw nsw i64 %indvars.iv.i6.i.i59, 1
  %203 = icmp eq i64 %indvars.iv.next.i7.i.i60, %zext11.i.i
  br i1 %203, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %198, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %198, %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !128
  %.not.i10.i.i = icmp eq ptr %205, null
  br i1 %.not.i10.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i, label %206

206:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %208 = load i8, ptr %207, align 8, !tbaa !130, !range !32, !noundef !33
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i

210:                                              ; preds = %206
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %205)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i: ; preds = %210, %206, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i8 1, ptr %211, align 8, !tbaa !130
  store ptr %.0.i.i.i51, ptr %204, align 8, !tbaa !128
  store i32 %171, ptr %166, align 8, !tbaa !131
  %.pre2.i52 = load i32, ptr %164, align 4, !tbaa !124
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i, %169, %160
  %212 = phi i32 [ %.pre2.i52, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i ], [ %165, %169 ], [ %165, %160 ]
  %213 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !128
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %214, i64 %215
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %216, ptr noundef nonnull align 8 dereferenceable(448) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %216, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %217, ptr noundef nonnull align 8 dereferenceable(196) %24, i64 196, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %218, ptr noundef nonnull align 4 dereferenceable(48) %25, i64 16, i1 false), !tbaa.struct !40
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %219, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !40
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !40
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %221, ptr noundef nonnull align 4 dereferenceable(96) %28, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %216, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 440
  %223 = load ptr, ptr %29, align 8, !tbaa !267
  store ptr %223, ptr %222, align 8, !tbaa !267
  %224 = load i32, ptr %164, align 4, !tbaa !124
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %164, align 4, !tbaa !124
  %226 = load ptr, ptr %155, align 8, !tbaa !308
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 136
  %228 = load i32, ptr %227, align 8, !tbaa !322
  %229 = load i32, ptr %46, align 8, !tbaa !153
  %230 = sub nsw i32 %228, %229
  %231 = load i32, ptr %47, align 4, !tbaa !26
  %232 = load i32, ptr %48, align 8, !tbaa !27
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %252

234:                                              ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i
  %.not.i.i65 = icmp eq i32 %231, 0
  %235 = shl nsw i32 %231, 1
  %236 = select i1 %.not.i.i65, i32 1, i32 %235
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %234
  %.not.i.i.i66 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i66, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %.noexc75

.noexc75:                                         ; preds = %238
  %239 = sext i32 %236 to i64
  %240 = shl nsw i64 %239, 2
  %241 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %240, i32 noundef 16)
  %.pre.i67 = load i32, ptr %47, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc75, %238
  %242 = phi i32 [ %.pre.i67, %.noexc75 ], [ %231, %238 ]
  %.0.i.i.i68 = phi ptr [ %241, %.noexc75 ], [ null, %238 ]
  %243 = icmp sgt i32 %242, 0
  %244 = load ptr, ptr %49, align 8, !tbaa !25
  br i1 %243, label %.lr.ph.i.i.i70, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i70:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i71 = zext nneg i32 %242 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i.i.i70
  %indvars.iv.i.i.i72 = phi i64 [ 0, %.lr.ph.i.i.i70 ], [ %indvars.iv.next.i.i.i73, %245 ]
  %246 = getelementptr inbounds nuw i32, ptr %.0.i.i.i68, i64 %indvars.iv.i.i.i72
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv.i.i.i72
  %248 = load i32, ptr %247, align 4, !tbaa !38
  store i32 %248, ptr %246, align 4, !tbaa !38
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i71
  br i1 %exitcond.not.i.i.i74, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %245, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %244, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %245, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %249 = load i8, ptr %50, align 8, !tbaa !24, !range !32, !noundef !33
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %.noexc76

251:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
  br label %.noexc76

.noexc76:                                         ; preds = %251, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %47, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc76, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i69 = phi i32 [ %.pre2.pre.i, %.noexc76 ], [ %242, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %50, align 8, !tbaa !24
  store ptr %.0.i.i.i68, ptr %49, align 8, !tbaa !25
  store i32 %236, ptr %48, align 8, !tbaa !27
  br label %252

252:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %234, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i
  %253 = phi i32 [ %.pre2.i69, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %231, %234 ], [ %231, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit.i ]
  %254 = load ptr, ptr %49, align 8, !tbaa !25
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %254, i64 %255
  store i32 %230, ptr %256, align 4, !tbaa !38
  %257 = load i32, ptr %47, align 4, !tbaa !26
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %47, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %6) #20
  %.pre96 = load i32, ptr %42, align 4, !tbaa !302
  br label %259

259:                                              ; preds = %151, %252
  %260 = phi i32 [ %152, %151 ], [ %.pre96, %252 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next91, %261
  br i1 %262, label %151, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, !llvm.loop !323

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %259, %.preheader79, %30, %30, %30
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %263 = load i32, ptr %7, align 4, !tbaa !147
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next94, %264
  br i1 %265, label %30, label %._crit_edge, !llvm.loop !324
}

declare { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176), i32 noundef) local_unnamed_addr #0

declare void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #0

declare void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(736) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.0, align 8
  %6 = alloca %class.btAlignedObjectArray.0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %4
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

._crit_edge127:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit83, %4
  %.091.lcssa = phi float [ 0.000000e+00, %4 ], [ %.2.lcssa156, %_ZN20btAlignedObjectArrayIiED2Ev.exit83 ]
  ret float %.091.lcssa

22:                                               ; preds = %.lr.ph126, %_ZN20btAlignedObjectArrayIiED2Ev.exit83
  %indvars.iv147 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next148, %_ZN20btAlignedObjectArrayIiED2Ev.exit83 ]
  %.091123 = phi float [ 0.000000e+00, %.lr.ph126 ], [ %.2.lcssa156, %_ZN20btAlignedObjectArrayIiED2Ev.exit83 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store i8 1, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !26
  store i32 0, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  store i8 1, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %17, align 8, !tbaa !27
  %23 = load ptr, ptr %18, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %23, i64 %indvars.iv147, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %or.cond = icmp sgt i32 %25, 0
  br i1 %or.cond, label %26, label %.loopexit98

26:                                               ; preds = %22
  %27 = zext nneg i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %28, i32 noundef 16)
          to label %.lr.ph.i unwind label %53

.lr.ph.i:                                         ; preds = %26
  store i8 1, ptr %10, align 8, !tbaa !24
  store ptr %29, ptr %11, align 8, !tbaa !25
  store i32 %25, ptr %13, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %28, i1 false), !tbaa !38
  br label %.loopexit98

.loopexit98:                                      ; preds = %.lr.ph.i, %22
  %30 = phi ptr [ %29, %.lr.ph.i ], [ null, %22 ]
  store i32 %25, ptr %12, align 4, !tbaa !26
  %31 = load ptr, ptr %19, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %31, i64 %indvars.iv147, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.loopexit97

35:                                               ; preds = %.loopexit98
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
          to label %.lr.ph.i58 unwind label %55

.lr.ph.i58:                                       ; preds = %35
  store i8 1, ptr %14, align 8, !tbaa !24
  store ptr %38, ptr %15, align 8, !tbaa !25
  store i32 %33, ptr %17, align 8, !tbaa !27
  %wide.trip.count.i59 = zext nneg i32 %33 to i64
  %39 = shl nuw nsw i64 %wide.trip.count.i59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !tbaa !38
  br label %.loopexit97

.loopexit97:                                      ; preds = %.lr.ph.i58, %.loopexit98
  %40 = phi ptr [ %38, %.lr.ph.i58 ], [ null, %.loopexit98 ]
  store i32 %33, ptr %16, align 4, !tbaa !26
  %41 = load i32, ptr %20, align 4, !tbaa !325
  %42 = and i32 %41, 1
  %.not = icmp eq i32 %42, 0
  %43 = load ptr, ptr %18, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %43, i64 %indvars.iv147, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !133
  %46 = icmp sgt i32 %45, 0
  br i1 %.not, label %.preheader94, label %.preheader96

.preheader96:                                     ; preds = %.loopexit97
  %.pre.pre = load i8, ptr %21, align 1, !tbaa !102, !range !32
  br i1 %46, label %.lr.ph, label %.preheader95

.lr.ph:                                           ; preds = %.preheader96
  %47 = trunc nuw i8 %.pre.pre to i1
  br label %57

.preheader94:                                     ; preds = %.loopexit97
  br i1 %46, label %.lr.ph111, label %.preheader93

.preheader95:                                     ; preds = %57, %.preheader96
  %48 = load ptr, ptr %19, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %48, i64 %indvars.iv147, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !124
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.preheader95
  %52 = trunc nuw i8 %.pre.pre to i1
  br label %67

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %153

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %153

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = phi i32 [ %45, %.lr.ph ], [ %64, %57 ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %58, %60
  %62 = select i1 %47, i32 %59, i32 %61
  %63 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %44, align 4, !tbaa !133
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %57, label %.preheader95, !llvm.loop !327

._crit_edge:                                      ; preds = %67, %.preheader95
  %not. = xor i8 %.pre.pre, 1
  store i8 %not., ptr %21, align 1, !tbaa !102
  br label %.loopexit

67:                                               ; preds = %.lr.ph109, %67
  %indvars.iv132 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next133, %67 ]
  %68 = phi i32 [ %50, %.lr.ph109 ], [ %74, %67 ]
  %69 = trunc nuw nsw i64 %indvars.iv132 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %68, %70
  %72 = select i1 %52, i32 %69, i32 %71
  %73 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv132
  store i32 %72, ptr %73, align 4, !tbaa !38
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %74 = load i32, ptr %49, align 4, !tbaa !124
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next133, %75
  br i1 %76, label %67, label %._crit_edge, !llvm.loop !328

.preheader93:                                     ; preds = %.lr.ph111, %.preheader94
  %77 = load ptr, ptr %19, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %77, i64 %indvars.iv147, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !124
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph113, label %.loopexit

.lr.ph111:                                        ; preds = %.preheader94, %.lr.ph111
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph111 ], [ 0, %.preheader94 ]
  %81 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv135
  %82 = trunc nuw nsw i64 %indvars.iv135 to i32
  store i32 %82, ptr %81, align 4, !tbaa !38
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %83 = load i32, ptr %44, align 4, !tbaa !133
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next136, %84
  br i1 %85, label %.lr.ph111, label %.preheader93, !llvm.loop !329

.lr.ph113:                                        ; preds = %.preheader93, %.lr.ph113
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph113 ], [ 0, %.preheader93 ]
  %86 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv138
  %87 = trunc nuw nsw i64 %indvars.iv138 to i32
  store i32 %87, ptr %86, align 4, !tbaa !38
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %88 = load i32, ptr %78, align 4, !tbaa !124
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next139, %89
  br i1 %90, label %.lr.ph113, label %.loopexit, !llvm.loop !330

.loopexit:                                        ; preds = %.lr.ph113, %.preheader93, %._crit_edge
  %91 = phi ptr [ %77, %.preheader93 ], [ %48, %._crit_edge ], [ %77, %.lr.ph113 ]
  %92 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %43, i64 %indvars.iv147, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !133
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph117, label %.preheader

.preheader.loopexit:                              ; preds = %110
  %.pre150 = load ptr, ptr %19, align 8, !tbaa !92
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.loopexit
  %95 = phi ptr [ %91, %.loopexit ], [ %.pre150, %.preheader.loopexit ]
  %.1.lcssa = phi float [ %.091123, %.loopexit ], [ %.sroa.speculated85, %.preheader.loopexit ]
  %96 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %95, i64 %indvars.iv147, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !124
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph120, label %._crit_edge121

.lr.ph117:                                        ; preds = %.loopexit, %110
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %110 ], [ 0, %.loopexit ]
  %99 = phi ptr [ %112, %110 ], [ %43, %.loopexit ]
  %.1114 = phi float [ %.sroa.speculated85, %110 ], [ %.091123, %.loopexit ]
  %100 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv141
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %99, i64 %indvars.iv147, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !137
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef float %108(ptr noundef nonnull align 8 dereferenceable(172) %105, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %110 unwind label %117

110:                                              ; preds = %.lr.ph117
  %111 = fcmp ogt float %.1114, %109
  %.sroa.speculated85 = select i1 %111, float %.1114, float %109
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %112 = load ptr, ptr %18, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %112, i64 %indvars.iv147, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !133
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next142, %115
  br i1 %116, label %.lr.ph117, label %.preheader.loopexit, !llvm.loop !331

117:                                              ; preds = %.lr.ph117
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %153

._crit_edge121:                                   ; preds = %.preheader
  %.not.i.i.i81 = icmp eq ptr %40, null
  br i1 %.not.i.i.i81, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %._crit_edge121.thread

._crit_edge121.thread:                            ; preds = %144, %._crit_edge121
  %.2.lcssa155 = phi float [ %.1.lcssa, %._crit_edge121 ], [ %.sroa.speculated, %144 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %._ZN20btAlignedObjectArrayIiED2Ev.exit_crit_edge unwind label %119

._ZN20btAlignedObjectArrayIiED2Ev.exit_crit_edge: ; preds = %._crit_edge121.thread
  %.pre151 = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit

119:                                              ; preds = %._crit_edge121.thread
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %._ZN20btAlignedObjectArrayIiED2Ev.exit_crit_edge, %._crit_edge121
  %.2.lcssa156 = phi float [ %.2.lcssa155, %._ZN20btAlignedObjectArrayIiED2Ev.exit_crit_edge ], [ %.1.lcssa, %._crit_edge121 ]
  %122 = phi ptr [ %.pre151, %._ZN20btAlignedObjectArrayIiED2Ev.exit_crit_edge ], [ %30, %._crit_edge121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %.not.i.i.i82 = icmp eq ptr %122, null
  br i1 %.not.i.i.i82, label %_ZN20btAlignedObjectArrayIiED2Ev.exit83, label %123

123:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %124 = load i8, ptr %10, align 8, !tbaa !24, !range !32, !noundef !33
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN20btAlignedObjectArrayIiED2Ev.exit83

126:                                              ; preds = %123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit83 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit83:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %123, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %130 = load i32, ptr %7, align 4, !tbaa !147
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next148, %131
  br i1 %132, label %22, label %._crit_edge127, !llvm.loop !332

.lr.ph120:                                        ; preds = %.preheader, %144
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %144 ], [ 0, %.preheader ]
  %133 = phi ptr [ %146, %144 ], [ %95, %.preheader ]
  %.2118 = phi float [ %.sroa.speculated, %144 ], [ %.1.lcssa, %.preheader ]
  %134 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv144
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %133, i64 %indvars.iv147, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !128
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef float %142(ptr noundef nonnull align 8 dereferenceable(436) %139, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %144 unwind label %151

144:                                              ; preds = %.lr.ph120
  %145 = fcmp ogt float %.2118, %143
  %.sroa.speculated = select i1 %145, float %.2118, float %143
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %146 = load ptr, ptr %19, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %146, i64 %indvars.iv147, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !124
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next145, %149
  br i1 %150, label %.lr.ph120, label %._crit_edge121.thread, !llvm.loop !333

151:                                              ; preds = %.lr.ph120
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %117, %55, %53
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %152, %151 ], [ %56, %55 ], [ %54, %53 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !27
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(736) %0) unnamed_addr #4 align 2 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV29btReducedDeformableBodySolver, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  tail call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV29btReducedDeformableBodySolver, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  tail call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #10 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver16checkInitializedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !335
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !336
  ret i32 %3
}

declare void @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609), float noundef) unnamed_addr #0

declare void @_ZN22btDeformableBodySolver20setupDeformableSolveEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @_ZN22btDeformableBodySolver18applyExplicitForceEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setStrainLimitingEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i8 %3, ptr %6, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setPreconditionerEi(ptr noundef nonnull align 8 dereferenceable(609) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver15isReducedSolverEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %3 = load i8, ptr %2, align 1, !tbaa !114, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !31
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.0, align 8
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %or.cond.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %1
  store i32 %9, ptr %6, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

.lr.ph.i4.i:                                      ; preds = %1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  store i8 1, ptr %4, align 8, !tbaa !24
  store ptr %12, ptr %5, align 8, !tbaa !25
  store i32 %9, ptr %7, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !38
  store i32 %9, ptr %6, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %15, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i6.i
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i6.i
  %18 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %18, ptr %16, align 4, !tbaa !38
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %15, !llvm.loop !39

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %15, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %19 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %12, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %or.cond.i12 = icmp sgt i32 %25, 0
  br i1 %or.cond.i12, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %25, ptr %22, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
          to label %.lr.ph.i.i unwind label %92

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %20, align 8, !tbaa !28
  store ptr %28, ptr %21, align 8, !tbaa !29
  store i32 %25, ptr %23, align 8, !tbaa !31
  store i32 %25, ptr %22, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i6.i17 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i18, %30 ]
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %28, i64 %indvars.iv.i6.i17
  %32 = load ptr, ptr %29, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %32, i64 %indvars.iv.i6.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i18 = add nuw nsw i64 %indvars.iv.i6.i17, 1
  %exitcond.not.i8.i19 = icmp eq i64 %indvars.iv.next.i7.i18, %26
  br i1 %exitcond.not.i8.i19, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %30, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %30, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %34 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i ], [ %28, %30 ]
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.loopexit72

37:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = icmp slt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  br i1 %40, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %37
  %.not.i5.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %43, align 8, !tbaa !24
  br label %.lr.ph.i.sink.split

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %44 = load i8, ptr %43, align 8, !tbaa !24, !range !32, !noundef !33
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

46:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i unwind label %94

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %43, align 8, !tbaa !24
  store ptr null, ptr %41, align 8, !tbaa !25
  br label %.lr.ph.i.sink.split

.lr.ph.i.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i
  store i32 0, ptr %38, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.sink.split, %37
  %47 = phi ptr [ %42, %37 ], [ null, %.lr.ph.i.sink.split ]
  %48 = sext i32 %35 to i64
  %49 = shl nsw i64 %48, 2
  %scevgep = getelementptr i8, ptr %47, i64 %49
  %50 = mul nsw i64 %48, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %50, i1 false), !tbaa !38
  br label %.loopexit72

.loopexit72:                                      ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  store i32 0, ptr %8, align 4, !tbaa !26
  %51 = load i32, ptr %24, align 4, !tbaa !30
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %.loopexit72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %.not.i5.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, label %59

59:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !28, !range !32, !noundef !33
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

63:                                               ; preds = %59
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i unwind label %96

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i: ; preds = %63, %59, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %64, align 8, !tbaa !28
  store ptr null, ptr %57, align 8, !tbaa !29
  store i32 0, ptr %54, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, %53, %.loopexit72
  store i32 0, ptr %24, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %72, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !24, !range !32, !noundef !33
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %72 unwind label %98

72:                                               ; preds = %67, %.loopexit, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %73, align 8, !tbaa !24
  store ptr null, ptr %65, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %76, null
  br i1 %.not.i.i39, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !28, !range !32, !noundef !33
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

81:                                               ; preds = %77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %98

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %81, %72, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %82, align 8, !tbaa !28
  store ptr null, ptr %75, align 8, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %83, align 8, !tbaa !31
  br i1 %or.cond.i, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %84 = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %174, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %85

85:                                               ; preds = %._crit_edge.thread
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %.not.i.i.i41 = icmp eq ptr %19, null
  br i1 %.not.i.i.i41, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %88

88:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  ret void

92:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %177

94:                                               ; preds = %46
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %176

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %176

98:                                               ; preds = %81, %71
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %176

100:                                              ; preds = %167, %153, %135, %122
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %176

.lr.ph:                                           ; preds = %.lr.ph.preheader, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %174 ]
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv
  %103 = load float, ptr %102, align 4, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !45
  %106 = fmul float %105, %105
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !45
  %110 = tail call noundef float @llvm.fmuladd.f32(float %109, float %109, float %107)
  %111 = fcmp ogt float %110, 0x3E80000000000000
  br i1 %111, label %112, label %174

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %114 = load i32, ptr %8, align 4, !tbaa !26
  %115 = load i32, ptr %74, align 8, !tbaa !27
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  %.not.i.i43 = icmp eq i32 %114, 0
  %118 = shl nsw i32 %114, 1
  %119 = select i1 %.not.i.i43, i32 1, i32 %118
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %.not.i.i.i44 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i44, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %122

122:                                              ; preds = %121
  %123 = sext i32 %119 to i64
  %124 = shl nsw i64 %123, 2
  %125 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %124, i32 noundef 16)
          to label %.noexc54 unwind label %100

.noexc54:                                         ; preds = %122
  %.pre.i45 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc54, %121
  %126 = phi i32 [ %.pre.i45, %.noexc54 ], [ %114, %121 ]
  %.0.i.i.i = phi ptr [ %125, %.noexc54 ], [ null, %121 ]
  %127 = icmp sgt i32 %126, 0
  %128 = load ptr, ptr %65, align 8, !tbaa !25
  br i1 %127, label %.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46

.lr.ph.i.i.i49:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext nneg i32 %126 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %129 ]
  %130 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i51
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i.i.i51
  %132 = load i32, ptr %131, align 4, !tbaa !38
  store i32 %132, ptr %130, align 4, !tbaa !38
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48, label %129, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i47 = icmp eq ptr %128, null
  br i1 %.not.i5.i.i47, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48: ; preds = %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46
  %133 = load i8, ptr %73, align 8, !tbaa !24, !range !32, !noundef !33
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.noexc55

135:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %.noexc55 unwind label %100

.noexc55:                                         ; preds = %135, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc55, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc55 ], [ %126, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46 ]
  store i8 1, ptr %73, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !25
  store i32 %119, ptr %74, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %117, %112
  %137 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %114, %117 ], [ %114, %112 ]
  %138 = load ptr, ptr %65, align 8, !tbaa !25
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = load i32, ptr %113, align 4, !tbaa !38
  store i32 %141, ptr %140, align 4, !tbaa !38
  %142 = load i32, ptr %8, align 4, !tbaa !26
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !26
  %144 = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv
  %145 = load i32, ptr %24, align 4, !tbaa !30
  %146 = load i32, ptr %83, align 8, !tbaa !31
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

148:                                              ; preds = %136
  %.not.i.i57 = icmp eq i32 %145, 0
  %149 = shl nsw i32 %145, 1
  %150 = select i1 %.not.i.i57, i32 1, i32 %149
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

152:                                              ; preds = %148
  %.not.i.i.i58 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i58, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %153

153:                                              ; preds = %152
  %154 = sext i32 %150 to i64
  %155 = shl nsw i64 %154, 4
  %156 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %155, i32 noundef 16)
          to label %.noexc69 unwind label %100

.noexc69:                                         ; preds = %153
  %.pre.i59 = load i32, ptr %24, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc69, %152
  %157 = phi i32 [ %.pre.i59, %.noexc69 ], [ %145, %152 ]
  %.0.i.i.i60 = phi ptr [ %156, %.noexc69 ], [ null, %152 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i.i.i64, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61

.lr.ph.i.i.i64:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i65 = zext nneg i32 %157 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ 0, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i67, %159 ]
  %160 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i60, i64 %indvars.iv.i.i.i66
  %161 = load ptr, ptr %75, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %class.btVector3, ptr %161, i64 %indvars.iv.i.i.i66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i68, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61, label %159, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61: ; preds = %159, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %163 = load ptr, ptr %75, align 8, !tbaa !29
  %.not.i5.i.i62 = icmp eq ptr %163, null
  br i1 %.not.i5.i.i62, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %164

164:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61
  %165 = load i8, ptr %82, align 8, !tbaa !28, !range !32, !noundef !33
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

167:                                              ; preds = %164
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %163)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %100

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %167, %164, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61
  store i8 1, ptr %82, align 8, !tbaa !28
  store ptr %.0.i.i.i60, ptr %75, align 8, !tbaa !29
  store i32 %150, ptr %83, align 8, !tbaa !31
  %.pre2.i63 = load i32, ptr %24, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %136, %148, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %168 = phi i32 [ %.pre2.i63, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %145, %148 ], [ %145, %136 ]
  %169 = load ptr, ptr %75, align 8, !tbaa !29
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %class.btVector3, ptr %169, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !40
  %172 = load i32, ptr %24, align 4, !tbaa !30
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %24, align 4, !tbaa !30
  br label %174

174:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %175, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !380

176:                                              ; preds = %100, %98, %96, %94
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  br label %177

177:                                              ; preds = %176, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %176 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 {
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
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %24, ptr %22, align 4, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !25
  store i32 %4, ptr %9, align 8, !tbaa !27
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !24, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %26, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !25
  store i32 %4, ptr %9, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %32 = shl nsw i64 %31, 2
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %34, i1 false), !tbaa !38
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i6
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6
  %42 = load i32, ptr %41, align 4, !tbaa !38
  store i32 %42, ptr %40, align 4, !tbaa !38
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit, label %39, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit:     ; preds = %39, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !tbaa !278, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %13, align 8, !tbaa !278
  store ptr null, ptr %2, align 8, !tbaa !381
  store i32 0, ptr %12, align 4, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %14, align 8, !tbaa !382
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i8, ptr %18, align 8, !tbaa !28, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %26, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !383
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !276, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %39, align 8, !tbaa !276
  store ptr null, ptr %28, align 8, !tbaa !383
  store i32 0, ptr %38, align 4, !tbaa !277
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %40, align 8, !tbaa !384
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !383
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i8, ptr %44, align 8, !tbaa !276, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %52, align 8, !tbaa !276
  store ptr null, ptr %41, align 8, !tbaa !383
  store i32 0, ptr %51, align 4, !tbaa !277
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %53, align 8, !tbaa !384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !383
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !276, !range !32, !noundef !33
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit6:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %65, align 8, !tbaa !276
  store ptr null, ptr %54, align 8, !tbaa !383
  store i32 0, ptr %64, align 4, !tbaa !277
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %66, align 8, !tbaa !384
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !383
  %.not.i.i.i7 = icmp eq ptr %68, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8, label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !276, !range !32, !noundef !33
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8

73:                                               ; preds = %69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit8 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit8:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %78, align 8, !tbaa !276
  store ptr null, ptr %67, align 8, !tbaa !383
  store i32 0, ptr %77, align 4, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %79, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !276, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !276
  store ptr null, ptr %2, align 8, !tbaa !383
  store i32 0, ptr %10, align 4, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !384
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat align 2 {
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
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = load float, ptr %16, align 8, !tbaa !45
  %20 = fmul float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fmul float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %25 = load float, ptr %24, align 4, !tbaa !45
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %76

76:                                               ; preds = %76, %69
  %indvars.iv.i18 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i19, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i18
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = fcmp olt float %78, %80
  %.sink.i = select i1 %81, float %78, float %80
  %82 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i18
  store float %.sink.i, ptr %82, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i18
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv.i18
  %86 = load float, ptr %85, align 4, !tbaa !45
  %87 = fcmp ogt float %84, %86
  %.sink27.i = select i1 %87, float %84, float %86
  %88 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i18
  store float %.sink27.i, ptr %88, align 4, !tbaa !45
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %76, !llvm.loop !390

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %89

89:                                               ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
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
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  br label %163

120:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
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
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv.i55
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %172 = load ptr, ptr %11, align 8, !tbaa !41
  %173 = load ptr, ptr %8, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %177

177:                                              ; preds = %177, %170
  %indvars.iv.i59 = phi i64 [ 0, %170 ], [ %indvars.iv.next.i60, %177 ]
  %178 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i59
  %179 = load float, ptr %178, align 4, !tbaa !45
  %180 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv.i59
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = fcmp olt float %179, %181
  %.sink.i = select i1 %182, float %179, float %181
  %183 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i59
  store float %.sink.i, ptr %183, align 4, !tbaa !45
  %184 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i59
  %185 = load float, ptr %184, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i59
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = fcmp ogt float %185, %187
  %.sink27.i = select i1 %188, float %185, float %187
  %189 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i59
  store float %.sink27.i, ptr %189, align 4, !tbaa !45
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %177, !llvm.loop !390

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %190

190:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
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
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  br label %163

120:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
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
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv.i55
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %174 = load ptr, ptr %171, align 8, !tbaa !400
  %175 = load ptr, ptr %8, align 8, !tbaa !400
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %179

179:                                              ; preds = %179, %170
  %indvars.iv.i59 = phi i64 [ 0, %170 ], [ %indvars.iv.next.i60, %179 ]
  %180 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i59
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i59
  %183 = load float, ptr %182, align 4, !tbaa !45
  %184 = fcmp olt float %181, %183
  %.sink.i = select i1 %184, float %181, float %183
  %185 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i59
  store float %.sink.i, ptr %185, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i59
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv.i59
  %189 = load float, ptr %188, align 4, !tbaa !45
  %190 = fcmp ogt float %187, %189
  %.sink27.i = select i1 %190, float %187, float %189
  %191 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i59
  store float %.sink27.i, ptr %191, align 4, !tbaa !45
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %179, !llvm.loop !390

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %192

192:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %163
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

declare void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !32, !noundef !33
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %20, align 8, !tbaa !28
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i, label %_ZN15btReducedVectorD2Ev.exit.i, label %24

24:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !24, !range !32, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN15btReducedVectorD2Ev.exit.i

28:                                               ; preds = %24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %28, %24, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %33, align 8, !tbaa !24
  store ptr null, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %34, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %35, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %6, !llvm.loop !410

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !4, !range !32, !noundef !33
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

42:                                               ; preds = %38
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %38, %42, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %43, align 8, !tbaa !4
  store ptr null, ptr %36, align 8, !tbaa !13
  store i32 0, ptr %2, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %44, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %60

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
  %16 = getelementptr inbounds nuw %class.btReducedVector, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %class.btReducedVector, ptr %17, i64 %indvars.iv.i
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull align 8 dereferenceable(68) %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %19, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %15, !llvm.loop !34

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
  %24 = getelementptr inbounds nuw %class.btReducedVector, ptr %23, i64 %indvars.iv.i6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !28, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

31:                                               ; preds = %27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %31, %27, %22
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 1, ptr %36, align 8, !tbaa !28
  store ptr null, ptr %25, align 8, !tbaa !29
  store i32 0, ptr %35, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i.i, label %_ZN15btReducedVectorD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !24, !range !32, !noundef !33
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN15btReducedVectorD2Ev.exit.i

44:                                               ; preds = %40
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %44, %40, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %49, align 8, !tbaa !24
  store ptr null, ptr %38, align 8, !tbaa !25
  store i32 0, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %50, align 8, !tbaa !27
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %51 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %51, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %22, !llvm.loop !410

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not.i10 = icmp eq ptr %53, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %54

54:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !4, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

58:                                               ; preds = %54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %54, %58, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %59, align 8, !tbaa !4
  store ptr %.0.i, ptr %52, align 8, !tbaa !13
  store i32 %1, ptr %3, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btReducedDeformableStaticConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %92

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
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %.0.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %15, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %19, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #20
  store i8 0, ptr %16, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(172) %3)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #20
  %27 = load ptr, ptr %22, align 8, !tbaa !137
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %27, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %32, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %31, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !255, !range !32, !noundef !33
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
  %60 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %59, i64 %indvars.iv.i6
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
  %67 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %66, i64 %indvars.iv.i.i.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(172) %67) #20
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %70 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %70, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %65, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %65, %58
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, label %73

73:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %75 = load i8, ptr %74, align 8, !tbaa !139, !range !32, !noundef !33
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i

77:                                               ; preds = %73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i: ; preds = %77, %73, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 1, ptr %81, align 8, !tbaa !139
  store ptr null, ptr %71, align 8, !tbaa !137
  store i32 0, ptr %61, align 4, !tbaa !133
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %82, align 8, !tbaa !140
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %83 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %83, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit, label %58, !llvm.loop !141

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %.not.i10 = icmp eq ptr %85, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, label %86

86:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !81, !range !32, !noundef !33
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

90:                                               ; preds = %86
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
  br label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %86, %90, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %91, align 8, !tbaa !81
  store ptr %.0.i, ptr %84, align 8, !tbaa !85
  store i32 %1, ptr %4, align 8, !tbaa !87
  br label %92

92:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(172) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(172) %11) #20
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
  %29 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %30, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !255, !range !32, !noundef !33
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
  %56 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %55, i64 %indvars.iv.i6.i
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(172) %56) #20
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %59 = icmp eq i64 %indvars.iv.next.i7.i, %zext.i
  br i1 %59, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %54, !llvm.loop !138

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %54, %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %.not.i9.i = icmp eq ptr %61, null
  br i1 %.not.i9.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi.exit, label %62

62:                                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i8, ptr %63, align 8, !tbaa !139, !range !32, !noundef !33
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi.exit

66:                                               ; preds = %62
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, %62, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %67, align 8, !tbaa !139
  store ptr %.0.i.i, ptr %60, align 8, !tbaa !137
  store i32 %1, ptr %17, align 8, !tbaa !140
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi.exit, %16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %78 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ %78, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = load ptr, ptr %68, align 8, !tbaa !137
  %81 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %80, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %81, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %69, align 8, !tbaa !255, !range !32, !noundef !33
  store i8 %83, ptr %82, align 8, !tbaa !255
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %70, align 8, !tbaa !258
  store ptr %85, ptr %84, align 8, !tbaa !258
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !40
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %88 = load ptr, ptr %72, align 8, !tbaa !259
  store ptr %88, ptr %87, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %81, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %89, ptr noundef nonnull align 8 dereferenceable(60) %73, i64 60, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %90, ptr noundef nonnull align 4 dereferenceable(48) %74, i64 16, i1 false), !tbaa.struct !40
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !40
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !40
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %77, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !413

.loopexit:                                        ; preds = %79, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %86

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
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %.0.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %15, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %20, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %3) #20
  store i8 0, ptr %16, align 8, !tbaa !255
  store i8 0, ptr %17, align 8, !tbaa !264
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(448) %3)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %3) #20
  %28 = load ptr, ptr %23, align 8, !tbaa !128
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %zext.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %28, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %30, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %33, i64 %indvars.iv.i.i.i
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
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %53, i64 %indvars.iv.i6
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
  %61 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %60, i64 %indvars.iv.i.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(448) %61) #20
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %64 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %64, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %59, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %59, %52
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, label %67

67:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !130, !range !32, !noundef !33
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i

71:                                               ; preds = %67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %71, %67, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %75, align 8, !tbaa !130
  store ptr null, ptr %65, align 8, !tbaa !128
  store i32 0, ptr %55, align 4, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %76, align 8, !tbaa !131
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %77 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %77, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %52, !llvm.loop !132

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %.not.i10 = icmp eq ptr %79, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %80

80:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i8, ptr %81, align 8, !tbaa !88, !range !32, !noundef !33
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

84:                                               ; preds = %80
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %80, %84, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %85, align 8, !tbaa !88
  store ptr %.0.i, ptr %78, align 8, !tbaa !92
  store i32 %1, ptr %4, align 8, !tbaa !94
  br label %86

86:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(448) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(448) %11) #20
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
  %29 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %30, i64 %indvars.iv.i.i
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
  %49 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %48, i64 %indvars.iv.i6.i
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(448) %49) #20
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %52 = icmp eq i64 %indvars.iv.next.i7.i, %zext11.i
  br i1 %52, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %47, !llvm.loop !129

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %47, %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %.not.i10.i = icmp eq ptr %54, null
  br i1 %.not.i10.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit, label %55

55:                                               ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !130, !range !32, !noundef !33
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit

59:                                               ; preds = %55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %55, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %60, align 8, !tbaa !130
  store ptr %.0.i.i, ptr %53, align 8, !tbaa !128
  store i32 %1, ptr %17, align 8, !tbaa !131
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi.exit, %16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %68 = sext i32 %5 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %61, align 8, !tbaa !128
  %71 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %70, i64 %indvars.iv
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %71, ptr noundef nonnull align 8 dereferenceable(448) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %72, ptr noundef nonnull align 8 dereferenceable(196) %62, i64 196, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %73, ptr noundef nonnull align 4 dereferenceable(48) %63, i64 16, i1 false), !tbaa.struct !40
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !40
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !40
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(96) %66, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %71, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %78 = load ptr, ptr %67, align 8, !tbaa !267
  store ptr %78, ptr %77, align 8, !tbaa !267
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !416

.loopexit:                                        ; preds = %69, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !124
  ret void
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %17, i64 %indvars.iv.i
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
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %35) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %33) #20
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
  %55 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %54, i64 %indvars.iv.i6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %57) #20
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %58) #20
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
  %64 = load i8, ptr %63, align 8, !tbaa !420, !range !32, !noundef !33
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
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = icmp sgt i32 %8, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i: ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !277
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %2
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !277
  %12 = icmp sgt i32 %.pre.i.i, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !383
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i.i
  %16 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i.i.i
  %17 = load float, ptr %16, align 4, !tbaa !45
  store float %17, ptr %15, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %14, !llvm.loop !421

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i4.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %14, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %18 = load i8, ptr %3, align 8, !tbaa !276, !range !32, !noundef !33
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.lr.ph.i4.i

20:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %20, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !276
  store ptr %11, ptr %4, align 8, !tbaa !383
  store i32 %8, ptr %6, align 8, !tbaa !384
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false), !tbaa !45
  store i32 %8, ptr %5, align 4, !tbaa !277
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !383
  br label %23

23:                                               ; preds = %23, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i6.i
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i6.i
  %26 = load float, ptr %25, align 4, !tbaa !45
  store float %26, ptr %24, align 4, !tbaa !45
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %9
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %23, !llvm.loop !421

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %23, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %28, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %29, align 8, !tbaa !383
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4, !tbaa !277
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %31, align 8, !tbaa !384
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !277
  %or.cond.i17 = icmp sgt i32 %33, 0
  br i1 %or.cond.i17, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i19, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i18

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i18: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  store i32 %33, ptr %30, align 4, !tbaa !277
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit37

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i19: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i19
  %.pre.i.i20 = load i32, ptr %30, align 4, !tbaa !277
  %37 = icmp sgt i32 %.pre.i.i20, 0
  %38 = load ptr, ptr %29, align 8, !tbaa !383
  br i1 %37, label %.lr.ph.i.i.i.i31, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i21

.lr.ph.i.i.i.i31:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i32 = zext nneg i32 %.pre.i.i20 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i31
  %indvars.iv.i.i.i.i33 = phi i64 [ 0, %.lr.ph.i.i.i.i31 ], [ %indvars.iv.next.i.i.i.i34, %39 ]
  %40 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i.i.i.i33
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i.i.i.i33
  %42 = load float, ptr %41, align 4, !tbaa !45
  store float %42, ptr %40, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i34 = add nuw nsw i64 %indvars.iv.i.i.i.i33, 1
  %exitcond.not.i.i.i.i35 = icmp eq i64 %indvars.iv.next.i.i.i.i34, %wide.trip.count.i.i.i.i32
  br i1 %exitcond.not.i.i.i.i35, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i23, label %39, !llvm.loop !421

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i21: ; preds = %.noexc
  %.not.i5.i.i.i22 = icmp eq ptr %38, null
  br i1 %.not.i5.i.i.i22, label %.lr.ph.i4.i25, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i23

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i23: ; preds = %39, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i21
  %43 = load i8, ptr %28, align 8, !tbaa !276, !range !32, !noundef !33
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.lr.ph.i4.i25

45:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %.lr.ph.i4.i25 unwind label %132

.lr.ph.i4.i25:                                    ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i23, %45, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i21
  store i8 1, ptr %28, align 8, !tbaa !276
  store ptr %36, ptr %29, align 8, !tbaa !383
  store i32 %33, ptr %31, align 8, !tbaa !384
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %35, i1 false), !tbaa !45
  store i32 %33, ptr %30, align 4, !tbaa !277
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !383
  br label %48

48:                                               ; preds = %48, %.lr.ph.i4.i25
  %indvars.iv.i6.i27 = phi i64 [ 0, %.lr.ph.i4.i25 ], [ %indvars.iv.next.i7.i28, %48 ]
  %49 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i6.i27
  %50 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i6.i27
  %51 = load float, ptr %50, align 4, !tbaa !45
  store float %51, ptr %49, align 4, !tbaa !45
  %indvars.iv.next.i7.i28 = add nuw nsw i64 %indvars.iv.i6.i27, 1
  %exitcond.not.i8.i29 = icmp eq i64 %indvars.iv.next.i7.i28, %34
  br i1 %exitcond.not.i8.i29, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit37, label %48, !llvm.loop !421

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit37:      ; preds = %48, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %53, align 8, !tbaa !276
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %54, align 8, !tbaa !383
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %55, align 4, !tbaa !277
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %56, align 8, !tbaa !384
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !277
  %or.cond.i38 = icmp sgt i32 %58, 0
  br i1 %or.cond.i38, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i40, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i39

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i39: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit37
  store i32 %58, ptr %55, align 4, !tbaa !277
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit59

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i40: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit37
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %60, i32 noundef 16)
          to label %.noexc57 unwind label %134

.noexc57:                                         ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i40
  %.pre.i.i41 = load i32, ptr %55, align 4, !tbaa !277
  %62 = icmp sgt i32 %.pre.i.i41, 0
  %63 = load ptr, ptr %54, align 8, !tbaa !383
  br i1 %62, label %.lr.ph.i.i.i.i52, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i42

.lr.ph.i.i.i.i52:                                 ; preds = %.noexc57
  %wide.trip.count.i.i.i.i53 = zext nneg i32 %.pre.i.i41 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i.i52
  %indvars.iv.i.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i.i52 ], [ %indvars.iv.next.i.i.i.i55, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i.i.i.i54
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i.i.i.i54
  %67 = load float, ptr %66, align 4, !tbaa !45
  store float %67, ptr %65, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i.i54, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i.i55, %wide.trip.count.i.i.i.i53
  br i1 %exitcond.not.i.i.i.i56, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i44, label %64, !llvm.loop !421

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i42: ; preds = %.noexc57
  %.not.i5.i.i.i43 = icmp eq ptr %63, null
  br i1 %.not.i5.i.i.i43, label %.lr.ph.i4.i46, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i44

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i44: ; preds = %64, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i42
  %68 = load i8, ptr %53, align 8, !tbaa !276, !range !32, !noundef !33
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %.lr.ph.i4.i46

70:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %.lr.ph.i4.i46 unwind label %134

.lr.ph.i4.i46:                                    ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i44, %70, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i42
  store i8 1, ptr %53, align 8, !tbaa !276
  store ptr %61, ptr %54, align 8, !tbaa !383
  store i32 %58, ptr %56, align 8, !tbaa !384
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %60, i1 false), !tbaa !45
  store i32 %58, ptr %55, align 4, !tbaa !277
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !383
  br label %73

73:                                               ; preds = %73, %.lr.ph.i4.i46
  %indvars.iv.i6.i48 = phi i64 [ 0, %.lr.ph.i4.i46 ], [ %indvars.iv.next.i7.i49, %73 ]
  %74 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i6.i48
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i6.i48
  %76 = load float, ptr %75, align 4, !tbaa !45
  store float %76, ptr %74, align 4, !tbaa !45
  %indvars.iv.next.i7.i49 = add nuw nsw i64 %indvars.iv.i6.i48, 1
  %exitcond.not.i8.i50 = icmp eq i64 %indvars.iv.next.i7.i49, %59
  br i1 %exitcond.not.i8.i50, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit59, label %73, !llvm.loop !421

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit59:      ; preds = %73, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i39
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %78, align 8, !tbaa !276
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %79, align 8, !tbaa !383
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %80, align 4, !tbaa !277
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %81, align 8, !tbaa !384
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %83 = load i32, ptr %82, align 4, !tbaa !277
  %or.cond.i60 = icmp sgt i32 %83, 0
  br i1 %or.cond.i60, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i62, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i61

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i61: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit59
  store i32 %83, ptr %80, align 4, !tbaa !277
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit81

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i62: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit59
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %85, i32 noundef 16)
          to label %.noexc79 unwind label %136

.noexc79:                                         ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i62
  %.pre.i.i63 = load i32, ptr %80, align 4, !tbaa !277
  %87 = icmp sgt i32 %.pre.i.i63, 0
  %88 = load ptr, ptr %79, align 8, !tbaa !383
  br i1 %87, label %.lr.ph.i.i.i.i74, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i64

.lr.ph.i.i.i.i74:                                 ; preds = %.noexc79
  %wide.trip.count.i.i.i.i75 = zext nneg i32 %.pre.i.i63 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.i.i74
  %indvars.iv.i.i.i.i76 = phi i64 [ 0, %.lr.ph.i.i.i.i74 ], [ %indvars.iv.next.i.i.i.i77, %89 ]
  %90 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv.i.i.i.i76
  %91 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i.i.i.i76
  %92 = load float, ptr %91, align 4, !tbaa !45
  store float %92, ptr %90, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i77 = add nuw nsw i64 %indvars.iv.i.i.i.i76, 1
  %exitcond.not.i.i.i.i78 = icmp eq i64 %indvars.iv.next.i.i.i.i77, %wide.trip.count.i.i.i.i75
  br i1 %exitcond.not.i.i.i.i78, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i66, label %89, !llvm.loop !421

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i64: ; preds = %.noexc79
  %.not.i5.i.i.i65 = icmp eq ptr %88, null
  br i1 %.not.i5.i.i.i65, label %.lr.ph.i4.i68, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i66

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i66: ; preds = %89, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i64
  %93 = load i8, ptr %78, align 8, !tbaa !276, !range !32, !noundef !33
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %.lr.ph.i4.i68

95:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i66
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %.lr.ph.i4.i68 unwind label %136

.lr.ph.i4.i68:                                    ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i66, %95, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i64
  store i8 1, ptr %78, align 8, !tbaa !276
  store ptr %86, ptr %79, align 8, !tbaa !383
  store i32 %83, ptr %81, align 8, !tbaa !384
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %85, i1 false), !tbaa !45
  store i32 %83, ptr %80, align 4, !tbaa !277
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !383
  br label %98

98:                                               ; preds = %98, %.lr.ph.i4.i68
  %indvars.iv.i6.i70 = phi i64 [ 0, %.lr.ph.i4.i68 ], [ %indvars.iv.next.i7.i71, %98 ]
  %99 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv.i6.i70
  %100 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i6.i70
  %101 = load float, ptr %100, align 4, !tbaa !45
  store float %101, ptr %99, align 4, !tbaa !45
  %indvars.iv.next.i7.i71 = add nuw nsw i64 %indvars.iv.i6.i70, 1
  %exitcond.not.i8.i72 = icmp eq i64 %indvars.iv.next.i7.i71, %84
  br i1 %exitcond.not.i8.i72, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit81, label %98, !llvm.loop !421

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit81:      ; preds = %98, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i61
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %103, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %105, align 4, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %106, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %or.cond.i82 = icmp sgt i32 %108, 0
  br i1 %or.cond.i82, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit81
  store i32 %108, ptr %105, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit81
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  %111 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %110, i32 noundef 16)
          to label %.noexc95 unwind label %138

.noexc95:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i83 = load i32, ptr %105, align 4, !tbaa !30
  %112 = icmp sgt i32 %.pre.i.i83, 0
  br i1 %112, label %.lr.ph.i.i.i.i90, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i90:                                 ; preds = %.noexc95
  %wide.trip.count.i.i.i.i91 = zext nneg i32 %.pre.i.i83 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i.i90
  %indvars.iv.i.i.i.i92 = phi i64 [ 0, %.lr.ph.i.i.i.i90 ], [ %indvars.iv.next.i.i.i.i93, %113 ]
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %111, i64 %indvars.iv.i.i.i.i92
  %115 = load ptr, ptr %104, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %class.btVector3, ptr %115, i64 %indvars.iv.i.i.i.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i.i92, 1
  %exitcond.not.i.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i.i93, %wide.trip.count.i.i.i.i91
  br i1 %exitcond.not.i.i.i.i94, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %113, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %113, %.noexc95
  %117 = load ptr, ptr %104, align 8, !tbaa !29
  %.not.i5.i.i.i84 = icmp eq ptr %117, null
  br i1 %.not.i5.i.i.i84, label %.lr.ph.i.i, label %118

118:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %119 = load i8, ptr %103, align 8, !tbaa !28, !range !32, !noundef !33
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %.lr.ph.i.i

121:                                              ; preds = %118
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %117)
          to label %.lr.ph.i.i unwind label %138

.lr.ph.i.i:                                       ; preds = %121, %118, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %103, align 8, !tbaa !28
  store ptr %111, ptr %104, align 8, !tbaa !29
  store i32 %108, ptr %106, align 8, !tbaa !31
  store i32 %108, ptr %105, align 4, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i
  %indvars.iv.i6.i87 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i88, %123 ]
  %124 = getelementptr inbounds nuw %class.btVector3, ptr %111, i64 %indvars.iv.i6.i87
  %125 = load ptr, ptr %122, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %class.btVector3, ptr %125, i64 %indvars.iv.i6.i87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i88 = add nuw nsw i64 %indvars.iv.i6.i87, 1
  %exitcond.not.i8.i89 = icmp eq i64 %indvars.iv.next.i7.i88, %109
  br i1 %exitcond.not.i8.i89, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %123, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %123, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %127, ptr noundef nonnull align 8 dereferenceable(25) %128)
          to label %129 unwind label %140

129:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false)
  ret void

132:                                              ; preds = %45, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i19
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %145

134:                                              ; preds = %70, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i40
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %144

136:                                              ; preds = %95, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i62
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %143

138:                                              ; preds = %121, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %102) #20
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %77) #20
  br label %143

143:                                              ; preds = %142, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %137, %136 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %52) #20
  br label %144

144:                                              ; preds = %143, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %135, %134 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #20
  br label %145

145:                                              ; preds = %144, %132
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %144 ], [ %133, %132 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !381
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !282
  %or.cond = icmp sgt i32 %8, 0
  br i1 %or.cond, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.thread

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.thread: ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !282
  br label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %2
  %9 = zext nneg i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 48
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !282
  %12 = icmp sgt i32 %.pre.i, 0
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !381
  %16 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %15, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %16, i64 16, i1 false), !tbaa.struct !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !40
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %13, !llvm.loop !422

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %13, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !381
  %.not.i5.i.i = icmp eq ptr %21, null
  br i1 %.not.i5.i.i, label %.lr.ph.i, label %22

22:                                               ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  %23 = load i8, ptr %3, align 8, !tbaa !278, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.lr.ph.i

25:                                               ; preds = %22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, %22, %25
  store i8 1, ptr %3, align 8, !tbaa !278
  store ptr %11, ptr %4, align 8, !tbaa !381
  store i32 %8, ptr %6, align 8, !tbaa !382
  store i32 %8, ptr %5, align 4, !tbaa !282
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i5 = zext nneg i32 %8 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i7, %27 ]
  %28 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i64 %indvars.iv.i6
  %29 = load ptr, ptr %26, align 8, !tbaa !381
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %29, i64 %indvars.iv.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(48) %30, i64 16, i1 false), !tbaa.struct !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !40
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit, label %27, !llvm.loop !422

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit: ; preds = %27, %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %17, i64 %indvars.iv.i
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
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %35) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %33) #20
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
  %54 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %53, i64 %indvars.iv.i6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %55) #20
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %57) #20
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
  %63 = load i8, ptr %62, align 8, !tbaa !426, !range !32, !noundef !33
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
define internal void @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
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
!33 = !{}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !35}
!40 = !{i64 0, i64 16, !41}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
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
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
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
!120 = distinct !{!120, !35}
!121 = !{!116, !12, i64 24}
!122 = !{!116, !7, i64 8}
!123 = distinct !{!123, !35}
!124 = !{!125, !7, i64 4}
!125 = !{!"_ZTS20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE", !126, i64 0, !7, i64 4, !7, i64 8, !127, i64 16, !12, i64 24}
!126 = !{!"_ZTS18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE"}
!127 = !{!"p1 _ZTS45btReducedDeformableNodeRigidContactConstraint", !11, i64 0}
!128 = !{!125, !127, i64 16}
!129 = distinct !{!129, !35}
!130 = !{!125, !12, i64 24}
!131 = !{!125, !7, i64 8}
!132 = distinct !{!132, !35}
!133 = !{!134, !7, i64 4}
!134 = !{!"_ZTS20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE", !135, i64 0, !7, i64 4, !7, i64 8, !136, i64 16, !12, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE"}
!136 = !{!"p1 _ZTS35btReducedDeformableStaticConstraint", !11, i64 0}
!137 = !{!134, !136, i64 16}
!138 = distinct !{!138, !35}
!139 = !{!134, !12, i64 24}
!140 = !{!134, !7, i64 8}
!141 = distinct !{!141, !35}
!142 = !{!104, !7, i64 20}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = !{!104, !46, i64 216}
!146 = !{!104, !112, i64 600}
!147 = !{!106, !7, i64 4}
!148 = distinct !{!148, !35}
!149 = !{!106, !108, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS10btSoftBody", !11, i64 0}
!152 = distinct !{!152, !35}
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
!250 = distinct !{!250, !35}
!251 = !{!106, !7, i64 8}
!252 = distinct !{!252, !35}
!253 = !{!106, !12, i64 24}
!254 = distinct !{!254, !35}
!255 = !{!256, !12, i64 8}
!256 = !{!"_ZTS29btDeformableContactConstraint", !12, i64 8, !257, i64 16, !113, i64 24}
!257 = !{!"p1 _ZTS19btContactSolverInfo", !11, i64 0}
!258 = !{!256, !257, i64 16}
!259 = !{!260, !182, i64 40}
!260 = !{!"_ZTS28btDeformableStaticConstraint", !256, i64 0, !182, i64 40}
!261 = distinct !{!261, !35}
!262 = distinct !{!262, !35}
!263 = distinct !{!263, !35}
!264 = !{!265, !12, i64 80}
!265 = !{!"_ZTS34btDeformableRigidContactConstraint", !256, i64 0, !113, i64 40, !113, i64 56, !46, i64 72, !46, i64 76, !12, i64 80, !266, i64 88}
!266 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !11, i64 0}
!267 = !{!268, !182, i64 440}
!268 = !{!"_ZTS45btReducedDeformableNodeRigidContactConstraint", !269, i64 0, !182, i64 440}
!269 = !{!"_ZTS41btReducedDeformableRigidContactConstraint", !265, i64 0, !12, i64 96, !12, i64 97, !7, i64 100, !7, i64 104, !270, i64 112, !271, i64 120, !46, i64 128, !46, i64 132, !46, i64 136, !46, i64 140, !46, i64 144, !46, i64 148, !46, i64 152, !46, i64 156, !46, i64 160, !46, i64 164, !46, i64 168, !46, i64 172, !46, i64 176, !46, i64 180, !46, i64 184, !46, i64 188, !46, i64 192, !113, i64 196, !113, i64 212, !113, i64 228, !113, i64 244, !113, i64 260, !113, i64 276, !158, i64 292, !113, i64 340, !113, i64 356, !113, i64 372, !113, i64 388, !113, i64 404, !113, i64 420}
!270 = !{!"p1 _ZTS23btReducedDeformableBody", !11, i64 0}
!271 = !{!"p1 _ZTS12btSolverBody", !11, i64 0}
!272 = distinct !{!272, !35}
!273 = distinct !{!273, !35}
!274 = distinct !{!274, !35}
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
!287 = distinct !{!287, !35}
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
!299 = distinct !{!299, !35}
!300 = !{!155, !233, i64 1672}
!301 = distinct !{!301, !35}
!302 = !{!210, !7, i64 4}
!303 = !{!210, !212, i64 16}
!304 = distinct !{!304, !35}
!305 = !{i64 0, i64 8, !306, i64 8, i64 16, !41, i64 24, i64 16, !41, i64 40, i64 4, !45, i64 44, i64 16, !41}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS17btCollisionObject", !11, i64 0}
!308 = !{!309, !182, i64 848}
!309 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !310, i64 0, !182, i64 848}
!310 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !311, i64 0, !158, i64 64, !113, i64 112, !46, i64 128, !46, i64 132, !46, i64 136, !158, i64 140, !312, i64 192, !312, i64 400, !312, i64 608, !113, i64 816, !113, i64 832}
!311 = !{!"_ZTSN10btSoftBody4sCtiE", !307, i64 0, !113, i64 8, !113, i64 24, !46, i64 40, !113, i64 44}
!312 = !{!"_ZTS23btMultiBodyJacobianData", !173, i64 0, !173, i64 32, !173, i64 64, !173, i64 96, !21, i64 128, !279, i64 160, !313, i64 192, !7, i64 200}
!313 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !11, i64 0}
!314 = distinct !{!314, !35}
!315 = !{!216, !7, i64 4}
!316 = !{!216, !218, i64 16}
!317 = distinct !{!317, !35}
!318 = distinct !{!318, !35}
!319 = distinct !{!319, !35}
!320 = distinct !{!320, !35}
!321 = distinct !{!321, !35}
!322 = !{!292, !7, i64 136}
!323 = distinct !{!323, !35}
!324 = distinct !{!324, !35}
!325 = !{!326, !7, i64 88}
!326 = !{!"_ZTS23btContactSolverInfoData", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !7, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !7, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !46, i64 80, !46, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !46, i64 100, !46, i64 104, !46, i64 108, !46, i64 112, !12, i64 116, !12, i64 117, !7, i64 120, !7, i64 124}
!327 = distinct !{!327, !35}
!328 = distinct !{!328, !35}
!329 = distinct !{!329, !35}
!330 = distinct !{!330, !35}
!331 = distinct !{!331, !35}
!332 = distinct !{!332, !35}
!333 = distinct !{!333, !35}
!334 = distinct !{!334, !35}
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
!380 = distinct !{!380, !35}
!381 = !{!279, !281, i64 16}
!382 = !{!279, !7, i64 8}
!383 = !{!173, !175, i64 16}
!384 = !{!173, !7, i64 8}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_: argument 0"}
!387 = distinct !{!387, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_"}
!388 = distinct !{!388, !389, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f: argument 0"}
!389 = distinct !{!389, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f"}
!390 = distinct !{!390, !35}
!391 = !{i64 0, i64 16, !41, i64 16, i64 16, !41}
!392 = !{!182, !182, i64 0}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!395 = distinct !{!395, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!396 = distinct !{!396, !35}
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
!410 = distinct !{!410, !35}
!411 = distinct !{!411, !35}
!412 = distinct !{!412, !35}
!413 = distinct !{!413, !35}
!414 = distinct !{!414, !35}
!415 = distinct !{!415, !35}
!416 = distinct !{!416, !35}
!417 = !{!210, !7, i64 8}
!418 = distinct !{!418, !35}
!419 = distinct !{!419, !35}
!420 = !{!210, !12, i64 24}
!421 = distinct !{!421, !35}
!422 = distinct !{!422, !35}
!423 = !{!216, !7, i64 8}
!424 = distinct !{!424, !35}
!425 = distinct !{!425, !35}
!426 = !{!216, !12, i64 24}
