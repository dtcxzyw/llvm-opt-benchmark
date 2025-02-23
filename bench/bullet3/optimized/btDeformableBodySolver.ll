; ModuleID = 'bench/bullet3/original/btDeformableBodySolver.ll'
source_filename = "bench/bullet3/original/btDeformableBodySolver.ll"
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
%class.CProfileSample = type { i8 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.LagrangeMultiplier = type { i32, i32, [3 x float], [3 x %class.btVector3], [3 x i32] }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.80, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.80 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%"class.btSoftBody::DeformableNodeRigidAnchor" = type { %"class.btSoftBody::DeformableNodeRigidContact", %class.btVector3 }
%struct.btS = type { i32, i32, i32, i32, ptr }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%"struct.btGjkEpaSolver2::sResults" = type { i32, [2 x %class.btVector3], %class.btVector3, float }

$_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_ = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv = comdat any

$_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveED2Ev = comdat any

$_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev = comdat any

$_ZN34btDeformableBackwardEulerObjective24addLagrangeMultiplierRHSERK20btAlignedObjectArrayI9btVector3ES4_RS2_ = comdat any

$_ZN34btDeformableBackwardEulerObjective21addLagrangeMultiplierERK20btAlignedObjectArrayI9btVector3ERS2_ = comdat any

$_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b = comdat any

$_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3dotERK20btAlignedObjectArrayI9btVector3ES6_ = comdat any

$_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody22DeformableRigidContactD2Ev = comdat any

$_ZN11btSparseSdfILi3EE8EvaluateERK9btVector3PK16btCollisionShapeRS1_f = comdat any

$_ZN23btMultiBodyJacobianDataaSERKS_ = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

$_ZNK22btDeformableBodySolver13getSolverTypeEv = comdat any

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

$_ZN22btDeformableBodySolver10setGravityERK9btVector3 = comdat any

$_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor = comdat any

$_ZN22btDeformableBodySolver17setStrainLimitingEb = comdat any

$_ZN22btDeformableBodySolver17setPreconditionerEi = comdat any

$_ZN22btDeformableBodySolver23getLagrangianForceArrayEv = comdat any

$_ZN22btDeformableBodySolver10getIndicesEv = comdat any

$_ZN22btDeformableBodySolver13setProjectionEv = comdat any

$_ZN22btDeformableBodySolver21setLagrangeMultiplierEv = comdat any

$_ZN22btDeformableBodySolver15isReducedSolverEv = comdat any

$_ZN22btDeformableBodySolver31deformableBodyInternalWriteBackEv = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN10btSoftBody10updateNodeEP10btDbvtNodebb = comdat any

$_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb = comdat any

$_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E13copyFromArrayERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveED0Ev = comdat any

$_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE12reinitializeERK20btAlignedObjectArrayI9btVector3E = comdat any

$_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3subERK20btAlignedObjectArrayI9btVector3ES6_ = comdat any

$_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE11squaredNormERK20btAlignedObjectArrayI9btVector3E = comdat any

$_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE4normERK20btAlignedObjectArrayI9btVector3E = comdat any

$_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE12multAndAddToEfRK20btAlignedObjectArrayI9btVector3ERS4_ = comdat any

$_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE10multAndAddEfRK20btAlignedObjectArrayI9btVector3ES6_ = comdat any

$_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE12setToleranceEf = comdat any

$_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveED0Ev = comdat any

$_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveE12reinitializeERK20btAlignedObjectArrayI9btVector3E = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi = comdat any

$_ZN23btMultiBodyJacobianDataC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi = comdat any

$_ZN11btSparseSdfILi3EE9BuildCellERNS0_4CellE = comdat any

$_ZTI16btSoftBodySolver = comdat any

$_ZTS16btSoftBodySolver = comdat any

$_ZTV19btConjugateGradientI34btDeformableBackwardEulerObjectiveE = comdat any

$_ZTI19btConjugateGradientI34btDeformableBackwardEulerObjectiveE = comdat any

$_ZTS19btConjugateGradientI34btDeformableBackwardEulerObjectiveE = comdat any

$_ZTI14btKrylovSolverI34btDeformableBackwardEulerObjectiveE = comdat any

$_ZTS14btKrylovSolverI34btDeformableBackwardEulerObjectiveE = comdat any

$_ZTV19btConjugateResidualI34btDeformableBackwardEulerObjectiveE = comdat any

$_ZTI19btConjugateResidualI34btDeformableBackwardEulerObjectiveE = comdat any

$_ZTS19btConjugateResidualI34btDeformableBackwardEulerObjectiveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZTV22btDeformableBodySolver = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI22btDeformableBodySolver, ptr @_ZN22btDeformableBodySolverD2Ev, ptr @_ZN22btDeformableBodySolverD0Ev, ptr @_ZNK22btDeformableBodySolver13getSolverTypeEv, ptr @_ZN22btDeformableBodySolver16checkInitializedEv, ptr @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb, ptr @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb, ptr @_ZN22btDeformableBodySolver13predictMotionEf, ptr @_ZN22btDeformableBodySolver16solveConstraintsEf, ptr @_ZN22btDeformableBodySolver16updateSoftBodiesEv, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_, ptr @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv, ptr @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv, ptr @_ZN22btDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf, ptr @_ZN22btDeformableBodySolver10setGravityERK9btVector3, ptr @_ZN22btDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf, ptr @_ZN22btDeformableBodySolver14setConstraintsERK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver20setupDeformableSolveEb, ptr @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor, ptr @_ZN22btDeformableBodySolver18applyExplicitForceEv, ptr @_ZN22btDeformableBodySolver15applyTransformsEf, ptr @_ZN22btDeformableBodySolver17setStrainLimitingEb, ptr @_ZN22btDeformableBodySolver17setPreconditionerEi, ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv, ptr @_ZN22btDeformableBodySolver10getIndicesEv, ptr @_ZN22btDeformableBodySolver13setProjectionEv, ptr @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv, ptr @_ZN22btDeformableBodySolver15isReducedSolverEv, ptr @_ZN22btDeformableBodySolver31deformableBodyInternalWriteBackEv] }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"solveDeformableConstraints\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Looking backwards!\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Gradient Descent!\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"setConstraint\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"solveContactConstraints\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"btDeformableBodySolver::predictDeformableMotion\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"updateSoftBodies\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI22btDeformableBodySolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btDeformableBodySolver, ptr @_ZTI16btSoftBodySolver }, align 8
@_ZTS22btDeformableBodySolver = dso_local constant [25 x i8] c"22btDeformableBodySolver\00", align 1
@_ZTI16btSoftBodySolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btSoftBodySolver }, comdat, align 8
@_ZTS16btSoftBodySolver = linkonce_odr dso_local constant [19 x i8] c"16btSoftBodySolver\00", comdat, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV19btConjugateGradientI34btDeformableBackwardEulerObjectiveE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI19btConjugateGradientI34btDeformableBackwardEulerObjectiveE, ptr @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveED2Ev, ptr @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveED0Ev, ptr @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b, ptr @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE12reinitializeERK20btAlignedObjectArrayI9btVector3E, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3subERK20btAlignedObjectArrayI9btVector3ES6_, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE11squaredNormERK20btAlignedObjectArrayI9btVector3E, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE4normERK20btAlignedObjectArrayI9btVector3E, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3dotERK20btAlignedObjectArrayI9btVector3ES6_, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE12multAndAddToEfRK20btAlignedObjectArrayI9btVector3ERS4_, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE10multAndAddEfRK20btAlignedObjectArrayI9btVector3ES6_, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE12setToleranceEf] }, comdat, align 8
@_ZTI19btConjugateGradientI34btDeformableBackwardEulerObjectiveE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btConjugateGradientI34btDeformableBackwardEulerObjectiveE, ptr @_ZTI14btKrylovSolverI34btDeformableBackwardEulerObjectiveE }, comdat, align 8
@_ZTS19btConjugateGradientI34btDeformableBackwardEulerObjectiveE = linkonce_odr dso_local constant [60 x i8] c"19btConjugateGradientI34btDeformableBackwardEulerObjectiveE\00", comdat, align 1
@_ZTI14btKrylovSolverI34btDeformableBackwardEulerObjectiveE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14btKrylovSolverI34btDeformableBackwardEulerObjectiveE }, comdat, align 8
@_ZTS14btKrylovSolverI34btDeformableBackwardEulerObjectiveE = linkonce_odr dso_local constant [55 x i8] c"14btKrylovSolverI34btDeformableBackwardEulerObjectiveE\00", comdat, align 1
@_ZTV19btConjugateResidualI34btDeformableBackwardEulerObjectiveE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI19btConjugateResidualI34btDeformableBackwardEulerObjectiveE, ptr @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveED2Ev, ptr @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveED0Ev, ptr @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b, ptr @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveE12reinitializeERK20btAlignedObjectArrayI9btVector3E, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3subERK20btAlignedObjectArrayI9btVector3ES6_, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE11squaredNormERK20btAlignedObjectArrayI9btVector3E, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE4normERK20btAlignedObjectArrayI9btVector3E, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3dotERK20btAlignedObjectArrayI9btVector3ES6_, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE12multAndAddToEfRK20btAlignedObjectArrayI9btVector3ERS4_, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE10multAndAddEfRK20btAlignedObjectArrayI9btVector3ES6_, ptr @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE12setToleranceEf] }, comdat, align 8
@_ZTI19btConjugateResidualI34btDeformableBackwardEulerObjectiveE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btConjugateResidualI34btDeformableBackwardEulerObjectiveE, ptr @_ZTI14btKrylovSolverI34btDeformableBackwardEulerObjectiveE }, comdat, align 8
@_ZTS19btConjugateResidualI34btDeformableBackwardEulerObjectiveE = linkonce_odr dso_local constant [60 x i8] c"19btConjugateResidualI34btDeformableBackwardEulerObjectiveE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CGSolve\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Iteration = 0\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Two norm of the residual = \00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Encountered negative direction in CG!\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"ConjugateGradient iterations \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" residual = \00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"ConjugateGradient max iterations reached \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" error = \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"CRSolve\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"ConjugateResidual max iterations reached, residual = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableBodySolver.cpp, ptr null }]
@str = private unnamed_addr constant [23 x i8] c"=======inputs=========\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"=======output=========\00", align 1

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN22btDeformableBodySolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btDeformableBodySolverC2Ev
@_ZN22btDeformableBodySolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btDeformableBodySolverD2Ev

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #27
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
  call void @__clang_call_terminate(ptr %26) #28
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
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #27
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #27
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit: ; preds = %35
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7 unwind label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #27
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
  call void @__clang_call_terminate(ptr %27) #28
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
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29, %32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #27
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #27
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
  tail call void @__clang_call_terminate(ptr %21) #28
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
  tail call void @__clang_call_terminate(ptr %34) #28
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
  tail call void @__clang_call_terminate(ptr %11) #28
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
  tail call void @__clang_call_terminate(ptr %24) #28
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #27
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
  call void @__clang_call_terminate(ptr %26) #28
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
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #27
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %_ZN15btReducedVectorD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
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

._crit_edge38:                                    ; preds = %_ZN15btReducedVectorD2Ev.exit34, %_ZN15btReducedVectorD2Ev.exit
  ret void

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #27
  br label %199

64:                                               ; preds = %.lr.ph37, %_ZN15btReducedVectorD2Ev.exit34
  %indvars.iv41 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next42, %_ZN15btReducedVectorD2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #27
  %65 = load ptr, ptr %37, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %class.btReducedVector, ptr %65, i64 %indvars.iv41
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %66)
  %.not = icmp eq i64 %indvars.iv41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15btReducedVectorD2Ev.exit30, %64
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %172 unwind label %196

.lr.ph:                                           ; preds = %64, %_ZN15btReducedVectorD2Ev.exit30
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit30 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #27
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
  br i1 %74, label %75, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i.i: ; preds = %70
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

75:                                               ; preds = %70
  %76 = load i32, ptr %43, align 8, !tbaa !27
  %77 = icmp slt i32 %76, %72
  br i1 %77, label %78, label %..lr.ph.i_crit_edge.i.i

..lr.ph.i_crit_edge.i.i:                          ; preds = %75
  %.pre.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i

78:                                               ; preds = %75
  %.not.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %79

79:                                               ; preds = %78
  %80 = sext i32 %72 to i64
  %81 = shl nsw i64 %80, 2
  %82 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %81, i32 noundef 16)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %79
  %.pre.i.i.i = load i32, ptr %42, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %.noexc, %78
  %83 = phi i32 [ %.pre.i.i.i, %.noexc ], [ %73, %78 ]
  %.0.i.i.i.i.i = phi ptr [ %82, %.noexc ], [ null, %78 ]
  %84 = icmp sgt i32 %83, 0
  %85 = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %83 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !38
  store i32 %89, ptr %87, align 4, !tbaa !38
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %86, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i5.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %86, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %90 = load i8, ptr %44, align 8, !tbaa !24, !range !32, !noundef !33
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i

92:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i unwind label %168

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i: ; preds = %92, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %44, align 8, !tbaa !24
  store ptr %.0.i.i.i.i.i, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  store i32 %72, ptr %43, align 8, !tbaa !27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, %..lr.ph.i_crit_edge.i.i
  %93 = phi ptr [ %.pre.i.i, %..lr.ph.i_crit_edge.i.i ], [ %.0.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i ]
  %94 = sext i32 %73 to i64
  %wide.trip.count.i.i.i = sext i32 %72 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep.i.i = getelementptr i8, ptr %93, i64 %95
  %96 = sub nsw i64 %wide.trip.count.i.i.i, %94
  %97 = shl nsw i64 %96, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %97, i1 false), !tbaa !38
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %.lr.ph.i.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i.i
  %98 = phi ptr [ %.pre10.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i.i ], [ %93, %.lr.ph.i.i.i ]
  store i32 %72, ptr %42, align 4, !tbaa !26
  %99 = icmp sgt i32 %72, 0
  br i1 %99, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %100 = load ptr, ptr %45, align 8, !tbaa !25
  %wide.trip.count.i5.i.i = zext nneg i32 %72 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i6.i.i
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i6.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !38
  store i32 %104, ptr %102, align 4, !tbaa !38
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i, label %101, !llvm.loop !39

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i: ; preds = %101, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %105 = load i32, ptr %46, align 4, !tbaa !30
  %106 = load i32, ptr %47, align 4, !tbaa !30
  %107 = icmp sgt i32 %105, %106
  %108 = load i32, ptr %48, align 8
  %109 = icmp slt i32 %108, %105
  %or.cond = select i1 %107, i1 %109, i1 false
  br i1 %or.cond, label %110, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge: ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i
  %.pre = load ptr, ptr %49, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

110:                                              ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i
  %.not.i.i.i.i14.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i14.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %111

111:                                              ; preds = %110
  %112 = sext i32 %105 to i64
  %113 = shl nsw i64 %112, 4
  %114 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %113, i32 noundef 16)
          to label %.noexc21 unwind label %168

.noexc21:                                         ; preds = %111
  %.pre.i.i15.i = load i32, ptr %47, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %.noexc21, %110
  %115 = phi i32 [ %.pre.i.i15.i, %.noexc21 ], [ %106, %110 ]
  %.0.i.i.i.i16.i = phi ptr [ %114, %.noexc21 ], [ null, %110 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i18.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i18.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i19.i = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i.i18.i
  %indvars.iv.i.i.i.i20.i = phi i64 [ 0, %.lr.ph.i.i.i.i18.i ], [ %indvars.iv.next.i.i.i.i21.i, %117 ]
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i16.i, i64 %indvars.iv.i.i.i.i20.i
  %119 = load ptr, ptr %49, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %class.btVector3, ptr %119, i64 %indvars.iv.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i21.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i, 1
  %exitcond.not.i.i.i.i22.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i, %wide.trip.count.i.i.i.i19.i
  br i1 %exitcond.not.i.i.i.i22.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %117, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %117, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %121 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i5.i.i.i17.i = icmp eq ptr %121, null
  br i1 %.not.i5.i.i.i17.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, label %122

122:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %123 = load i8, ptr %50, align 8, !tbaa !28, !range !32, !noundef !33
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

125:                                              ; preds = %122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i unwind label %168

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i: ; preds = %125, %122, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr %.0.i.i.i.i16.i, ptr %49, align 8, !tbaa !29
  store i32 %105, ptr %48, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i
  %126 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge ], [ %.0.i.i.i.i16.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i ]
  store i32 %105, ptr %47, align 4, !tbaa !30
  %127 = icmp sgt i32 %105, 0
  br i1 %127, label %.lr.ph.i4.i7.i, label %_ZN15btReducedVectoraSERKS_.exit

.lr.ph.i4.i7.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %wide.trip.count.i5.i8.i = zext nneg i32 %105 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i4.i7.i
  %indvars.iv.i6.i9.i = phi i64 [ 0, %.lr.ph.i4.i7.i ], [ %indvars.iv.next.i7.i10.i, %128 ]
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %126, i64 %indvars.iv.i6.i9.i
  %130 = load ptr, ptr %51, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %130, i64 %indvars.iv.i6.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i10.i = add nuw nsw i64 %indvars.iv.i6.i9.i, 1
  %exitcond.not.i8.i11.i = icmp eq i64 %indvars.iv.next.i7.i10.i, %wide.trip.count.i5.i8.i
  br i1 %exitcond.not.i8.i11.i, label %_ZN15btReducedVectoraSERKS_.exit, label %128, !llvm.loop !42

_ZN15btReducedVectoraSERKS_.exit:                 ; preds = %128, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %132 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i.i.i23 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24, label %133

133:                                              ; preds = %_ZN15btReducedVectoraSERKS_.exit
  %134 = load i8, ptr %52, align 8, !tbaa !28, !range !32, !noundef !33
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24

136:                                              ; preds = %133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24: ; preds = %136, %133, %_ZN15btReducedVectoraSERKS_.exit
  store i8 1, ptr %52, align 8, !tbaa !28
  store ptr null, ptr %51, align 8, !tbaa !29
  store i32 0, ptr %46, align 4, !tbaa !30
  store i32 0, ptr %53, align 8, !tbaa !31
  %140 = load ptr, ptr %45, align 8, !tbaa !25
  %.not.i.i.i1.i25 = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i25, label %_ZN15btReducedVectorD2Ev.exit26, label %141

141:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24
  %142 = load i8, ptr %54, align 8, !tbaa !24, !range !32, !noundef !33
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN15btReducedVectorD2Ev.exit26

144:                                              ; preds = %141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
          to label %_ZN15btReducedVectorD2Ev.exit26 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #28
  unreachable

_ZN15btReducedVectorD2Ev.exit26:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24, %141, %144
  store i8 1, ptr %54, align 8, !tbaa !24
  store ptr null, ptr %45, align 8, !tbaa !25
  store i32 0, ptr %41, align 4, !tbaa !26
  store i32 0, ptr %55, align 8, !tbaa !27
  %148 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i.i.i.i27 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i27, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28, label %149

149:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit26
  %150 = load i8, ptr %57, align 8, !tbaa !28, !range !32, !noundef !33
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28

152:                                              ; preds = %149
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %148)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28: ; preds = %152, %149, %_ZN15btReducedVectorD2Ev.exit26
  store i8 1, ptr %57, align 8, !tbaa !28
  store ptr null, ptr %56, align 8, !tbaa !29
  store i32 0, ptr %58, align 4, !tbaa !30
  store i32 0, ptr %59, align 8, !tbaa !31
  %156 = load ptr, ptr %60, align 8, !tbaa !25
  %.not.i.i.i1.i29 = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i29, label %_ZN15btReducedVectorD2Ev.exit30, label %157

157:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28
  %158 = load i8, ptr %61, align 8, !tbaa !24, !range !32, !noundef !33
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN15btReducedVectorD2Ev.exit30

160:                                              ; preds = %157
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %_ZN15btReducedVectorD2Ev.exit30 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #28
  unreachable

_ZN15btReducedVectorD2Ev.exit30:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28, %157, %160
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

164:                                              ; preds = %.lr.ph
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %69
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %125, %111, %92, %79
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #27
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #27
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #27
  br label %198

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %38, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %class.btReducedVector, ptr %173, i64 %indvars.iv41
  %175 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %174, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %176 unwind label %196

176:                                              ; preds = %172
  %177 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i31 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i31, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32, label %178

178:                                              ; preds = %176
  %179 = load i8, ptr %50, align 8, !tbaa !28, !range !32, !noundef !33
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32

181:                                              ; preds = %178
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %177)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32: ; preds = %181, %178, %176
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !29
  store i32 0, ptr %47, align 4, !tbaa !30
  store i32 0, ptr %48, align 8, !tbaa !31
  %185 = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  %.not.i.i.i1.i33 = icmp eq ptr %185, null
  br i1 %.not.i.i.i1.i33, label %_ZN15btReducedVectorD2Ev.exit34, label %186

186:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32
  %187 = load i8, ptr %44, align 8, !tbaa !24, !range !32, !noundef !33
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN15btReducedVectorD2Ev.exit34

189:                                              ; preds = %186
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %185)
          to label %_ZN15btReducedVectorD2Ev.exit34 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #28
  unreachable

_ZN15btReducedVectorD2Ev.exit34:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32, %186, %189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #27
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %193 = load i32, ptr %7, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next42, %194
  br i1 %195, label %64, label %._crit_edge38, !llvm.loop !44

196:                                              ; preds = %172, %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %171 ], [ %197, %196 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #27
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
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i.i
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %18, ptr %16, align 4, !tbaa !38
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %15, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %15, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %19 = load i8, ptr %3, align 8, !tbaa !24, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.lr.ph.i.i

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !24
  store ptr %12, ptr %4, align 8, !tbaa !25
  store i32 %8, ptr %6, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !38
  store i32 %8, ptr %5, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %24

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i6.i
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i6.i
  %27 = load i32, ptr %26, align 4, !tbaa !38
  store i32 %27, ptr %25, align 4, !tbaa !38
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %24, !llvm.loop !39

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
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i5 = load i32, ptr %30, align 4, !tbaa !30
  %38 = icmp sgt i32 %.pre.i.i5, 0
  br i1 %38, label %.lr.ph.i.i.i.i11, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i12 = zext nneg i32 %.pre.i.i5 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i11
  %indvars.iv.i.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %indvars.iv.next.i.i.i.i14, %39 ]
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv.i.i.i.i13
  %41 = load ptr, ptr %29, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %41, i64 %indvars.iv.i.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i14, %wide.trip.count.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i15, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %39, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %39, %.noexc
  %43 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i6, label %.lr.ph.i.i7, label %44

44:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %45 = load i8, ptr %28, align 8, !tbaa !28, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.lr.ph.i.i7

47:                                               ; preds = %44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %.lr.ph.i.i7 unwind label %56

.lr.ph.i.i7:                                      ; preds = %47, %44, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %28, align 8, !tbaa !28
  store ptr %37, ptr %29, align 8, !tbaa !29
  store i32 %33, ptr %31, align 8, !tbaa !31
  store i32 %33, ptr %30, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %33, ptr %30, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

49:                                               ; preds = %49, %.lr.ph.i.i7
  %indvars.iv.i6.i8 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i7.i9, %49 ]
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv.i6.i8
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %51, i64 %indvars.iv.i6.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i9 = add nuw nsw i64 %indvars.iv.i6.i8, 1
  %exitcond.not.i8.i10 = icmp eq i64 %indvars.iv.next.i7.i9, %35
  br i1 %exitcond.not.i8.i10, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %49, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %49, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !16
  store i32 %55, ptr %53, align 8, !tbaa !16
  ret void

56:                                               ; preds = %47, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #27
  resume { ptr, i32 } %57
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
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #27
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %.lr.ph.i.i

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %18, %17
  %22 = phi i32 [ %.pre.i.i, %18 ], [ %11, %17 ]
  %.0.i.i.i.i = phi ptr [ %21, %18 ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %29, ptr %27, align 4, !tbaa !38
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %26, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !24, !range !32, !noundef !33
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %34, align 8, !tbaa !24
  store ptr %.0.i.i.i.i, ptr %24, align 8, !tbaa !25
  store i32 %9, ptr %14, align 8, !tbaa !27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %35 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %36 = sext i32 %11 to i64
  %wide.trip.count.i.i = sext i32 %9 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep.i = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i.i, %36
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %39, i1 false), !tbaa !38
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i
  %40 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %35, %.lr.ph.i.i ]
  store i32 %9, ptr %10, align 4, !tbaa !26
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %wide.trip.count.i5.i = zext nneg i32 %9 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i6.i
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i6.i
  %47 = load i32, ptr %46, align 4, !tbaa !38
  store i32 %47, ptr %45, align 4, !tbaa !38
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit, label %44, !llvm.loop !39

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit: ; preds = %44, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

53:                                               ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp slt i32 %55, %49
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

57:                                               ; preds = %53
  %.not.i.i.i.i14 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i14, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %58

58:                                               ; preds = %57
  %59 = sext i32 %49 to i64
  %60 = shl nsw i64 %59, 4
  %61 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %60, i32 noundef 16)
  %.pre.i.i15 = load i32, ptr %50, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %58, %57
  %62 = phi i32 [ %.pre.i.i15, %58 ], [ %51, %57 ]
  %.0.i.i.i.i16 = phi ptr [ %61, %58 ], [ null, %57 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i18, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i.i19 = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i18
  %indvars.iv.i.i.i.i20 = phi i64 [ 0, %.lr.ph.i.i.i.i18 ], [ %indvars.iv.next.i.i.i.i21, %65 ]
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i16, i64 %indvars.iv.i.i.i.i20
  %67 = load ptr, ptr %64, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %67, i64 %indvars.iv.i.i.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i.i20, 1
  %exitcond.not.i.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i.i21, %wide.trip.count.i.i.i.i19
  br i1 %exitcond.not.i.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %65, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %65, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %.not.i5.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i5.i.i.i17, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, label %71

71:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !28, !range !32, !noundef !33
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

75:                                               ; preds = %71
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i: ; preds = %75, %71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %76, align 8, !tbaa !28
  store ptr %.0.i.i.i.i16, ptr %69, align 8, !tbaa !29
  store i32 %49, ptr %54, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %53, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  store i32 %49, ptr %50, align 4, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp sgt i32 %49, 0
  br i1 %79, label %.lr.ph.i4.i7, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit

.lr.ph.i4.i7:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count.i5.i8 = zext nneg i32 %49 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i4.i7
  %indvars.iv.i6.i9 = phi i64 [ 0, %.lr.ph.i4.i7 ], [ %indvars.iv.next.i7.i10, %81 ]
  %82 = getelementptr inbounds nuw %class.btVector3, ptr %78, i64 %indvars.iv.i6.i9
  %83 = load ptr, ptr %80, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %83, i64 %indvars.iv.i6.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i10 = add nuw nsw i64 %indvars.iv.i6.i9, 1
  %exitcond.not.i8.i11 = icmp eq i64 %indvars.iv.next.i7.i10, %wide.trip.count.i5.i8
  br i1 %exitcond.not.i8.i11, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %81, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit: ; preds = %81, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %2
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
  tail call void @_ZSt16__throw_bad_castv() #29
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
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %40, double noundef %44, double noundef %47, double noundef %50)
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
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %71, double noundef %75, double noundef %78, double noundef %81)
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
define dso_local void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609) initializes((0, 24), (28, 36), (40, 49), (60, 68), (72, 81), (92, 100), (104, 113), (124, 132), (136, 145), (156, 164), (168, 177), (188, 196), (200, 209), (224, 240), (244, 252), (256, 265), (276, 284), (288, 297), (308, 316), (320, 329), (340, 348), (352, 361), (368, 384), (388, 396), (400, 409), (420, 428), (432, 441), (452, 460), (464, 473), (484, 492), (496, 505), (516, 524), (528, 537), (548, 556), (560, 569), (588, 597), (608, 609)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !83
  store i32 5, ptr %2, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV22btDeformableBodySolver, i64 16), ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %24, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %26, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 300, ptr %33, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float 0x3E80000000000000, ptr %34, align 4, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19btConjugateGradientI34btDeformableBackwardEulerObjectiveE, i64 16), ptr %32, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %37, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %41, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 300, ptr %52, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0x3E45798EE0000000, ptr %53, align 4, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19btConjugateResidualI34btDeformableBackwardEulerObjectiveE, i64 16), ptr %51, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %60, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %68, align 4, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 1, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %72, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 0, ptr %76, align 4, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %77, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %78, align 4, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float 0x3F1A36E2E0000000, ptr %79, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i8 0, ptr %80, align 4, !tbaa !102
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %81, align 8, !tbaa !103
  %82 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #30
          to label %83 unwind label %87

83:                                               ; preds = %1
  invoke void @_ZN34btDeformableBackwardEulerObjectiveC1ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %82, ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %84 unwind label %89

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %82, ptr %85, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 597
  store i8 0, ptr %86, align 1, !tbaa !105
  ret void

87:                                               ; preds = %1
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 504) #31
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %51) #27
  tail call void @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #27
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #27
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #27
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %92) #27
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %93) #27
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %94) #27
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %95) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN34btDeformableBackwardEulerObjectiveC1ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19btConjugateResidualI34btDeformableBackwardEulerObjectiveE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i8, ptr %18, align 8, !tbaa !28, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %26, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i8, ptr %31, align 8, !tbaa !28, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %39, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !29
  store i32 0, ptr %38, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i8, ptr %44, align 8, !tbaa !28, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %52, align 8, !tbaa !28
  store ptr null, ptr %41, align 8, !tbaa !29
  store i32 0, ptr %51, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.not.i.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit8, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i8, ptr %57, align 8, !tbaa !28, !range !32, !noundef !33
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit8

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit8 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit8:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %65, align 8, !tbaa !28
  store ptr null, ptr %54, align 8, !tbaa !29
  store i32 0, ptr %64, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit10, label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i8, ptr %70, align 8, !tbaa !28, !range !32, !noundef !33
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit10

73:                                               ; preds = %69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit10 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit10: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit8, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %78, align 8, !tbaa !28
  store ptr null, ptr %67, align 8, !tbaa !29
  store i32 0, ptr %77, align 4, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %79, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19btConjugateGradientI34btDeformableBackwardEulerObjectiveE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !28, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %26, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i8, ptr %31, align 8, !tbaa !28, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %39, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !29
  store i32 0, ptr %38, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i8, ptr %44, align 8, !tbaa !28, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit4, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %52, align 8, !tbaa !28
  store ptr null, ptr %41, align 8, !tbaa !29
  store i32 0, ptr %51, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %53, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !94, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !94
  store ptr null, ptr %2, align 8, !tbaa !95
  store i32 0, ptr %10, align 4, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !97
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV22btDeformableBodySolver, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(504) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i8, ptr %15, align 8, !tbaa !28, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %23, align 8, !tbaa !28
  store ptr null, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, label %27

27:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load i8, ptr %28, align 8, !tbaa !94, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit

31:                                               ; preds = %27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %27, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %36, align 8, !tbaa !94
  store ptr null, ptr %25, align 8, !tbaa !95
  store i32 0, ptr %35, align 4, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %37, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3, label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load i8, ptr %41, align 8, !tbaa !28, !range !32, !noundef !33
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3

44:                                               ; preds = %40
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3:  ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, %40, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %49, align 8, !tbaa !28
  store ptr null, ptr %38, align 8, !tbaa !29
  store i32 0, ptr %48, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i.i4, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit5, label %53

53:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i8, ptr %54, align 8, !tbaa !28, !range !32, !noundef !33
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit5

57:                                               ; preds = %53
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit5 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit5:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3, %53, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %62, align 8, !tbaa !28
  store ptr null, ptr %51, align 8, !tbaa !29
  store i32 0, ptr %61, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %.not.i.i.i6 = icmp eq ptr %65, null
  br i1 %.not.i.i.i6, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7, label %66

66:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load i8, ptr %67, align 8, !tbaa !28, !range !32, !noundef !33
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7

70:                                               ; preds = %66
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit5, %66, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %75, align 8, !tbaa !28
  store ptr null, ptr %64, align 8, !tbaa !29
  store i32 0, ptr %74, align 4, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %.not.i.i.i8 = icmp eq ptr %78, null
  br i1 %.not.i.i.i8, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit9, label %79

79:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i8, ptr %80, align 8, !tbaa !28, !range !32, !noundef !33
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit9

83:                                               ; preds = %79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit9 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit9:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7, %79, %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %88, align 8, !tbaa !28
  store ptr null, ptr %77, align 8, !tbaa !29
  store i32 0, ptr %87, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %89, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btDeformableBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(609) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 616) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609) %0, float noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.btAlignedObjectArray.2, align 8
  %5 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.6)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i8, ptr %6, align 8, !tbaa !106, !range !32, !noundef !33
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader135, label %29

.preheader135:                                    ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph151, label %.loopexit.sink.split

.lr.ph151:                                        ; preds = %.preheader135
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %106

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN34btDeformableBackwardEulerObjective15computeResidualEfR20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %31, float noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %33 unwind label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !104
  invoke void @_ZN34btDeformableBackwardEulerObjective20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %34, ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %37 = load i8, ptr %36, align 8, !tbaa !103, !range !32, !noundef !33
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %30, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = invoke noundef i32 @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext false)
          to label %.loopexit.sink.split unwind label %44

44:                                               ; preds = %39, %33, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %360

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %50, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %53, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %30, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN34btDeformableBackwardEulerObjective24addLagrangeMultiplierRHSERK20btAlignedObjectArrayI9btVector3ES4_RS2_(ptr noundef nonnull align 8 dereferenceable(504) %55, ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 8 dereferenceable(25) %56, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %57 unwind label %96

57:                                               ; preds = %46
  %58 = load ptr, ptr %30, align 8, !tbaa !104
  invoke void @_ZN34btDeformableBackwardEulerObjective21addLagrangeMultiplierERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504) %58, ptr noundef nonnull align 8 dereferenceable(25) %56, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %59 unwind label %96

59:                                               ; preds = %57
  %60 = load ptr, ptr %30, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i1 noundef zeroext true)
          to label %66 unwind label %96

66:                                               ; preds = %59
  %67 = load i8, ptr %36, align 8, !tbaa !103, !range !32, !noundef !33
  %68 = trunc nuw i8 %67 to i1
  %69 = load ptr, ptr %30, align 8, !tbaa !104
  br i1 %68, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = invoke noundef i32 @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 8 dereferenceable(504) %69, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %4, i1 noundef zeroext false)
          to label %_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit77 unwind label %96

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = invoke noundef i32 @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(212) %74, ptr noundef nonnull align 8 dereferenceable(504) %69, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %4, i1 noundef zeroext false)
          to label %_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit77 unwind label %96

_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit77: ; preds = %73, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %98

._crit_edge:                                      ; preds = %98, %_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit77
  %80 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %81

81:                                               ; preds = %._crit_edge
  %82 = load i8, ptr %51, align 8, !tbaa !28, !range !32, !noundef !33
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

84:                                               ; preds = %81
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %81, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %88 = load ptr, ptr %48, align 8, !tbaa !29
  %.not.i.i.i78 = icmp eq ptr %88, null
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit79, label %89

89:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %90 = load i8, ptr %47, align 8, !tbaa !28, !range !32, !noundef !33
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit79

92:                                               ; preds = %89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit79 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit79: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %89, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %.loopexit.sink.split

96:                                               ; preds = %73, %70, %59, %57, %46
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %360

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = load ptr, ptr %52, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %79, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %101, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %76, align 4, !tbaa !30
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %98, label %._crit_edge, !llvm.loop !148

106:                                              ; preds = %.lr.ph151, %.critedge
  %.057150 = phi i32 [ 0, %.lr.ph151 ], [ %357, %.critedge ]
  invoke void @_ZN22btDeformableBodySolver11updateStateEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
          to label %.preheader134 unwind label %110

.preheader134:                                    ; preds = %106
  %107 = load i32, ptr %12, align 4, !tbaa !96
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph146, label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge143, %.preheader134
  %109 = load ptr, ptr %16, align 8, !tbaa !104
  invoke void @_ZN34btDeformableBackwardEulerObjective15computeResidualEfR20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %109, float noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %149 unwind label %156

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %360

.lr.ph146:                                        ; preds = %.preheader134, %._crit_edge143
  %112 = phi i32 [ %122, %._crit_edge143 ], [ %107, %.preheader134 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge143 ], [ 0, %.preheader134 ]
  %.061145 = phi i32 [ %.162.lcssa, %._crit_edge143 ], [ 0, %.preheader134 ]
  %113 = load ptr, ptr %13, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv165
  %115 = load ptr, ptr %114, align 8, !tbaa !149
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 932
  %117 = load i32, ptr %116, align 4, !tbaa !151
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %.lr.ph146
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 944
  %120 = sext i32 %.061145 to i64
  br label %125

._crit_edge143.loopexit:                          ; preds = %145
  %121 = trunc nsw i64 %indvars.iv.next159 to i32
  %.pre171 = load i32, ptr %12, align 4, !tbaa !96
  br label %._crit_edge143

._crit_edge143:                                   ; preds = %._crit_edge143.loopexit, %.lr.ph146
  %122 = phi i32 [ %112, %.lr.ph146 ], [ %.pre171, %._crit_edge143.loopexit ]
  %.162.lcssa = phi i32 [ %.061145, %.lr.ph146 ], [ %121, %._crit_edge143.loopexit ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next166, %123
  br i1 %124, label %.lr.ph146, label %._crit_edge147, !llvm.loop !155

125:                                              ; preds = %.lr.ph142, %145
  %126 = phi i32 [ %117, %.lr.ph142 ], [ %146, %145 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next161, %145 ]
  %indvars.iv158 = phi i64 [ %120, %.lr.ph142 ], [ %indvars.iv.next159, %145 ]
  %127 = load ptr, ptr %119, align 8, !tbaa !156
  %128 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %127, i64 %indvars.iv160, i32 7
  %129 = load float, ptr %128, align 8, !tbaa !157
  %130 = fcmp ogt float %129, 0.000000e+00
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = fdiv float -1.000000e+00, %129
  %133 = load ptr, ptr %14, align 8, !tbaa !29
  %134 = getelementptr inbounds %class.btVector3, ptr %133, i64 %indvars.iv158
  %135 = load float, ptr %134, align 4, !tbaa !45
  %136 = fmul float %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !45
  %139 = fmul float %132, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !45
  %142 = fmul float %132, %141
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %139, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %142, i64 0
  %143 = load ptr, ptr %15, align 8, !tbaa !29
  %144 = getelementptr inbounds %class.btVector3, ptr %143, i64 %indvars.iv158
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %144, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  %.pre = load i32, ptr %116, align 4, !tbaa !151
  br label %145

145:                                              ; preds = %131, %125
  %146 = phi i32 [ %.pre, %131 ], [ %126, %125 ]
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next161, %147
  br i1 %148, label %125, label %._crit_edge143.loopexit, !llvm.loop !165

149:                                              ; preds = %._crit_edge147
  %150 = load ptr, ptr %16, align 8, !tbaa !104
  %151 = invoke noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %150, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %152 unwind label %156

152:                                              ; preds = %149
  %153 = load float, ptr %18, align 8, !tbaa !101
  %154 = fcmp olt float %151, %153
  %155 = icmp ne i32 %.057150, 0
  %or.cond = and i1 %155, %154
  br i1 %or.cond, label %.loopexit.sink.split, label %158

156:                                              ; preds = %328, %326, %158, %149, %._crit_edge147
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %360

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8, !tbaa !104
  invoke void @_ZN34btDeformableBackwardEulerObjective20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %159, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %160 unwind label %156

160:                                              ; preds = %158
  %161 = load i8, ptr %19, align 4, !tbaa !102, !range !32, !noundef !33
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %322

163:                                              ; preds = %160
  %164 = invoke noundef float @_ZN22btDeformableBodySolver18computeDescentStepER20btAlignedObjectArrayI9btVector3ERKS2_b(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %17, i1 noundef zeroext false)
          to label %165 unwind label %211

165:                                              ; preds = %163
  %166 = load ptr, ptr %16, align 8, !tbaa !104
  %167 = invoke noundef float @_ZN34btDeformableBackwardEulerObjective11totalEnergyEf(ptr noundef nonnull align 8 dereferenceable(504) %166, float noundef %1)
          to label %168 unwind label %213

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4, !tbaa !96
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph20.i, label %_ZN22btDeformableBodySolver13kineticEnergyEv.exit

.lr.ph20.i:                                       ; preds = %168
  %171 = load ptr, ptr %13, align 8, !tbaa !95
  %172 = load ptr, ptr %14, align 8
  %wide.trip.count27.i = zext nneg i32 %169 to i64
  br label %173

173:                                              ; preds = %._crit_edge.i, %.lr.ph20.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next25.i, %._crit_edge.i ]
  %.018.i = phi float [ 0.000000e+00, %.lr.ph20.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv24.i
  %175 = load ptr, ptr %174, align 8, !tbaa !149
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 932
  %177 = load i32, ptr %176, align 4, !tbaa !151
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 944
  %180 = load ptr, ptr %179, align 8, !tbaa !156
  %wide.trip.count.i = zext nneg i32 %177 to i64
  br label %181

._crit_edge.i:                                    ; preds = %206, %173
  %.1.lcssa.i = phi float [ %.018.i, %173 ], [ %.2.i, %206 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_ZN22btDeformableBodySolver13kineticEnergyEv.exit, label %173, !llvm.loop !166

181:                                              ; preds = %206, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %206 ]
  %.116.i = phi float [ %.018.i, %.lr.ph.i ], [ %.2.i, %206 ]
  %182 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %180, i64 %indvars.iv.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load float, ptr %183, align 8, !tbaa !157
  %185 = fcmp ogt float %184, 0.000000e+00
  br i1 %185, label %186, label %206

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %188 = load i32, ptr %187, align 8, !tbaa !167
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %class.btVector3, ptr %172, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !45
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !45
  %194 = fmul float %193, %193
  %195 = call float @llvm.fmuladd.f32(float %191, float %191, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %197 = load float, ptr %196, align 4, !tbaa !45
  %198 = call noundef float @llvm.fmuladd.f32(float %197, float %197, float %195)
  %199 = fpext float %198 to double
  %200 = fmul double %199, 5.000000e-01
  %201 = fpext float %184 to double
  %202 = fdiv double %200, %201
  %203 = fpext float %.116.i to double
  %204 = fadd double %202, %203
  %205 = fptrunc double %204 to float
  br label %206

206:                                              ; preds = %186, %181
  %.2.i = phi float [ %205, %186 ], [ %.116.i, %181 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %181, !llvm.loop !168

_ZN22btDeformableBodySolver13kineticEnergyEv.exit: ; preds = %._crit_edge.i, %168
  %.0.lcssa.i = phi float [ 0.000000e+00, %168 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %207 = fadd float %167, %.0.lcssa.i
  invoke void @_ZN22btDeformableBodySolver8backupDvEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN22btDeformableBodySolver13kineticEnergyEv.exit, %_ZN22btDeformableBodySolver13kineticEnergyEv.exit104
  %.056 = phi float [ %208, %_ZN22btDeformableBodySolver13kineticEnergyEv.exit104 ], [ 2.000000e+00, %_ZN22btDeformableBodySolver13kineticEnergyEv.exit ]
  %208 = fmul float %.056, 5.000000e-01
  %209 = fpext float %208 to double
  %210 = fcmp uge double %209, 1.000000e-08
  br i1 %210, label %215, label %.loopexit

211:                                              ; preds = %163
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %360

213:                                              ; preds = %165
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit132:                                     ; preds = %_ZN22btDeformableBodySolver12updateEnergyEf.exit, %._crit_edge.i80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit.split-lp:                               ; preds = %_ZN22btDeformableBodySolver13kineticEnergyEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %360

215:                                              ; preds = %.preheader
  %216 = load i32, ptr %26, align 4, !tbaa !30
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i81, label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %.lr.ph.i81, %215
  invoke void @_ZN22btDeformableBodySolver11updateStateEv(ptr noundef nonnull readonly align 8 dereferenceable(609) %0)
          to label %_ZN22btDeformableBodySolver12updateEnergyEf.exit unwind label %.loopexit132

.lr.ph.i81:                                       ; preds = %215, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i86, %.lr.ph.i81 ], [ 0, %215 ]
  %218 = load ptr, ptr %27, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %class.btVector3, ptr %218, i64 %indvars.iv.i82
  %220 = load ptr, ptr %25, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %class.btVector3, ptr %220, i64 %indvars.iv.i82
  %222 = load float, ptr %221, align 4, !tbaa !45
  %223 = fmul float %208, %222
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !45
  %226 = fmul float %208, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !45
  %229 = fmul float %208, %228
  %230 = load float, ptr %219, align 4, !tbaa !45
  %231 = fadd float %223, %230
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !45
  %234 = fadd float %226, %233
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !45
  %237 = fadd float %229, %236
  %.sroa.0.0.vec.insert.i.i83 = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0.4.vec.insert.i.i84 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i83, float %234, i64 1
  %.sroa.3.12.vec.insert.i.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %237, i64 0
  %238 = load ptr, ptr %14, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %class.btVector3, ptr %238, i64 %indvars.iv.i82
  store <2 x float> %.sroa.0.4.vec.insert.i.i84, ptr %239, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i85, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !41
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i82, 1
  %240 = load i32, ptr %26, align 4, !tbaa !30
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next.i86, %241
  br i1 %242, label %.lr.ph.i81, label %._crit_edge.i80, !llvm.loop !169

_ZN22btDeformableBodySolver12updateEnergyEf.exit: ; preds = %._crit_edge.i80
  %243 = load ptr, ptr %16, align 8, !tbaa !104
  %244 = invoke noundef float @_ZN34btDeformableBackwardEulerObjective11totalEnergyEf(ptr noundef nonnull align 8 dereferenceable(504) %243, float noundef %1)
          to label %245 unwind label %.loopexit132

245:                                              ; preds = %_ZN22btDeformableBodySolver12updateEnergyEf.exit
  %246 = load i32, ptr %12, align 4, !tbaa !96
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph20.i89, label %_ZN22btDeformableBodySolver13kineticEnergyEv.exit104

.lr.ph20.i89:                                     ; preds = %245
  %248 = load ptr, ptr %13, align 8, !tbaa !95
  %249 = load ptr, ptr %14, align 8
  %wide.trip.count27.i90 = zext nneg i32 %246 to i64
  br label %250

250:                                              ; preds = %._crit_edge.i93, %.lr.ph20.i89
  %indvars.iv24.i91 = phi i64 [ 0, %.lr.ph20.i89 ], [ %indvars.iv.next25.i95, %._crit_edge.i93 ]
  %.018.i92 = phi float [ 0.000000e+00, %.lr.ph20.i89 ], [ %.1.lcssa.i94, %._crit_edge.i93 ]
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv24.i91
  %252 = load ptr, ptr %251, align 8, !tbaa !149
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 932
  %254 = load i32, ptr %253, align 4, !tbaa !151
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i97, label %._crit_edge.i93

.lr.ph.i97:                                       ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 944
  %257 = load ptr, ptr %256, align 8, !tbaa !156
  %wide.trip.count.i98 = zext nneg i32 %254 to i64
  br label %258

._crit_edge.i93:                                  ; preds = %283, %250
  %.1.lcssa.i94 = phi float [ %.018.i92, %250 ], [ %.2.i101, %283 ]
  %indvars.iv.next25.i95 = add nuw nsw i64 %indvars.iv24.i91, 1
  %exitcond28.not.i96 = icmp eq i64 %indvars.iv.next25.i95, %wide.trip.count27.i90
  br i1 %exitcond28.not.i96, label %_ZN22btDeformableBodySolver13kineticEnergyEv.exit104, label %250, !llvm.loop !166

258:                                              ; preds = %283, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i102, %283 ]
  %.116.i100 = phi float [ %.018.i92, %.lr.ph.i97 ], [ %.2.i101, %283 ]
  %259 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %257, i64 %indvars.iv.i99
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %261 = load float, ptr %260, align 8, !tbaa !157
  %262 = fcmp ogt float %261, 0.000000e+00
  br i1 %262, label %263, label %283

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 136
  %265 = load i32, ptr %264, align 8, !tbaa !167
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %class.btVector3, ptr %249, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !45
  %271 = fmul float %270, %270
  %272 = call float @llvm.fmuladd.f32(float %268, float %268, float %271)
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load float, ptr %273, align 4, !tbaa !45
  %275 = call noundef float @llvm.fmuladd.f32(float %274, float %274, float %272)
  %276 = fpext float %275 to double
  %277 = fmul double %276, 5.000000e-01
  %278 = fpext float %261 to double
  %279 = fdiv double %277, %278
  %280 = fpext float %.116.i100 to double
  %281 = fadd double %279, %280
  %282 = fptrunc double %281 to float
  br label %283

283:                                              ; preds = %263, %258
  %.2.i101 = phi float [ %282, %263 ], [ %.116.i100, %258 ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i98
  br i1 %exitcond.not.i103, label %._crit_edge.i93, label %258, !llvm.loop !168

_ZN22btDeformableBodySolver13kineticEnergyEv.exit104: ; preds = %._crit_edge.i93, %245
  %.0.lcssa.i88 = phi float [ 0.000000e+00, %245 ], [ %.1.lcssa.i94, %._crit_edge.i93 ]
  %284 = fadd float %244, %.0.lcssa.i88
  %285 = fmul float %208, 0xBF847AE140000000
  %286 = call float @llvm.fmuladd.f32(float %285, float %164, float %207)
  %287 = fadd float %286, 0x3E80000000000000
  %288 = fcmp uge float %284, %287
  br i1 %288, label %.preheader, label %289, !llvm.loop !170

289:                                              ; preds = %_ZN22btDeformableBodySolver13kineticEnergyEv.exit104
  %290 = load i32, ptr %28, align 4, !tbaa !30
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i106, label %_ZN22btDeformableBodySolver8revertDvEv.exit

.lr.ph.i106:                                      ; preds = %289, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %.lr.ph.i106 ], [ 0, %289 ]
  %292 = load ptr, ptr %27, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %class.btVector3, ptr %292, i64 %indvars.iv.i107
  %294 = load ptr, ptr %14, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %class.btVector3, ptr %294, i64 %indvars.iv.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %295, ptr noundef nonnull align 4 dereferenceable(16) %293, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %296 = load i32, ptr %28, align 4, !tbaa !30
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next.i108, %297
  br i1 %298, label %.lr.ph.i106, label %_ZN22btDeformableBodySolver8revertDvEv.exit, !llvm.loop !171

_ZN22btDeformableBodySolver8revertDvEv.exit:      ; preds = %.lr.ph.i106, %289
  %299 = load i32, ptr %24, align 4, !tbaa !85
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.i110, label %.critedge

.lr.ph.i110:                                      ; preds = %_ZN22btDeformableBodySolver8revertDvEv.exit
  %301 = load ptr, ptr %25, align 8, !tbaa !29
  %302 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count.i111 = zext nneg i32 %299 to i64
  br label %303

303:                                              ; preds = %303, %.lr.ph.i110
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i113, %303 ]
  %304 = getelementptr inbounds nuw %class.btVector3, ptr %301, i64 %indvars.iv.i112
  %305 = load float, ptr %304, align 4, !tbaa !45
  %306 = fmul float %208, %305
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !45
  %309 = fmul float %208, %308
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %311 = load float, ptr %310, align 4, !tbaa !45
  %312 = fmul float %208, %311
  %313 = getelementptr inbounds nuw %class.btVector3, ptr %302, i64 %indvars.iv.i112
  %314 = load float, ptr %313, align 4, !tbaa !45
  %315 = fadd float %306, %314
  store float %315, ptr %313, align 4, !tbaa !45
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !45
  %318 = fadd float %309, %317
  store float %318, ptr %316, align 4, !tbaa !45
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load float, ptr %319, align 4, !tbaa !45
  %321 = fadd float %312, %320
  store float %321, ptr %319, align 4, !tbaa !45
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i111
  br i1 %exitcond.not.i114, label %.lr.ph149.preheader, label %303, !llvm.loop !172

322:                                              ; preds = %160
  %323 = load i8, ptr %21, align 8, !tbaa !103, !range !32, !noundef !33
  %324 = trunc nuw i8 %323 to i1
  %325 = load ptr, ptr %16, align 8, !tbaa !104
  br i1 %324, label %326, label %328

326:                                              ; preds = %322
  %327 = invoke noundef i32 @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(504) %325, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %17, i1 noundef zeroext false)
          to label %_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit117 unwind label %156

328:                                              ; preds = %322
  %329 = invoke noundef i32 @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(212) %22, ptr noundef nonnull align 8 dereferenceable(504) %325, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %17, i1 noundef zeroext false)
          to label %_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit117 unwind label %156

_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit117: ; preds = %326, %328
  %330 = load i32, ptr %24, align 4, !tbaa !85
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph.i119, label %.critedge

.lr.ph.i119:                                      ; preds = %_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit117
  %332 = load ptr, ptr %25, align 8, !tbaa !29
  %333 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count.i120 = zext nneg i32 %330 to i64
  br label %334

334:                                              ; preds = %334, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i122, %334 ]
  %335 = getelementptr inbounds nuw %class.btVector3, ptr %332, i64 %indvars.iv.i121
  %336 = load float, ptr %335, align 4, !tbaa !45
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !45
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !45
  %341 = getelementptr inbounds nuw %class.btVector3, ptr %333, i64 %indvars.iv.i121
  %342 = load float, ptr %341, align 4, !tbaa !45
  %343 = fadd float %336, %342
  store float %343, ptr %341, align 4, !tbaa !45
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !45
  %346 = fadd float %338, %345
  store float %346, ptr %344, align 4, !tbaa !45
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !45
  %349 = fadd float %340, %348
  store float %349, ptr %347, align 4, !tbaa !45
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %.lr.ph149.preheader, label %334, !llvm.loop !172

.lr.ph149.preheader:                              ; preds = %334, %303
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph149 ], [ 0, %.lr.ph149.preheader ]
  %350 = load ptr, ptr %25, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %class.btVector3, ptr %350, i64 %indvars.iv168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %351, i8 0, i64 16, i1 false)
  %352 = load ptr, ptr %15, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %class.btVector3, ptr %352, i64 %indvars.iv168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %354 = load i32, ptr %24, align 4, !tbaa !85
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next169, %355
  br i1 %356, label %.lr.ph149, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %.lr.ph149, %_ZN22btDeformableBodySolver8revertDvEv.exit, %_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_.exit117
  %357 = add nuw nsw i32 %.057150, 1
  %358 = load i32, ptr %9, align 4, !tbaa !100
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %106, label %.loopexit.sink.split, !llvm.loop !174

.loopexit.sink.split:                             ; preds = %152, %.critedge, %.preheader135, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit79, %39
  call void @_ZN22btDeformableBodySolver14updateVelocityEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  ret void

360:                                              ; preds = %.loopexit132, %.loopexit.split-lp, %110, %211, %213, %156, %96, %44
  %.pn70.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %97, %96 ], [ %111, %110 ], [ %157, %156 ], [ %212, %211 ], [ %214, %213 ], [ %lpad.loopexit, %.loopexit132 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn70.pn.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

declare void @_ZN34btDeformableBackwardEulerObjective15computeResidualEfR20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504), float noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZN34btDeformableBackwardEulerObjective20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver11computeStepER20btAlignedObjectArrayI9btVector3ERKS2_(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load i8, ptr %4, align 8, !tbaa !103, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  br i1 %6, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = tail call noundef i32 @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext false)
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = tail call noundef i32 @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(212) %13, ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableBackwardEulerObjective24addLagrangeMultiplierRHSERK20btAlignedObjectArrayI9btVector3ES4_RS2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4, !tbaa !175
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %18, %17
  %22 = phi i32 [ %.pre.i, %18 ], [ %11, %17 ]
  %.0.i.i.i = phi ptr [ %21, %18 ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %25, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %31

31:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !28, !range !32, !noundef !33
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

35:                                               ; preds = %31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %35, %31, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %36, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !29
  store i32 %9, ptr %14, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %13, %4
  store i32 %9, ptr %10, align 4, !tbaa !30
  %37 = load i32, ptr %5, align 4, !tbaa !30
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.preheader36

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %47

.preheader36:                                     ; preds = %47, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %.lcssa = phi i32 [ %37, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %52, %47 ]
  %41 = load i32, ptr %7, align 4, !tbaa !175
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = sext i32 %.lcssa to i64
  br label %55

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = load ptr, ptr %39, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %40, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %50, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %5, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %47, label %.preheader36, !llvm.loop !176

._crit_edge:                                      ; preds = %._crit_edge41, %.preheader36
  ret void

55:                                               ; preds = %.lr.ph43, %._crit_edge41
  %indvars.iv55 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next56, %._crit_edge41 ]
  %56 = load ptr, ptr %43, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %56, i64 %indvars.iv55
  %58 = add nsw i64 %indvars.iv55, %46
  %59 = load ptr, ptr %44, align 8, !tbaa !29
  %60 = getelementptr inbounds %class.btVector3, ptr %59, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load i32, ptr %57, align 4, !tbaa !178
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph, label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !180
  %65 = icmp sgt i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds %class.btVector3, ptr %70, i64 %58
  br i1 %65, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count53 = zext nneg i32 %61 to i64
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv50 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next51, %._crit_edge.us ]
  %72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %69, i64 0, i64 %indvars.iv50
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv50
  %.pre = load float, ptr %75, align 4, !tbaa !45
  br label %76

76:                                               ; preds = %.preheader.us, %76
  %77 = phi float [ %.pre, %.preheader.us ], [ %95, %76 ]
  %indvars.iv47 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next48, %76 ]
  %78 = getelementptr inbounds nuw [3 x float], ptr %66, i64 0, i64 %indvars.iv47
  %79 = load float, ptr %78, align 4, !tbaa !45
  %80 = getelementptr inbounds nuw [3 x i32], ptr %67, i64 0, i64 %indvars.iv47
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %class.btVector3, ptr %68, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = load float, ptr %72, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = load float, ptr %73, align 4, !tbaa !45
  %89 = fmul float %87, %88
  %90 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !45
  %93 = load float, ptr %74, align 4, !tbaa !45
  %94 = tail call noundef float @llvm.fmuladd.f32(float %92, float %93, float %90)
  %95 = tail call float @llvm.fmuladd.f32(float %79, float %94, float %77)
  store float %95, ptr %75, align 4, !tbaa !45
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !181

._crit_edge.us:                                   ; preds = %76
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !182

._crit_edge41:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %55
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %96 = load i32, ptr %7, align 4, !tbaa !175
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next56, %97
  br i1 %98, label %55, label %._crit_edge, !llvm.loop !183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableBackwardEulerObjective21addLagrangeMultiplierERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4, !tbaa !175
  %8 = add nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %16, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %17

17:                                               ; preds = %16
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  %.pre.i = load i32, ptr %9, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %17, %16
  %21 = phi i32 [ %.pre.i, %17 ], [ %10, %16 ]
  %.0.i.i.i = phi ptr [ %20, %17 ], [ null, %16 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %23, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %26, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %24, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %30

30:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !28, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

34:                                               ; preds = %30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %34, %30, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %35, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !29
  store i32 %8, ptr %13, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %12, %3
  store i32 %8, ptr %9, align 4, !tbaa !30
  %36 = load i32, ptr %4, align 4, !tbaa !30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %44

.preheader:                                       ; preds = %44, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %.lcssa = phi i32 [ %36, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %49, %44 ]
  %40 = load i32, ptr %6, align 4, !tbaa !175
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = sext i32 %.lcssa to i64
  br label %52

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %38, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %39, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %4, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %44, label %.preheader, !llvm.loop !184

._crit_edge:                                      ; preds = %52, %.preheader
  ret void

52:                                               ; preds = %.lr.ph18, %52
  %indvars.iv21 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next22, %52 ]
  %53 = load ptr, ptr %42, align 8, !tbaa !29
  %54 = getelementptr %class.btVector3, ptr %53, i64 %indvars.iv21
  %55 = getelementptr %class.btVector3, ptr %54, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %56 = load i32, ptr %6, align 4, !tbaa !175
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next22, %57
  br i1 %58, label %52, label %._crit_edge, !llvm.loop !185
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22btDeformableBodySolver14updateVelocityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %9

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

9:                                                ; preds = %.lr.ph46, %.loopexit
  %10 = phi i32 [ %3, %.lr.ph46 ], [ %94, %.loopexit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next53, %.loopexit ]
  %.045 = phi i32 [ 0, %.lr.ph46 ], [ %.1, %.loopexit ]
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv52
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1784
  store float 0.000000e+00, ptr %14, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !273
  switch i32 %16, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %22
    i32 2, label %22
    i32 5, label %22
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 932
  %18 = load i32, ptr %17, align 4, !tbaa !151
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 944
  %21 = sext i32 %.045 to i64
  br label %26

22:                                               ; preds = %9, %9, %9
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 932
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = add nsw i32 %24, %.045
  br label %.loopexit

26:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv47 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next48, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds %class.btVector3, ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = fcmp ord float %30, 0.000000e+00
  br i1 %31, label %32, label %_ZNK9btVector3neERKS_.exit.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !45
  %35 = fcmp ord float %34, 0.000000e+00
  br i1 %35, label %36, label %_ZNK9btVector3neERKS_.exit.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fcmp ord float %38, 0.000000e+00
  br i1 %39, label %_ZNK9btVector3neERKS_.exit, label %_ZNK9btVector3neERKS_.exit.thread

_ZNK9btVector3neERKS_.exit:                       ; preds = %36
  %40 = load float, ptr %28, align 4, !tbaa !45
  %41 = fcmp uno float %40, 0.000000e+00
  br i1 %41, label %_ZNK9btVector3neERKS_.exit.thread, label %42

_ZNK9btVector3neERKS_.exit.thread:                ; preds = %26, %32, %36, %_ZNK9btVector3neERKS_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %_ZNK9btVector3neERKS_.exit.thread, %_ZNK9btVector3neERKS_.exit
  %43 = load i8, ptr %7, align 8, !tbaa !106, !range !32, !noundef !33
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds %class.btVector3, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds %class.btVector3, ptr %47, i64 %indvars.iv
  %49 = load float, ptr %46, align 4, !tbaa !45
  %50 = load float, ptr %48, align 4, !tbaa !45
  %51 = fadd float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = fadd float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = fadd float %58, %60
  br i1 %44, label %62, label %65

62:                                               ; preds = %42
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %56, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  %63 = load ptr, ptr %20, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %63, i64 %indvars.iv47
  br label %_ZNK17btCollisionObject8isActiveEv.exit

65:                                               ; preds = %42
  %66 = load ptr, ptr %20, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %66, i64 %indvars.iv47
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 140
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = fsub float %51, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %72 = load float, ptr %71, align 4, !tbaa !45
  %73 = fsub float %56, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 148
  %75 = load float, ptr %74, align 4, !tbaa !45
  %76 = fsub float %61, %75
  %.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i37, float %73, i64 1
  %.sroa.3.12.vec.insert.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %65, %62
  %.sink56 = phi ptr [ %67, %65 ], [ %64, %62 ]
  %.sroa.0.4.vec.insert.i38.sink = phi <2 x float> [ %.sroa.0.4.vec.insert.i38, %65 ], [ %.sroa.0.4.vec.insert.i, %62 ]
  %.sroa.3.12.vec.insert.i39.sink = phi <2 x float> [ %.sroa.3.12.vec.insert.i39, %65 ], [ %.sroa.3.12.vec.insert.i, %62 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink56, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i38.sink, ptr %77, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink56, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i39.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %78 = load ptr, ptr %20, align 8, !tbaa !156
  %79 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %78, i64 %indvars.iv47, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !45
  %83 = fmul float %82, %82
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !45
  %87 = tail call noundef float @llvm.fmuladd.f32(float %86, float %86, float %84)
  %88 = load float, ptr %14, align 4, !tbaa !45
  %89 = fcmp ogt float %88, %87
  %.sroa.speculated = select i1 %89, float %88, float %87
  store float %.sroa.speculated, ptr %14, align 8, !tbaa !186
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %90 = load i32, ptr %17, align 4, !tbaa !151
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next48, %91
  br i1 %92, label %26, label %.loopexit.loopexit, !llvm.loop !274

.loopexit.loopexit:                               ; preds = %_ZNK17btCollisionObject8isActiveEv.exit
  %93 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %2, align 4, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader, %22
  %94 = phi i32 [ %10, %22 ], [ %10, %_ZNK17btCollisionObject8isActiveEv.exit.preheader ], [ %.pre, %.loopexit.loopexit ]
  %.1 = phi i32 [ %25, %22 ], [ %.045, %_ZNK17btCollisionObject8isActiveEv.exit.preheader ], [ %93, %.loopexit.loopexit ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next53, %95
  br i1 %96, label %9, label %._crit_edge, !llvm.loop !275
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver11updateStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #7 align 2 {
  tail call void @_ZN22btDeformableBodySolver14updateVelocityEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph32.i, label %_ZN22btDeformableBodySolver18updateTempPositionEv.exit

.lr.ph32.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %7

7:                                                ; preds = %52, %.lr.ph32.i
  %8 = phi i32 [ %3, %.lr.ph32.i ], [ %53, %52 ]
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next35.i, %52 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv34.i
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !273
  switch i32 %13, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader.i [
    i32 6, label %52
    i32 2, label %52
    i32 5, label %52
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 932
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZNK17btCollisionObject8isActiveEv.exit._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 944
  br label %_ZNK17btCollisionObject8isActiveEv.exit.i

_ZNK17btCollisionObject8isActiveEv.exit._crit_edge.i: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.i, %_ZNK17btCollisionObject8isActiveEv.exit.preheader.i
  tail call void @_ZN10btSoftBody17updateDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064) %11)
  %.pre.i = load i32, ptr %2, align 4, !tbaa !96
  br label %52

_ZNK17btCollisionObject8isActiveEv.exit.i:        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK17btCollisionObject8isActiveEv.exit.i ]
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %18, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %23 = load float, ptr %21, align 4, !tbaa !45
  %24 = load float, ptr %22, align 4, !tbaa !45
  %25 = fadd float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fadd float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !45
  %35 = fadd float %32, %34
  %36 = load float, ptr %6, align 8, !tbaa !45
  %37 = fmul float %25, %36
  %38 = fmul float %30, %36
  %39 = fmul float %36, %35
  %40 = load float, ptr %20, align 4, !tbaa !45
  %41 = fadd float %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fadd float %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = fadd float %39, %46
  %.sroa.0.0.vec.insert.i21.i = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.0.4.vec.insert.i22.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i21.i, float %44, i64 1
  %.sroa.3.12.vec.insert.i23.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i22.i, ptr %48, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i23.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %14, align 4, !tbaa !151
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %_ZNK17btCollisionObject8isActiveEv.exit.i, label %_ZNK17btCollisionObject8isActiveEv.exit._crit_edge.i, !llvm.loop !276

52:                                               ; preds = %_ZNK17btCollisionObject8isActiveEv.exit._crit_edge.i, %7, %7, %7
  %53 = phi i32 [ %.pre.i, %_ZNK17btCollisionObject8isActiveEv.exit._crit_edge.i ], [ %8, %7 ], [ %8, %7 ], [ %8, %7 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next35.i, %54
  br i1 %55, label %7, label %_ZN22btDeformableBodySolver18updateTempPositionEv.exit, !llvm.loop !277

_ZN22btDeformableBodySolver18updateTempPositionEv.exit: ; preds = %52, %1
  ret void
}

declare noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btDeformableBodySolver18computeDescentStepER20btAlignedObjectArrayI9btVector3ERKS2_b(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = tail call noundef i32 @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(504) %7, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3dotERK20btAlignedObjectArrayI9btVector3ES6_.exit

.lr.ph.i:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %33, %17 ]
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %14, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %16, i64 %indvars.iv.i
  %20 = load float, ptr %18, align 4, !tbaa !45
  %21 = load float, ptr %19, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !45
  %26 = fmul float %23, %25
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = fadd float %.089.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3dotERK20btAlignedObjectArrayI9btVector3ES6_.exit, label %17, !llvm.loop !278

_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3dotERK20btAlignedObjectArrayI9btVector3ES6_.exit: ; preds = %17, %4
  %.08.lcssa.i = phi float [ 0.000000e+00, %4 ], [ %33, %17 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !104
  %35 = tail call noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %34, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %36 = fpext float %35 to double
  %37 = fmul double %36, 1.000000e-05
  %38 = load ptr, ptr %6, align 8, !tbaa !104
  %39 = tail call noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %38, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %40 = fpext float %39 to double
  %41 = fmul double %37, %40
  %42 = fptrunc double %41 to float
  %43 = fneg float %42
  %44 = fcmp olt float %.08.lcssa.i, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3dotERK20btAlignedObjectArrayI9btVector3ES6_.exit
  br i1 %3, label %46, label %67

46:                                               ; preds = %45
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 18)
  %48 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

54:                                               ; preds = %46
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %56, 0
  br i1 %.not.i1.i.i, label %60, label %57

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %61 = load ptr, ptr %53, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %57, %60
  %.0.i.i.i = phi i8 [ %59, %57 ], [ %64, %60 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %67

67:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %73

._crit_edge40:                                    ; preds = %73, %67
  %72 = fneg float %.08.lcssa.i
  br label %139

73:                                               ; preds = %.lr.ph39, %73
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %73 ]
  %74 = load ptr, ptr %71, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %class.btVector3, ptr %74, i64 %indvars.iv42
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = fneg float %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !45
  %80 = fneg float %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !45
  %83 = fneg float %82
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %80, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %75, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %81, align 4, !tbaa !41
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %84 = load i32, ptr %68, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next43, %85
  br i1 %86, label %73, label %._crit_edge40, !llvm.loop !279

87:                                               ; preds = %_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3dotERK20btAlignedObjectArrayI9btVector3ES6_.exit
  %88 = tail call noundef float @llvm.fabs.f32(float %.08.lcssa.i)
  %89 = fcmp olt float %88, %42
  br i1 %89, label %90, label %139

90:                                               ; preds = %87
  br i1 %3, label %91, label %112

91:                                               ; preds = %90
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 17)
  %93 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %.not.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i30, label %99, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31

99:                                               ; preds = %91
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31: ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !68
  %.not.i1.i.i32 = icmp eq i8 %101, 0
  br i1 %.not.i1.i.i32, label %105, label %102

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit34

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
  %106 = load ptr, ptr %98, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit34

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit34: ; preds = %102, %105
  %.0.i.i.i33 = phi i8 [ %104, %102 ], [ %109, %105 ]
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i33)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  br label %112

112:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit34, %90
  %113 = load ptr, ptr %6, align 8, !tbaa !104
  %114 = tail call noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %113, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %115 = fdiv float %114, %35
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %123

._crit_edge:                                      ; preds = %123, %112
  %121 = fmul float %35, %115
  %122 = fmul float %35, %121
  br label %139

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %124 = load ptr, ptr %119, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %class.btVector3, ptr %124, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !45
  %127 = fmul float %115, %126
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !45
  %130 = fmul float %115, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !45
  %133 = fmul float %115, %132
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %127, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %130, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %133, i64 0
  %134 = load ptr, ptr %120, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %134, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %135, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %116, align 4, !tbaa !30
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %123, label %._crit_edge, !llvm.loop !280

139:                                              ; preds = %87, %._crit_edge, %._crit_edge40
  %.0 = phi float [ %72, %._crit_edge40 ], [ %122, %._crit_edge ], [ %.08.lcssa.i, %87 ]
  ret float %.0
}

declare noundef float @_ZN34btDeformableBackwardEulerObjective11totalEnergyEf(ptr noundef nonnull align 8 dereferenceable(504), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN22btDeformableBodySolver13kineticEnergyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count27 = zext nneg i32 %3 to i64
  br label %9

._crit_edge21:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1.lcssa, %._crit_edge ]
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph20, %._crit_edge
  %indvars.iv24 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next25, %._crit_edge ]
  %.018 = phi float [ 0.000000e+00, %.lr.ph20 ], [ %.1.lcssa, %._crit_edge ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv24
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 932
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

._crit_edge:                                      ; preds = %42, %9
  %.1.lcssa = phi float [ %.018, %9 ], [ %.2, %42 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge21, label %9, !llvm.loop !166

17:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.116 = phi float [ %.018, %.lr.ph ], [ %.2, %42 ]
  %18 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %16, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load float, ptr %19, align 8, !tbaa !157
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %24 = load i32, ptr %23, align 8, !tbaa !167
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %8, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fmul float %29, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %31)
  %35 = fpext float %34 to double
  %36 = fmul double %35, 5.000000e-01
  %37 = fpext float %20 to double
  %38 = fdiv double %36, %37
  %39 = fpext float %.116 to double
  %40 = fadd double %38, %39
  %41 = fptrunc double %40 to float
  br label %42

42:                                               ; preds = %22, %17
  %.2 = phi float [ %41, %22 ], [ %.116, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver8backupDvEv(ptr noundef nonnull align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %12

12:                                               ; preds = %11
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %12, %11
  %16 = phi i32 [ %.pre.i, %12 ], [ %5, %11 ]
  %.0.i.i.i = phi ptr [ %15, %12 ], [ null, %11 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %19, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %19, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq ptr %24, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %25

25:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !28, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

29:                                               ; preds = %25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %29, %25, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %30, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !29
  store i32 %3, ptr %8, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %7, %1
  store i32 %3, ptr %4, align 4, !tbaa !30
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %34

._crit_edge:                                      ; preds = %34, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  ret void

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %33, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %4, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %34, label %._crit_edge, !llvm.loop !281
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver12updateEnergyEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

._crit_edge:                                      ; preds = %9, %2
  tail call void @_ZN22btDeformableBodySolver11updateStateEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !45
  %15 = fmul float %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fmul float %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !45
  %21 = fmul float %1, %20
  %22 = load float, ptr %11, align 4, !tbaa !45
  %23 = fadd float %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !45
  %26 = fadd float %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fadd float %21, %28
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %26, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %31, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %3, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %9, label %._crit_edge, !llvm.loop !169
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22btDeformableBodySolver8revertDvEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

._crit_edge:                                      ; preds = %7, %1
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %10, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !171
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22btDeformableBodySolver8updateDvEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %7, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !45
  %13 = fmul float %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = fmul float %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = fmul float %1, %18
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = fadd float %13, %21
  store float %22, ptr %20, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = fadd float %16, %24
  store float %25, ptr %23, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = fadd float %19, %27
  store float %28, ptr %26, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !172
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.btAlignedObjectArray.2, align 8
  %12 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.16)
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %16 unwind label %219

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = icmp slt i32 %25, %19
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

27:                                               ; preds = %23
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 4
  %31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %30, i32 noundef 16)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %28
  %.pre.i.i.i = load i32, ptr %20, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %.noexc, %27
  %32 = phi i32 [ %.pre.i.i.i, %.noexc ], [ %21, %27 ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc ], [ null, %27 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %37 = load ptr, ptr %34, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %35, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %35, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i5.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i5.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8, !tbaa !28, !range !32, !noundef !33
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

45:                                               ; preds = %41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i unwind label %219

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i: ; preds = %45, %41, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %46, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i, ptr %39, align 8, !tbaa !29
  store i32 %19, ptr %24, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, %23, %16
  store i32 %19, ptr %20, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp sgt i32 %19, 0
  br i1 %49, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i5.i.i = zext nneg i32 %19 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %51 ]
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %48, i64 %indvars.iv.i6.i.i
  %53 = load ptr, ptr %50, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %53, i64 %indvars.iv.i6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, label %51, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit: ; preds = %51, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.24)
          to label %.noexc81 unwind label %219

.noexc81:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %55, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc81
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  br label %.body

58:                                               ; preds = %.noexc81
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %20, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i82

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = icmp slt i32 %66, %60
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i82

68:                                               ; preds = %64
  %.not.i.i.i.i.i88 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i88, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i90, label %69

69:                                               ; preds = %68
  %70 = sext i32 %60 to i64
  %71 = shl nsw i64 %70, 4
  %72 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %71, i32 noundef 16)
          to label %.noexc100 unwind label %219

.noexc100:                                        ; preds = %69
  %.pre.i.i.i89 = load i32, ptr %61, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i90

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i90: ; preds = %.noexc100, %68
  %73 = phi i32 [ %.pre.i.i.i89, %.noexc100 ], [ %62, %68 ]
  %.0.i.i.i.i.i91 = phi ptr [ %72, %.noexc100 ], [ null, %68 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i95, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i92

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i90
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count.i.i.i.i.i96 = zext nneg i32 %73 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i.i.i95
  %indvars.iv.i.i.i.i.i97 = phi i64 [ 0, %.lr.ph.i.i.i.i.i95 ], [ %indvars.iv.next.i.i.i.i.i98, %76 ]
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i91, i64 %indvars.iv.i.i.i.i.i97
  %78 = load ptr, ptr %75, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %78, i64 %indvars.iv.i.i.i.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i.i.i97, 1
  %exitcond.not.i.i.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i.i.i98, %wide.trip.count.i.i.i.i.i96
  br i1 %exitcond.not.i.i.i.i.i99, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i92, label %76, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i92: ; preds = %76, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i90
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not.i5.i.i.i.i93 = icmp eq ptr %81, null
  br i1 %.not.i5.i.i.i.i93, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i94, label %82

82:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i92
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i8, ptr %83, align 8, !tbaa !28, !range !32, !noundef !33
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i94

86:                                               ; preds = %82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i94 unwind label %219

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i94: ; preds = %86, %82, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i92
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %87, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i91, ptr %80, align 8, !tbaa !29
  store i32 %60, ptr %65, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i82

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i82: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i94, %64, %58
  store i32 %60, ptr %61, align 4, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = icmp sgt i32 %60, 0
  br i1 %90, label %.lr.ph.i4.i.i83, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit102

.lr.ph.i4.i.i83:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i82
  %wide.trip.count.i5.i.i84 = zext nneg i32 %60 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i4.i.i83
  %indvars.iv.i6.i.i85 = phi i64 [ 0, %.lr.ph.i4.i.i83 ], [ %indvars.iv.next.i7.i.i86, %91 ]
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %89, i64 %indvars.iv.i6.i.i85
  %93 = load ptr, ptr %47, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %93, i64 %indvars.iv.i6.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i86 = add nuw nsw i64 %indvars.iv.i6.i.i85, 1
  %exitcond.not.i8.i.i87 = icmp eq i64 %indvars.iv.next.i7.i.i86, %wide.trip.count.i5.i.i84
  br i1 %exitcond.not.i8.i.i87, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit102, label %91, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit102: ; preds = %91, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i82
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 8 dereferenceable(25) %95)
          to label %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit unwind label %219

_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit102
  %100 = load ptr, ptr %0, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef float %102(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %95, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %104 unwind label %221

104:                                              ; preds = %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  %105 = fcmp ogt float %103, 1.000000e+00
  %.sroa.speculated = select i1 %105, float 1.000000e+00, float %103
  invoke void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %106 unwind label %221

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %107 = load ptr, ptr %0, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%class.btAlignedObjectArray.2) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %110 unwind label %223

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i104

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = icmp slt i32 %119, %113
  br i1 %120, label %121, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i104

121:                                              ; preds = %117
  %.not.i.i.i.i.i110 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i110, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i112, label %122

122:                                              ; preds = %121
  %123 = sext i32 %113 to i64
  %124 = shl nsw i64 %123, 4
  %125 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %124, i32 noundef 16)
          to label %.noexc122 unwind label %225

.noexc122:                                        ; preds = %122
  %.pre.i.i.i111 = load i32, ptr %114, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i112

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i112: ; preds = %.noexc122, %121
  %126 = phi i32 [ %.pre.i.i.i111, %.noexc122 ], [ %115, %121 ]
  %.0.i.i.i.i.i113 = phi ptr [ %125, %.noexc122 ], [ null, %121 ]
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i117, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i114

.lr.ph.i.i.i.i.i117:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i112
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i.i.i.i.i118 = zext nneg i32 %126 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i.i.i.i117
  %indvars.iv.i.i.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i.i.i117 ], [ %indvars.iv.next.i.i.i.i.i120, %129 ]
  %130 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i113, i64 %indvars.iv.i.i.i.i.i119
  %131 = load ptr, ptr %128, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %class.btVector3, ptr %131, i64 %indvars.iv.i.i.i.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i120 = add nuw nsw i64 %indvars.iv.i.i.i.i.i119, 1
  %exitcond.not.i.i.i.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i.i.i120, %wide.trip.count.i.i.i.i.i118
  br i1 %exitcond.not.i.i.i.i.i121, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i114, label %129, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i114: ; preds = %129, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i112
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %.not.i5.i.i.i.i115 = icmp eq ptr %134, null
  br i1 %.not.i5.i.i.i.i115, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i116, label %135

135:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i114
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load i8, ptr %136, align 8, !tbaa !28, !range !32, !noundef !33
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i116

139:                                              ; preds = %135
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %134)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i116 unwind label %225

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i116: ; preds = %139, %135, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i114
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %140, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i113, ptr %133, align 8, !tbaa !29
  store i32 %113, ptr %118, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i104

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i104: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i116, %117, %110
  store i32 %113, ptr %114, align 4, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = icmp sgt i32 %113, 0
  br i1 %143, label %.lr.ph.i4.i.i105, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit124

.lr.ph.i4.i.i105:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i104
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count.i5.i.i106 = zext nneg i32 %113 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i4.i.i105
  %indvars.iv.i6.i.i107 = phi i64 [ 0, %.lr.ph.i4.i.i105 ], [ %indvars.iv.next.i7.i.i108, %145 ]
  %146 = getelementptr inbounds nuw %class.btVector3, ptr %142, i64 %indvars.iv.i6.i.i107
  %147 = load ptr, ptr %144, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %class.btVector3, ptr %147, i64 %indvars.iv.i6.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i108 = add nuw nsw i64 %indvars.iv.i6.i.i107, 1
  %exitcond.not.i8.i.i109 = icmp eq i64 %indvars.iv.next.i7.i.i108, %wide.trip.count.i5.i.i106
  br i1 %exitcond.not.i8.i.i109, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit124, label %145, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit124: ; preds = %145, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i104
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %151

151:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit124
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %153 = load i8, ptr %152, align 8, !tbaa !28, !range !32, !noundef !33
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

155:                                              ; preds = %151
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit124, %151, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.24)
          to label %.noexc125 unwind label %221

.noexc125:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %55, ptr noundef nonnull align 8 dereferenceable(25) %111)
          to label %161 unwind label %159

159:                                              ; preds = %.noexc125
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  br label %.body

161:                                              ; preds = %.noexc125
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  %162 = load ptr, ptr %96, align 8, !tbaa !107
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(25) %111, ptr noundef nonnull align 8 dereferenceable(25) %95)
          to label %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit130 unwind label %221

_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit130: ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.24)
          to label %.noexc131 unwind label %221

.noexc131:                                        ; preds = %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit130
  invoke void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %55, ptr noundef nonnull align 8 dereferenceable(25) %95)
          to label %167 unwind label %165

165:                                              ; preds = %.noexc131
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br label %.body

167:                                              ; preds = %.noexc131
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  %168 = load ptr, ptr %0, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef float %170(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %95, ptr noundef nonnull align 8 dereferenceable(25) %111)
          to label %172 unwind label %228

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %174 = load float, ptr %173, align 4, !tbaa !99
  %175 = fmul float %.sroa.speculated, %174
  %176 = fcmp ugt float %171, %175
  br i1 %176, label %230, label %177

177:                                              ; preds = %172
  br i1 %4, label %178, label %_ZNSolsEPFRSoS_E.exit141

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %178
  %180 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 240
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %.not.i.i.i233 = icmp eq ptr %185, null
  br i1 %.not.i.i.i233, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %187, 0
  br i1 %.not.i1.i.i, label %191, label %188

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
          to label %.noexc235 unwind label %228

.noexc235:                                        ; preds = %191
  %192 = load ptr, ptr %185, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %228

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc235, %188
  %.0.i.i.i = phi i8 [ %190, %188 ], [ %195, %.noexc235 ]
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc237 unwind label %228

.noexc237:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %228

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc237
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %_ZNSolsEPFRSoS_E.exit
  %199 = fpext float %171 to double
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %199)
          to label %_ZNSolsEf.exit unwind label %228

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 240
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %.not.i.i.i239 = icmp eq ptr %206, null
  br i1 %.not.i.i.i239, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i240

.invoke:                                          ; preds = %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.cont unwind label %228

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i240: ; preds = %_ZNSolsEf.exit
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load i8, ptr %207, align 8, !tbaa !68
  %.not.i1.i.i241 = icmp eq i8 %208, 0
  br i1 %.not.i1.i.i241, label %212, label %209

209:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i240
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 67
  %211 = load i8, ptr %210, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242

212:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
          to label %.noexc245 unwind label %228

.noexc245:                                        ; preds = %212
  %213 = load ptr, ptr %206, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef signext i8 %215(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242 unwind label %228

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242: ; preds = %.noexc245, %209
  %.0.i.i.i243 = phi i8 [ %211, %209 ], [ %216, %.noexc245 ]
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext %.0.i.i.i243)
          to label %.noexc247 unwind label %228

.noexc247:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %_ZNSolsEPFRSoS_E.exit141 unwind label %228

219:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit102, %86, %69, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, %45, %28, %5
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit130, %161, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %104, %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %106
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %139, %122
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #27
  br label %227

227:                                              ; preds = %225, %223
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %.body

228:                                              ; preds = %.invoke, %.noexc247, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242, %.noexc245, %212, %.noexc237, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc235, %191, %255, %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %_ZNSolsEPFRSoS_E.exit, %178, %167
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %172
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %232 = load i32, ptr %231, align 4, !tbaa !30
  %233 = load i32, ptr %61, align 4, !tbaa !30
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i142

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %237 = load i32, ptr %236, align 8, !tbaa !31
  %238 = icmp slt i32 %237, %232
  br i1 %238, label %239, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i142

239:                                              ; preds = %235
  %.not.i.i.i.i.i148 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i.i148, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i150, label %240

240:                                              ; preds = %239
  %241 = sext i32 %232 to i64
  %242 = shl nsw i64 %241, 4
  %243 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %242, i32 noundef 16)
          to label %.noexc160 unwind label %228

.noexc160:                                        ; preds = %240
  %.pre.i.i.i149 = load i32, ptr %61, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i150

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i150: ; preds = %.noexc160, %239
  %244 = phi i32 [ %.pre.i.i.i149, %.noexc160 ], [ %233, %239 ]
  %.0.i.i.i.i.i151 = phi ptr [ %243, %.noexc160 ], [ null, %239 ]
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i.i.i.i.i155, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i152

.lr.ph.i.i.i.i.i155:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i150
  %wide.trip.count.i.i.i.i.i156 = zext nneg i32 %244 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i.i.i.i155
  %indvars.iv.i.i.i.i.i157 = phi i64 [ 0, %.lr.ph.i.i.i.i.i155 ], [ %indvars.iv.next.i.i.i.i.i158, %246 ]
  %247 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i151, i64 %indvars.iv.i.i.i.i.i157
  %248 = load ptr, ptr %88, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %class.btVector3, ptr %248, i64 %indvars.iv.i.i.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %247, ptr noundef nonnull align 4 dereferenceable(16) %249, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i.i.i157, 1
  %exitcond.not.i.i.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i.i.i158, %wide.trip.count.i.i.i.i.i156
  br i1 %exitcond.not.i.i.i.i.i159, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i152, label %246, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i152: ; preds = %246, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i150
  %250 = load ptr, ptr %88, align 8, !tbaa !29
  %.not.i5.i.i.i.i153 = icmp eq ptr %250, null
  br i1 %.not.i5.i.i.i.i153, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i154, label %251

251:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i152
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %253 = load i8, ptr %252, align 8, !tbaa !28, !range !32, !noundef !33
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i154

255:                                              ; preds = %251
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %250)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i154 unwind label %228

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i154: ; preds = %255, %251, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i152
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %256, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i151, ptr %88, align 8, !tbaa !29
  store i32 %232, ptr %236, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i142

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i142: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i154, %235, %230
  store i32 %232, ptr %61, align 4, !tbaa !30
  %257 = load ptr, ptr %88, align 8, !tbaa !29
  %258 = icmp sgt i32 %232, 0
  br i1 %258, label %.lr.ph.i4.i.i143, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit162

.lr.ph.i4.i.i143:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i142
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count.i5.i.i144 = zext nneg i32 %232 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph.i4.i.i143
  %indvars.iv.i6.i.i145 = phi i64 [ 0, %.lr.ph.i4.i.i143 ], [ %indvars.iv.next.i7.i.i146, %260 ]
  %261 = getelementptr inbounds nuw %class.btVector3, ptr %257, i64 %indvars.iv.i6.i.i145
  %262 = load ptr, ptr %259, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %class.btVector3, ptr %262, i64 %indvars.iv.i6.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %261, ptr noundef nonnull align 4 dereferenceable(16) %263, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i146 = add nuw nsw i64 %indvars.iv.i6.i.i145, 1
  %exitcond.not.i8.i.i147 = icmp eq i64 %indvars.iv.next.i7.i.i146, %wide.trip.count.i5.i.i144
  br i1 %exitcond.not.i8.i.i147, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit162, label %260, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit162: ; preds = %260, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i142
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !98
  %.not321 = icmp slt i32 %265, 1
  br i1 %.not321, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit191, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit162
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %271

271:                                              ; preds = %.lr.ph, %437
  %.050323 = phi i32 [ 1, %.lr.ph ], [ %438, %437 ]
  %.051322 = phi float [ %171, %.lr.ph ], [ %364, %437 ]
  invoke void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %272 unwind label %.loopexit

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.24)
          to label %.noexc163 unwind label %.loopexit

.noexc163:                                        ; preds = %272
  invoke void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %55, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %275 unwind label %273

273:                                              ; preds = %.noexc163
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  br label %.body

275:                                              ; preds = %.noexc163
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  %276 = load ptr, ptr %0, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef float %278(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %275
  %281 = fcmp olt float %279, 0.000000e+00
  br i1 %281, label %282, label %342

282:                                              ; preds = %280
  br i1 %4, label %283, label %_ZNSolsEPFRSoS_E.exit170

283:                                              ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %283
  %285 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !52
  %.not.i.i.i250 = icmp eq ptr %290, null
  br i1 %.not.i.i.i250, label %291, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i251

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %291
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i251: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %293 = load i8, ptr %292, align 8, !tbaa !68
  %.not.i1.i.i252 = icmp eq i8 %293, 0
  br i1 %.not.i1.i.i252, label %297, label %294

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i251
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 67
  %296 = load i8, ptr %295, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i253

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %290)
          to label %.noexc256 unwind label %.loopexit.split-lp

.noexc256:                                        ; preds = %297
  %298 = load ptr, ptr %290, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef signext i8 %300(ptr noundef nonnull align 8 dereferenceable(570) %290, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i253 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i253: ; preds = %.noexc256, %294
  %.0.i.i.i254 = phi i8 [ %296, %294 ], [ %301, %.noexc256 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i254)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i253
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %_ZNSolsEPFRSoS_E.exit170 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %271, %275, %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %283, %315, %332, %291, %297, %.noexc256, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i253, %.noexc258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEPFRSoS_E.exit170:                         ; preds = %.noexc258, %282
  %304 = icmp eq i32 %.050323, 1
  br i1 %304, label %305, label %_ZNSolsEPFRSoS_E.exit141

305:                                              ; preds = %_ZNSolsEPFRSoS_E.exit170
  %306 = load i32, ptr %18, align 4, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !30
  %309 = icmp sgt i32 %306, %308
  br i1 %309, label %310, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i171

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !31
  %313 = icmp slt i32 %312, %306
  br i1 %313, label %314, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i171

314:                                              ; preds = %310
  %.not.i.i.i.i.i177 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i.i.i177, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i179, label %315

315:                                              ; preds = %314
  %316 = sext i32 %306 to i64
  %317 = shl nsw i64 %316, 4
  %318 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %317, i32 noundef 16)
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %315
  %.pre.i.i.i178 = load i32, ptr %307, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i179

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i179: ; preds = %.noexc189, %314
  %319 = phi i32 [ %.pre.i.i.i178, %.noexc189 ], [ %308, %314 ]
  %.0.i.i.i.i.i180 = phi ptr [ %318, %.noexc189 ], [ null, %314 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph.i.i.i.i.i184, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i181

.lr.ph.i.i.i.i.i184:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i179
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i.i.i.i.i185 = zext nneg i32 %319 to i64
  br label %322

322:                                              ; preds = %322, %.lr.ph.i.i.i.i.i184
  %indvars.iv.i.i.i.i.i186 = phi i64 [ 0, %.lr.ph.i.i.i.i.i184 ], [ %indvars.iv.next.i.i.i.i.i187, %322 ]
  %323 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i180, i64 %indvars.iv.i.i.i.i.i186
  %324 = load ptr, ptr %321, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %class.btVector3, ptr %324, i64 %indvars.iv.i.i.i.i.i186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %323, ptr noundef nonnull align 4 dereferenceable(16) %325, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i187 = add nuw nsw i64 %indvars.iv.i.i.i.i.i186, 1
  %exitcond.not.i.i.i.i.i188 = icmp eq i64 %indvars.iv.next.i.i.i.i.i187, %wide.trip.count.i.i.i.i.i185
  br i1 %exitcond.not.i.i.i.i.i188, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i181, label %322, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i181: ; preds = %322, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i179
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !29
  %.not.i5.i.i.i.i182 = icmp eq ptr %327, null
  br i1 %.not.i5.i.i.i.i182, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i183, label %328

328:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i181
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %330 = load i8, ptr %329, align 8, !tbaa !28, !range !32, !noundef !33
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i183

332:                                              ; preds = %328
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %327)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i183 unwind label %.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i183: ; preds = %332, %328, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i181
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %333, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i180, ptr %326, align 8, !tbaa !29
  store i32 %306, ptr %311, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i171

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i171: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i183, %310, %305
  store i32 %306, ptr %307, align 4, !tbaa !30
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !29
  %336 = icmp sgt i32 %306, 0
  br i1 %336, label %.lr.ph.i4.i.i172, label %_ZNSolsEPFRSoS_E.exit141

.lr.ph.i4.i.i172:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i171
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i5.i.i173 = zext nneg i32 %306 to i64
  br label %338

338:                                              ; preds = %338, %.lr.ph.i4.i.i172
  %indvars.iv.i6.i.i174 = phi i64 [ 0, %.lr.ph.i4.i.i172 ], [ %indvars.iv.next.i7.i.i175, %338 ]
  %339 = getelementptr inbounds nuw %class.btVector3, ptr %335, i64 %indvars.iv.i6.i.i174
  %340 = load ptr, ptr %337, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %class.btVector3, ptr %340, i64 %indvars.iv.i6.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %339, ptr noundef nonnull align 4 dereferenceable(16) %341, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i175 = add nuw nsw i64 %indvars.iv.i6.i.i174, 1
  %exitcond.not.i8.i.i176 = icmp eq i64 %indvars.iv.next.i7.i.i175, %wide.trip.count.i5.i.i173
  br i1 %exitcond.not.i8.i.i176, label %_ZNSolsEPFRSoS_E.exit141, label %338, !llvm.loop !42

342:                                              ; preds = %280
  %343 = load ptr, ptr %0, align 8, !tbaa !50
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef float %345(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %347 unwind label %.loopexit288

347:                                              ; preds = %342
  %348 = fdiv float %.051322, %346
  %349 = load ptr, ptr %0, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %348, ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %352 unwind label %.loopexit288

352:                                              ; preds = %347
  %353 = fneg float %348
  %354 = load ptr, ptr %0, align 8, !tbaa !50
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %353, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %111)
          to label %357 unwind label %.loopexit288

357:                                              ; preds = %352
  %358 = load ptr, ptr %96, align 8, !tbaa !107
  %359 = load ptr, ptr %358, align 8, !tbaa !50
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(25) %111, ptr noundef nonnull align 8 dereferenceable(25) %95)
          to label %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit193 unwind label %.loopexit288

_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit193: ; preds = %357
  %361 = load ptr, ptr %0, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef float %363(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %111, ptr noundef nonnull align 8 dereferenceable(25) %95)
          to label %365 unwind label %.loopexit288

365:                                              ; preds = %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit193
  %366 = load float, ptr %173, align 4, !tbaa !99
  %367 = fmul float %.sroa.speculated, %366
  %368 = fcmp uge float %364, %367
  br i1 %368, label %396, label %369

369:                                              ; preds = %365
  br i1 %4, label %370, label %_ZNSolsEPFRSoS_E.exit141

370:                                              ; preds = %369
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %.loopexit.split-lp289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %370
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.050323)
          to label %373 unwind label %.loopexit.split-lp289

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %.loopexit.split-lp289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %373
  %375 = fpext float %364 to double
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %372, double noundef %375)
          to label %_ZNSolsEf.exit199 unwind label %.loopexit.split-lp289

_ZNSolsEf.exit199:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %377 = load ptr, ptr %376, align 8, !tbaa !50
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 240
  %382 = load ptr, ptr %381, align 8, !tbaa !52
  %.not.i.i.i261 = icmp eq ptr %382, null
  br i1 %.not.i.i.i261, label %383, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262

383:                                              ; preds = %_ZNSolsEf.exit199
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc266 unwind label %.loopexit.split-lp289

.noexc266:                                        ; preds = %383
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262: ; preds = %_ZNSolsEf.exit199
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %385 = load i8, ptr %384, align 8, !tbaa !68
  %.not.i1.i.i263 = icmp eq i8 %385, 0
  br i1 %.not.i1.i.i263, label %389, label %386

386:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 67
  %388 = load i8, ptr %387, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i264

389:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %382)
          to label %.noexc267 unwind label %.loopexit.split-lp289

.noexc267:                                        ; preds = %389
  %390 = load ptr, ptr %382, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(570) %382, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i264 unwind label %.loopexit.split-lp289

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i264: ; preds = %.noexc267, %386
  %.0.i.i.i265 = phi i8 [ %388, %386 ], [ %393, %.noexc267 ]
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %376, i8 noundef signext %.0.i.i.i265)
          to label %.noexc269 unwind label %.loopexit.split-lp289

.noexc269:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i264
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %394)
          to label %_ZNSolsEPFRSoS_E.exit141 unwind label %.loopexit.split-lp289

.loopexit288:                                     ; preds = %342, %347, %352, %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit193, %357
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp289:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %370, %373, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %383, %389, %.noexc267, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i264, %.noexc269
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

396:                                              ; preds = %365
  %397 = fdiv float %364, %.051322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %398 = load ptr, ptr %0, align 8, !tbaa !50
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr dead_on_unwind nonnull writable sret(%class.btAlignedObjectArray.2) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %397, ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 8 dereferenceable(25) %95)
          to label %401 unwind label %440

401:                                              ; preds = %396
  %402 = load i32, ptr %266, align 4, !tbaa !30
  %403 = load i32, ptr %61, align 4, !tbaa !30
  %404 = icmp sgt i32 %402, %403
  %405 = load i32, ptr %267, align 8
  %406 = icmp slt i32 %405, %402
  %or.cond = select i1 %404, i1 %406, i1 false
  br i1 %or.cond, label %407, label %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i202_crit_edge

._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i202_crit_edge: ; preds = %401
  %.pre = load ptr, ptr %88, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i202

407:                                              ; preds = %401
  %.not.i.i.i.i.i208 = icmp eq i32 %402, 0
  br i1 %.not.i.i.i.i.i208, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i210, label %408

408:                                              ; preds = %407
  %409 = sext i32 %402 to i64
  %410 = shl nsw i64 %409, 4
  %411 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %410, i32 noundef 16)
          to label %.noexc220 unwind label %442

.noexc220:                                        ; preds = %408
  %.pre.i.i.i209 = load i32, ptr %61, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i210

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i210: ; preds = %.noexc220, %407
  %412 = phi i32 [ %.pre.i.i.i209, %.noexc220 ], [ %403, %407 ]
  %.0.i.i.i.i.i211 = phi ptr [ %411, %.noexc220 ], [ null, %407 ]
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph.i.i.i.i.i215, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i212

.lr.ph.i.i.i.i.i215:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i210
  %wide.trip.count.i.i.i.i.i216 = zext nneg i32 %412 to i64
  br label %414

414:                                              ; preds = %414, %.lr.ph.i.i.i.i.i215
  %indvars.iv.i.i.i.i.i217 = phi i64 [ 0, %.lr.ph.i.i.i.i.i215 ], [ %indvars.iv.next.i.i.i.i.i218, %414 ]
  %415 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i211, i64 %indvars.iv.i.i.i.i.i217
  %416 = load ptr, ptr %88, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %class.btVector3, ptr %416, i64 %indvars.iv.i.i.i.i.i217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %415, ptr noundef nonnull align 4 dereferenceable(16) %417, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i.i.i217, 1
  %exitcond.not.i.i.i.i.i219 = icmp eq i64 %indvars.iv.next.i.i.i.i.i218, %wide.trip.count.i.i.i.i.i216
  br i1 %exitcond.not.i.i.i.i.i219, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i212, label %414, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i212: ; preds = %414, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i210
  %418 = load ptr, ptr %88, align 8, !tbaa !29
  %.not.i5.i.i.i.i213 = icmp eq ptr %418, null
  br i1 %.not.i5.i.i.i.i213, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i214, label %419

419:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i212
  %420 = load i8, ptr %268, align 8, !tbaa !28, !range !32, !noundef !33
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i214

422:                                              ; preds = %419
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %418)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i214 unwind label %442

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i214: ; preds = %422, %419, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i212
  store i8 1, ptr %268, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i211, ptr %88, align 8, !tbaa !29
  store i32 %402, ptr %267, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i202

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i202: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i202_crit_edge, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i214
  %423 = phi ptr [ %.pre, %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i202_crit_edge ], [ %.0.i.i.i.i.i211, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i214 ]
  store i32 %402, ptr %61, align 4, !tbaa !30
  %424 = icmp sgt i32 %402, 0
  br i1 %424, label %.lr.ph.i4.i.i203, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit222

.lr.ph.i4.i.i203:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i202
  %wide.trip.count.i5.i.i204 = zext nneg i32 %402 to i64
  br label %425

425:                                              ; preds = %425, %.lr.ph.i4.i.i203
  %indvars.iv.i6.i.i205 = phi i64 [ 0, %.lr.ph.i4.i.i203 ], [ %indvars.iv.next.i7.i.i206, %425 ]
  %426 = getelementptr inbounds nuw %class.btVector3, ptr %423, i64 %indvars.iv.i6.i.i205
  %427 = load ptr, ptr %269, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %class.btVector3, ptr %427, i64 %indvars.iv.i6.i.i205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %426, ptr noundef nonnull align 4 dereferenceable(16) %428, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i206 = add nuw nsw i64 %indvars.iv.i6.i.i205, 1
  %exitcond.not.i8.i.i207 = icmp eq i64 %indvars.iv.next.i7.i.i206, %wide.trip.count.i5.i.i204
  br i1 %exitcond.not.i8.i.i207, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit222, label %425, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit222: ; preds = %425, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i202
  %429 = load ptr, ptr %269, align 8, !tbaa !29
  %.not.i.i.i223 = icmp eq ptr %429, null
  br i1 %.not.i.i.i223, label %437, label %430

430:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit222
  %431 = load i8, ptr %270, align 8, !tbaa !28, !range !32, !noundef !33
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %429)
          to label %437 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #28
  unreachable

437:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit222, %430, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %438 = add nuw nsw i32 %.050323, 1
  %439 = load i32, ptr %264, align 8, !tbaa !98
  %.not.not = icmp slt i32 %.050323, %439
  br i1 %.not.not, label %271, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit191, !llvm.loop !282

440:                                              ; preds = %396
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %422, %408
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #27
  br label %444

444:                                              ; preds = %442, %440
  %.pn68 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %.body

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit191: ; preds = %437, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit162
  %445 = phi i32 [ %265, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit162 ], [ %439, %437 ]
  %.051.lcssa = phi float [ %171, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit162 ], [ %364, %437 ]
  br i1 %4, label %446, label %_ZNSolsEPFRSoS_E.exit141

446:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit191
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %473

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %446
  %448 = load i32, ptr %264, align 8, !tbaa !98
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %448)
          to label %450 unwind label %473

450:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 unwind label %473

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228: ; preds = %450
  %452 = fpext float %.051.lcssa to double
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %449, double noundef %452)
          to label %_ZNSolsEf.exit230 unwind label %473

_ZNSolsEf.exit230:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 240
  %459 = load ptr, ptr %458, align 8, !tbaa !52
  %.not.i.i.i272 = icmp eq ptr %459, null
  br i1 %.not.i.i.i272, label %460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273

460:                                              ; preds = %_ZNSolsEf.exit230
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc277 unwind label %473

.noexc277:                                        ; preds = %460
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273: ; preds = %_ZNSolsEf.exit230
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %462 = load i8, ptr %461, align 8, !tbaa !68
  %.not.i1.i.i274 = icmp eq i8 %462, 0
  br i1 %.not.i1.i.i274, label %466, label %463

463:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 67
  %465 = load i8, ptr %464, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i275

466:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %459)
          to label %.noexc278 unwind label %473

.noexc278:                                        ; preds = %466
  %467 = load ptr, ptr %459, align 8, !tbaa !50
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = invoke noundef signext i8 %469(ptr noundef nonnull align 8 dereferenceable(570) %459, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i275 unwind label %473

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i275: ; preds = %.noexc278, %463
  %.0.i.i.i276 = phi i8 [ %465, %463 ], [ %470, %.noexc278 ]
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %453, i8 noundef signext %.0.i.i.i276)
          to label %.noexc280 unwind label %473

.noexc280:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i275
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %.noexc280._ZNSolsEPFRSoS_E.exit232_crit_edge unwind label %473

.noexc280._ZNSolsEPFRSoS_E.exit232_crit_edge:     ; preds = %.noexc280
  %.pre337 = load i32, ptr %264, align 8, !tbaa !98
  br label %_ZNSolsEPFRSoS_E.exit141

473:                                              ; preds = %.noexc280, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i275, %.noexc278, %466, %460, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228, %450, %446, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEPFRSoS_E.exit141:                         ; preds = %338, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit191, %.noexc280._ZNSolsEPFRSoS_E.exit232_crit_edge, %369, %.noexc269, %_ZNSolsEPFRSoS_E.exit170, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i171, %.noexc247, %177
  %.0 = phi i32 [ 0, %177 ], [ 0, %.noexc247 ], [ 1, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i171 ], [ %.050323, %_ZNSolsEPFRSoS_E.exit170 ], [ %.050323, %.noexc269 ], [ %.050323, %369 ], [ %.pre337, %.noexc280._ZNSolsEPFRSoS_E.exit232_crit_edge ], [ %445, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit191 ], [ 1, %338 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  ret i32 %.0

.body:                                            ; preds = %.loopexit288, %.loopexit.split-lp289, %.loopexit, %.loopexit.split-lp, %227, %473, %444, %228, %221, %165, %159, %273, %219, %56
  %.pn76.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %57, %56 ], [ %.pn, %227 ], [ %229, %228 ], [ %474, %473 ], [ %.pn68, %444 ], [ %160, %159 ], [ %222, %221 ], [ %166, %165 ], [ %274, %273 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit290, %.loopexit288 ], [ %lpad.loopexit.split-lp291, %.loopexit.split-lp289 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  resume { ptr, i32 } %.pn76.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3dotERK20btAlignedObjectArrayI9btVector3ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %3
  %.08.lcssa = phi float [ 0.000000e+00, %3 ], [ %27, %11 ]
  ret float %.08.lcssa

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.089 = phi float [ 0.000000e+00, %.lr.ph ], [ %27, %11 ]
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %indvars.iv
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %10, i64 %indvars.iv
  %14 = load float, ptr %12, align 4, !tbaa !45
  %15 = load float, ptr %13, align 4, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = fmul float %17, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !45
  %26 = tail call noundef float @llvm.fmuladd.f32(float %23, float %25, float %21)
  %27 = fadd float %.089, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !278
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver18updateTempPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %7

._crit_edge:                                      ; preds = %52, %1
  ret void

7:                                                ; preds = %.lr.ph32, %52
  %8 = phi i32 [ %3, %.lr.ph32 ], [ %53, %52 ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %52 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv34
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !273
  switch i32 %13, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %52
    i32 2, label %52
    i32 5, label %52
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 932
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %_ZNK17btCollisionObject8isActiveEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 944
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit._crit_edge: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  tail call void @_ZN10btSoftBody17updateDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064) %11)
  %.pre = load i32, ptr %2, align 4, !tbaa !96
  br label %52

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %23 = load float, ptr %21, align 4, !tbaa !45
  %24 = load float, ptr %22, align 4, !tbaa !45
  %25 = fadd float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fadd float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !45
  %35 = fadd float %32, %34
  %36 = load float, ptr %6, align 8, !tbaa !45
  %37 = fmul float %25, %36
  %38 = fmul float %30, %36
  %39 = fmul float %36, %35
  %40 = load float, ptr %20, align 4, !tbaa !45
  %41 = fadd float %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fadd float %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = fadd float %39, %46
  %.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %.sroa.0.0.vec.insert.i21, float %44, i64 1
  %.sroa.3.12.vec.insert.i23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i22, ptr %48, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %14, align 4, !tbaa !151
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %_ZNK17btCollisionObject8isActiveEv.exit, label %_ZNK17btCollisionObject8isActiveEv.exit._crit_edge, !llvm.loop !276

52:                                               ; preds = %7, %7, %7, %_ZNK17btCollisionObject8isActiveEv.exit._crit_edge
  %53 = phi i32 [ %.pre, %_ZNK17btCollisionObject8isActiveEv.exit._crit_edge ], [ %8, %7 ], [ %8, %7 ], [ %8, %7 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next35, %54
  br i1 %55, label %7, label %._crit_edge, !llvm.loop !277
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveE5solveERS0_R20btAlignedObjectArrayI9btVector3ERKS5_b(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.btAlignedObjectArray.2, align 8
  %8 = alloca %class.btAlignedObjectArray.2, align 8
  %9 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.25)
  %10 = load ptr, ptr %0, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %13 unwind label %114

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %114

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%class.btAlignedObjectArray.2) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %19 unwind label %116

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = icmp slt i32 %28, %22
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

30:                                               ; preds = %26
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = sext i32 %22 to i64
  %33 = shl nsw i64 %32, 4
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %31
  %.pre.i.i.i = load i32, ptr %23, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %.noexc, %30
  %35 = phi i32 [ %.pre.i.i.i, %.noexc ], [ %24, %30 ]
  %.0.i.i.i.i.i = phi ptr [ %34, %.noexc ], [ null, %30 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %40 = load ptr, ptr %37, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %40, i64 %indvars.iv.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %38, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %38, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not.i5.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, label %44

44:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !28, !range !32, !noundef !33
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

48:                                               ; preds = %44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i unwind label %118

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i: ; preds = %48, %44, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %49, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i, ptr %42, align 8, !tbaa !29
  store i32 %22, ptr %27, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, %26, %19
  store i32 %22, ptr %23, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = icmp sgt i32 %22, 0
  br i1 %52, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count.i5.i.i = zext nneg i32 %22 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %54 ]
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %51, i64 %indvars.iv.i6.i.i
  %56 = load ptr, ptr %53, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %56, i64 %indvars.iv.i6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, label %54, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit: ; preds = %54, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %60

60:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !28, !range !32, !noundef !33
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

64:                                               ; preds = %60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, %60, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %68)
          to label %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit unwind label %114

_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = load i32, ptr %23, align 4, !tbaa !30
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i69

77:                                               ; preds = %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = icmp slt i32 %79, %74
  br i1 %80, label %81, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i69

81:                                               ; preds = %77
  %.not.i.i.i.i.i75 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i75, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i77, label %82

82:                                               ; preds = %81
  %83 = sext i32 %74 to i64
  %84 = shl nsw i64 %83, 4
  %85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %84, i32 noundef 16)
          to label %.noexc87 unwind label %114

.noexc87:                                         ; preds = %82
  %.pre.i.i.i76 = load i32, ptr %23, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i77

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i77: ; preds = %.noexc87, %81
  %86 = phi i32 [ %.pre.i.i.i76, %.noexc87 ], [ %75, %81 ]
  %.0.i.i.i.i.i78 = phi ptr [ %85, %.noexc87 ], [ null, %81 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i82, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i79

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i77
  %wide.trip.count.i.i.i.i.i83 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i.i.i82
  %indvars.iv.i.i.i.i.i84 = phi i64 [ 0, %.lr.ph.i.i.i.i.i82 ], [ %indvars.iv.next.i.i.i.i.i85, %88 ]
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i84
  %90 = load ptr, ptr %50, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %90, i64 %indvars.iv.i.i.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i.i.i84, 1
  %exitcond.not.i.i.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i.i.i85, %wide.trip.count.i.i.i.i.i83
  br i1 %exitcond.not.i.i.i.i.i86, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i79, label %88, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i79: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i77
  %92 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i5.i.i.i.i80 = icmp eq ptr %92, null
  br i1 %.not.i5.i.i.i.i80, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i81, label %93

93:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i8, ptr %94, align 8, !tbaa !28, !range !32, !noundef !33
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i81

97:                                               ; preds = %93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i81 unwind label %114

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i81: ; preds = %97, %93, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i79
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %98, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i78, ptr %50, align 8, !tbaa !29
  store i32 %74, ptr %78, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i69

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i69: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i81, %77, %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  store i32 %74, ptr %23, align 4, !tbaa !30
  %99 = load ptr, ptr %50, align 8, !tbaa !29
  %100 = icmp sgt i32 %74, 0
  br i1 %100, label %.lr.ph.i4.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit89

.lr.ph.i4.i.i70:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i69
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count.i5.i.i71 = zext nneg i32 %74 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i4.i.i70
  %indvars.iv.i6.i.i72 = phi i64 [ 0, %.lr.ph.i4.i.i70 ], [ %indvars.iv.next.i7.i.i73, %102 ]
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %99, i64 %indvars.iv.i6.i.i72
  %104 = load ptr, ptr %101, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %104, i64 %indvars.iv.i6.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i73 = add nuw nsw i64 %indvars.iv.i6.i.i72, 1
  %exitcond.not.i8.i.i74 = icmp eq i64 %indvars.iv.next.i7.i.i73, %wide.trip.count.i5.i.i71
  br i1 %exitcond.not.i8.i.i74, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit89, label %102, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit89: ; preds = %102, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i69
  %106 = load ptr, ptr %0, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef float %108(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %110 unwind label %121

110:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit89
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !99
  %113 = fcmp ugt float %109, %112
  br i1 %113, label %123, label %.loopexit

114:                                              ; preds = %97, %82, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %13, %5
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %449

116:                                              ; preds = %15
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %48, %31
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #27
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %449

121:                                              ; preds = %151, %134, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit89
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %449

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i32, ptr %23, align 4, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i90

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !31
  %132 = icmp slt i32 %131, %125
  br i1 %132, label %133, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i90

133:                                              ; preds = %129
  %.not.i.i.i.i.i96 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i96, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i98, label %134

134:                                              ; preds = %133
  %135 = sext i32 %125 to i64
  %136 = shl nsw i64 %135, 4
  %137 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %136, i32 noundef 16)
          to label %.noexc108 unwind label %121

.noexc108:                                        ; preds = %134
  %.pre.i.i.i97 = load i32, ptr %126, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i98

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i98: ; preds = %.noexc108, %133
  %138 = phi i32 [ %.pre.i.i.i97, %.noexc108 ], [ %127, %133 ]
  %.0.i.i.i.i.i99 = phi ptr [ %137, %.noexc108 ], [ null, %133 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i.i.i.i.i103, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i100

.lr.ph.i.i.i.i.i103:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i98
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count.i.i.i.i.i104 = zext nneg i32 %138 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i.i.i.i103
  %indvars.iv.i.i.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i.i.i103 ], [ %indvars.iv.next.i.i.i.i.i106, %141 ]
  %142 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i99, i64 %indvars.iv.i.i.i.i.i105
  %143 = load ptr, ptr %140, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %class.btVector3, ptr %143, i64 %indvars.iv.i.i.i.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i.i.i106, %wide.trip.count.i.i.i.i.i104
  br i1 %exitcond.not.i.i.i.i.i107, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i100, label %141, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i100: ; preds = %141, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i98
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %.not.i5.i.i.i.i101 = icmp eq ptr %146, null
  br i1 %.not.i5.i.i.i.i101, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i102, label %147

147:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i100
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load i8, ptr %148, align 8, !tbaa !28, !range !32, !noundef !33
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i102

151:                                              ; preds = %147
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i102 unwind label %121

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i102: ; preds = %151, %147, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i100
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %152, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i99, ptr %145, align 8, !tbaa !29
  store i32 %125, ptr %130, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i90

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i90: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i102, %129, %123
  store i32 %125, ptr %126, align 4, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = icmp sgt i32 %125, 0
  br i1 %155, label %.lr.ph.i4.i.i91, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit110

.lr.ph.i4.i.i91:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i90
  %wide.trip.count.i5.i.i92 = zext nneg i32 %125 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i4.i.i91
  %indvars.iv.i6.i.i93 = phi i64 [ 0, %.lr.ph.i4.i.i91 ], [ %indvars.iv.next.i7.i.i94, %156 ]
  %157 = getelementptr inbounds nuw %class.btVector3, ptr %154, i64 %indvars.iv.i6.i.i93
  %158 = load ptr, ptr %50, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %158, i64 %indvars.iv.i6.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i94 = add nuw nsw i64 %indvars.iv.i6.i.i93, 1
  %exitcond.not.i8.i.i95 = icmp eq i64 %indvars.iv.next.i7.i.i94, %wide.trip.count.i5.i.i92
  br i1 %exitcond.not.i8.i.i95, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit110, label %156, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit110: ; preds = %156, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i90
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(25) %124, ptr noundef nonnull align 8 dereferenceable(25) %160)
          to label %161 unwind label %223

161:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit110
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i111

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %169 = load i32, ptr %168, align 8, !tbaa !31
  %170 = icmp slt i32 %169, %163
  br i1 %170, label %171, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i111

171:                                              ; preds = %167
  %.not.i.i.i.i.i117 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i117, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i119, label %172

172:                                              ; preds = %171
  %173 = sext i32 %163 to i64
  %174 = shl nsw i64 %173, 4
  %175 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %174, i32 noundef 16)
          to label %.noexc129 unwind label %223

.noexc129:                                        ; preds = %172
  %.pre.i.i.i118 = load i32, ptr %164, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i119

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i119: ; preds = %.noexc129, %171
  %176 = phi i32 [ %.pre.i.i.i118, %.noexc129 ], [ %165, %171 ]
  %.0.i.i.i.i.i120 = phi ptr [ %175, %.noexc129 ], [ null, %171 ]
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i.i.i.i124, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i121

.lr.ph.i.i.i.i.i124:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i119
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count.i.i.i.i.i125 = zext nneg i32 %176 to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i.i.i.i124
  %indvars.iv.i.i.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i.i.i124 ], [ %indvars.iv.next.i.i.i.i.i127, %179 ]
  %180 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i120, i64 %indvars.iv.i.i.i.i.i126
  %181 = load ptr, ptr %178, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %class.btVector3, ptr %181, i64 %indvars.iv.i.i.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i.i.i127, %wide.trip.count.i.i.i.i.i125
  br i1 %exitcond.not.i.i.i.i.i128, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i121, label %179, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i121: ; preds = %179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i119
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %.not.i5.i.i.i.i122 = icmp eq ptr %184, null
  br i1 %.not.i5.i.i.i.i122, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i123, label %185

185:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i121
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %187 = load i8, ptr %186, align 8, !tbaa !28, !range !32, !noundef !33
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i123

189:                                              ; preds = %185
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %184)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i123 unwind label %223

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i123: ; preds = %189, %185, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i121
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %190, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i120, ptr %183, align 8, !tbaa !29
  store i32 %163, ptr %168, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i111

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i111: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i123, %167, %161
  store i32 %163, ptr %164, align 4, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = icmp sgt i32 %163, 0
  br i1 %193, label %.lr.ph.i4.i.i112, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit131

.lr.ph.i4.i.i112:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i111
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i5.i.i113 = zext nneg i32 %163 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i4.i.i112
  %indvars.iv.i6.i.i114 = phi i64 [ 0, %.lr.ph.i4.i.i112 ], [ %indvars.iv.next.i7.i.i115, %195 ]
  %196 = getelementptr inbounds nuw %class.btVector3, ptr %192, i64 %indvars.iv.i6.i.i114
  %197 = load ptr, ptr %194, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %class.btVector3, ptr %197, i64 %indvars.iv.i6.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %196, ptr noundef nonnull align 4 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i115 = add nuw nsw i64 %indvars.iv.i6.i.i114, 1
  %exitcond.not.i8.i.i116 = icmp eq i64 %indvars.iv.next.i7.i.i115, %wide.trip.count.i5.i.i113
  br i1 %exitcond.not.i8.i.i116, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit131, label %195, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit131: ; preds = %195, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i111
  %199 = load ptr, ptr %0, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef float %201(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %.preheader unwind label %223

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit131
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !98
  %.not258 = icmp slt i32 %204, 1
  br i1 %.not258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %225

223:                                              ; preds = %.noexc229, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc227, %404, %398, %438, %421, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %386, %189, %172, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit131, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit110
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %449

225:                                              ; preds = %.lr.ph, %373
  %.048260 = phi i32 [ 1, %.lr.ph ], [ %374, %373 ]
  %.051259 = phi float [ %202, %.lr.ph ], [ %292, %373 ]
  %226 = load ptr, ptr %69, align 8, !tbaa !107
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(25) %160, ptr noundef nonnull align 8 dereferenceable(25) %68)
          to label %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit133 unwind label %281

_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit133: ; preds = %225
  %229 = load ptr, ptr %0, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef float %231(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %160, ptr noundef nonnull align 8 dereferenceable(25) %68)
          to label %233 unwind label %283

233:                                              ; preds = %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit133
  %234 = fdiv float %.051259, %232
  %235 = load ptr, ptr %0, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %234, ptr noundef nonnull align 8 dereferenceable(25) %124, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %238 unwind label %283

238:                                              ; preds = %233
  %239 = fneg float %234
  %240 = load ptr, ptr %0, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %239, ptr noundef nonnull align 8 dereferenceable(25) %68, ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %243 unwind label %283

243:                                              ; preds = %238
  %244 = load ptr, ptr %0, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef float %246(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %248 unwind label %285

248:                                              ; preds = %243
  %249 = load float, ptr %205, align 8, !tbaa !283
  %250 = fcmp olt float %247, %249
  br i1 %250, label %251, label %287

251:                                              ; preds = %248
  %252 = load i32, ptr %206, align 4, !tbaa !30
  %253 = load i32, ptr %207, align 4, !tbaa !30
  %254 = icmp sgt i32 %252, %253
  %255 = load i32, ptr %208, align 8
  %256 = icmp slt i32 %255, %252
  %or.cond = select i1 %254, i1 %256, i1 false
  br i1 %or.cond, label %257, label %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i134_crit_edge

._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i134_crit_edge: ; preds = %251
  %.pre = load ptr, ptr %209, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i134

257:                                              ; preds = %251
  %.not.i.i.i.i.i140 = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i.i140, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i142, label %258

258:                                              ; preds = %257
  %259 = sext i32 %252 to i64
  %260 = shl nsw i64 %259, 4
  %261 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %260, i32 noundef 16)
          to label %.noexc152 unwind label %285

.noexc152:                                        ; preds = %258
  %.pre.i.i.i141 = load i32, ptr %207, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i142

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i142: ; preds = %.noexc152, %257
  %262 = phi i32 [ %.pre.i.i.i141, %.noexc152 ], [ %253, %257 ]
  %.0.i.i.i.i.i143 = phi ptr [ %261, %.noexc152 ], [ null, %257 ]
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i.i.i.i.i147, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i144

.lr.ph.i.i.i.i.i147:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i142
  %wide.trip.count.i.i.i.i.i148 = zext nneg i32 %262 to i64
  br label %264

264:                                              ; preds = %264, %.lr.ph.i.i.i.i.i147
  %indvars.iv.i.i.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i.i.i147 ], [ %indvars.iv.next.i.i.i.i.i150, %264 ]
  %265 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i143, i64 %indvars.iv.i.i.i.i.i149
  %266 = load ptr, ptr %209, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %class.btVector3, ptr %266, i64 %indvars.iv.i.i.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %265, ptr noundef nonnull align 4 dereferenceable(16) %267, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i.i.i149, 1
  %exitcond.not.i.i.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i.i.i150, %wide.trip.count.i.i.i.i.i148
  br i1 %exitcond.not.i.i.i.i.i151, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i144, label %264, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i144: ; preds = %264, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i142
  %268 = load ptr, ptr %209, align 8, !tbaa !29
  %.not.i5.i.i.i.i145 = icmp eq ptr %268, null
  br i1 %.not.i5.i.i.i.i145, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i146, label %269

269:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i144
  %270 = load i8, ptr %210, align 8, !tbaa !28, !range !32, !noundef !33
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i146

272:                                              ; preds = %269
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %268)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i146 unwind label %285

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i146: ; preds = %272, %269, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i144
  store i8 1, ptr %210, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i143, ptr %209, align 8, !tbaa !29
  store i32 %252, ptr %208, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i134

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i134: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i134_crit_edge, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i146
  %273 = phi ptr [ %.pre, %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i134_crit_edge ], [ %.0.i.i.i.i.i143, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i146 ]
  store i32 %252, ptr %207, align 4, !tbaa !30
  %274 = icmp sgt i32 %252, 0
  br i1 %274, label %.lr.ph.i4.i.i135, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit154

.lr.ph.i4.i.i135:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i134
  %wide.trip.count.i5.i.i136 = zext nneg i32 %252 to i64
  br label %275

275:                                              ; preds = %275, %.lr.ph.i4.i.i135
  %indvars.iv.i6.i.i137 = phi i64 [ 0, %.lr.ph.i4.i.i135 ], [ %indvars.iv.next.i7.i.i138, %275 ]
  %276 = getelementptr inbounds nuw %class.btVector3, ptr %273, i64 %indvars.iv.i6.i.i137
  %277 = load ptr, ptr %211, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %class.btVector3, ptr %277, i64 %indvars.iv.i6.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %276, ptr noundef nonnull align 4 dereferenceable(16) %278, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i138 = add nuw nsw i64 %indvars.iv.i6.i.i137, 1
  %exitcond.not.i8.i.i139 = icmp eq i64 %indvars.iv.next.i7.i.i138, %wide.trip.count.i5.i.i136
  br i1 %exitcond.not.i8.i.i139, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit154, label %275, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit154: ; preds = %275, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i134
  store float %247, ptr %205, align 8, !tbaa !283
  %279 = load float, ptr %111, align 4, !tbaa !99
  %280 = fcmp olt float %247, %279
  br i1 %280, label %.loopexit, label %287

281:                                              ; preds = %225
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %449

283:                                              ; preds = %238, %233, %_ZN34btDeformableBackwardEulerObjective12preconditionERK20btAlignedObjectArrayI9btVector3ERS2_.exit133
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %449

285:                                              ; preds = %272, %258, %288, %287, %243
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %449

287:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit154, %248
  invoke void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %288 unwind label %285

288:                                              ; preds = %287
  %289 = load ptr, ptr %0, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef float %291(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %293 unwind label %285

293:                                              ; preds = %288
  %294 = fdiv float %292, %.051259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %295 = load ptr, ptr %0, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr dead_on_unwind nonnull writable sret(%class.btAlignedObjectArray.2) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %294, ptr noundef nonnull align 8 dereferenceable(25) %124, ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %298 unwind label %376

298:                                              ; preds = %293
  %299 = load i32, ptr %212, align 4, !tbaa !30
  %300 = load i32, ptr %126, align 4, !tbaa !30
  %301 = icmp sgt i32 %299, %300
  %302 = load i32, ptr %213, align 8
  %303 = icmp slt i32 %302, %299
  %or.cond263 = select i1 %301, i1 %303, i1 false
  br i1 %or.cond263, label %304, label %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i155_crit_edge

._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i155_crit_edge: ; preds = %298
  %.pre276 = load ptr, ptr %153, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i155

304:                                              ; preds = %298
  %.not.i.i.i.i.i161 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i161, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i163, label %305

305:                                              ; preds = %304
  %306 = sext i32 %299 to i64
  %307 = shl nsw i64 %306, 4
  %308 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %307, i32 noundef 16)
          to label %.noexc173 unwind label %378

.noexc173:                                        ; preds = %305
  %.pre.i.i.i162 = load i32, ptr %126, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i163

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i163: ; preds = %.noexc173, %304
  %309 = phi i32 [ %.pre.i.i.i162, %.noexc173 ], [ %300, %304 ]
  %.0.i.i.i.i.i164 = phi ptr [ %308, %.noexc173 ], [ null, %304 ]
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i.i.i.i.i168, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i165

.lr.ph.i.i.i.i.i168:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i163
  %wide.trip.count.i.i.i.i.i169 = zext nneg i32 %309 to i64
  br label %311

311:                                              ; preds = %311, %.lr.ph.i.i.i.i.i168
  %indvars.iv.i.i.i.i.i170 = phi i64 [ 0, %.lr.ph.i.i.i.i.i168 ], [ %indvars.iv.next.i.i.i.i.i171, %311 ]
  %312 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i164, i64 %indvars.iv.i.i.i.i.i170
  %313 = load ptr, ptr %153, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %class.btVector3, ptr %313, i64 %indvars.iv.i.i.i.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %312, ptr noundef nonnull align 4 dereferenceable(16) %314, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i171 = add nuw nsw i64 %indvars.iv.i.i.i.i.i170, 1
  %exitcond.not.i.i.i.i.i172 = icmp eq i64 %indvars.iv.next.i.i.i.i.i171, %wide.trip.count.i.i.i.i.i169
  br i1 %exitcond.not.i.i.i.i.i172, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i165, label %311, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i165: ; preds = %311, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i163
  %315 = load ptr, ptr %153, align 8, !tbaa !29
  %.not.i5.i.i.i.i166 = icmp eq ptr %315, null
  br i1 %.not.i5.i.i.i.i166, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i167, label %316

316:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i165
  %317 = load i8, ptr %214, align 8, !tbaa !28, !range !32, !noundef !33
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i167

319:                                              ; preds = %316
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %315)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i167 unwind label %378

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i167: ; preds = %319, %316, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i165
  store i8 1, ptr %214, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i164, ptr %153, align 8, !tbaa !29
  store i32 %299, ptr %213, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i155

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i155: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i155_crit_edge, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i167
  %320 = phi ptr [ %.pre276, %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i155_crit_edge ], [ %.0.i.i.i.i.i164, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i167 ]
  store i32 %299, ptr %126, align 4, !tbaa !30
  %321 = icmp sgt i32 %299, 0
  br i1 %321, label %.lr.ph.i4.i.i156, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit175

.lr.ph.i4.i.i156:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i155
  %wide.trip.count.i5.i.i157 = zext nneg i32 %299 to i64
  br label %322

322:                                              ; preds = %322, %.lr.ph.i4.i.i156
  %indvars.iv.i6.i.i158 = phi i64 [ 0, %.lr.ph.i4.i.i156 ], [ %indvars.iv.next.i7.i.i159, %322 ]
  %323 = getelementptr inbounds nuw %class.btVector3, ptr %320, i64 %indvars.iv.i6.i.i158
  %324 = load ptr, ptr %215, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %class.btVector3, ptr %324, i64 %indvars.iv.i6.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %323, ptr noundef nonnull align 4 dereferenceable(16) %325, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i159 = add nuw nsw i64 %indvars.iv.i6.i.i158, 1
  %exitcond.not.i8.i.i160 = icmp eq i64 %indvars.iv.next.i7.i.i159, %wide.trip.count.i5.i.i157
  br i1 %exitcond.not.i8.i.i160, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit175, label %322, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit175: ; preds = %322, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i155
  %326 = load ptr, ptr %215, align 8, !tbaa !29
  %.not.i.i.i176 = icmp eq ptr %326, null
  br i1 %.not.i.i.i176, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit177, label %327

327:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit175
  %328 = load i8, ptr %216, align 8, !tbaa !28, !range !32, !noundef !33
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit177

330:                                              ; preds = %327
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %326)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit177 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit177: ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit175, %327, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %334 = load ptr, ptr %0, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr dead_on_unwind nonnull writable sret(%class.btAlignedObjectArray.2) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %294, ptr noundef nonnull align 8 dereferenceable(25) %160, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %337 unwind label %381

337:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit177
  %338 = load i32, ptr %217, align 4, !tbaa !30
  %339 = load i32, ptr %162, align 4, !tbaa !30
  %340 = icmp sgt i32 %338, %339
  %341 = load i32, ptr %218, align 8
  %342 = icmp slt i32 %341, %338
  %or.cond265 = select i1 %340, i1 %342, i1 false
  br i1 %or.cond265, label %343, label %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i178_crit_edge

._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i178_crit_edge: ; preds = %337
  %.pre277 = load ptr, ptr %219, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i178

343:                                              ; preds = %337
  %.not.i.i.i.i.i184 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i.i.i184, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i186, label %344

344:                                              ; preds = %343
  %345 = sext i32 %338 to i64
  %346 = shl nsw i64 %345, 4
  %347 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %346, i32 noundef 16)
          to label %.noexc196 unwind label %383

.noexc196:                                        ; preds = %344
  %.pre.i.i.i185 = load i32, ptr %162, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i186

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i186: ; preds = %.noexc196, %343
  %348 = phi i32 [ %.pre.i.i.i185, %.noexc196 ], [ %339, %343 ]
  %.0.i.i.i.i.i187 = phi ptr [ %347, %.noexc196 ], [ null, %343 ]
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph.i.i.i.i.i191, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i188

.lr.ph.i.i.i.i.i191:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i186
  %wide.trip.count.i.i.i.i.i192 = zext nneg i32 %348 to i64
  br label %350

350:                                              ; preds = %350, %.lr.ph.i.i.i.i.i191
  %indvars.iv.i.i.i.i.i193 = phi i64 [ 0, %.lr.ph.i.i.i.i.i191 ], [ %indvars.iv.next.i.i.i.i.i194, %350 ]
  %351 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i187, i64 %indvars.iv.i.i.i.i.i193
  %352 = load ptr, ptr %219, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %class.btVector3, ptr %352, i64 %indvars.iv.i.i.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %351, ptr noundef nonnull align 4 dereferenceable(16) %353, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i194 = add nuw nsw i64 %indvars.iv.i.i.i.i.i193, 1
  %exitcond.not.i.i.i.i.i195 = icmp eq i64 %indvars.iv.next.i.i.i.i.i194, %wide.trip.count.i.i.i.i.i192
  br i1 %exitcond.not.i.i.i.i.i195, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i188, label %350, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i188: ; preds = %350, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i186
  %354 = load ptr, ptr %219, align 8, !tbaa !29
  %.not.i5.i.i.i.i189 = icmp eq ptr %354, null
  br i1 %.not.i5.i.i.i.i189, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i190, label %355

355:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i188
  %356 = load i8, ptr %220, align 8, !tbaa !28, !range !32, !noundef !33
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i190

358:                                              ; preds = %355
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %354)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i190 unwind label %383

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i190: ; preds = %358, %355, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i188
  store i8 1, ptr %220, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i187, ptr %219, align 8, !tbaa !29
  store i32 %338, ptr %218, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i178

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i178: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i178_crit_edge, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i190
  %359 = phi ptr [ %.pre277, %._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i178_crit_edge ], [ %.0.i.i.i.i.i187, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i190 ]
  store i32 %338, ptr %162, align 4, !tbaa !30
  %360 = icmp sgt i32 %338, 0
  br i1 %360, label %.lr.ph.i4.i.i179, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit198

.lr.ph.i4.i.i179:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i178
  %wide.trip.count.i5.i.i180 = zext nneg i32 %338 to i64
  br label %361

361:                                              ; preds = %361, %.lr.ph.i4.i.i179
  %indvars.iv.i6.i.i181 = phi i64 [ 0, %.lr.ph.i4.i.i179 ], [ %indvars.iv.next.i7.i.i182, %361 ]
  %362 = getelementptr inbounds nuw %class.btVector3, ptr %359, i64 %indvars.iv.i6.i.i181
  %363 = load ptr, ptr %221, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %class.btVector3, ptr %363, i64 %indvars.iv.i6.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %364, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i182 = add nuw nsw i64 %indvars.iv.i6.i.i181, 1
  %exitcond.not.i8.i.i183 = icmp eq i64 %indvars.iv.next.i7.i.i182, %wide.trip.count.i5.i.i180
  br i1 %exitcond.not.i8.i.i183, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit198, label %361, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit198: ; preds = %361, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i178
  %365 = load ptr, ptr %221, align 8, !tbaa !29
  %.not.i.i.i199 = icmp eq ptr %365, null
  br i1 %.not.i.i.i199, label %373, label %366

366:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit198
  %367 = load i8, ptr %222, align 8, !tbaa !28, !range !32, !noundef !33
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %365)
          to label %373 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #28
  unreachable

373:                                              ; preds = %369, %366, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %374 = add nuw nsw i32 %.048260, 1
  %375 = load i32, ptr %203, align 8, !tbaa !98
  %.not.not = icmp slt i32 %.048260, %375
  br i1 %.not.not, label %225, label %._crit_edge, !llvm.loop !284

376:                                              ; preds = %293
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %319, %305
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #27
  br label %380

380:                                              ; preds = %378, %376
  %.pn55 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %449

381:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit177
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %358, %344
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #27
  br label %385

385:                                              ; preds = %383, %381
  %.pn57 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %449

._crit_edge:                                      ; preds = %373, %.preheader
  br i1 %4, label %386, label %_ZNSolsEPFRSoS_E.exit

386:                                              ; preds = %._crit_edge
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %389 = load float, ptr %388, align 8, !tbaa !283
  %390 = fpext float %389 to double
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %390)
          to label %_ZNSolsEf.exit unwind label %223

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %392 = load ptr, ptr %391, align 8, !tbaa !50
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 240
  %397 = load ptr, ptr %396, align 8, !tbaa !52
  %.not.i.i.i225 = icmp eq ptr %397, null
  br i1 %.not.i.i.i225, label %398, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

398:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc226 unwind label %223

.noexc226:                                        ; preds = %398
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEf.exit
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %400 = load i8, ptr %399, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %400, 0
  br i1 %.not.i1.i.i, label %404, label %401

401:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 67
  %403 = load i8, ptr %402, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

404:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %397)
          to label %.noexc227 unwind label %223

.noexc227:                                        ; preds = %404
  %405 = load ptr, ptr %397, align 8, !tbaa !50
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef signext i8 %407(ptr noundef nonnull align 8 dereferenceable(570) %397, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %223

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc227, %401
  %.0.i.i.i = phi i8 [ %403, %401 ], [ %408, %.noexc227 ]
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %391, i8 noundef signext %.0.i.i.i)
          to label %.noexc229 unwind label %223

.noexc229:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %223

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc229, %._crit_edge
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %412 = load i32, ptr %411, align 4, !tbaa !30
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !30
  %415 = icmp sgt i32 %412, %414
  br i1 %415, label %416, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i204

416:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !31
  %419 = icmp slt i32 %418, %412
  br i1 %419, label %420, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i204

420:                                              ; preds = %416
  %.not.i.i.i.i.i210 = icmp eq i32 %412, 0
  br i1 %.not.i.i.i.i.i210, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i212, label %421

421:                                              ; preds = %420
  %422 = sext i32 %412 to i64
  %423 = shl nsw i64 %422, 4
  %424 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %423, i32 noundef 16)
          to label %.noexc222 unwind label %223

.noexc222:                                        ; preds = %421
  %.pre.i.i.i211 = load i32, ptr %413, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i212

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i212: ; preds = %.noexc222, %420
  %425 = phi i32 [ %.pre.i.i.i211, %.noexc222 ], [ %414, %420 ]
  %.0.i.i.i.i.i213 = phi ptr [ %424, %.noexc222 ], [ null, %420 ]
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph.i.i.i.i.i217, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i214

.lr.ph.i.i.i.i.i217:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i212
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i.i.i.i.i218 = zext nneg i32 %425 to i64
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i.i.i.i217
  %indvars.iv.i.i.i.i.i219 = phi i64 [ 0, %.lr.ph.i.i.i.i.i217 ], [ %indvars.iv.next.i.i.i.i.i220, %428 ]
  %429 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i213, i64 %indvars.iv.i.i.i.i.i219
  %430 = load ptr, ptr %427, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %class.btVector3, ptr %430, i64 %indvars.iv.i.i.i.i.i219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %429, ptr noundef nonnull align 4 dereferenceable(16) %431, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i220 = add nuw nsw i64 %indvars.iv.i.i.i.i.i219, 1
  %exitcond.not.i.i.i.i.i221 = icmp eq i64 %indvars.iv.next.i.i.i.i.i220, %wide.trip.count.i.i.i.i.i218
  br i1 %exitcond.not.i.i.i.i.i221, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i214, label %428, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i214: ; preds = %428, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i212
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !29
  %.not.i5.i.i.i.i215 = icmp eq ptr %433, null
  br i1 %.not.i5.i.i.i.i215, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i216, label %434

434:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i214
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %436 = load i8, ptr %435, align 8, !tbaa !28, !range !32, !noundef !33
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i216

438:                                              ; preds = %434
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %433)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i216 unwind label %223

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i216: ; preds = %438, %434, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i214
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %439, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i213, ptr %432, align 8, !tbaa !29
  store i32 %412, ptr %417, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i204

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i204: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i216, %416, %_ZNSolsEPFRSoS_E.exit
  store i32 %412, ptr %413, align 4, !tbaa !30
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !29
  %442 = icmp sgt i32 %412, 0
  br i1 %442, label %.lr.ph.i4.i.i205, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit224

.lr.ph.i4.i.i205:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i204
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i5.i.i206 = zext nneg i32 %412 to i64
  br label %444

444:                                              ; preds = %444, %.lr.ph.i4.i.i205
  %indvars.iv.i6.i.i207 = phi i64 [ 0, %.lr.ph.i4.i.i205 ], [ %indvars.iv.next.i7.i.i208, %444 ]
  %445 = getelementptr inbounds nuw %class.btVector3, ptr %441, i64 %indvars.iv.i6.i.i207
  %446 = load ptr, ptr %443, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %class.btVector3, ptr %446, i64 %indvars.iv.i6.i.i207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %445, ptr noundef nonnull align 4 dereferenceable(16) %447, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i208 = add nuw nsw i64 %indvars.iv.i6.i.i207, 1
  %exitcond.not.i8.i.i209 = icmp eq i64 %indvars.iv.next.i7.i.i208, %wide.trip.count.i5.i.i206
  br i1 %exitcond.not.i8.i.i209, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit224, label %444, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit224: ; preds = %444, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i204
  %448 = load i32, ptr %203, align 8, !tbaa !98
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit154, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit224, %110
  %.0 = phi i32 [ 0, %110 ], [ %448, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit224 ], [ %.048260, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit154 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  ret i32 %.0

449:                                              ; preds = %121, %281, %285, %385, %380, %283, %223, %120, %114
  %.pn63.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %120 ], [ %122, %121 ], [ %224, %223 ], [ %282, %281 ], [ %284, %283 ], [ %286, %285 ], [ %.pn57, %385 ], [ %.pn55, %380 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn63.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, float noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %._ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit_crit_edge.i

._ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit_crit_edge.i: ; preds = %3
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !95
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp slt i32 %11, %5
  br i1 %12, label %13, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !95
  br label %.lr.ph.i.i

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %.pre.i.i = load i32, ptr %6, align 4, !tbaa !96
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i: ; preds = %14, %13
  %18 = phi i32 [ %.pre.i.i, %14 ], [ %7, %13 ]
  %.0.i.i.i.i = phi ptr [ %17, %14 ], [ null, %13 ]
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  store ptr %25, ptr %23, align 8, !tbaa !149
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i.i, label %22, !llvm.loop !285

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i.i: ; preds = %22, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load i8, ptr %26, align 8, !tbaa !94, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %30, align 8, !tbaa !94
  store ptr %.0.i.i.i.i, ptr %20, align 8, !tbaa !95
  store i32 %5, ptr %10, align 8, !tbaa !97
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %31 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i.i ]
  %32 = sext i32 %7 to i64
  %wide.trip.count.i.i = sext i32 %5 to i64
  %33 = shl nsw i64 %32, 3
  %scevgep.i = getelementptr i8, ptr %31, i64 %33
  %34 = sub nsw i64 %wide.trip.count.i.i, %32
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %35, i1 false), !tbaa !149
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i: ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit_crit_edge.i
  %36 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit_crit_edge.i ], [ %31, %.lr.ph.i.i ]
  store i32 %5, ptr %6, align 4, !tbaa !96
  %37 = icmp sgt i32 %5, 0
  br i1 %37, label %.lr.ph.i4.i, label %._crit_edge.i

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %wide.trip.count.i5.i = zext nneg i32 %5 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i6.i
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i6.i
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  store ptr %43, ptr %41, align 8, !tbaa !149
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %.lr.ph.i, label %40, !llvm.loop !285

.lr.ph.i:                                         ; preds = %40
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %46

._crit_edge.i:                                    ; preds = %46, %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i
  %.07.lcssa.i = phi i32 [ 0, %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i ], [ %51, %46 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %.not.i = icmp ne i32 %.07.lcssa.i, %45
  br i1 %.not.i, label %52, label %_ZN22btDeformableBodySolver11updateNodesEv.exit

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %.079.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %46 ]
  %47 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 932
  %50 = load i32, ptr %49, align 4, !tbaa !151
  %51 = add nsw i32 %50, %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %46, !llvm.loop !286

52:                                               ; preds = %._crit_edge.i
  store i32 %.07.lcssa.i, ptr %44, align 4, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp sgt i32 %.07.lcssa.i, %54
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = icmp slt i32 %58, %.07.lcssa.i
  br i1 %59, label %60, label %.lr.ph.i12

60:                                               ; preds = %56
  %.not.i.i.i = icmp eq i32 %.07.lcssa.i, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %61

61:                                               ; preds = %60
  %62 = sext i32 %.07.lcssa.i to i64
  %63 = shl nsw i64 %62, 4
  %64 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
  %.pre.i17 = load i32, ptr %53, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %61, %60
  %65 = phi i32 [ %.pre.i17, %61 ], [ %54, %60 ]
  %.0.i.i.i = phi ptr [ %64, %61 ], [ null, %60 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i.i.i = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %67, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %70, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %68, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %68, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq ptr %73, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %74

74:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i8, ptr %75, align 8, !tbaa !28, !range !32, !noundef !33
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

78:                                               ; preds = %74
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %78, %74, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %79, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %72, align 8, !tbaa !29
  store i32 %.07.lcssa.i, ptr %57, align 8, !tbaa !31
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = sext i32 %54 to i64
  %wide.trip.count.i13 = sext i32 %.07.lcssa.i to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i12
  %indvars.iv.i14 = phi i64 [ %81, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %82 ]
  %83 = load ptr, ptr %80, align 8, !tbaa !29
  %84 = getelementptr inbounds %class.btVector3, ptr %83, i64 %indvars.iv.i14
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i16, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split, label %82, !llvm.loop !287

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split: ; preds = %82
  %.pr = load i32, ptr %44, align 4, !tbaa !85
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split, %52
  %85 = phi i32 [ %.pr, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split ], [ %.07.lcssa.i, %52 ]
  store i32 %.07.lcssa.i, ptr %53, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35

89:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = icmp slt i32 %91, %85
  br i1 %92, label %93, label %.lr.ph.i18

93:                                               ; preds = %89
  %.not.i.i.i23 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i25, label %94

94:                                               ; preds = %93
  %95 = sext i32 %85 to i64
  %96 = shl nsw i64 %95, 4
  %97 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %96, i32 noundef 16)
  %.pre.i24 = load i32, ptr %86, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i25

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i25: ; preds = %94, %93
  %98 = phi i32 [ %.pre.i24, %94 ], [ %87, %93 ]
  %.0.i.i.i26 = phi ptr [ %97, %94 ], [ null, %93 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i.i30, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i27

.lr.ph.i.i.i30:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i.i.i31 = zext nneg i32 %98 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i30
  %indvars.iv.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i30 ], [ %indvars.iv.next.i.i.i33, %101 ]
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i26, i64 %indvars.iv.i.i.i32
  %103 = load ptr, ptr %100, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %class.btVector3, ptr %103, i64 %indvars.iv.i.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i32, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i33, %wide.trip.count.i.i.i31
  br i1 %exitcond.not.i.i.i34, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i27, label %101, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i27: ; preds = %101, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %.not.i5.i.i28 = icmp eq ptr %106, null
  br i1 %.not.i5.i.i28, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i29, label %107

107:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load i8, ptr %108, align 8, !tbaa !28, !range !32, !noundef !33
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i29

111:                                              ; preds = %107
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i29

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i29: ; preds = %111, %107, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i27
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %112, align 8, !tbaa !28
  store ptr %.0.i.i.i26, ptr %105, align 8, !tbaa !29
  store i32 %85, ptr %90, align 8, !tbaa !31
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i29, %89
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = sext i32 %87 to i64
  %wide.trip.count.i19 = sext i32 %85 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ %114, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %115 ]
  %116 = load ptr, ptr %113, align 8, !tbaa !29
  %117 = getelementptr inbounds %class.btVector3, ptr %116, i64 %indvars.iv.i20
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i22, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35.loopexit, label %115, !llvm.loop !287

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35.loopexit: ; preds = %115
  %.pre = load i32, ptr %44, align 4, !tbaa !85
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %118 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35.loopexit ], [ %85, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ]
  store i32 %85, ptr %86, align 4, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53

122:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %124 = load i32, ptr %123, align 8, !tbaa !31
  %125 = icmp slt i32 %124, %118
  br i1 %125, label %126, label %.lr.ph.i36

126:                                              ; preds = %122
  %.not.i.i.i41 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i41, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i43, label %127

127:                                              ; preds = %126
  %128 = sext i32 %118 to i64
  %129 = shl nsw i64 %128, 4
  %130 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %129, i32 noundef 16)
  %.pre.i42 = load i32, ptr %119, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i43

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i43: ; preds = %127, %126
  %131 = phi i32 [ %.pre.i42, %127 ], [ %120, %126 ]
  %.0.i.i.i44 = phi ptr [ %130, %127 ], [ null, %126 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45

.lr.ph.i.i.i48:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i43
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count.i.i.i49 = zext nneg i32 %131 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i.i48
  %indvars.iv.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i51, %134 ]
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i44, i64 %indvars.iv.i.i.i50
  %136 = load ptr, ptr %133, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %136, i64 %indvars.iv.i.i.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i52, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45, label %134, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45: ; preds = %134, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i43
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %.not.i5.i.i46 = icmp eq ptr %139, null
  br i1 %.not.i5.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47, label %140

140:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load i8, ptr %141, align 8, !tbaa !28, !range !32, !noundef !33
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47

144:                                              ; preds = %140
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47: ; preds = %144, %140, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %145, align 8, !tbaa !28
  store ptr %.0.i.i.i44, ptr %138, align 8, !tbaa !29
  store i32 %118, ptr %123, align 8, !tbaa !31
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47, %122
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %147 = sext i32 %120 to i64
  %wide.trip.count.i37 = sext i32 %118 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ %147, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %148 ]
  %149 = load ptr, ptr %146, align 8, !tbaa !29
  %150 = getelementptr inbounds %class.btVector3, ptr %149, i64 %indvars.iv.i38
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i40, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53thread-pre-split, label %148, !llvm.loop !287

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53thread-pre-split: ; preds = %148
  %.pr95 = load i32, ptr %44, align 4, !tbaa !85
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53thread-pre-split, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35
  %151 = phi i32 [ %.pr95, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53thread-pre-split ], [ %118, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit35 ]
  store i32 %118, ptr %119, align 4, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71

155:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %157 = load i32, ptr %156, align 8, !tbaa !31
  %158 = icmp slt i32 %157, %151
  br i1 %158, label %159, label %.lr.ph.i54

159:                                              ; preds = %155
  %.not.i.i.i59 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61, label %160

160:                                              ; preds = %159
  %161 = sext i32 %151 to i64
  %162 = shl nsw i64 %161, 4
  %163 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %162, i32 noundef 16)
  %.pre.i60 = load i32, ptr %152, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61: ; preds = %160, %159
  %164 = phi i32 [ %.pre.i60, %160 ], [ %153, %159 ]
  %.0.i.i.i62 = phi ptr [ %163, %160 ], [ null, %159 ]
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i.i.i66, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63

.lr.ph.i.i.i66:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count.i.i.i67 = zext nneg i32 %164 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %167 ]
  %168 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i68
  %169 = load ptr, ptr %166, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %class.btVector3, ptr %169, i64 %indvars.iv.i.i.i68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63, label %167, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63: ; preds = %167, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %.not.i5.i.i64 = icmp eq ptr %172, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65, label %173

173:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %175 = load i8, ptr %174, align 8, !tbaa !28, !range !32, !noundef !33
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65

177:                                              ; preds = %173
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %172)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65: ; preds = %177, %173, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %178, align 8, !tbaa !28
  store ptr %.0.i.i.i62, ptr %171, align 8, !tbaa !29
  store i32 %151, ptr %156, align 8, !tbaa !31
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65, %155
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %180 = sext i32 %153 to i64
  %wide.trip.count.i55 = sext i32 %151 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i54
  %indvars.iv.i56 = phi i64 [ %180, %.lr.ph.i54 ], [ %indvars.iv.next.i57, %181 ]
  %182 = load ptr, ptr %179, align 8, !tbaa !29
  %183 = getelementptr inbounds %class.btVector3, ptr %182, i64 %indvars.iv.i56
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i58, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71.loopexit, label %181, !llvm.loop !287

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71.loopexit: ; preds = %181
  %.pre98.pre = load i32, ptr %44, align 4, !tbaa !85
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53
  %.pre98 = phi i32 [ %.pre98.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71.loopexit ], [ %151, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit53 ]
  store i32 %151, ptr %152, align 4, !tbaa !30
  br label %_ZN22btDeformableBodySolver11updateNodesEv.exit

_ZN22btDeformableBodySolver11updateNodesEv.exit:  ; preds = %._crit_edge.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71
  %184 = phi i32 [ %.07.lcssa.i, %._crit_edge.i ], [ %.pre98, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71 ]
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN22btDeformableBodySolver11updateNodesEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %190

._crit_edge:                                      ; preds = %190, %_ZN22btDeformableBodySolver11updateNodesEv.exit
  %189 = fcmp ogt float %2, 0.000000e+00
  br i1 %189, label %200, label %202

190:                                              ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %191 = load ptr, ptr %186, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %class.btVector3, ptr %191, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %193 = load ptr, ptr %187, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %class.btVector3, ptr %193, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %195 = load ptr, ptr %188, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %class.btVector3, ptr %195, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %44, align 4, !tbaa !85
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %190, label %._crit_edge, !llvm.loop !288

200:                                              ; preds = %._crit_edge
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %2, ptr %201, align 8, !tbaa !289
  br label %202

202:                                              ; preds = %200, %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %204 = load ptr, ptr %203, align 8, !tbaa !104
  tail call void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %204, i1 noundef zeroext %.not.i, float noundef %2)
  %205 = load ptr, ptr %0, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(609) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %14, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %.not = icmp ne i32 %.07.lcssa, %8
  br i1 %.not, label %15, label %16

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 932
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = add nsw i32 %13, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !286

15:                                               ; preds = %._crit_edge
  store i32 %.07.lcssa, ptr %7, align 4, !tbaa !85
  br label %16

16:                                               ; preds = %._crit_edge, %15
  ret i1 %.not
}

declare void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.9)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void @_ZN34btDeformableBackwardEulerObjective14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 4 dereferenceable(128) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  resume { ptr, i32 } %8
}

declare void @_ZN34btDeformableBackwardEulerObjective14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.10)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = invoke noundef float @_ZN29btDeformableContactProjection6updateEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %8, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  ret float %9

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  resume { ptr, i32 } %12
}

declare noundef float @_ZN29btDeformableContactProjection6updateEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

declare void @_ZN10btSoftBody17updateDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22btDeformableBodySolver14backupVelocityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %7

._crit_edge17:                                    ; preds = %._crit_edge, %1
  ret void

7:                                                ; preds = %.lr.ph16, %._crit_edge
  %8 = phi i32 [ %3, %.lr.ph16 ], [ %18, %._crit_edge ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next24, %._crit_edge ]
  %.0914 = phi i32 [ 0, %.lr.ph16 ], [ %.1.lcssa, %._crit_edge ]
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv23
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 932
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %16 = sext i32 %.0914 to i64
  br label %21

._crit_edge.loopexit:                             ; preds = %21
  %17 = trunc nsw i64 %indvars.iv.next19 to i32
  %.pre = load i32, ptr %2, align 4, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %18 = phi i32 [ %8, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0914, %7 ], [ %17, %._crit_edge.loopexit ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next24, %19
  br i1 %20, label %7, label %._crit_edge17, !llvm.loop !290

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv18 = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next19, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %22, i64 %indvars.iv, i32 3
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds %class.btVector3, ptr %24, i64 %indvars.iv18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %12, align 4, !tbaa !151
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %21, label %._crit_edge.loopexit, !llvm.loop !291
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22btDeformableBodySolver20setupDeformableSolveEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %1, label %.lr.ph50.split.us, label %.lr.ph50.split

.lr.ph50.split.us:                                ; preds = %.lr.ph50, %.loopexit.us
  %9 = phi i32 [ %20, %.loopexit.us ], [ %4, %.lr.ph50 ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit.us ], [ 0, %.lr.ph50 ]
  %.049.us = phi i32 [ %.1.us, %.loopexit.us ], [ 0, %.lr.ph50 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv68
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !273
  switch i32 %14, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader.us [
    i32 6, label %15
    i32 2, label %15
    i32 5, label %15
  ]

15:                                               ; preds = %.lr.ph50.split.us, %.lr.ph50.split.us, %.lr.ph50.split.us
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 932
  %17 = load i32, ptr %16, align 4, !tbaa !151
  %18 = add nsw i32 %17, %.049.us
  br label %.loopexit.us

.loopexit.us.loopexit:                            ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.us.us
  %19 = trunc nsw i64 %indvars.iv.next62 to i32
  %.pre72 = load i32, ptr %3, align 4, !tbaa !96
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader.us, %15
  %20 = phi i32 [ %9, %15 ], [ %9, %_ZNK17btCollisionObject8isActiveEv.exit.preheader.us ], [ %.pre72, %.loopexit.us.loopexit ]
  %.1.us = phi i32 [ %18, %15 ], [ %.049.us, %_ZNK17btCollisionObject8isActiveEv.exit.preheader.us ], [ %19, %.loopexit.us.loopexit ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next69, %21
  br i1 %22, label %.lr.ph50.split.us, label %._crit_edge, !llvm.loop !292

_ZNK17btCollisionObject8isActiveEv.exit.preheader.us: ; preds = %.lr.ph50.split.us
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 932
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader.us
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %27 = sext i32 %.049.us to i64
  br label %28

28:                                               ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.us.us, %.lr.ph.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %_ZNK17btCollisionObject8isActiveEv.exit.us.us ], [ 0, %.lr.ph.us ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %_ZNK17btCollisionObject8isActiveEv.exit.us.us ], [ %27, %.lr.ph.us ]
  %29 = load ptr, ptr %26, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %29, i64 %indvars.iv63
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv61
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %35 = load float, ptr %34, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = fcmp oeq float %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = load float, ptr %39, align 4, !tbaa !45
  br i1 %38, label %41, label %_ZNK9btVector3eqERKS_.exit.thread.us.us

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fcmp oeq float %40, %43
  br i1 %44, label %45, label %_ZNK9btVector3eqERKS_.exit.thread.us.us

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fcmp oeq float %47, %49
  br i1 %50, label %_ZNK9btVector3eqERKS_.exit.us.us, label %_ZNK9btVector3eqERKS_.exit.thread.us.us

_ZNK9btVector3eqERKS_.exit.us.us:                 ; preds = %45
  %51 = load float, ptr %31, align 4, !tbaa !45
  %52 = load float, ptr %33, align 4, !tbaa !45
  %53 = fcmp oeq float %51, %52
  br i1 %53, label %68, label %_ZNK9btVector3eqERKS_.exit.thread.us.us

_ZNK9btVector3eqERKS_.exit.thread.us.us:          ; preds = %28, %_ZNK9btVector3eqERKS_.exit.us.us, %45, %41
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %55 = load float, ptr %31, align 4, !tbaa !45
  %56 = load float, ptr %54, align 4, !tbaa !45
  %57 = fsub float %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %64 = load float, ptr %63, align 4, !tbaa !45
  %65 = fsub float %40, %64
  %.sroa.0.0.vec.insert.i.us.us = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i.us.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.us.us, float %62, i64 1
  %.sroa.3.12.vec.insert.i.us.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds %class.btVector3, ptr %66, i64 %indvars.iv61
  store <2 x float> %.sroa.0.4.vec.insert.i.us.us, ptr %67, align 4
  %.sroa.42.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %67, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.us.us, ptr %.sroa.42.0..sroa_idx.us.us, align 4, !tbaa !41
  br label %_ZNK17btCollisionObject8isActiveEv.exit.us.us

68:                                               ; preds = %_ZNK9btVector3eqERKS_.exit.us.us
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds %class.btVector3, ptr %69, i64 %indvars.iv61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %_ZNK17btCollisionObject8isActiveEv.exit.us.us

_ZNK17btCollisionObject8isActiveEv.exit.us.us:    ; preds = %68, %_ZNK9btVector3eqERKS_.exit.thread.us.us
  %71 = load ptr, ptr %26, align 8, !tbaa !156
  %72 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %71, i64 %indvars.iv63, i32 4
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = getelementptr inbounds %class.btVector3, ptr %73, i64 %indvars.iv61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !40
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds %class.btVector3, ptr %75, i64 %indvars.iv61
  %77 = load ptr, ptr %26, align 8, !tbaa !156
  %78 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %77, i64 %indvars.iv63, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %79 = load i32, ptr %23, align 4, !tbaa !151
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next64, %80
  br i1 %81, label %28, label %.loopexit.us.loopexit, !llvm.loop !293

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %2
  ret void

.lr.ph50.split:                                   ; preds = %.lr.ph50, %.loopexit
  %82 = phi i32 [ %134, %.loopexit ], [ %4, %.lr.ph50 ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.loopexit ], [ 0, %.lr.ph50 ]
  %.049 = phi i32 [ %.1, %.loopexit ], [ 0, %.lr.ph50 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv58
  %85 = load ptr, ptr %84, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load i32, ptr %86, align 8, !tbaa !273
  switch i32 %87, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %93
    i32 2, label %93
    i32 5, label %93
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %.lr.ph50.split
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 932
  %89 = load i32, ptr %88, align 4, !tbaa !151
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 944
  %92 = sext i32 %.049 to i64
  br label %_ZNK17btCollisionObject8isActiveEv.exit

93:                                               ; preds = %.lr.ph50.split, %.lr.ph50.split, %.lr.ph50.split
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 932
  %95 = load i32, ptr %94, align 4, !tbaa !151
  %96 = add nsw i32 %95, %.049
  br label %.loopexit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ %92, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %97 = load ptr, ptr %91, align 8, !tbaa !156
  %98 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %97, i64 %indvars.iv53
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 140
  %101 = load float, ptr %99, align 4, !tbaa !45
  %102 = load float, ptr %100, align 4, !tbaa !45
  %103 = fadd float %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %105 = load float, ptr %104, align 4, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %107 = load float, ptr %106, align 4, !tbaa !45
  %108 = fadd float %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 148
  %112 = load float, ptr %111, align 4, !tbaa !45
  %113 = fadd float %110, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = getelementptr inbounds %class.btVector3, ptr %114, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !45
  %117 = fsub float %103, %116
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !45
  %120 = fsub float %108, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !45
  %123 = fsub float %113, %122
  %.sroa.0.0.vec.insert.i41 = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.0.4.vec.insert.i42 = insertelement <2 x float> %.sroa.0.0.vec.insert.i41, float %120, i64 1
  %.sroa.3.12.vec.insert.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %123, i64 0
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = getelementptr inbounds %class.btVector3, ptr %124, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i42, ptr %125, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i43, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41
  %126 = load ptr, ptr %7, align 8, !tbaa !29
  %127 = getelementptr inbounds %class.btVector3, ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %91, align 8, !tbaa !156
  %129 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %128, i64 %indvars.iv53, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %130 = load i32, ptr %88, align 4, !tbaa !151
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next54, %131
  br i1 %132, label %_ZNK17btCollisionObject8isActiveEv.exit, label %.loopexit.loopexit, !llvm.loop !293

.loopexit.loopexit:                               ; preds = %_ZNK17btCollisionObject8isActiveEv.exit
  %133 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %3, align 4, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader, %93
  %134 = phi i32 [ %82, %93 ], [ %82, %_ZNK17btCollisionObject8isActiveEv.exit.preheader ], [ %.pre, %.loopexit.loopexit ]
  %.1 = phi i32 [ %96, %93 ], [ %.049, %_ZNK17btCollisionObject8isActiveEv.exit.preheader ], [ %133, %.loopexit.loopexit ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next59, %135
  br i1 %136, label %.lr.ph50.split, label %._crit_edge, !llvm.loop !292
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22btDeformableBodySolver14revertVelocityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %7

._crit_edge17:                                    ; preds = %._crit_edge, %1
  ret void

7:                                                ; preds = %.lr.ph16, %._crit_edge
  %8 = phi i32 [ %3, %.lr.ph16 ], [ %18, %._crit_edge ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next24, %._crit_edge ]
  %.0914 = phi i32 [ 0, %.lr.ph16 ], [ %.1.lcssa, %._crit_edge ]
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv23
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 932
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %16 = sext i32 %.0914 to i64
  br label %21

._crit_edge.loopexit:                             ; preds = %21
  %17 = trunc nsw i64 %indvars.iv.next19 to i32
  %.pre = load i32, ptr %2, align 4, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %18 = phi i32 [ %8, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0914, %7 ], [ %17, %._crit_edge.loopexit ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next24, %19
  br i1 %20, label %7, label %._crit_edge17, !llvm.loop !294

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv18 = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next19, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds %class.btVector3, ptr %22, i64 %indvars.iv18
  %24 = load ptr, ptr %15, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %24, i64 %indvars.iv, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %12, align 4, !tbaa !151
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %21, label %._crit_edge.loopexit, !llvm.loop !295
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(609) %0, float noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.btSoftBody::DeformableNodeRigidContact", align 8
  %4 = alloca %"class.btSoftBody::DeformableFaceRigidContact", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i8, ptr %5, align 8, !tbaa !106, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %12

12:                                               ; preds = %.lr.ph51, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %13 = phi i32 [ %9, %.lr.ph51 ], [ %47, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %14 = load ptr, ptr %11, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv55
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load i32, ptr %17, align 8, !tbaa !273
  switch i32 %18, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 932
  %20 = load i32, ptr %19, align 4, !tbaa !151
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 944
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = fmul float %1, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = fmul float %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = fmul float %1, %33
  %35 = load float, ptr %25, align 4, !tbaa !45
  %36 = fadd float %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fadd float %31, %38
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !45
  %42 = fadd float %34, %41
  %.sroa.0.0.vec.insert.i29 = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i30 = insertelement <2 x float> %.sroa.0.0.vec.insert.i29, float %39, i64 1
  %.sroa.3.12.vec.insert.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i30, ptr %43, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i31, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %19, align 4, !tbaa !151
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %_ZNK17btCollisionObject8isActiveEv.exit, label %_ZNK17btCollisionObject8isActiveEv.exit.thread.loopexit, !llvm.loop !296

_ZNK17btCollisionObject8isActiveEv.exit.thread.loopexit: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit
  %.pre = load i32, ptr %8, align 4, !tbaa !96
  br label %_ZNK17btCollisionObject8isActiveEv.exit.thread

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread.loopexit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader, %12, %12, %12
  %47 = phi i32 [ %.pre, %_ZNK17btCollisionObject8isActiveEv.exit.thread.loopexit ], [ %13, %_ZNK17btCollisionObject8isActiveEv.exit.preheader ], [ %13, %12 ], [ %13, %12 ], [ %13, %12 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next56, %48
  br i1 %49, label %12, label %.loopexit, !llvm.loop !297

.loopexit:                                        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %.preheader, %2
  %50 = load ptr, ptr %0, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(609) %0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 468
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 532
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 564
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 612
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 644
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 740
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 772
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 404
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 468
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 500
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 564
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 612
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 644
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 676
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 708
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 740
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 772
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %135

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit34, %.loopexit
  ret void

135:                                              ; preds = %.lr.ph53, %_ZNK17btCollisionObject8isActiveEv.exit34
  %indvars.iv58 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next59, %_ZNK17btCollisionObject8isActiveEv.exit34 ]
  %136 = load ptr, ptr %56, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv58
  %138 = load ptr, ptr %137, align 8, !tbaa !149
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load i32, ptr %139, align 8, !tbaa !273
  switch i32 %140, label %141 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit34
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit34
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit34
  ]

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 1280
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %3, i8 0, i64 856, i1 false)
  store i8 1, ptr %57, align 8, !tbaa !298
  store i32 0, ptr %58, align 4, !tbaa !299
  store i8 1, ptr %59, align 8, !tbaa !298
  store i32 0, ptr %60, align 4, !tbaa !299
  store i8 1, ptr %61, align 8, !tbaa !298
  store i32 0, ptr %62, align 4, !tbaa !299
  store i8 1, ptr %63, align 8, !tbaa !298
  store i32 0, ptr %64, align 4, !tbaa !299
  store i8 1, ptr %65, align 8, !tbaa !28
  store i32 0, ptr %66, align 4, !tbaa !30
  store i8 1, ptr %67, align 8, !tbaa !300
  store i32 0, ptr %68, align 4, !tbaa !304
  store i8 1, ptr %69, align 8, !tbaa !298
  store i32 0, ptr %70, align 4, !tbaa !299
  store i8 1, ptr %71, align 8, !tbaa !298
  store i32 0, ptr %72, align 4, !tbaa !299
  store i8 1, ptr %73, align 8, !tbaa !298
  store i32 0, ptr %74, align 4, !tbaa !299
  store i8 1, ptr %75, align 8, !tbaa !298
  store i32 0, ptr %76, align 4, !tbaa !299
  store i8 1, ptr %77, align 8, !tbaa !28
  store i32 0, ptr %78, align 4, !tbaa !30
  store i8 1, ptr %79, align 8, !tbaa !300
  store i32 0, ptr %80, align 4, !tbaa !304
  store i8 1, ptr %81, align 8, !tbaa !298
  store i32 0, ptr %82, align 4, !tbaa !299
  store i8 1, ptr %83, align 8, !tbaa !298
  store i32 0, ptr %84, align 4, !tbaa !299
  store i8 1, ptr %85, align 8, !tbaa !298
  store i32 0, ptr %86, align 4, !tbaa !299
  store i8 1, ptr %87, align 8, !tbaa !298
  store i32 0, ptr %88, align 4, !tbaa !299
  store i8 1, ptr %89, align 8, !tbaa !28
  store i32 0, ptr %90, align 4, !tbaa !30
  store i8 1, ptr %91, align 8, !tbaa !300
  store i32 0, ptr %92, align 4, !tbaa !304
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %142, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(856) %3)
          to label %143 unwind label %186

143:                                              ; preds = %141
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %93) #27
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %94) #27
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %95) #27
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %3) #27
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1344
  call void @llvm.lifetime.start.p0(i64 904, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %4, i8 0, i64 904, i1 false)
  store i8 1, ptr %96, align 8, !tbaa !298
  store i32 0, ptr %97, align 4, !tbaa !299
  store i8 1, ptr %98, align 8, !tbaa !298
  store i32 0, ptr %99, align 4, !tbaa !299
  store i8 1, ptr %100, align 8, !tbaa !298
  store i32 0, ptr %101, align 4, !tbaa !299
  store i8 1, ptr %102, align 8, !tbaa !298
  store i32 0, ptr %103, align 4, !tbaa !299
  store i8 1, ptr %104, align 8, !tbaa !28
  store i32 0, ptr %105, align 4, !tbaa !30
  store i8 1, ptr %106, align 8, !tbaa !300
  store i32 0, ptr %107, align 4, !tbaa !304
  store i8 1, ptr %108, align 8, !tbaa !298
  store i32 0, ptr %109, align 4, !tbaa !299
  store i8 1, ptr %110, align 8, !tbaa !298
  store i32 0, ptr %111, align 4, !tbaa !299
  store i8 1, ptr %112, align 8, !tbaa !298
  store i32 0, ptr %113, align 4, !tbaa !299
  store i8 1, ptr %114, align 8, !tbaa !298
  store i32 0, ptr %115, align 4, !tbaa !299
  store i8 1, ptr %116, align 8, !tbaa !28
  store i32 0, ptr %117, align 4, !tbaa !30
  store i8 1, ptr %118, align 8, !tbaa !300
  store i32 0, ptr %119, align 4, !tbaa !304
  store i8 1, ptr %120, align 8, !tbaa !298
  store i32 0, ptr %121, align 4, !tbaa !299
  store i8 1, ptr %122, align 8, !tbaa !298
  store i32 0, ptr %123, align 4, !tbaa !299
  store i8 1, ptr %124, align 8, !tbaa !298
  store i32 0, ptr %125, align 4, !tbaa !299
  store i8 1, ptr %126, align 8, !tbaa !298
  store i32 0, ptr %127, align 4, !tbaa !299
  store i8 1, ptr %128, align 8, !tbaa !28
  store i32 0, ptr %129, align 4, !tbaa !30
  store i8 1, ptr %130, align 8, !tbaa !300
  store i32 0, ptr %131, align 4, !tbaa !304
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %144, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(904) %4)
          to label %145 unwind label %188

145:                                              ; preds = %143
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %132) #27
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %133) #27
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %134) #27
  call void @llvm.lifetime.end.p0(i64 904, ptr nonnull %4) #27
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 1316
  %147 = load i32, ptr %146, align 4, !tbaa !305
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 1320
  %151 = load i32, ptr %150, align 8, !tbaa !306
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i: ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 1328
  %154 = load ptr, ptr %153, align 8, !tbaa !307
  %.not.i5.i.i = icmp eq ptr %154, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i, label %155

155:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 1336
  %157 = load i8, ptr %156, align 8, !tbaa !308, !range !32, !noundef !33
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i

159:                                              ; preds = %155
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %154)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i: ; preds = %159, %155, %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 1336
  store i8 1, ptr %160, align 8, !tbaa !308
  store ptr null, ptr %153, align 8, !tbaa !307
  store i32 0, ptr %150, align 8, !tbaa !306
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i, %149
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 1328
  %162 = sext i32 %147 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %162, %.lr.ph.i ], [ %indvars.iv.next.i, %163 ]
  %164 = load ptr, ptr %161, align 8, !tbaa !307
  %165 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %164, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %165, i8 0, i64 88, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit, label %163, !llvm.loop !309

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit: ; preds = %163, %145
  store i32 0, ptr %146, align 4, !tbaa !305
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 1380
  %167 = load i32, ptr %166, align 4, !tbaa !305
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit47

169:                                              ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 1384
  %171 = load i32, ptr %170, align 8, !tbaa !306
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i39, label %.lr.ph.i35

_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i39: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 1392
  %174 = load ptr, ptr %173, align 8, !tbaa !307
  %.not.i5.i.i40 = icmp eq ptr %174, null
  br i1 %.not.i5.i.i40, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i41, label %175

175:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i39
  %176 = getelementptr inbounds nuw i8, ptr %138, i64 1400
  %177 = load i8, ptr %176, align 8, !tbaa !308, !range !32, !noundef !33
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i41

179:                                              ; preds = %175
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %174)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i41

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i41: ; preds = %179, %175, %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i39
  %180 = getelementptr inbounds nuw i8, ptr %138, i64 1400
  store i8 1, ptr %180, align 8, !tbaa !308
  store ptr null, ptr %173, align 8, !tbaa !307
  store i32 0, ptr %170, align 8, !tbaa !306
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv.exit.i.i41, %169
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 1392
  %182 = sext i32 %167 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %182, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %183 ]
  %184 = load ptr, ptr %181, align 8, !tbaa !307
  %185 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %184, i64 %indvars.iv.i36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %185, i8 0, i64 88, i1 false)
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 0
  br i1 %exitcond.not.i38, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit47, label %183, !llvm.loop !309

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit47: ; preds = %183, %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  store i32 0, ptr %166, align 4, !tbaa !305
  call void @_ZN22btDeformableBodySolver23predictDeformableMotionEP10btSoftBodyf(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %138, float noundef %1)
  br label %_ZNK17btCollisionObject8isActiveEv.exit34

186:                                              ; preds = %141
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %3) #27
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %3) #27
  br label %193

188:                                              ; preds = %143
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %4) #27
  call void @llvm.lifetime.end.p0(i64 904, ptr nonnull %4) #27
  br label %193

_ZNK17btCollisionObject8isActiveEv.exit34:        ; preds = %135, %135, %135, %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit47
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %190 = load i32, ptr %53, align 4, !tbaa !96
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next59, %191
  br i1 %192, label %135, label %._crit_edge, !llvm.loop !310

193:                                              ; preds = %188, %186
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !311
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %15

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv34 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next35, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !312
  %11 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %10, i64 %indvars.iv34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #27
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %lftr.wideiv37 = trunc i64 %indvars.iv.next35 to i32
  %exitcond38.not = icmp eq i32 %5, %lftr.wideiv37
  br i1 %exitcond38.not, label %.loopexit, label %9, !llvm.loop !313

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
  %32 = load ptr, ptr %17, align 8, !tbaa !312
  %33 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %32, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %33, ptr noundef nonnull align 8 dereferenceable(856) %2, i64 64, i1 false), !tbaa.struct !314
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
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %42) #27
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %41) #27
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 848
  %52 = load ptr, ptr %29, align 8, !tbaa !317
  store ptr %52, ptr %51, align 8, !tbaa !317
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !323

.loopexit:                                        ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit, %9, %15
  store i32 %1, ptr %4, align 4, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !324
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %15

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv34 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next35, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !325
  %11 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %10, i64 %indvars.iv34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #27
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %lftr.wideiv37 = trunc i64 %indvars.iv.next35 to i32
  %exitcond38.not = icmp eq i32 %5, %lftr.wideiv37
  br i1 %exitcond38.not, label %.loopexit, label %9, !llvm.loop !326

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
  %32 = load ptr, ptr %17, align 8, !tbaa !325
  %33 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %32, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %33, ptr noundef nonnull align 8 dereferenceable(904) %2, i64 64, i1 false), !tbaa.struct !314
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
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %42) #27
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %41) #27
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !327

.loopexit:                                        ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit, %9, %15
  store i32 %1, ptr %4, align 4, !tbaa !324
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver23predictDeformableMotionEP10btSoftBodyf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.11)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1540
  %6 = load i8, ptr %5, align 4, !tbaa !328, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  store i8 0, ptr %5, align 4, !tbaa !328
  invoke void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %1)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  invoke void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %13 = load i32, ptr %12, align 4, !tbaa !329
  %14 = and i32 %13, 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %11
  invoke void @_ZN10btSoftBody18initializeFaceTreeEv(ptr noundef nonnull align 8 dereferenceable(2064) %1)
          to label %18 unwind label %16

16:                                               ; preds = %33, %18, %15, %9, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %132

18:                                               ; preds = %11, %15, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %20 = load float, ptr %19, align 8, !tbaa !330
  %21 = fmul float %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store float %21, ptr %22, align 8, !tbaa !331
  %23 = fdiv float 1.000000e+00, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 628
  store float %23, ptr %24, align 4, !tbaa !332
  %25 = fmul float %21, 3.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store float %25, ptr %26, align 8, !tbaa !333
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %28 = load ptr, ptr %27, align 8, !tbaa !334
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef float %31(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %33 unwind label %16

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store float %32, ptr %34, align 4, !tbaa !335
  %35 = fmul float %32, 2.500000e-01
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store float %35, ptr %36, align 8, !tbaa !336
  invoke void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %1)
          to label %37 unwind label %16

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1508
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1524
  %40 = load float, ptr %39, align 4, !tbaa !45
  %41 = load float, ptr %38, align 4, !tbaa !45
  %42 = fsub float %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1528
  %44 = load float, ptr %43, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = fsub float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1532
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1516
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fsub float %49, %51
  %53 = fmul float %47, %47
  %54 = call float @llvm.fmuladd.f32(float %42, float %42, float %53)
  %55 = call noundef float @llvm.fmuladd.f32(float %52, float %52, float %54)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %55)
  %56 = fdiv float %sqrt.i.i, %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %58 = load i32, ptr %57, align 4, !tbaa !151
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %64 = load ptr, ptr %60, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %64, i64 %indvars.iv
  %66 = load float, ptr %61, align 8, !tbaa !337
  %67 = fsub float 1.000000e+00, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = fmul float %67, %69
  store float %70, ptr %68, align 4, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %72 = load float, ptr %71, align 4, !tbaa !45
  %73 = fmul float %67, %72
  store float %73, ptr %71, align 4, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %75 = load float, ptr %74, align 4, !tbaa !45
  %76 = fmul float %67, %75
  store float %76, ptr %74, align 4, !tbaa !45
  %77 = load i8, ptr %62, align 8, !tbaa !106, !range !32, !noundef !33
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !40
  br label %119

82:                                               ; preds = %131, %128, %124
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %132

84:                                               ; preds = %63
  %85 = fmul float %73, %73
  %86 = call float @llvm.fmuladd.f32(float %70, float %70, float %85)
  %87 = call noundef float @llvm.fmuladd.f32(float %76, float %76, float %86)
  %sqrt.i.i49 = call float @llvm.sqrt.f32(float %87)
  %88 = fcmp ogt float %sqrt.i.i49, %56
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = fcmp ult float %87, 0x3D10000000000000
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = fdiv float 1.000000e+00, %sqrt.i.i49
  %93 = fmul float %70, %92
  %94 = fmul float %73, %92
  %95 = fmul float %76, %92
  br label %98

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 60
  store float 0.000000e+00, ptr %97, align 4, !tbaa !45
  br label %98

98:                                               ; preds = %96, %91
  %.sink7.i = phi float [ 1.000000e+00, %96 ], [ %93, %91 ]
  %.sink6.i = phi float [ 0.000000e+00, %96 ], [ %94, %91 ]
  %.sink.i = phi float [ 0.000000e+00, %96 ], [ %95, %91 ]
  %99 = fmul float %56, %.sink7.i
  store float %99, ptr %68, align 4, !tbaa !45
  %100 = fmul float %56, %.sink6.i
  store float %100, ptr %71, align 4, !tbaa !45
  %101 = fmul float %56, %.sink.i
  store float %101, ptr %74, align 4, !tbaa !45
  br label %102

102:                                              ; preds = %98, %84
  %103 = phi float [ %101, %98 ], [ %76, %84 ]
  %104 = phi float [ %100, %98 ], [ %73, %84 ]
  %105 = phi float [ %99, %98 ], [ %70, %84 ]
  %106 = fmul float %2, %105
  %107 = fmul float %2, %104
  %108 = fmul float %2, %103
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = fadd float %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %113 = load float, ptr %112, align 4, !tbaa !45
  %114 = fadd float %107, %113
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !45
  %117 = fadd float %108, %116
  %.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %.sroa.0.0.vec.insert.i55, float %114, i64 1
  %.sroa.3.12.vec.insert.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i56, ptr %118, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i57, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  br label %119

119:                                              ; preds = %79, %102
  %120 = getelementptr inbounds nuw i8, ptr %65, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store i32 0, ptr %121, align 8, !tbaa !338
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !339

._crit_edge:                                      ; preds = %119, %37
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  %123 = load ptr, ptr %122, align 8, !tbaa !340
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZN10btSoftBody14updateNodeTreeEbb.exit, label %124

124:                                              ; preds = %._crit_edge
  invoke void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef nonnull %123, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN10btSoftBody14updateNodeTreeEbb.exit unwind label %82

_ZN10btSoftBody14updateNodeTreeEbb.exit:          ; preds = %._crit_edge, %124
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  %126 = load ptr, ptr %125, align 8, !tbaa !341
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN10btSoftBody14updateFaceTreeEbb.exit, label %128

128:                                              ; preds = %_ZN10btSoftBody14updateNodeTreeEbb.exit
  invoke void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef nonnull %126, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %.noexc61 unwind label %82

.noexc61:                                         ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %130 = load ptr, ptr %129, align 8, !tbaa !342
  %.not5.i = icmp eq ptr %130, null
  br i1 %.not5.i, label %_ZN10btSoftBody14updateFaceTreeEbb.exit, label %131

131:                                              ; preds = %.noexc61
  invoke void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef nonnull %130, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN10btSoftBody14updateFaceTreeEbb.exit unwind label %82

_ZN10btSoftBody14updateFaceTreeEbb.exit:          ; preds = %.noexc61, %131, %_ZN10btSoftBody14updateNodeTreeEbb.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  ret void

132:                                              ; preds = %82, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %83, %82 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN10btSoftBody18initializeFaceTreeEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.12)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %7

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27
  ret void

7:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %8 = phi i32 [ %4, %.lr.ph ], [ %17, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !273
  switch i32 %13, label %14 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

14:                                               ; preds = %7
  invoke void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %11)
          to label %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge unwind label %15

._ZNK17btCollisionObject8isActiveEv.exit_crit_edge: ; preds = %14
  %.pre = load i32, ptr %3, align 4, !tbaa !96
  br label %_ZNK17btCollisionObject8isActiveEv.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27
  resume { ptr, i32 } %16

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge, %7, %7, %7
  %17 = phi i32 [ %.pre, %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge ], [ %8, %7 ], [ %8, %7 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !343
}

declare void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22btDeformableBodySolver11setImplicitEb(ptr noundef nonnull align 8 captures(none) dereferenceable(609) initializes((584, 585)) %0, i1 noundef zeroext %1) local_unnamed_addr #19 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 %3, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store i8 %3, ptr %7, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22btDeformableBodySolver13setLineSearchEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(609) initializes((596, 597)) %0, i1 noundef zeroext %1) local_unnamed_addr #20 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i8 %3, ptr %4, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver18applyExplicitForceEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN34btDeformableBackwardEulerObjective18applyExplicitForceER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

declare void @_ZN34btDeformableBackwardEulerObjective18applyExplicitForceER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btDeformableBodySolver15applyTransformsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0, float noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %struct.btMultiBodyJacobianData, align 8
  %9 = alloca %struct.btMultiBodyJacobianData, align 8
  %10 = alloca %struct.btMultiBodyJacobianData, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %96

._crit_edge248:                                   ; preds = %._crit_edge, %2
  ret void

96:                                               ; preds = %.lr.ph247, %._crit_edge
  %indvars.iv264 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next265, %._crit_edge ]
  %97 = load ptr, ptr %14, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv264
  %99 = load ptr, ptr %98, align 8, !tbaa !149
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 932
  %101 = load i32, ptr %100, align 4, !tbaa !151
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 944
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 888
  br label %110

.preheader:                                       ; preds = %119, %96
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1220
  %106 = load i32, ptr %105, align 4, !tbaa !345
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph244, label %._crit_edge

.lr.ph244:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 1232
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 888
  br label %163

110:                                              ; preds = %.lr.ph, %119
  %indvars.iv258 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next259, %119 ]
  %111 = load ptr, ptr %103, align 8, !tbaa !156
  %112 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %111, i64 %indvars.iv258
  %113 = load ptr, ptr %104, align 8, !tbaa !346
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load float, ptr %114, align 4, !tbaa !347
  %116 = fdiv float %115, %1
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %118 = fneg float %116
  br label %151

119:                                              ; preds = %159
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 140
  %122 = load float, ptr %117, align 4, !tbaa !45
  %123 = load float, ptr %121, align 4, !tbaa !45
  %124 = fadd float %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %126 = load float, ptr %125, align 4, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = fadd float %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %131 = load float, ptr %130, align 4, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 148
  %133 = load float, ptr %132, align 4, !tbaa !45
  %134 = fadd float %131, %133
  %135 = fmul float %1, %124
  %136 = fmul float %1, %129
  %137 = fmul float %1, %134
  %138 = load float, ptr %120, align 4, !tbaa !45
  %139 = fadd float %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !45
  %142 = fadd float %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !45
  %145 = fadd float %137, %144
  %.sroa.0.0.vec.insert.i101 = insertelement <2 x float> poison, float %139, i64 0
  %.sroa.0.4.vec.insert.i102 = insertelement <2 x float> %.sroa.0.0.vec.insert.i101, float %142, i64 1
  %.sroa.3.12.vec.insert.i103 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %145, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i102, ptr %120, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i103, ptr %143, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !40
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %148 = load i32, ptr %100, align 4, !tbaa !151
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next259, %149
  br i1 %150, label %110, label %.preheader, !llvm.loop !355

151:                                              ; preds = %110, %159
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %159 ]
  %152 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv
  %153 = load float, ptr %152, align 4, !tbaa !45
  %154 = fcmp ogt float %153, %116
  %155 = select i1 %154, float %116, float %153
  %156 = fcmp olt float %155, %118
  %157 = or i1 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  %simplifycfg.merge = select i1 %156, float %118, float %155
  store float %simplifycfg.merge, ptr %152, align 4, !tbaa !45
  br label %159

159:                                              ; preds = %151, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %119, label %151, !llvm.loop !356

._crit_edge:                                      ; preds = %654, %.preheader
  call void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064) %99)
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %160 = load i32, ptr %11, align 4, !tbaa !96
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next265, %161
  br i1 %162, label %96, label %._crit_edge248, !llvm.loop !357

163:                                              ; preds = %.lr.ph244, %654
  %indvars.iv261 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next262, %654 ]
  %164 = load ptr, ptr %108, align 8, !tbaa !358
  %165 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidAnchor", ptr %164, i64 %indvars.iv261
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 848
  %167 = load ptr, ptr %166, align 8, !tbaa !317
  %168 = load ptr, ptr %165, align 8, !tbaa !359
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 856
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %173 = load float, ptr %170, align 4, !tbaa !45
  %174 = load float, ptr %169, align 4, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 860
  %176 = load float, ptr %175, align 4, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %178 = load float, ptr %177, align 4, !tbaa !45
  %179 = fmul float %176, %178
  %180 = call float @llvm.fmuladd.f32(float %173, float %174, float %179)
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 864
  %182 = load float, ptr %181, align 4, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %184 = load float, ptr %183, align 4, !tbaa !45
  %185 = call noundef float @llvm.fmuladd.f32(float %182, float %184, float %180)
  %186 = load float, ptr %171, align 4, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %188 = load float, ptr %187, align 4, !tbaa !45
  %189 = fmul float %176, %188
  %190 = call float @llvm.fmuladd.f32(float %173, float %186, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %192 = load float, ptr %191, align 4, !tbaa !45
  %193 = call noundef float @llvm.fmuladd.f32(float %182, float %192, float %190)
  %194 = load float, ptr %172, align 4, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %196 = load float, ptr %195, align 4, !tbaa !45
  %197 = fmul float %176, %196
  %198 = call float @llvm.fmuladd.f32(float %173, float %194, float %197)
  %199 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %200 = load float, ptr %199, align 4, !tbaa !45
  %201 = call noundef float @llvm.fmuladd.f32(float %182, float %200, float %198)
  %202 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %203 = load float, ptr %202, align 4, !tbaa !45
  %204 = fadd float %185, %203
  %205 = getelementptr inbounds nuw i8, ptr %168, i64 60
  %206 = load float, ptr %205, align 4, !tbaa !45
  %207 = fadd float %193, %206
  %208 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %209 = load float, ptr %208, align 4, !tbaa !45
  %210 = fadd float %201, %209
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %204, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %207, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %210, i64 0
  %211 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %211, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !41
  %212 = load ptr, ptr %165, align 8, !tbaa !359
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 272
  %214 = load i32, ptr %213, align 8, !tbaa !360
  %215 = icmp eq i32 %214, 64
  br i1 %215, label %216, label %654

216:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 200
  %218 = load ptr, ptr %217, align 8, !tbaa !334
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %220 = load ptr, ptr %109, align 8, !tbaa !346
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %223 = load float, ptr %222, align 4, !tbaa !45
  %224 = fsub float %204, %223
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 60
  %226 = load float, ptr %225, align 4, !tbaa !45
  %227 = fsub float %207, %226
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %229 = load float, ptr %228, align 4, !tbaa !45
  %230 = fsub float %210, %229
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 44
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %239 = load float, ptr %219, align 4, !tbaa !45, !noalias !361
  %240 = load float, ptr %231, align 4, !tbaa !45, !noalias !361
  %241 = load float, ptr %232, align 4, !tbaa !45, !noalias !361
  %242 = load float, ptr %233, align 4, !tbaa !45, !noalias !361
  %243 = load float, ptr %234, align 4, !tbaa !45, !noalias !361
  %244 = load float, ptr %235, align 4, !tbaa !45, !noalias !361
  %245 = load float, ptr %236, align 4, !tbaa !45, !noalias !361
  %246 = load float, ptr %237, align 4, !tbaa !45, !noalias !361
  %247 = load float, ptr %238, align 4, !tbaa !45, !noalias !361
  %248 = fmul float %227, %240
  %249 = call float @llvm.fmuladd.f32(float %239, float %224, float %248)
  %250 = call noundef float @llvm.fmuladd.f32(float %241, float %230, float %249)
  %251 = fmul float %227, %243
  %252 = call float @llvm.fmuladd.f32(float %242, float %224, float %251)
  %253 = call noundef float @llvm.fmuladd.f32(float %244, float %230, float %252)
  %254 = fmul float %227, %246
  %255 = call float @llvm.fmuladd.f32(float %245, float %224, float %254)
  %256 = call noundef float @llvm.fmuladd.f32(float %247, float %230, float %255)
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %250, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %253, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %256, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %15, align 8
  %257 = call noundef float @_ZN11btSparseSdfILi3EE8EvaluateERK9btVector3PK16btCollisionShapeRS1_f(ptr noundef nonnull align 8 dereferenceable(60) %221, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %218, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %258 = load float, ptr %219, align 4, !tbaa !45
  %259 = load float, ptr %3, align 4, !tbaa !45
  %260 = load float, ptr %233, align 4, !tbaa !45
  %261 = load float, ptr %16, align 4, !tbaa !45
  %262 = fmul float %260, %261
  %263 = call float @llvm.fmuladd.f32(float %258, float %259, float %262)
  %264 = load float, ptr %236, align 4, !tbaa !45
  %265 = load float, ptr %17, align 4, !tbaa !45
  %266 = call noundef float @llvm.fmuladd.f32(float %264, float %265, float %263)
  %267 = load float, ptr %231, align 4, !tbaa !45
  %268 = load float, ptr %234, align 4, !tbaa !45
  %269 = fmul float %261, %268
  %270 = call float @llvm.fmuladd.f32(float %267, float %259, float %269)
  %271 = load float, ptr %237, align 4, !tbaa !45
  %272 = call noundef float @llvm.fmuladd.f32(float %271, float %265, float %270)
  %273 = load float, ptr %232, align 4, !tbaa !45
  %274 = load float, ptr %235, align 4, !tbaa !45
  %275 = fmul float %261, %274
  %276 = call float @llvm.fmuladd.f32(float %273, float %259, float %275)
  %277 = load float, ptr %238, align 4, !tbaa !45
  %278 = call noundef float @llvm.fmuladd.f32(float %277, float %265, float %276)
  %.sroa.0.0.vec.insert.i106 = insertelement <2 x float> poison, float %266, i64 0
  %.sroa.0.4.vec.insert.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i106, float %272, i64 1
  %.sroa.3.12.vec.insert.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %278, i64 0
  %279 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i107, ptr %279, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 16
  store <2 x float> %.sroa.3.12.vec.insert.i108, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %280 = load float, ptr %5, align 4, !tbaa !45
  %281 = load float, ptr %18, align 4, !tbaa !45
  %282 = load float, ptr %19, align 4, !tbaa !45
  %283 = call noundef float @llvm.fabs.f32(float %280)
  %284 = call noundef float @llvm.fabs.f32(float %281)
  %285 = call noundef float @llvm.fabs.f32(float %282)
  %286 = fcmp ugt float %283, %284
  %287 = fcmp ugt float %283, %285
  %or.cond.i = or i1 %286, %287
  br i1 %or.cond.i, label %290, label %288

288:                                              ; preds = %216
  %289 = fneg float %282
  %.sroa.035.4.vec.insert50.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %289, i64 1
  %.sroa.11.12.vec.insert62.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %281, i64 0
  br label %297

290:                                              ; preds = %216
  %291 = fcmp ugt float %284, %283
  %292 = fcmp ugt float %284, %285
  %or.cond15.i = or i1 %291, %292
  br i1 %or.cond15.i, label %295, label %293

293:                                              ; preds = %290
  %294 = fneg float %282
  %.sroa.035.4.vec.insert48.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %294, i64 0
  %.sroa.11.12.vec.insert60.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %280, i64 0
  br label %297

295:                                              ; preds = %290
  %296 = fneg float %281
  %.sroa.035.0.vec.insert39.i = insertelement <2 x float> poison, float %296, i64 0
  %.sroa.035.4.vec.insert46.i = insertelement <2 x float> %.sroa.035.0.vec.insert39.i, float %280, i64 1
  br label %297

297:                                              ; preds = %288, %293, %295
  %.sroa.035.0.i = phi <2 x float> [ %.sroa.035.4.vec.insert46.i, %295 ], [ %.sroa.035.4.vec.insert48.i, %293 ], [ %.sroa.035.4.vec.insert50.i, %288 ]
  %.sroa.11.0.i = phi <2 x float> [ zeroinitializer, %295 ], [ %.sroa.11.12.vec.insert60.i, %293 ], [ %.sroa.11.12.vec.insert62.i, %288 ]
  %.sroa.035.0.vec.extract.i = extractelement <2 x float> %.sroa.035.0.i, i64 0
  %.sroa.035.4.vec.extract.i = extractelement <2 x float> %.sroa.035.0.i, i64 1
  %298 = fmul float %.sroa.035.4.vec.extract.i, %.sroa.035.4.vec.extract.i
  %299 = call float @llvm.fmuladd.f32(float %.sroa.035.0.vec.extract.i, float %.sroa.035.0.vec.extract.i, float %298)
  %.sroa.11.8.vec.extract.i = extractelement <2 x float> %.sroa.11.0.i, i64 0
  %300 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract.i, float %.sroa.11.8.vec.extract.i, float %299)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %300)
  %301 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %302 = fmul float %.sroa.035.0.vec.extract.i, %301
  %.sroa.035.0.vec.insert.i = insertelement <2 x float> poison, float %302, i64 0
  %303 = fmul float %.sroa.035.4.vec.extract.i, %301
  %.sroa.035.4.vec.insert.i = insertelement <2 x float> %.sroa.035.0.vec.insert.i, float %303, i64 1
  %304 = fmul float %.sroa.11.8.vec.extract.i, %301
  %.sroa.11.8.vec.insert.i = insertelement <2 x float> %.sroa.11.0.i, float %304, i64 0
  store <2 x float> %.sroa.035.4.vec.insert.i, ptr %6, align 8
  store <2 x float> %.sroa.11.8.vec.insert.i, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %305 = fneg float %303
  %306 = fmul float %282, %305
  %307 = call float @llvm.fmuladd.f32(float %281, float %304, float %306)
  %308 = fneg float %304
  %309 = fmul float %280, %308
  %310 = call float @llvm.fmuladd.f32(float %282, float %302, float %309)
  %311 = fneg float %302
  %312 = fmul float %281, %311
  %313 = call float @llvm.fmuladd.f32(float %280, float %303, float %312)
  %.sroa.0.0.vec.insert.i.i113 = insertelement <2 x float> poison, float %307, i64 0
  %.sroa.0.4.vec.insert.i.i114 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i113, float %310, i64 1
  %.sroa.3.12.vec.insert.i.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %313, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i114, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i115, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #27
  store i8 1, ptr %23, align 8, !tbaa !298
  store ptr null, ptr %24, align 8, !tbaa !364
  store i32 0, ptr %25, align 4, !tbaa !299
  store i32 0, ptr %26, align 8, !tbaa !365
  store i8 1, ptr %27, align 8, !tbaa !298
  store ptr null, ptr %28, align 8, !tbaa !364
  store i32 0, ptr %29, align 4, !tbaa !299
  store i32 0, ptr %30, align 8, !tbaa !365
  store i8 1, ptr %31, align 8, !tbaa !298
  store ptr null, ptr %32, align 8, !tbaa !364
  store i32 0, ptr %33, align 4, !tbaa !299
  store i32 0, ptr %34, align 8, !tbaa !365
  store i8 1, ptr %35, align 8, !tbaa !298
  store ptr null, ptr %36, align 8, !tbaa !364
  store i32 0, ptr %37, align 4, !tbaa !299
  store i32 0, ptr %38, align 8, !tbaa !365
  store i8 1, ptr %39, align 8, !tbaa !28
  store ptr null, ptr %40, align 8, !tbaa !29
  store i32 0, ptr %41, align 4, !tbaa !30
  store i32 0, ptr %42, align 8, !tbaa !31
  store i8 1, ptr %43, align 8, !tbaa !300
  store ptr null, ptr %44, align 8, !tbaa !366
  store i32 0, ptr %45, align 4, !tbaa !304
  store i32 0, ptr %46, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #27
  store i8 1, ptr %47, align 8, !tbaa !298
  store ptr null, ptr %48, align 8, !tbaa !364
  store i32 0, ptr %49, align 4, !tbaa !299
  store i32 0, ptr %50, align 8, !tbaa !365
  store i8 1, ptr %51, align 8, !tbaa !298
  store ptr null, ptr %52, align 8, !tbaa !364
  store i32 0, ptr %53, align 4, !tbaa !299
  store i32 0, ptr %54, align 8, !tbaa !365
  store i8 1, ptr %55, align 8, !tbaa !298
  store ptr null, ptr %56, align 8, !tbaa !364
  store i32 0, ptr %57, align 4, !tbaa !299
  store i32 0, ptr %58, align 8, !tbaa !365
  store i8 1, ptr %59, align 8, !tbaa !298
  store ptr null, ptr %60, align 8, !tbaa !364
  store i32 0, ptr %61, align 4, !tbaa !299
  store i32 0, ptr %62, align 8, !tbaa !365
  store i8 1, ptr %63, align 8, !tbaa !28
  store ptr null, ptr %64, align 8, !tbaa !29
  store i32 0, ptr %65, align 4, !tbaa !30
  store i32 0, ptr %66, align 8, !tbaa !31
  store i8 1, ptr %67, align 8, !tbaa !300
  store ptr null, ptr %68, align 8, !tbaa !366
  store i32 0, ptr %69, align 4, !tbaa !304
  store i32 0, ptr %70, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %10) #27
  store i8 1, ptr %71, align 8, !tbaa !298
  store ptr null, ptr %72, align 8, !tbaa !364
  store i32 0, ptr %73, align 4, !tbaa !299
  store i32 0, ptr %74, align 8, !tbaa !365
  store i8 1, ptr %75, align 8, !tbaa !298
  store ptr null, ptr %76, align 8, !tbaa !364
  store i32 0, ptr %77, align 4, !tbaa !299
  store i32 0, ptr %78, align 8, !tbaa !365
  store i8 1, ptr %79, align 8, !tbaa !298
  store ptr null, ptr %80, align 8, !tbaa !364
  store i32 0, ptr %81, align 4, !tbaa !299
  store i32 0, ptr %82, align 8, !tbaa !365
  store i8 1, ptr %83, align 8, !tbaa !298
  store ptr null, ptr %84, align 8, !tbaa !364
  store i32 0, ptr %85, align 4, !tbaa !299
  store i32 0, ptr %86, align 8, !tbaa !365
  store i8 1, ptr %87, align 8, !tbaa !28
  store ptr null, ptr %88, align 8, !tbaa !29
  store i32 0, ptr %89, align 4, !tbaa !30
  store i32 0, ptr %90, align 8, !tbaa !31
  store i8 1, ptr %91, align 8, !tbaa !300
  store ptr null, ptr %92, align 8, !tbaa !366
  store i32 0, ptr %93, align 4, !tbaa !304
  store i32 0, ptr %94, align 8, !tbaa !367
  %314 = load ptr, ptr %166, align 8, !tbaa !317
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  invoke fastcc void @_ZL12findJacobianPK23btMultiBodyLinkColliderR23btMultiBodyJacobianDataRK9btVector3S6_(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 4 dereferenceable(16) %315, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %316 unwind label %649

316:                                              ; preds = %297
  %317 = load ptr, ptr %166, align 8, !tbaa !317
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  invoke fastcc void @_ZL12findJacobianPK23btMultiBodyLinkColliderR23btMultiBodyJacobianDataRK9btVector3S6_(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(204) %9, ptr noundef nonnull align 4 dereferenceable(16) %318, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %319 unwind label %649

319:                                              ; preds = %316
  %320 = load ptr, ptr %166, align 8, !tbaa !317
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  invoke fastcc void @_ZL12findJacobianPK23btMultiBodyLinkColliderR23btMultiBodyJacobianDataRK9btVector3S6_(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(204) %10, ptr noundef nonnull align 4 dereferenceable(16) %321, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %322 unwind label %649

322:                                              ; preds = %319
  %323 = load ptr, ptr %24, align 8, !tbaa !364
  %324 = load ptr, ptr %48, align 8, !tbaa !364
  %325 = load ptr, ptr %72, align 8, !tbaa !364
  %326 = load ptr, ptr %28, align 8, !tbaa !364
  %327 = load ptr, ptr %52, align 8, !tbaa !364
  %328 = load ptr, ptr %76, align 8, !tbaa !364
  %329 = load float, ptr %5, align 4, !tbaa !45
  %330 = load float, ptr %18, align 4, !tbaa !45
  %331 = load float, ptr %19, align 4, !tbaa !45
  %332 = load float, ptr %6, align 8, !tbaa !45
  %333 = load float, ptr %21, align 4, !tbaa !45
  %334 = load float, ptr %20, align 8, !tbaa !45
  %335 = load float, ptr %7, align 8, !tbaa !45
  %336 = load float, ptr %95, align 4, !tbaa !45
  %337 = load float, ptr %22, align 8, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %212, i64 376
  %339 = load ptr, ptr %338, align 8, !tbaa !368
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 628
  %341 = load i32, ptr %340, align 4, !tbaa !371
  %342 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %343 = load float, ptr %342, align 8, !tbaa !157
  %344 = icmp sgt i32 %341, -6
  br i1 %344, label %.lr.ph.preheader.i.i, label %.loopexit

.lr.ph.preheader.i.i:                             ; preds = %322
  %345 = add nsw i32 %341, 6
  %wide.trip.count.i.i = zext nneg i32 %345 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %350, %.lr.ph.i.i ]
  %346 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i.i
  %347 = load float, ptr %346, align 4, !tbaa !45, !noalias !380
  %348 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv.i.i
  %349 = load float, ptr %348, align 4, !tbaa !45, !noalias !380
  %350 = call float @llvm.fmuladd.f32(float %347, float %349, float %.089.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i29.i, label %.lr.ph.i.i, !llvm.loop !383

.lr.ph.i29.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i32.i, %.lr.ph.i29.i ], [ 0, %.lr.ph.i.i ]
  %.089.i31.i = phi float [ %355, %.lr.ph.i29.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %351 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i30.i
  %352 = load float, ptr %351, align 4, !tbaa !45, !noalias !380
  %353 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv.i30.i
  %354 = load float, ptr %353, align 4, !tbaa !45, !noalias !380
  %355 = call float @llvm.fmuladd.f32(float %352, float %354, float %.089.i31.i)
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i33.i, label %.lr.ph.i38.i, label %.lr.ph.i29.i, !llvm.loop !383

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i29.i, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i41.i, %.lr.ph.i38.i ], [ 0, %.lr.ph.i29.i ]
  %.089.i40.i = phi float [ %360, %.lr.ph.i38.i ], [ 0.000000e+00, %.lr.ph.i29.i ]
  %356 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i39.i
  %357 = load float, ptr %356, align 4, !tbaa !45, !noalias !380
  %358 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv.i39.i
  %359 = load float, ptr %358, align 4, !tbaa !45, !noalias !380
  %360 = call float @llvm.fmuladd.f32(float %357, float %359, float %.089.i40.i)
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i42.i, label %.lr.ph.i47.i, label %.lr.ph.i38.i, !llvm.loop !383

.lr.ph.i47.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.i47.i
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i50.i, %.lr.ph.i47.i ], [ 0, %.lr.ph.i38.i ]
  %.089.i49.i = phi float [ %365, %.lr.ph.i47.i ], [ 0.000000e+00, %.lr.ph.i38.i ]
  %361 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv.i48.i
  %362 = load float, ptr %361, align 4, !tbaa !45, !noalias !380
  %363 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv.i48.i
  %364 = load float, ptr %363, align 4, !tbaa !45, !noalias !380
  %365 = call float @llvm.fmuladd.f32(float %362, float %364, float %.089.i49.i)
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i51.i, label %.lr.ph.i56.i, label %.lr.ph.i47.i, !llvm.loop !383

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i47.i, %.lr.ph.i56.i
  %indvars.iv.i57.i = phi i64 [ %indvars.iv.next.i59.i, %.lr.ph.i56.i ], [ 0, %.lr.ph.i47.i ]
  %.089.i58.i = phi float [ %370, %.lr.ph.i56.i ], [ 0.000000e+00, %.lr.ph.i47.i ]
  %366 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv.i57.i
  %367 = load float, ptr %366, align 4, !tbaa !45, !noalias !380
  %368 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv.i57.i
  %369 = load float, ptr %368, align 4, !tbaa !45, !noalias !380
  %370 = call float @llvm.fmuladd.f32(float %367, float %369, float %.089.i58.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i60.i, label %.lr.ph.i65.i, label %.lr.ph.i56.i, !llvm.loop !383

.lr.ph.i65.i:                                     ; preds = %.lr.ph.i56.i, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i68.i, %.lr.ph.i65.i ], [ 0, %.lr.ph.i56.i ]
  %.089.i67.i = phi float [ %375, %.lr.ph.i65.i ], [ 0.000000e+00, %.lr.ph.i56.i ]
  %371 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv.i66.i
  %372 = load float, ptr %371, align 4, !tbaa !45, !noalias !380
  %373 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv.i66.i
  %374 = load float, ptr %373, align 4, !tbaa !45, !noalias !380
  %375 = call float @llvm.fmuladd.f32(float %372, float %374, float %.089.i67.i)
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i69.i, label %.lr.ph.i74.i, label %.lr.ph.i65.i, !llvm.loop !383

.lr.ph.i74.i:                                     ; preds = %.lr.ph.i65.i, %.lr.ph.i74.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i77.i, %.lr.ph.i74.i ], [ 0, %.lr.ph.i65.i ]
  %.089.i76.i = phi float [ %380, %.lr.ph.i74.i ], [ 0.000000e+00, %.lr.ph.i65.i ]
  %376 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv.i75.i
  %377 = load float, ptr %376, align 4, !tbaa !45, !noalias !380
  %378 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv.i75.i
  %379 = load float, ptr %378, align 4, !tbaa !45, !noalias !380
  %380 = call float @llvm.fmuladd.f32(float %377, float %379, float %.089.i76.i)
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i78.i, label %.lr.ph.i83.i, label %.lr.ph.i74.i, !llvm.loop !383

.lr.ph.i83.i:                                     ; preds = %.lr.ph.i74.i, %.lr.ph.i83.i
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i86.i, %.lr.ph.i83.i ], [ 0, %.lr.ph.i74.i ]
  %.089.i85.i = phi float [ %385, %.lr.ph.i83.i ], [ 0.000000e+00, %.lr.ph.i74.i ]
  %381 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv.i84.i
  %382 = load float, ptr %381, align 4, !tbaa !45, !noalias !380
  %383 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv.i84.i
  %384 = load float, ptr %383, align 4, !tbaa !45, !noalias !380
  %385 = call float @llvm.fmuladd.f32(float %382, float %384, float %.089.i85.i)
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i87.i, label %.lr.ph.i92.i, label %.lr.ph.i83.i, !llvm.loop !383

.lr.ph.i92.i:                                     ; preds = %.lr.ph.i83.i, %.lr.ph.i92.i
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i95.i, %.lr.ph.i92.i ], [ 0, %.lr.ph.i83.i ]
  %.089.i94.i = phi float [ %390, %.lr.ph.i92.i ], [ 0.000000e+00, %.lr.ph.i83.i ]
  %386 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv.i93.i
  %387 = load float, ptr %386, align 4, !tbaa !45, !noalias !380
  %388 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv.i93.i
  %389 = load float, ptr %388, align 4, !tbaa !45, !noalias !380
  %390 = call float @llvm.fmuladd.f32(float %387, float %389, float %.089.i94.i)
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i96.i, label %.loopexit.loopexit, label %.lr.ph.i92.i, !llvm.loop !383

.loopexit.loopexit:                               ; preds = %.lr.ph.i92.i
  %391 = fadd float %355, 0.000000e+00
  %392 = fadd float %360, 0.000000e+00
  %393 = fadd float %365, 0.000000e+00
  %394 = fadd float %375, 0.000000e+00
  %395 = fadd float %380, 0.000000e+00
  %396 = fadd float %385, 0.000000e+00
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %322
  %.08.lcssa.i80220.i = phi float [ 0.000000e+00, %322 ], [ %396, %.loopexit.loopexit ]
  %.08.lcssa.i62175184218.i = phi float [ 0.000000e+00, %322 ], [ %394, %.loopexit.loopexit ]
  %.08.lcssa.i44142149173186216.i = phi float [ 0.000000e+00, %322 ], [ %393, %.loopexit.loopexit ]
  %.08.lcssa.i26121126140151171188214.i = phi float [ 0.000000e+00, %322 ], [ %391, %.loopexit.loopexit ]
  %.08.lcssa.i115119128138153169190212.i = phi float [ 0.000000e+00, %322 ], [ %350, %.loopexit.loopexit ]
  %.08.lcssa.i35130136155167192210.i = phi float [ 0.000000e+00, %322 ], [ %392, %.loopexit.loopexit ]
  %.08.lcssa.i53157165194208.i = phi float [ 0.000000e+00, %322 ], [ %370, %.loopexit.loopexit ]
  %.08.lcssa.i71196206.i = phi float [ 0.000000e+00, %322 ], [ %395, %.loopexit.loopexit ]
  %.08.lcssa.i89.i = phi float [ 0.000000e+00, %322 ], [ %390, %.loopexit.loopexit ]
  %397 = fadd float %343, %.08.lcssa.i115119128138153169190212.i
  %398 = fadd float %343, %.08.lcssa.i53157165194208.i
  %399 = fadd float %343, %.08.lcssa.i89.i
  %400 = fneg float %.08.lcssa.i80220.i
  %401 = fmul float %.08.lcssa.i62175184218.i, %400
  %402 = call noundef float @llvm.fmuladd.f32(float %398, float %399, float %401)
  %403 = fneg float %399
  %404 = fmul float %.08.lcssa.i44142149173186216.i, %403
  %405 = call noundef float @llvm.fmuladd.f32(float %.08.lcssa.i62175184218.i, float %.08.lcssa.i71196206.i, float %404)
  %406 = fneg float %.08.lcssa.i71196206.i
  %407 = fmul float %398, %406
  %408 = call noundef float @llvm.fmuladd.f32(float %.08.lcssa.i44142149173186216.i, float %.08.lcssa.i80220.i, float %407)
  %409 = fmul float %.08.lcssa.i26121126140151171188214.i, %405
  %410 = call float @llvm.fmuladd.f32(float %397, float %402, float %409)
  %411 = call noundef float @llvm.fmuladd.f32(float %.08.lcssa.i35130136155167192210.i, float %408, float %410)
  %412 = fdiv float 1.000000e+00, %411
  %413 = fmul float %402, %412
  %414 = fmul float %.08.lcssa.i26121126140151171188214.i, %403
  %415 = call noundef float @llvm.fmuladd.f32(float %.08.lcssa.i35130136155167192210.i, float %.08.lcssa.i80220.i, float %414)
  %416 = fmul float %415, %412
  %417 = fneg float %398
  %418 = fmul float %.08.lcssa.i35130136155167192210.i, %417
  %419 = call noundef float @llvm.fmuladd.f32(float %.08.lcssa.i26121126140151171188214.i, float %.08.lcssa.i62175184218.i, float %418)
  %420 = fmul float %419, %412
  %421 = fmul float %405, %412
  %422 = fmul float %.08.lcssa.i35130136155167192210.i, %406
  %423 = call noundef float @llvm.fmuladd.f32(float %397, float %399, float %422)
  %424 = fmul float %423, %412
  %425 = fneg float %.08.lcssa.i62175184218.i
  %426 = fmul float %397, %425
  %427 = call noundef float @llvm.fmuladd.f32(float %.08.lcssa.i35130136155167192210.i, float %.08.lcssa.i44142149173186216.i, float %426)
  %428 = fmul float %427, %412
  %429 = fmul float %408, %412
  %430 = fmul float %397, %400
  %431 = call noundef float @llvm.fmuladd.f32(float %.08.lcssa.i26121126140151171188214.i, float %.08.lcssa.i71196206.i, float %430)
  %432 = fmul float %431, %412
  %433 = fneg float %.08.lcssa.i44142149173186216.i
  %434 = fmul float %.08.lcssa.i26121126140151171188214.i, %433
  %435 = call noundef float @llvm.fmuladd.f32(float %397, float %398, float %434)
  %436 = fmul float %435, %412
  %437 = fmul float %332, %421
  %438 = call float @llvm.fmuladd.f32(float %413, float %329, float %437)
  %439 = call noundef float @llvm.fmuladd.f32(float %429, float %335, float %438)
  %440 = fmul float %332, %424
  %441 = call float @llvm.fmuladd.f32(float %416, float %329, float %440)
  %442 = call noundef float @llvm.fmuladd.f32(float %432, float %335, float %441)
  %443 = fmul float %332, %428
  %444 = call float @llvm.fmuladd.f32(float %420, float %329, float %443)
  %445 = call noundef float @llvm.fmuladd.f32(float %436, float %335, float %444)
  %446 = fmul float %333, %421
  %447 = call float @llvm.fmuladd.f32(float %413, float %330, float %446)
  %448 = call noundef float @llvm.fmuladd.f32(float %429, float %336, float %447)
  %449 = fmul float %333, %424
  %450 = call float @llvm.fmuladd.f32(float %416, float %330, float %449)
  %451 = call noundef float @llvm.fmuladd.f32(float %432, float %336, float %450)
  %452 = fmul float %333, %428
  %453 = call float @llvm.fmuladd.f32(float %420, float %330, float %452)
  %454 = call noundef float @llvm.fmuladd.f32(float %436, float %336, float %453)
  %455 = fmul float %334, %421
  %456 = call float @llvm.fmuladd.f32(float %413, float %331, float %455)
  %457 = call noundef float @llvm.fmuladd.f32(float %429, float %337, float %456)
  %458 = fmul float %334, %424
  %459 = call float @llvm.fmuladd.f32(float %416, float %331, float %458)
  %460 = call noundef float @llvm.fmuladd.f32(float %432, float %337, float %459)
  %461 = fmul float %334, %428
  %462 = call float @llvm.fmuladd.f32(float %420, float %331, float %461)
  %463 = call noundef float @llvm.fmuladd.f32(float %436, float %337, float %462)
  %464 = fmul float %332, %442
  %465 = call float @llvm.fmuladd.f32(float %329, float %439, float %464)
  %466 = call noundef float @llvm.fmuladd.f32(float %335, float %445, float %465)
  %467 = fmul float %333, %442
  %468 = call float @llvm.fmuladd.f32(float %330, float %439, float %467)
  %469 = call noundef float @llvm.fmuladd.f32(float %336, float %445, float %468)
  %470 = fmul float %334, %442
  %471 = call float @llvm.fmuladd.f32(float %331, float %439, float %470)
  %472 = call noundef float @llvm.fmuladd.f32(float %337, float %445, float %471)
  %473 = fmul float %332, %451
  %474 = call float @llvm.fmuladd.f32(float %329, float %448, float %473)
  %475 = call noundef float @llvm.fmuladd.f32(float %335, float %454, float %474)
  %476 = fmul float %333, %451
  %477 = call float @llvm.fmuladd.f32(float %330, float %448, float %476)
  %478 = call noundef float @llvm.fmuladd.f32(float %336, float %454, float %477)
  %479 = fmul float %334, %451
  %480 = call float @llvm.fmuladd.f32(float %331, float %448, float %479)
  %481 = call noundef float @llvm.fmuladd.f32(float %337, float %454, float %480)
  %482 = fmul float %332, %460
  %483 = call float @llvm.fmuladd.f32(float %329, float %457, float %482)
  %484 = call noundef float @llvm.fmuladd.f32(float %335, float %463, float %483)
  %485 = fmul float %333, %460
  %486 = call float @llvm.fmuladd.f32(float %330, float %457, float %485)
  %487 = call noundef float @llvm.fmuladd.f32(float %336, float %463, float %486)
  %488 = fmul float %334, %460
  %489 = call float @llvm.fmuladd.f32(float %331, float %457, float %488)
  %490 = call noundef float @llvm.fmuladd.f32(float %337, float %463, float %489)
  %491 = getelementptr inbounds nuw i8, ptr %165, i64 64
  store float %466, ptr %491, align 4
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 68
  store float %469, ptr %.sroa.5157.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 72
  store float %472, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 76
  store float 0.000000e+00, ptr %.sroa.7158.0..sroa_idx, align 4, !tbaa !41
  %492 = getelementptr inbounds nuw i8, ptr %165, i64 80
  store float %475, ptr %492, align 4
  %.sroa.10159.16..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 84
  store float %478, ptr %.sroa.10159.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 88
  store float %481, ptr %.sroa.11.16..sroa_idx, align 4
  %.sroa.12160.16..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 92
  store float 0.000000e+00, ptr %.sroa.12160.16..sroa_idx, align 4, !tbaa !41
  %493 = getelementptr inbounds nuw i8, ptr %165, i64 96
  store float %484, ptr %493, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 100
  store float %487, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16161.32..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 104
  store float %490, ptr %.sroa.16161.32..sroa_idx, align 4
  %.sroa.17162.32..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 108
  store float 0.000000e+00, ptr %.sroa.17162.32..sroa_idx, align 4, !tbaa !41
  %494 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %495 = invoke noundef nonnull align 8 dereferenceable(204) ptr @_ZN23btMultiBodyJacobianDataaSERKS_(ptr noundef nonnull align 8 dereferenceable(204) %494, ptr noundef nonnull align 8 dereferenceable(204) %8)
          to label %496 unwind label %651

496:                                              ; preds = %.loopexit
  %497 = getelementptr inbounds nuw i8, ptr %165, i64 400
  %498 = invoke noundef nonnull align 8 dereferenceable(204) ptr @_ZN23btMultiBodyJacobianDataaSERKS_(ptr noundef nonnull align 8 dereferenceable(204) %497, ptr noundef nonnull align 8 dereferenceable(204) %9)
          to label %499 unwind label %651

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %165, i64 608
  %501 = invoke noundef nonnull align 8 dereferenceable(204) ptr @_ZN23btMultiBodyJacobianDataaSERKS_(ptr noundef nonnull align 8 dereferenceable(204) %500, ptr noundef nonnull align 8 dereferenceable(204) %10)
          to label %502 unwind label %651

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %165, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !40
  %504 = getelementptr inbounds nuw i8, ptr %165, i64 832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !40
  %505 = load ptr, ptr %92, align 8, !tbaa !366
  %.not.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i, label %506

506:                                              ; preds = %502
  %507 = load i8, ptr %91, align 8, !tbaa !300, !range !32, !noundef !33
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i

509:                                              ; preds = %506
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %505)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #28
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i: ; preds = %509, %506, %502
  store i8 1, ptr %91, align 8, !tbaa !300
  store ptr null, ptr %92, align 8, !tbaa !366
  store i32 0, ptr %93, align 4, !tbaa !304
  store i32 0, ptr %94, align 8, !tbaa !367
  %513 = load ptr, ptr %88, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i1.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %514

514:                                              ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i
  %515 = load i8, ptr %87, align 8, !tbaa !28, !range !32, !noundef !33
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

517:                                              ; preds = %514
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %513)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %517, %514, %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i
  store i8 1, ptr %87, align 8, !tbaa !28
  store ptr null, ptr %88, align 8, !tbaa !29
  store i32 0, ptr %89, align 4, !tbaa !30
  store i32 0, ptr %90, align 8, !tbaa !31
  %521 = load ptr, ptr %84, align 8, !tbaa !364
  %.not.i.i.i2.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i2.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, label %522

522:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %523 = load i8, ptr %83, align 8, !tbaa !298, !range !32, !noundef !33
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i

525:                                              ; preds = %522
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %521)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i:          ; preds = %525, %522, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  store i8 1, ptr %83, align 8, !tbaa !298
  store ptr null, ptr %84, align 8, !tbaa !364
  store i32 0, ptr %85, align 4, !tbaa !299
  store i32 0, ptr %86, align 8, !tbaa !365
  %529 = load ptr, ptr %80, align 8, !tbaa !364
  %.not.i.i.i3.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i3.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i, label %530

530:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i
  %531 = load i8, ptr %79, align 8, !tbaa !298, !range !32, !noundef !33
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i

533:                                              ; preds = %530
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %529)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit4.i:         ; preds = %533, %530, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i
  store i8 1, ptr %79, align 8, !tbaa !298
  store ptr null, ptr %80, align 8, !tbaa !364
  store i32 0, ptr %81, align 4, !tbaa !299
  store i32 0, ptr %82, align 8, !tbaa !365
  %537 = load ptr, ptr %76, align 8, !tbaa !364
  %.not.i.i.i5.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i5.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i, label %538

538:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i
  %539 = load i8, ptr %75, align 8, !tbaa !298, !range !32, !noundef !33
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i

541:                                              ; preds = %538
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %537)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit6.i:         ; preds = %541, %538, %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i
  store i8 1, ptr %75, align 8, !tbaa !298
  store ptr null, ptr %76, align 8, !tbaa !364
  store i32 0, ptr %77, align 4, !tbaa !299
  store i32 0, ptr %78, align 8, !tbaa !365
  %545 = load ptr, ptr %72, align 8, !tbaa !364
  %.not.i.i.i7.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i7.i, label %_ZN23btMultiBodyJacobianDataD2Ev.exit, label %546

546:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i
  %547 = load i8, ptr %71, align 8, !tbaa !298, !range !32, !noundef !33
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %_ZN23btMultiBodyJacobianDataD2Ev.exit

549:                                              ; preds = %546
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %545)
          to label %_ZN23btMultiBodyJacobianDataD2Ev.exit unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #28
  unreachable

_ZN23btMultiBodyJacobianDataD2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i, %546, %549
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10) #27
  %553 = load ptr, ptr %68, align 8, !tbaa !366
  %.not.i.i.i.i120 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i120, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i121, label %554

554:                                              ; preds = %_ZN23btMultiBodyJacobianDataD2Ev.exit
  %555 = load i8, ptr %67, align 8, !tbaa !300, !range !32, !noundef !33
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i121

557:                                              ; preds = %554
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %553)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i121 unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #28
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i121: ; preds = %557, %554, %_ZN23btMultiBodyJacobianDataD2Ev.exit
  store i8 1, ptr %67, align 8, !tbaa !300
  store ptr null, ptr %68, align 8, !tbaa !366
  store i32 0, ptr %69, align 4, !tbaa !304
  store i32 0, ptr %70, align 8, !tbaa !367
  %561 = load ptr, ptr %64, align 8, !tbaa !29
  %.not.i.i.i1.i122 = icmp eq ptr %561, null
  br i1 %.not.i.i.i1.i122, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i123, label %562

562:                                              ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i121
  %563 = load i8, ptr %63, align 8, !tbaa !28, !range !32, !noundef !33
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i123

565:                                              ; preds = %562
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %561)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i123 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i123: ; preds = %565, %562, %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i121
  store i8 1, ptr %63, align 8, !tbaa !28
  store ptr null, ptr %64, align 8, !tbaa !29
  store i32 0, ptr %65, align 4, !tbaa !30
  store i32 0, ptr %66, align 8, !tbaa !31
  %569 = load ptr, ptr %60, align 8, !tbaa !364
  %.not.i.i.i2.i124 = icmp eq ptr %569, null
  br i1 %.not.i.i.i2.i124, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i125, label %570

570:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i123
  %571 = load i8, ptr %59, align 8, !tbaa !298, !range !32, !noundef !33
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i125

573:                                              ; preds = %570
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %569)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i125 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i125:       ; preds = %573, %570, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i123
  store i8 1, ptr %59, align 8, !tbaa !298
  store ptr null, ptr %60, align 8, !tbaa !364
  store i32 0, ptr %61, align 4, !tbaa !299
  store i32 0, ptr %62, align 8, !tbaa !365
  %577 = load ptr, ptr %56, align 8, !tbaa !364
  %.not.i.i.i3.i126 = icmp eq ptr %577, null
  br i1 %.not.i.i.i3.i126, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i127, label %578

578:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i125
  %579 = load i8, ptr %55, align 8, !tbaa !298, !range !32, !noundef !33
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i127

581:                                              ; preds = %578
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %577)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i127 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit4.i127:      ; preds = %581, %578, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i125
  store i8 1, ptr %55, align 8, !tbaa !298
  store ptr null, ptr %56, align 8, !tbaa !364
  store i32 0, ptr %57, align 4, !tbaa !299
  store i32 0, ptr %58, align 8, !tbaa !365
  %585 = load ptr, ptr %52, align 8, !tbaa !364
  %.not.i.i.i5.i128 = icmp eq ptr %585, null
  br i1 %.not.i.i.i5.i128, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i129, label %586

586:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i127
  %587 = load i8, ptr %51, align 8, !tbaa !298, !range !32, !noundef !33
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i129

589:                                              ; preds = %586
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %585)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i129 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit6.i129:      ; preds = %589, %586, %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i127
  store i8 1, ptr %51, align 8, !tbaa !298
  store ptr null, ptr %52, align 8, !tbaa !364
  store i32 0, ptr %53, align 4, !tbaa !299
  store i32 0, ptr %54, align 8, !tbaa !365
  %593 = load ptr, ptr %48, align 8, !tbaa !364
  %.not.i.i.i7.i130 = icmp eq ptr %593, null
  br i1 %.not.i.i.i7.i130, label %_ZN23btMultiBodyJacobianDataD2Ev.exit131, label %594

594:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i129
  %595 = load i8, ptr %47, align 8, !tbaa !298, !range !32, !noundef !33
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %_ZN23btMultiBodyJacobianDataD2Ev.exit131

597:                                              ; preds = %594
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %593)
          to label %_ZN23btMultiBodyJacobianDataD2Ev.exit131 unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #28
  unreachable

_ZN23btMultiBodyJacobianDataD2Ev.exit131:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i129, %594, %597
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #27
  %601 = load ptr, ptr %44, align 8, !tbaa !366
  %.not.i.i.i.i132 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i132, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i133, label %602

602:                                              ; preds = %_ZN23btMultiBodyJacobianDataD2Ev.exit131
  %603 = load i8, ptr %43, align 8, !tbaa !300, !range !32, !noundef !33
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i133

605:                                              ; preds = %602
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %601)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i133 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #28
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i133: ; preds = %605, %602, %_ZN23btMultiBodyJacobianDataD2Ev.exit131
  store i8 1, ptr %43, align 8, !tbaa !300
  store ptr null, ptr %44, align 8, !tbaa !366
  store i32 0, ptr %45, align 4, !tbaa !304
  store i32 0, ptr %46, align 8, !tbaa !367
  %609 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i.i.i1.i134 = icmp eq ptr %609, null
  br i1 %.not.i.i.i1.i134, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i135, label %610

610:                                              ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i133
  %611 = load i8, ptr %39, align 8, !tbaa !28, !range !32, !noundef !33
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i135

613:                                              ; preds = %610
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %609)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i135 unwind label %614

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i135: ; preds = %613, %610, %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit.i133
  store i8 1, ptr %39, align 8, !tbaa !28
  store ptr null, ptr %40, align 8, !tbaa !29
  store i32 0, ptr %41, align 4, !tbaa !30
  store i32 0, ptr %42, align 8, !tbaa !31
  %617 = load ptr, ptr %36, align 8, !tbaa !364
  %.not.i.i.i2.i136 = icmp eq ptr %617, null
  br i1 %.not.i.i.i2.i136, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i137, label %618

618:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i135
  %619 = load i8, ptr %35, align 8, !tbaa !298, !range !32, !noundef !33
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i137

621:                                              ; preds = %618
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %617)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i137 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i137:       ; preds = %621, %618, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i135
  store i8 1, ptr %35, align 8, !tbaa !298
  store ptr null, ptr %36, align 8, !tbaa !364
  store i32 0, ptr %37, align 4, !tbaa !299
  store i32 0, ptr %38, align 8, !tbaa !365
  %625 = load ptr, ptr %32, align 8, !tbaa !364
  %.not.i.i.i3.i138 = icmp eq ptr %625, null
  br i1 %.not.i.i.i3.i138, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i139, label %626

626:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i137
  %627 = load i8, ptr %31, align 8, !tbaa !298, !range !32, !noundef !33
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i139

629:                                              ; preds = %626
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %625)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i139 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit4.i139:      ; preds = %629, %626, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i137
  store i8 1, ptr %31, align 8, !tbaa !298
  store ptr null, ptr %32, align 8, !tbaa !364
  store i32 0, ptr %33, align 4, !tbaa !299
  store i32 0, ptr %34, align 8, !tbaa !365
  %633 = load ptr, ptr %28, align 8, !tbaa !364
  %.not.i.i.i5.i140 = icmp eq ptr %633, null
  br i1 %.not.i.i.i5.i140, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i141, label %634

634:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i139
  %635 = load i8, ptr %27, align 8, !tbaa !298, !range !32, !noundef !33
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %637, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i141

637:                                              ; preds = %634
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %633)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i141 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit6.i141:      ; preds = %637, %634, %_ZN20btAlignedObjectArrayIfED2Ev.exit4.i139
  store i8 1, ptr %27, align 8, !tbaa !298
  store ptr null, ptr %28, align 8, !tbaa !364
  store i32 0, ptr %29, align 4, !tbaa !299
  store i32 0, ptr %30, align 8, !tbaa !365
  %641 = load ptr, ptr %24, align 8, !tbaa !364
  %.not.i.i.i7.i142 = icmp eq ptr %641, null
  br i1 %.not.i.i.i7.i142, label %_ZN23btMultiBodyJacobianDataD2Ev.exit143, label %642

642:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i141
  %643 = load i8, ptr %23, align 8, !tbaa !298, !range !32, !noundef !33
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %_ZN23btMultiBodyJacobianDataD2Ev.exit143

645:                                              ; preds = %642
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %641)
          to label %_ZN23btMultiBodyJacobianDataD2Ev.exit143 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #28
  unreachable

_ZN23btMultiBodyJacobianDataD2Ev.exit143:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6.i141, %642, %645
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %654

649:                                              ; preds = %319, %316, %297
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %499, %496, %.loopexit
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %653

653:                                              ; preds = %651, %649
  %.pn95.pn.pn = phi { ptr, i32 } [ %650, %649 ], [ %652, %651 ]
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %10) #27
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10) #27
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %9) #27
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #27
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %8) #27
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn95.pn.pn

654:                                              ; preds = %_ZN23btMultiBodyJacobianDataD2Ev.exit143, %163
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %655 = load i32, ptr %105, align 4, !tbaa !345
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next262, %656
  br i1 %657, label %163, label %._crit_edge, !llvm.loop !384
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN11btSparseSdfILi3EE8EvaluateERK9btVector3PK16btCollisionShapeRS1_f(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %struct.btS, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load float, ptr %7, align 8, !tbaa !45
  %9 = fdiv float 1.000000e+00, %8
  %10 = load float, ptr %1, align 4, !tbaa !45
  %11 = fmul float %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = fmul float %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = fmul float %9, %16
  %18 = fdiv float %11, 3.000000e+00
  %19 = fcmp olt float %18, 0.000000e+00
  %20 = fsub float 1.000000e+00, %18
  %21 = fptosi float %20 to i32
  %22 = select i1 %19, i32 %21, i32 0
  %23 = sitofp i32 %22 to float
  %24 = fadd float %18, %23
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fsub float %24, %26
  %28 = fmul float %27, 3.000000e+00
  %29 = fptosi float %28 to i32
  %30 = sitofp i32 %29 to float
  %31 = sub nsw i32 %25, %22
  %.sroa.5.0.insert.ext.i = zext i32 %29 to i64
  %32 = fdiv float %14, 3.000000e+00
  %33 = fcmp olt float %32, 0.000000e+00
  %34 = fsub float 1.000000e+00, %32
  %35 = fptosi float %34 to i32
  %36 = select i1 %33, i32 %35, i32 0
  %37 = sitofp i32 %36 to float
  %38 = fadd float %32, %37
  %39 = fptosi float %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = fsub float %38, %40
  %42 = fmul float %41, 3.000000e+00
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = sub nsw i32 %39, %36
  %.sroa.5.0.insert.ext.i140 = zext i32 %43 to i64
  %46 = fdiv float %17, 3.000000e+00
  %47 = fcmp olt float %46, 0.000000e+00
  %48 = fsub float 1.000000e+00, %46
  %49 = fptosi float %48 to i32
  %50 = select i1 %47, i32 %49, i32 0
  %51 = sitofp i32 %50 to float
  %52 = fadd float %46, %51
  %53 = fptosi float %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = fsub float %52, %54
  %56 = fmul float %55, 3.000000e+00
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %57 to float
  %59 = sub nsw i32 %53, %50
  %.sroa.5.0.insert.ext.i146 = zext i32 %57 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  store i32 %31, ptr %6, align 8, !tbaa !385
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %45, ptr %60, align 4, !tbaa !387
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %59, ptr %61, align 8, !tbaa !388
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %62, align 4, !tbaa !389
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %63, align 8, !tbaa !390
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %5
  %.031.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %6, %5 ]
  %.02730.i.i = phi i32 [ %76, %.lr.ph.i.i ], [ 24, %5 ]
  %.02829.i.i = phi i32 [ %77, %.lr.ph.i.i ], [ 6, %5 ]
  %64 = load i16, ptr %.031.i.i, align 1
  %65 = zext i16 %64 to i32
  %66 = add i32 %.02730.i.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 2
  %68 = load i16, ptr %67, align 1
  %69 = zext i16 %68 to i32
  %70 = shl nuw nsw i32 %69, 11
  %71 = shl i32 %66, 16
  %72 = xor i32 %71, %70
  %73 = xor i32 %72, %66
  %74 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %75 = lshr i32 %73, 11
  %76 = add i32 %75, %73
  %77 = add nsw i32 %.02829.i.i, -1
  %78 = icmp samesign ugt i32 %.02829.i.i, 1
  br i1 %78, label %.lr.ph.i.i, label %_ZN11btSparseSdfILi3EE4HashEiiiPK16btCollisionShape.exit, !llvm.loop !391

_ZN11btSparseSdfILi3EE4HashEiiiPK16btCollisionShape.exit: ; preds = %.lr.ph.i.i
  %79 = fsub float %28, %30
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %80 = fsub float %42, %44
  %.sroa.5.0.insert.shift.i141 = shl nuw i64 %.sroa.5.0.insert.ext.i140, 32
  %81 = fsub float %56, %58
  %.sroa.5.0.insert.shift.i147 = shl nuw i64 %.sroa.5.0.insert.ext.i146, 32
  %82 = shl i32 %76, 3
  %83 = xor i32 %82, %76
  %84 = lshr i32 %83, 5
  %85 = add i32 %84, %83
  %86 = shl i32 %85, 4
  %87 = xor i32 %86, %85
  %88 = lshr i32 %87, 17
  %89 = add i32 %88, %87
  %90 = shl i32 %89, 25
  %91 = xor i32 %90, %89
  %92 = lshr i32 %91, 6
  %93 = add i32 %92, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !392
  %96 = urem i32 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !393
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !394
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !396
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !396
  %.not153 = icmp eq ptr %101, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !397
  br i1 %.not153, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11btSparseSdfILi3EE4HashEiiiPK16btCollisionShape.exit, %126
  %105 = phi i32 [ %106, %126 ], [ %.pre, %_ZN11btSparseSdfILi3EE4HashEiiiPK16btCollisionShape.exit ]
  %.0154 = phi ptr [ %128, %126 ], [ %101, %_ZN11btSparseSdfILi3EE4HashEiiiPK16btCollisionShape.exit ]
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %.phi.trans.insert, align 4, !tbaa !397
  %107 = getelementptr inbounds nuw i8, ptr %.0154, i64 272
  %108 = load i32, ptr %107, align 8, !tbaa !398
  %109 = icmp eq i32 %108, %93
  br i1 %109, label %110, label %126

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.0154, i64 256
  %112 = load i32, ptr %111, align 8, !tbaa !38
  %113 = icmp eq i32 %112, %31
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0154, i64 260
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = icmp eq i32 %116, %45
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.0154, i64 264
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = icmp eq i32 %120, %59
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.0154, i64 280
  %124 = load ptr, ptr %123, align 8, !tbaa !400
  %125 = icmp eq ptr %124, %2
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %122, %118, %114, %110, %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.0154, i64 288
  %128 = load ptr, ptr %127, align 8, !tbaa !401
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !402

.critedge:                                        ; preds = %126, %_ZN11btSparseSdfILi3EE4HashEiiiPK16btCollisionShape.exit
  %129 = phi i32 [ %.pre, %_ZN11btSparseSdfILi3EE4HashEiiiPK16btCollisionShape.exit ], [ %106, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %131 = add nsw i32 %129, 1
  store i32 %131, ptr %130, align 4, !tbaa !397
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !403
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !403
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !404
  %.not137 = icmp slt i32 %133, %136
  br i1 %.not137, label %148, label %137

137:                                              ; preds = %.critedge
  %138 = icmp sgt i32 %95, 0
  br i1 %138, label %.lr.ph14.i, label %_ZN11btSparseSdfILi3EE5ResetEv.exit

.lr.ph14.i:                                       ; preds = %137
  %wide.trip.count.i = zext nneg i32 %95 to i64
  br label %139

139:                                              ; preds = %._crit_edge.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %140 = load ptr, ptr %97, align 8, !tbaa !393
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 8, !tbaa !394
  store ptr null, ptr %141, align 8, !tbaa !394
  %.not10.i = icmp eq ptr %142, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %.0911.i = phi ptr [ %144, %.lr.ph.i ], [ %142, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 288
  %144 = load ptr, ptr %143, align 8, !tbaa !401
  tail call void @_ZdlPvm(ptr noundef nonnull %.0911.i, i64 noundef 296) #31
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !405

._crit_edge.i:                                    ; preds = %.lr.ph.i, %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11btSparseSdfILi3EE5ResetEv.exit, label %139, !llvm.loop !406

_ZN11btSparseSdfILi3EE5ResetEv.exit:              ; preds = %._crit_edge.i, %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %146 = load float, ptr %145, align 4, !tbaa !407
  store float %146, ptr %7, align 8, !tbaa !408
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %147, align 8, !tbaa !409
  store i32 0, ptr %132, align 4, !tbaa !403
  store i32 1, ptr %130, align 4, !tbaa !397
  store i32 1, ptr %102, align 8, !tbaa !396
  br label %148

148:                                              ; preds = %_ZN11btSparseSdfILi3EE5ResetEv.exit, %.critedge
  %149 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(296) %149, i8 0, i64 288, i1 false)
  %150 = load ptr, ptr %100, align 8, !tbaa !394
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 288
  store ptr %150, ptr %151, align 8, !tbaa !401
  store ptr %149, ptr %100, align 8, !tbaa !394
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 280
  store ptr %2, ptr %152, align 8, !tbaa !400
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 272
  store i32 %93, ptr %153, align 8, !tbaa !398
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 256
  store i32 %31, ptr %154, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 260
  store i32 %45, ptr %155, align 4, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 264
  store i32 %59, ptr %156, align 8, !tbaa !38
  tail call void @_ZN11btSparseSdfILi3EE9BuildCellERNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(296) %149)
  br label %.loopexit

.loopexit:                                        ; preds = %122, %148
  %.1 = phi ptr [ %149, %148 ], [ %.0154, %122 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !409
  %159 = getelementptr inbounds nuw i8, ptr %.1, i64 268
  store i32 %158, ptr %159, align 4, !tbaa !410
  %160 = sext i32 %29 to i64
  %161 = sext i32 %43 to i64
  %162 = sext i32 %57 to i64
  %163 = getelementptr inbounds [4 x [4 x [4 x float]]], ptr %.1, i64 0, i64 %160, i64 %161, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !45
  %sext = add i64 %.sroa.5.0.insert.shift.i, 4294967296
  %165 = ashr exact i64 %sext, 32
  %166 = getelementptr inbounds [4 x [4 x [4 x float]]], ptr %.1, i64 0, i64 %165, i64 %161, i64 %162
  %167 = load float, ptr %166, align 4, !tbaa !45
  %sext138 = add i64 %.sroa.5.0.insert.shift.i141, 4294967296
  %168 = ashr exact i64 %sext138, 32
  %169 = getelementptr inbounds [4 x [4 x [4 x float]]], ptr %.1, i64 0, i64 %165, i64 %168, i64 %162
  %170 = load float, ptr %169, align 4, !tbaa !45
  %171 = getelementptr inbounds [4 x [4 x [4 x float]]], ptr %.1, i64 0, i64 %160, i64 %168, i64 %162
  %172 = load float, ptr %171, align 4, !tbaa !45
  %sext139 = add i64 %.sroa.5.0.insert.shift.i147, 4294967296
  %173 = ashr exact i64 %sext139, 32
  %174 = getelementptr inbounds [4 x [4 x [4 x float]]], ptr %.1, i64 0, i64 %160, i64 %161, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !45
  %176 = getelementptr inbounds [4 x [4 x [4 x float]]], ptr %.1, i64 0, i64 %165, i64 %161, i64 %173
  %177 = load float, ptr %176, align 4, !tbaa !45
  %178 = getelementptr inbounds [4 x [4 x [4 x float]]], ptr %.1, i64 0, i64 %165, i64 %168, i64 %173
  %179 = load float, ptr %178, align 4, !tbaa !45
  %180 = getelementptr inbounds [4 x [4 x [4 x float]]], ptr %.1, i64 0, i64 %160, i64 %168, i64 %173
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = fsub float %167, %164
  %183 = fsub float %170, %172
  %184 = fsub float %177, %175
  %185 = fsub float %179, %181
  %186 = fsub float %172, %164
  %187 = fsub float %170, %167
  %188 = fsub float %181, %175
  %189 = fsub float %179, %177
  %190 = fsub float %175, %164
  %191 = fsub float %177, %167
  %192 = fsub float %181, %172
  %193 = fsub float %179, %170
  %194 = fsub float %183, %182
  %195 = tail call noundef float @llvm.fmuladd.f32(float %194, float %80, float %182)
  %196 = fsub float %185, %184
  %197 = tail call noundef float @llvm.fmuladd.f32(float %196, float %80, float %184)
  %198 = fsub float %197, %195
  %199 = tail call noundef float @llvm.fmuladd.f32(float %198, float %81, float %195)
  %200 = fsub float %187, %186
  %201 = tail call noundef float @llvm.fmuladd.f32(float %200, float %79, float %186)
  %202 = fsub float %189, %188
  %203 = tail call noundef float @llvm.fmuladd.f32(float %202, float %79, float %188)
  %204 = fsub float %203, %201
  %205 = tail call noundef float @llvm.fmuladd.f32(float %204, float %81, float %201)
  %206 = fsub float %191, %190
  %207 = tail call noundef float @llvm.fmuladd.f32(float %206, float %79, float %190)
  %208 = fsub float %193, %192
  %209 = tail call noundef float @llvm.fmuladd.f32(float %208, float %79, float %192)
  %210 = fsub float %209, %207
  %211 = tail call noundef float @llvm.fmuladd.f32(float %210, float %80, float %207)
  %212 = fmul float %205, %205
  %213 = tail call float @llvm.fmuladd.f32(float %199, float %199, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %211, float %211, float %213)
  %215 = fcmp ult float %214, 0x3D10000000000000
  br i1 %215, label %221, label %216

216:                                              ; preds = %.loopexit
  %sqrt.i = tail call float @llvm.sqrt.f32(float %214)
  %217 = fdiv float 1.000000e+00, %sqrt.i
  %218 = fmul float %199, %217
  %219 = fmul float %205, %217
  %220 = fmul float %211, %217
  br label %_ZN9btVector313safeNormalizeEv.exit

221:                                              ; preds = %.loopexit
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %222, align 4, !tbaa !45
  br label %_ZN9btVector313safeNormalizeEv.exit

_ZN9btVector313safeNormalizeEv.exit:              ; preds = %216, %221
  %.sink7.i = phi float [ 1.000000e+00, %221 ], [ %218, %216 ]
  %.sink6.i = phi float [ 0.000000e+00, %221 ], [ %219, %216 ]
  %.sink.i = phi float [ 0.000000e+00, %221 ], [ %220, %216 ]
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sink7.i, ptr %3, align 4, !tbaa !45
  store float %.sink6.i, ptr %224, align 4, !tbaa !45
  store float %.sink.i, ptr %223, align 4, !tbaa !45
  %225 = tail call noundef float @llvm.fmuladd.f32(float %182, float %79, float %164)
  %226 = tail call noundef float @llvm.fmuladd.f32(float %183, float %79, float %172)
  %227 = fsub float %226, %225
  %228 = tail call noundef float @llvm.fmuladd.f32(float %227, float %80, float %225)
  %229 = tail call noundef float @llvm.fmuladd.f32(float %184, float %79, float %175)
  %230 = tail call noundef float @llvm.fmuladd.f32(float %185, float %79, float %181)
  %231 = fsub float %230, %229
  %232 = tail call noundef float @llvm.fmuladd.f32(float %231, float %80, float %229)
  %233 = fsub float %232, %228
  %234 = tail call noundef float @llvm.fmuladd.f32(float %233, float %81, float %228)
  %235 = fsub float %234, %4
  ret float %235
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL12findJacobianPK23btMultiBodyLinkColliderR23btMultiBodyJacobianDataRK9btVector3S6_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #5 {
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 628
  %9 = load i32, ptr %8, align 4, !tbaa !371
  %10 = add nsw i32 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !299
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !365
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !364
  br label %.lr.ph.i

18:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %19

19:                                               ; preds = %18
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %.pre.i = load i32, ptr %11, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %12, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !364
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i.i.i
  %30 = load float, ptr %29, align 4, !tbaa !45
  store float %30, ptr %28, align 4, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %27, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %26, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %27, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !298, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %35, align 8, !tbaa !298
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !364
  store i32 %10, ptr %15, align 8, !tbaa !365
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %36 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %37 = sext i32 %12 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep = getelementptr i8, ptr %36, i64 %38
  %39 = sext i32 %9 to i64
  %40 = add nsw i64 %39, 6
  %41 = sub nsw i64 %40, %37
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %42, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %4
  store i32 %10, ptr %11, align 4, !tbaa !299
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !299
  %45 = icmp sgt i32 %10, %44
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit37

46:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !365
  %49 = icmp slt i32 %48, %10
  br i1 %49, label %50, label %..lr.ph.i18_crit_edge

..lr.ph.i18_crit_edge:                            ; preds = %46
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8, !tbaa !364
  br label %.lr.ph.i18

50:                                               ; preds = %46
  %.not.i.i.i24 = icmp eq i32 %10, 0
  br i1 %.not.i.i.i24, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i26, label %51

51:                                               ; preds = %50
  %52 = sext i32 %10 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
  %.pre.i25 = load i32, ptr %43, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i26

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i26: ; preds = %51, %50
  %55 = phi i32 [ %.pre.i25, %51 ], [ %44, %50 ]
  %.0.i.i.i27 = phi ptr [ %54, %51 ], [ null, %50 ]
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !364
  br i1 %56, label %.lr.ph.i.i.i32, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28

.lr.ph.i.i.i32:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i26
  %wide.trip.count.i.i.i33 = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i32
  %indvars.iv.i.i.i34 = phi i64 [ 0, %.lr.ph.i.i.i32 ], [ %indvars.iv.next.i.i.i35, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %.0.i.i.i27, i64 %indvars.iv.i.i.i34
  %61 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv.i.i.i34
  %62 = load float, ptr %61, align 4, !tbaa !45
  store float %62, ptr %60, align 4, !tbaa !45
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i35, %wide.trip.count.i.i.i33
  br i1 %exitcond.not.i.i.i36, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i30, label %59, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i26
  %.not.i5.i.i29 = icmp eq ptr %58, null
  br i1 %.not.i5.i.i29, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i31, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i30

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i30: ; preds = %59, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !298, !range !32, !noundef !33
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i31

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i31

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i31: ; preds = %66, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i30, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %67, align 8, !tbaa !298
  store ptr %.0.i.i.i27, ptr %57, align 8, !tbaa !364
  store i32 %10, ptr %47, align 8, !tbaa !365
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %..lr.ph.i18_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i31
  %68 = phi ptr [ %.pre40, %..lr.ph.i18_crit_edge ], [ %.0.i.i.i27, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i31 ]
  %69 = sext i32 %44 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep38 = getelementptr i8, ptr %68, i64 %70
  %71 = sext i32 %9 to i64
  %72 = add nsw i64 %71, 6
  %73 = sub nsw i64 %72, %69
  %74 = shl nuw nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep38, i8 0, i64 %74, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit37

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit37:  ; preds = %.lr.ph.i18, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %10, ptr %43, align 4, !tbaa !299
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !364
  %77 = load ptr, ptr %6, align 8, !tbaa !368
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = load i32, ptr %78, align 8, !tbaa !412
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %77, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(25) %80, ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 8 dereferenceable(25) %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %83 = load ptr, ptr %6, align 8, !tbaa !368
  %84 = load ptr, ptr %75, align 8, !tbaa !364
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !364
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %83, ptr noundef nonnull %84, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(25) %80, ptr noundef nonnull align 8 dereferenceable(25) %81)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN23btMultiBodyJacobianDataaSERKS_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !299
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i: ; preds = %2
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !364
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !365
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge.i.i

..lr.ph.i_crit_edge.i.i:                          ; preds = %8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !364
  br label %.lr.ph.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %5, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i.i.i, %13 ], [ %6, %12 ]
  %.0.i.i.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !364
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %23 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !45
  store float %24, ptr %22, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, label %21, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !298, !range !32, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !298
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !364
  store i32 %4, ptr %9, align 8, !tbaa !365
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i, %..lr.ph.i_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %..lr.ph.i_crit_edge.i.i ], [ %.0.i.i.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i.i.i = sext i32 %4 to i64
  %32 = shl nsw i64 %31, 2
  %scevgep.i.i = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i.i.i, %31
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %34, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i: ; preds = %.lr.ph.i.i.i, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i
  %35 = phi ptr [ %.pre10.i.i, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i ], [ %30, %.lr.ph.i.i.i ]
  store i32 %4, ptr %5, align 4, !tbaa !299
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !364
  %wide.trip.count.i5.i.i = zext nneg i32 %4 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.i6.i.i
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i6.i.i
  %42 = load float, ptr %41, align 4, !tbaa !45
  store float %42, ptr %40, align 4, !tbaa !45
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit, label %39, !llvm.loop !411

_ZN20btAlignedObjectArrayIfEaSERKS0_.exit:        ; preds = %39, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !299
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !299
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i8

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i8: ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit
  %.phi.trans.insert9.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre10.i.i10 = load ptr, ptr %.phi.trans.insert9.i.i9, align 8, !tbaa !364
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i11

48:                                               ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !365
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %52, label %..lr.ph.i_crit_edge.i.i17

..lr.ph.i_crit_edge.i.i17:                        ; preds = %48
  %.phi.trans.insert.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i19 = load ptr, ptr %.phi.trans.insert.i.i18, align 8, !tbaa !364
  br label %.lr.ph.i.i.i20

52:                                               ; preds = %48
  %.not.i.i.i.i.i23 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i23, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i25, label %53

53:                                               ; preds = %52
  %54 = sext i32 %44 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
  %.pre.i.i.i24 = load i32, ptr %45, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i25

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i25: ; preds = %53, %52
  %57 = phi i32 [ %.pre.i.i.i24, %53 ], [ %46, %52 ]
  %.0.i.i.i.i.i26 = phi ptr [ %56, %53 ], [ null, %52 ]
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !364
  br i1 %58, label %.lr.ph.i.i.i.i.i31, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i27

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i25
  %wide.trip.count.i.i.i.i.i32 = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i.i.i31
  %indvars.iv.i.i.i.i.i33 = phi i64 [ 0, %.lr.ph.i.i.i.i.i31 ], [ %indvars.iv.next.i.i.i.i.i34, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i.i26, i64 %indvars.iv.i.i.i.i.i33
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i.i.i.i.i33
  %64 = load float, ptr %63, align 4, !tbaa !45
  store float %64, ptr %62, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i.i34 = add nuw nsw i64 %indvars.iv.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i35 = icmp eq i64 %indvars.iv.next.i.i.i.i.i34, %wide.trip.count.i.i.i.i.i32
  br i1 %exitcond.not.i.i.i.i.i35, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i29, label %61, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i27: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i25
  %.not.i5.i.i.i.i28 = icmp eq ptr %60, null
  br i1 %.not.i5.i.i.i.i28, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i30, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i29

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i29: ; preds = %61, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !298, !range !32, !noundef !33
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i30

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i29
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i30

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i30: ; preds = %68, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i29, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %69, align 8, !tbaa !298
  store ptr %.0.i.i.i.i.i26, ptr %59, align 8, !tbaa !364
  store i32 %44, ptr %49, align 8, !tbaa !365
  br label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i30, %..lr.ph.i_crit_edge.i.i17
  %70 = phi ptr [ %.pre.i.i19, %..lr.ph.i_crit_edge.i.i17 ], [ %.0.i.i.i.i.i26, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i30 ]
  %71 = sext i32 %46 to i64
  %wide.trip.count.i.i.i21 = sext i32 %44 to i64
  %72 = shl nsw i64 %71, 2
  %scevgep.i.i22 = getelementptr i8, ptr %70, i64 %72
  %73 = sub nsw i64 %wide.trip.count.i.i.i21, %71
  %74 = shl nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i22, i8 0, i64 %74, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i11

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i11: ; preds = %.lr.ph.i.i.i20, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i8
  %75 = phi ptr [ %.pre10.i.i10, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i8 ], [ %70, %.lr.ph.i.i.i20 ]
  store i32 %44, ptr %45, align 4, !tbaa !299
  %76 = icmp sgt i32 %44, 0
  br i1 %76, label %.lr.ph.i4.i.i12, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit36

.lr.ph.i4.i.i12:                                  ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i11
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !364
  %wide.trip.count.i5.i.i13 = zext nneg i32 %44 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i4.i.i12
  %indvars.iv.i6.i.i14 = phi i64 [ 0, %.lr.ph.i4.i.i12 ], [ %indvars.iv.next.i7.i.i15, %79 ]
  %80 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i6.i.i14
  %81 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv.i6.i.i14
  %82 = load float, ptr %81, align 4, !tbaa !45
  store float %82, ptr %80, align 4, !tbaa !45
  %indvars.iv.next.i7.i.i15 = add nuw nsw i64 %indvars.iv.i6.i.i14, 1
  %exitcond.not.i8.i.i16 = icmp eq i64 %indvars.iv.next.i7.i.i15, %wide.trip.count.i5.i.i13
  br i1 %exitcond.not.i8.i.i16, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit36, label %79, !llvm.loop !411

_ZN20btAlignedObjectArrayIfEaSERKS0_.exit36:      ; preds = %79, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i11
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %84 = load i32, ptr %83, align 4, !tbaa !299
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %86 = load i32, ptr %85, align 4, !tbaa !299
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i37

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i37: ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit36
  %.phi.trans.insert9.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre10.i.i39 = load ptr, ptr %.phi.trans.insert9.i.i38, align 8, !tbaa !364
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i40

88:                                               ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit36
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i32, ptr %89, align 8, !tbaa !365
  %91 = icmp slt i32 %90, %84
  br i1 %91, label %92, label %..lr.ph.i_crit_edge.i.i46

..lr.ph.i_crit_edge.i.i46:                        ; preds = %88
  %.phi.trans.insert.i.i47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i.i48 = load ptr, ptr %.phi.trans.insert.i.i47, align 8, !tbaa !364
  br label %.lr.ph.i.i.i49

92:                                               ; preds = %88
  %.not.i.i.i.i.i52 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i52, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i54, label %93

93:                                               ; preds = %92
  %94 = sext i32 %84 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
  %.pre.i.i.i53 = load i32, ptr %85, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i54

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i54: ; preds = %93, %92
  %97 = phi i32 [ %.pre.i.i.i53, %93 ], [ %86, %92 ]
  %.0.i.i.i.i.i55 = phi ptr [ %96, %93 ], [ null, %92 ]
  %98 = icmp sgt i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !364
  br i1 %98, label %.lr.ph.i.i.i.i.i60, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i56

.lr.ph.i.i.i.i.i60:                               ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i54
  %wide.trip.count.i.i.i.i.i61 = zext nneg i32 %97 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i.i60
  %indvars.iv.i.i.i.i.i62 = phi i64 [ 0, %.lr.ph.i.i.i.i.i60 ], [ %indvars.iv.next.i.i.i.i.i63, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i.i55, i64 %indvars.iv.i.i.i.i.i62
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i.i.i.i.i62
  %104 = load float, ptr %103, align 4, !tbaa !45
  store float %104, ptr %102, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i.i.i62, 1
  %exitcond.not.i.i.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i.i.i63, %wide.trip.count.i.i.i.i.i61
  br i1 %exitcond.not.i.i.i.i.i64, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i58, label %101, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i56: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i54
  %.not.i5.i.i.i.i57 = icmp eq ptr %100, null
  br i1 %.not.i5.i.i.i.i57, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i59, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i58

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i58: ; preds = %101, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load i8, ptr %105, align 8, !tbaa !298, !range !32, !noundef !33
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i59

108:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i58
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i59

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i59: ; preds = %108, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i58, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %109, align 8, !tbaa !298
  store ptr %.0.i.i.i.i.i55, ptr %99, align 8, !tbaa !364
  store i32 %84, ptr %89, align 8, !tbaa !365
  br label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i59, %..lr.ph.i_crit_edge.i.i46
  %110 = phi ptr [ %.pre.i.i48, %..lr.ph.i_crit_edge.i.i46 ], [ %.0.i.i.i.i.i55, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i59 ]
  %111 = sext i32 %86 to i64
  %wide.trip.count.i.i.i50 = sext i32 %84 to i64
  %112 = shl nsw i64 %111, 2
  %scevgep.i.i51 = getelementptr i8, ptr %110, i64 %112
  %113 = sub nsw i64 %wide.trip.count.i.i.i50, %111
  %114 = shl nsw i64 %113, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i51, i8 0, i64 %114, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i40

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i40: ; preds = %.lr.ph.i.i.i49, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i37
  %115 = phi ptr [ %.pre10.i.i39, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i37 ], [ %110, %.lr.ph.i.i.i49 ]
  store i32 %84, ptr %85, align 4, !tbaa !299
  %116 = icmp sgt i32 %84, 0
  br i1 %116, label %.lr.ph.i4.i.i41, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit65

.lr.ph.i4.i.i41:                                  ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i40
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !364
  %wide.trip.count.i5.i.i42 = zext nneg i32 %84 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i4.i.i41
  %indvars.iv.i6.i.i43 = phi i64 [ 0, %.lr.ph.i4.i.i41 ], [ %indvars.iv.next.i7.i.i44, %119 ]
  %120 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i6.i.i43
  %121 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv.i6.i.i43
  %122 = load float, ptr %121, align 4, !tbaa !45
  store float %122, ptr %120, align 4, !tbaa !45
  %indvars.iv.next.i7.i.i44 = add nuw nsw i64 %indvars.iv.i6.i.i43, 1
  %exitcond.not.i8.i.i45 = icmp eq i64 %indvars.iv.next.i7.i.i44, %wide.trip.count.i5.i.i42
  br i1 %exitcond.not.i8.i.i45, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit65, label %119, !llvm.loop !411

_ZN20btAlignedObjectArrayIfEaSERKS0_.exit65:      ; preds = %119, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i40
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %124 = load i32, ptr %123, align 4, !tbaa !299
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %126 = load i32, ptr %125, align 4, !tbaa !299
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i66

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i66: ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit65
  %.phi.trans.insert9.i.i67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre10.i.i68 = load ptr, ptr %.phi.trans.insert9.i.i67, align 8, !tbaa !364
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i69

128:                                              ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit65
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load i32, ptr %129, align 8, !tbaa !365
  %131 = icmp slt i32 %130, %124
  br i1 %131, label %132, label %..lr.ph.i_crit_edge.i.i75

..lr.ph.i_crit_edge.i.i75:                        ; preds = %128
  %.phi.trans.insert.i.i76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i.i77 = load ptr, ptr %.phi.trans.insert.i.i76, align 8, !tbaa !364
  br label %.lr.ph.i.i.i78

132:                                              ; preds = %128
  %.not.i.i.i.i.i81 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i81, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i83, label %133

133:                                              ; preds = %132
  %134 = sext i32 %124 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %135, i32 noundef 16)
  %.pre.i.i.i82 = load i32, ptr %125, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i83

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i83: ; preds = %133, %132
  %137 = phi i32 [ %.pre.i.i.i82, %133 ], [ %126, %132 ]
  %.0.i.i.i.i.i84 = phi ptr [ %136, %133 ], [ null, %132 ]
  %138 = icmp sgt i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !364
  br i1 %138, label %.lr.ph.i.i.i.i.i89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i85

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i83
  %wide.trip.count.i.i.i.i.i90 = zext nneg i32 %137 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i.i.i.i89
  %indvars.iv.i.i.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i.i.i89 ], [ %indvars.iv.next.i.i.i.i.i92, %141 ]
  %142 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i.i84, i64 %indvars.iv.i.i.i.i.i91
  %143 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv.i.i.i.i.i91
  %144 = load float, ptr %143, align 4, !tbaa !45
  store float %144, ptr %142, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i.i.i91, 1
  %exitcond.not.i.i.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i.i.i92, %wide.trip.count.i.i.i.i.i90
  br i1 %exitcond.not.i.i.i.i.i93, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i87, label %141, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i85: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i83
  %.not.i5.i.i.i.i86 = icmp eq ptr %140, null
  br i1 %.not.i5.i.i.i.i86, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i88, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i87

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i87: ; preds = %141, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i85
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = load i8, ptr %145, align 8, !tbaa !298, !range !32, !noundef !33
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i88

148:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i87
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i88

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i88: ; preds = %148, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i87, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i85
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %149, align 8, !tbaa !298
  store ptr %.0.i.i.i.i.i84, ptr %139, align 8, !tbaa !364
  store i32 %124, ptr %129, align 8, !tbaa !365
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i88, %..lr.ph.i_crit_edge.i.i75
  %150 = phi ptr [ %.pre.i.i77, %..lr.ph.i_crit_edge.i.i75 ], [ %.0.i.i.i.i.i84, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i88 ]
  %151 = sext i32 %126 to i64
  %wide.trip.count.i.i.i79 = sext i32 %124 to i64
  %152 = shl nsw i64 %151, 2
  %scevgep.i.i80 = getelementptr i8, ptr %150, i64 %152
  %153 = sub nsw i64 %wide.trip.count.i.i.i79, %151
  %154 = shl nsw i64 %153, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i80, i8 0, i64 %154, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i69

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i69: ; preds = %.lr.ph.i.i.i78, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i66
  %155 = phi ptr [ %.pre10.i.i68, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i66 ], [ %150, %.lr.ph.i.i.i78 ]
  store i32 %124, ptr %125, align 4, !tbaa !299
  %156 = icmp sgt i32 %124, 0
  br i1 %156, label %.lr.ph.i4.i.i70, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit94

.lr.ph.i4.i.i70:                                  ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i69
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %158 = load ptr, ptr %157, align 8, !tbaa !364
  %wide.trip.count.i5.i.i71 = zext nneg i32 %124 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i4.i.i70
  %indvars.iv.i6.i.i72 = phi i64 [ 0, %.lr.ph.i4.i.i70 ], [ %indvars.iv.next.i7.i.i73, %159 ]
  %160 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i6.i.i72
  %161 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv.i6.i.i72
  %162 = load float, ptr %161, align 4, !tbaa !45
  store float %162, ptr %160, align 4, !tbaa !45
  %indvars.iv.next.i7.i.i73 = add nuw nsw i64 %indvars.iv.i6.i.i72, 1
  %exitcond.not.i8.i.i74 = icmp eq i64 %indvars.iv.next.i7.i.i73, %wide.trip.count.i5.i.i71
  br i1 %exitcond.not.i8.i.i74, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit94, label %159, !llvm.loop !411

_ZN20btAlignedObjectArrayIfEaSERKS0_.exit94:      ; preds = %159, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i69
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

168:                                              ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit94
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %170 = load i32, ptr %169, align 8, !tbaa !31
  %171 = icmp slt i32 %170, %164
  br i1 %171, label %172, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

172:                                              ; preds = %168
  %.not.i.i.i.i.i100 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i100, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %173

173:                                              ; preds = %172
  %174 = sext i32 %164 to i64
  %175 = shl nsw i64 %174, 4
  %176 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %175, i32 noundef 16)
  %.pre.i.i.i101 = load i32, ptr %165, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %173, %172
  %177 = phi i32 [ %.pre.i.i.i101, %173 ], [ %166, %172 ]
  %.0.i.i.i.i.i102 = phi ptr [ %176, %173 ], [ null, %172 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i.i.i.i.i104, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count.i.i.i.i.i105 = zext nneg i32 %177 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i.i.i.i.i104
  %indvars.iv.i.i.i.i.i106 = phi i64 [ 0, %.lr.ph.i.i.i.i.i104 ], [ %indvars.iv.next.i.i.i.i.i107, %180 ]
  %181 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i102, i64 %indvars.iv.i.i.i.i.i106
  %182 = load ptr, ptr %179, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %class.btVector3, ptr %182, i64 %indvars.iv.i.i.i.i.i106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %181, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i.i.i106, 1
  %exitcond.not.i.i.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i.i.i107, %wide.trip.count.i.i.i.i.i105
  br i1 %exitcond.not.i.i.i.i.i108, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %180, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %180, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %.not.i5.i.i.i.i103 = icmp eq ptr %185, null
  br i1 %.not.i5.i.i.i.i103, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, label %186

186:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %188 = load i8, ptr %187, align 8, !tbaa !28, !range !32, !noundef !33
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

190:                                              ; preds = %186
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %185)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i: ; preds = %190, %186, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %191, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i102, ptr %184, align 8, !tbaa !29
  store i32 %164, ptr %169, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, %168, %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit94
  store i32 %164, ptr %165, align 4, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = icmp sgt i32 %164, 0
  br i1 %194, label %.lr.ph.i4.i.i95, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

.lr.ph.i4.i.i95:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count.i5.i.i96 = zext nneg i32 %164 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i4.i.i95
  %indvars.iv.i6.i.i97 = phi i64 [ 0, %.lr.ph.i4.i.i95 ], [ %indvars.iv.next.i7.i.i98, %196 ]
  %197 = getelementptr inbounds nuw %class.btVector3, ptr %193, i64 %indvars.iv.i6.i.i97
  %198 = load ptr, ptr %195, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %class.btVector3, ptr %198, i64 %indvars.iv.i6.i.i97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i98 = add nuw nsw i64 %indvars.iv.i6.i.i97, 1
  %exitcond.not.i8.i.i99 = icmp eq i64 %indvars.iv.next.i7.i.i98, %wide.trip.count.i5.i.i96
  br i1 %exitcond.not.i8.i.i99, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, label %196, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit: ; preds = %196, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %200, ptr noundef nonnull align 8 dereferenceable(25) %201)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %202, ptr noundef nonnull align 8 dereferenceable(12) %203, i64 12, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !tbaa !300, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %13, align 8, !tbaa !300
  store ptr null, ptr %2, align 8, !tbaa !366
  store i32 0, ptr %12, align 4, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %14, align 8, !tbaa !367
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
  tail call void @__clang_call_terminate(ptr %24) #28
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
  %29 = load ptr, ptr %28, align 8, !tbaa !364
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !298, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %39, align 8, !tbaa !298
  store ptr null, ptr %28, align 8, !tbaa !364
  store i32 0, ptr %38, align 4, !tbaa !299
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %40, align 8, !tbaa !365
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !364
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i8, ptr %44, align 8, !tbaa !298, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %52, align 8, !tbaa !298
  store ptr null, ptr %41, align 8, !tbaa !364
  store i32 0, ptr %51, align 4, !tbaa !299
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %53, align 8, !tbaa !365
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !364
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !298, !range !32, !noundef !33
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit6:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %65, align 8, !tbaa !298
  store ptr null, ptr %54, align 8, !tbaa !364
  store i32 0, ptr %64, align 4, !tbaa !299
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %66, align 8, !tbaa !365
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !364
  %.not.i.i.i7 = icmp eq ptr %68, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8, label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !298, !range !32, !noundef !33
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8

73:                                               ; preds = %69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit8 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit8:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %78, align 8, !tbaa !298
  store ptr null, ptr %67, align 8, !tbaa !364
  store i32 0, ptr %77, align 4, !tbaa !299
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %79, align 8, !tbaa !365
  ret void
}

declare void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btDeformableBodySolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #11 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver16checkInitializedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #11 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !83
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setStrainLimitingEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i8 %3, ptr %6, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setPreconditionerEi(ptr noundef nonnull align 8 dereferenceable(609) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %.sink.split
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3
  %.sink4 = phi i64 [ 496, %3 ], [ 488, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink4
  %7 = load ptr, ptr %6, align 8, !tbaa !414
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !107
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver15isReducedSolverEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %3 = load i8, ptr %2, align 1, !tbaa !105, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver31deformableBodyInternalWriteBackEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.0, align 8
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %12, i1 false), !tbaa !38
  store i32 %9, ptr %6, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %16

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %1
  store i32 %9, ptr %6, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i6.i
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i6.i
  %19 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %19, ptr %17, align 4, !tbaa !38
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %11
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %16, !llvm.loop !39

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %16, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %20 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %13, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
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
          to label %.lr.ph.i.i14 unwind label %95

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
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %30, i64 %indvars.iv.i6.i15
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv.i6.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i16 = add nuw nsw i64 %indvars.iv.i6.i15, 1
  %exitcond.not.i8.i17 = icmp eq i64 %indvars.iv.next.i7.i16, %28
  br i1 %exitcond.not.i8.i17, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %32, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %32, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %36 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %30, %32 ]
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.loopexit68

39:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  br i1 %42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %39
  %.not.i5.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !24, !range !32, !noundef !33
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %97

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %49, align 8, !tbaa !24
  store ptr null, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %40, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %50 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %44, %39 ]
  %51 = sext i32 %37 to i64
  %52 = shl nsw i64 %51, 2
  %scevgep = getelementptr i8, ptr %50, i64 %52
  %53 = mul nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %53, i1 false), !tbaa !38
  br label %.loopexit68

.loopexit68:                                      ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  store i32 0, ptr %8, align 4, !tbaa !26
  %54 = load i32, ptr %25, align 4, !tbaa !30
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %.loopexit68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %.not.i5.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i5.i.i29, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %62

62:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !28, !range !32, !noundef !33
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

66:                                               ; preds = %62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %99

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %66, %62, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %67, align 8, !tbaa !28
  store ptr null, ptr %60, align 8, !tbaa !29
  store i32 0, ptr %57, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %56, %.loopexit68
  store i32 0, ptr %25, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %75, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !24, !range !32, !noundef !33
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %75 unwind label %101

75:                                               ; preds = %70, %.loopexit, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %76, align 8, !tbaa !24
  store ptr null, ptr %68, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %.not.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i37, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !28, !range !32, !noundef !33
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

84:                                               ; preds = %80
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %101

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %84, %75, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %85, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %86, align 8, !tbaa !31
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %87 = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %177, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %88

88:                                               ; preds = %._crit_edge.thread
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %.not.i.i.i39 = icmp eq ptr %20, null
  br i1 %.not.i.i.i39, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret void

95:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %180

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %179

99:                                               ; preds = %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %179

101:                                              ; preds = %84, %74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %177 ]
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %36, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !45
  %107 = fmul float %106, %106
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = tail call noundef float @llvm.fmuladd.f32(float %110, float %110, float %108)
  %112 = fcmp ogt float %111, 0x3E80000000000000
  br i1 %112, label %113, label %177

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %115 = load i32, ptr %8, align 4, !tbaa !26
  %116 = load i32, ptr %77, align 8, !tbaa !27
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %.not.i.i40 = icmp eq i32 %115, 0
  %119 = shl nsw i32 %115, 1
  %120 = select i1 %.not.i.i40, i32 1, i32 %119
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %.not.i.i.i41 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i41, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %123

123:                                              ; preds = %122
  %124 = sext i32 %120 to i64
  %125 = shl nsw i64 %124, 2
  %126 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %125, i32 noundef 16)
          to label %.noexc51 unwind label %175

.noexc51:                                         ; preds = %123
  %.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc51, %122
  %127 = phi i32 [ %.pre.i, %.noexc51 ], [ %115, %122 ]
  %.0.i.i.i = phi ptr [ %126, %.noexc51 ], [ null, %122 ]
  %128 = icmp sgt i32 %127, 0
  %129 = load ptr, ptr %68, align 8, !tbaa !25
  br i1 %128, label %.lr.ph.i.i.i46, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42

.lr.ph.i.i.i46:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i47 = zext nneg i32 %127 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i49, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i48
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i.i.i48
  %133 = load i32, ptr %132, align 4, !tbaa !38
  store i32 %133, ptr %131, align 4, !tbaa !38
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i50, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44, label %130, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i43 = icmp eq ptr %129, null
  br i1 %.not.i5.i.i43, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44: ; preds = %130, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42
  %134 = load i8, ptr %76, align 8, !tbaa !24, !range !32, !noundef !33
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %.noexc52

136:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %.noexc52 unwind label %175

.noexc52:                                         ; preds = %136, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45: ; preds = %.noexc52, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc52 ], [ %127, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42 ]
  store i8 1, ptr %76, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %68, align 8, !tbaa !25
  store i32 %120, ptr %77, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, %118, %113
  %138 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 ], [ %115, %118 ], [ %115, %113 ]
  %139 = load ptr, ptr %68, align 8, !tbaa !25
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %114, align 4, !tbaa !38
  store i32 %142, ptr %141, align 4, !tbaa !38
  %143 = load i32, ptr %8, align 4, !tbaa !26
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !26
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %36, i64 %indvars.iv
  %146 = load i32, ptr %25, align 4, !tbaa !30
  %147 = load i32, ptr %86, align 8, !tbaa !31
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

149:                                              ; preds = %137
  %.not.i.i53 = icmp eq i32 %146, 0
  %150 = shl nsw i32 %146, 1
  %151 = select i1 %.not.i.i53, i32 1, i32 %150
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

153:                                              ; preds = %149
  %.not.i.i.i54 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i54, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %154

154:                                              ; preds = %153
  %155 = sext i32 %151 to i64
  %156 = shl nsw i64 %155, 4
  %157 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %156, i32 noundef 16)
          to label %.noexc66 unwind label %175

.noexc66:                                         ; preds = %154
  %.pre.i55 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc66, %153
  %158 = phi i32 [ %.pre.i55, %.noexc66 ], [ %146, %153 ]
  %.0.i.i.i56 = phi ptr [ %157, %.noexc66 ], [ null, %153 ]
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57

.lr.ph.i.i.i61:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i62 = zext nneg i32 %158 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i63 = phi i64 [ 0, %.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i64, %160 ]
  %161 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i56, i64 %indvars.iv.i.i.i63
  %162 = load ptr, ptr %78, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %162, i64 %indvars.iv.i.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i63, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %indvars.iv.next.i.i.i64, %wide.trip.count.i.i.i62
  br i1 %exitcond.not.i.i.i65, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57, label %160, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57: ; preds = %160, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %164 = load ptr, ptr %78, align 8, !tbaa !29
  %.not.i5.i.i58 = icmp eq ptr %164, null
  br i1 %.not.i5.i.i58, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59, label %165

165:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  %166 = load i8, ptr %85, align 8, !tbaa !28, !range !32, !noundef !33
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59

168:                                              ; preds = %165
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %164)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59 unwind label %175

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59: ; preds = %168, %165, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  store i8 1, ptr %85, align 8, !tbaa !28
  store ptr %.0.i.i.i56, ptr %78, align 8, !tbaa !29
  store i32 %151, ptr %86, align 8, !tbaa !31
  %.pre2.i60 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %137, %149, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59
  %169 = phi i32 [ %.pre2.i60, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59 ], [ %146, %149 ], [ %146, %137 ]
  %170 = load ptr, ptr %78, align 8, !tbaa !29
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %class.btVector3, ptr %170, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %172, ptr noundef nonnull align 4 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !40
  %173 = load i32, ptr %25, align 4, !tbaa !30
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !30
  br label %177

175:                                              ; preds = %168, %154, %136, %123
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %178, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !415

179:                                              ; preds = %175, %101, %99, %97
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #27
  br label %180

180:                                              ; preds = %179, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %179 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

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
  %57 = load float, ptr %15, align 4, !tbaa !45, !noalias !416
  %58 = fsub float %57, %14
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !45, !noalias !416
  %61 = fsub float %60, %14
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !45, !noalias !416
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
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
  br i1 %exitcond.not.i20, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %76, !llvm.loop !421

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  %19 = load ptr, ptr %17, align 8, !tbaa !423
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
  %44 = load ptr, ptr %43, align 8, !tbaa !423
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
  %67 = load ptr, ptr %66, align 8, !tbaa !423
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
  %97 = load float, ptr %96, align 16, !tbaa !45, !noalias !424
  %98 = fcmp olt float %97, %94
  %99 = select i1 %98, float %97, float %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !45, !noalias !424
  %102 = fcmp olt float %101, %93
  %103 = select i1 %102, float %101, float %93
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load float, ptr %104, align 8, !tbaa !45, !noalias !424
  %106 = fcmp olt float %105, %92
  %107 = select i1 %106, float %105, float %92
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !45, !noalias !424
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
  br i1 %exitcond.not.i, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, !llvm.loop !427

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  br label %163

120:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  %121 = load ptr, ptr %17, align 8, !tbaa !423
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !40
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !423
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !40
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !423
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
  %140 = load float, ptr %139, align 16, !tbaa !45, !noalias !428
  %141 = fcmp olt float %140, %137
  %142 = select i1 %141, float %140, float %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !45, !noalias !428
  %145 = fcmp olt float %144, %136
  %146 = select i1 %145, float %144, float %136
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load float, ptr %147, align 8, !tbaa !45, !noalias !428
  %149 = fcmp olt float %148, %135
  %150 = select i1 %149, float %148, float %135
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !45, !noalias !428
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
  br i1 %exitcond.not.i57, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, !llvm.loop !427

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
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
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %177, !llvm.loop !421

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
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
  %9 = load ptr, ptr %8, align 8, !tbaa !431
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %170

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %15 = load float, ptr %14, align 4
  %16 = select i1 %3, float %15, float 0x3EE9000000000000
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %2, label %18, label %120

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  %19 = load ptr, ptr %17, align 8, !tbaa !423
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
  %44 = load ptr, ptr %43, align 8, !tbaa !423
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
  %67 = load ptr, ptr %66, align 8, !tbaa !423
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
  %97 = load float, ptr %96, align 16, !tbaa !45, !noalias !435
  %98 = fcmp olt float %97, %94
  %99 = select i1 %98, float %97, float %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !45, !noalias !435
  %102 = fcmp olt float %101, %93
  %103 = select i1 %102, float %101, float %93
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load float, ptr %104, align 8, !tbaa !45, !noalias !435
  %106 = fcmp olt float %105, %92
  %107 = select i1 %106, float %105, float %92
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !45, !noalias !435
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
  br i1 %exitcond.not.i, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, !llvm.loop !427

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  br label %163

120:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  %121 = load ptr, ptr %17, align 8, !tbaa !423
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !40
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !423
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !40
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !423
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
  %140 = load float, ptr %139, align 16, !tbaa !45, !noalias !438
  %141 = fcmp olt float %140, %137
  %142 = select i1 %141, float %140, float %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !45, !noalias !438
  %145 = fcmp olt float %144, %136
  %146 = select i1 %145, float %144, float %136
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load float, ptr %147, align 8, !tbaa !45, !noalias !438
  %149 = fcmp olt float %148, %135
  %150 = select i1 %149, float %148, float %135
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !45, !noalias !438
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
  br i1 %exitcond.not.i57, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, !llvm.loop !427

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
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
  %172 = load ptr, ptr %171, align 8, !tbaa !431
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %172, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %173 = load ptr, ptr %8, align 8, !tbaa !431
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %173, i1 noundef zeroext %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %174 = load ptr, ptr %171, align 8, !tbaa !431
  %175 = load ptr, ptr %8, align 8, !tbaa !431
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
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %179, !llvm.loop !421

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %192

192:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !298, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !298
  store ptr null, ptr %2, align 8, !tbaa !364
  store i32 0, ptr %10, align 4, !tbaa !299
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !365
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !304
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !367
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = mul nsw i64 %14, 48
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !304
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !366
  %23 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %22, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(48) %23, i64 16, i1 false), !tbaa.struct !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !40
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %20, !llvm.loop !441

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %20, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !366
  %.not.i5.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, label %30

30:                                               ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !300, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

34:                                               ; preds = %30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i: ; preds = %34, %30, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %35, align 8, !tbaa !300
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !366
  store i32 %4, ptr %9, align 8, !tbaa !367
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, %8, %2
  store i32 %4, ptr %5, align 4, !tbaa !304
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !366
  %38 = icmp sgt i32 %4, 0
  br i1 %38, label %.lr.ph.i4, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit

.lr.ph.i4:                                        ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i5 = zext nneg i32 %4 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %40 ]
  %41 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %37, i64 %indvars.iv.i6
  %42 = load ptr, ptr %39, align 8, !tbaa !366
  %43 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %42, i64 %indvars.iv.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(48) %43, i64 16, i1 false), !tbaa.struct !40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit, label %40, !llvm.loop !441

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit: ; preds = %40, %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

declare void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #23

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
  tail call void @__clang_call_terminate(ptr %18) #28
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
  tail call void @__clang_call_terminate(ptr %31) #28
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
  br i1 %35, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %6, !llvm.loop !442

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
  tail call void @__clang_call_terminate(ptr %34) #28
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
  tail call void @__clang_call_terminate(ptr %47) #28
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
  br i1 %51, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %22, !llvm.loop !442

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btConjugateGradientI34btDeformableBackwardEulerObjectiveE12reinitializeERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %20, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %20, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %26

26:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !28, !range !32, !noundef !33
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

30:                                               ; preds = %26
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %30, %26, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %31, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !29
  store i32 %4, ptr %9, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %8, %2
  store i32 %4, ptr %5, align 4, !tbaa !30
  %32 = load i32, ptr %3, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit22

36:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = icmp slt i32 %38, %32
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit22

40:                                               ; preds = %36
  %.not.i.i.i10 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i10, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i12, label %41

41:                                               ; preds = %40
  %42 = sext i32 %32 to i64
  %43 = shl nsw i64 %42, 4
  %44 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %43, i32 noundef 16)
  %.pre.i11 = load i32, ptr %33, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i12

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i12: ; preds = %41, %40
  %45 = phi i32 [ %.pre.i11, %41 ], [ %34, %40 ]
  %.0.i.i.i13 = phi ptr [ %44, %41 ], [ null, %40 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i17, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i14

.lr.ph.i.i.i17:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count.i.i.i18 = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i19 = phi i64 [ 0, %.lr.ph.i.i.i17 ], [ %indvars.iv.next.i.i.i20, %48 ]
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i13, i64 %indvars.iv.i.i.i19
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %50, i64 %indvars.iv.i.i.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i19, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %indvars.iv.next.i.i.i20, %wide.trip.count.i.i.i18
  br i1 %exitcond.not.i.i.i21, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i14, label %48, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i14: ; preds = %48, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i5.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i5.i.i15, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i16, label %54

54:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i8, ptr %55, align 8, !tbaa !28, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i16

58:                                               ; preds = %54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i16

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i16: ; preds = %58, %54, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %59, align 8, !tbaa !28
  store ptr %.0.i.i.i13, ptr %52, align 8, !tbaa !29
  store i32 %32, ptr %37, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit22

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit22: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i16, %36, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %32, ptr %33, align 4, !tbaa !30
  %60 = load i32, ptr %3, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit40

64:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = icmp slt i32 %66, %60
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit40

68:                                               ; preds = %64
  %.not.i.i.i28 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i28, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i30, label %69

69:                                               ; preds = %68
  %70 = sext i32 %60 to i64
  %71 = shl nsw i64 %70, 4
  %72 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %71, i32 noundef 16)
  %.pre.i29 = load i32, ptr %61, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i30

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i30: ; preds = %69, %68
  %73 = phi i32 [ %.pre.i29, %69 ], [ %62, %68 ]
  %.0.i.i.i31 = phi ptr [ %72, %69 ], [ null, %68 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i32

.lr.ph.i.i.i35:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count.i.i.i36 = zext nneg i32 %73 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %76 ]
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i31, i64 %indvars.iv.i.i.i37
  %78 = load ptr, ptr %75, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %78, i64 %indvars.iv.i.i.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i32, label %76, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i32: ; preds = %76, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i30
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not.i5.i.i33 = icmp eq ptr %81, null
  br i1 %.not.i5.i.i33, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i34, label %82

82:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i8, ptr %83, align 8, !tbaa !28, !range !32, !noundef !33
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i34

86:                                               ; preds = %82
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i34

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i34: ; preds = %86, %82, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %87, align 8, !tbaa !28
  store ptr %.0.i.i.i31, ptr %80, align 8, !tbaa !29
  store i32 %60, ptr %65, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit40

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit40: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i34, %64, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit22
  store i32 %60, ptr %61, align 4, !tbaa !30
  %88 = load i32, ptr %3, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58

92:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = icmp slt i32 %94, %88
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58

96:                                               ; preds = %92
  %.not.i.i.i46 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48, label %97

97:                                               ; preds = %96
  %98 = sext i32 %88 to i64
  %99 = shl nsw i64 %98, 4
  %100 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %99, i32 noundef 16)
  %.pre.i47 = load i32, ptr %89, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48: ; preds = %97, %96
  %101 = phi i32 [ %.pre.i47, %97 ], [ %90, %96 ]
  %.0.i.i.i49 = phi ptr [ %100, %97 ], [ null, %96 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i.i.i53, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50

.lr.ph.i.i.i53:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i.i.i54 = zext nneg i32 %101 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i53
  %indvars.iv.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i56, %104 ]
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i49, i64 %indvars.iv.i.i.i55
  %106 = load ptr, ptr %103, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %class.btVector3, ptr %106, i64 %indvars.iv.i.i.i55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50, label %104, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50: ; preds = %104, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %.not.i5.i.i51 = icmp eq ptr %109, null
  br i1 %.not.i5.i.i51, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i52, label %110

110:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = load i8, ptr %111, align 8, !tbaa !28, !range !32, !noundef !33
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i52

114:                                              ; preds = %110
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i52

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i52: ; preds = %114, %110, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %115, align 8, !tbaa !28
  store ptr %.0.i.i.i49, ptr %108, align 8, !tbaa !29
  store i32 %88, ptr %93, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit58: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i52, %92, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit40
  store i32 %88, ptr %89, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE3subERK20btAlignedObjectArrayI9btVector3ES6_(ptr dead_on_unwind noalias writable sret(%class.btAlignedObjectArray.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  store i32 %10, ptr %7, align 4, !tbaa !30
  br label %._crit_edge

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
          to label %.lr.ph.i unwind label %19

.lr.ph.i:                                         ; preds = %12
  store i8 1, ptr %5, align 8, !tbaa !28
  store ptr %15, ptr %6, align 8, !tbaa !29
  store i32 %10, ptr %8, align 8, !tbaa !31
  %.pre = load i32, ptr %9, align 4, !tbaa !30
  %16 = icmp sgt i32 %.pre, 0
  store i32 %10, ptr %7, align 4, !tbaa !30
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #27
  resume { ptr, i32 } %20

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %18, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %24, i64 %indvars.iv
  %26 = load float, ptr %23, align 4, !tbaa !45
  %27 = load float, ptr %25, align 4, !tbaa !45
  %28 = fsub float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = fsub float %35, %37
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %33, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %15, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %39, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %21, label %._crit_edge, !llvm.loop !443

._crit_edge:                                      ; preds = %21, %.loopexit.thread, %.lr.ph.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE11squaredNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE4normERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %9
  %indvars.iv15 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next16, %9 ]
  %.0912 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.sroa.speculated, %9 ]
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i64 %indvars.iv15
  br label %10

._crit_edge:                                      ; preds = %9, %2
  %.09.lcssa = phi float [ 0.000000e+00, %2 ], [ %.sroa.speculated, %9 ]
  ret float %.09.lcssa

9:                                                ; preds = %10
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond18.not, label %._crit_edge, label %.preheader, !llvm.loop !444

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %.110 = phi float [ %.0912, %.preheader ], [ %.sroa.speculated, %10 ]
  %11 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !45
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = fcmp ogt float %.110, %13
  %.sroa.speculated = select i1 %14, float %.110, float %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !445
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE12multAndAddToEfRK20btAlignedObjectArrayI9btVector3ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) unnamed_addr #24 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %4
  ret void

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !45
  %15 = fmul float %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fmul float %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !45
  %21 = fmul float %1, %20
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %11, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fadd float %15, %23
  store float %24, ptr %22, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = fadd float %18, %26
  store float %27, ptr %25, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fadd float %21, %29
  store float %30, ptr %28, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !446
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE10multAndAddEfRK20btAlignedObjectArrayI9btVector3ES6_(ptr dead_on_unwind noalias writable sret(%class.btAlignedObjectArray.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %4) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %5
  store i32 %11, ptr %8, align 4, !tbaa !30
  br label %._crit_edge

13:                                               ; preds = %5
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
          to label %.lr.ph.i unwind label %20

.lr.ph.i:                                         ; preds = %13
  store i8 1, ptr %6, align 8, !tbaa !28
  store ptr %16, ptr %7, align 8, !tbaa !29
  store i32 %11, ptr %9, align 8, !tbaa !31
  %.pre = load i32, ptr %10, align 4, !tbaa !30
  %17 = icmp sgt i32 %.pre, 0
  store i32 %11, ptr %8, align 4, !tbaa !30
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #27
  resume { ptr, i32 } %21

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %18, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !45
  %26 = fmul float %2, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fmul float %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fmul float %2, %31
  %33 = load ptr, ptr %19, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !45
  %36 = fadd float %26, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fadd float %29, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !45
  %42 = fadd float %32, %41
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %39, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %16, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %10, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %22, label %._crit_edge, !llvm.loop !447

._crit_edge:                                      ; preds = %22, %.loopexit.thread, %.lr.ph.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btKrylovSolverI34btDeformableBackwardEulerObjectiveE12setToleranceEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveED0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btConjugateResidualI34btDeformableBackwardEulerObjectiveE12reinitializeERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %20, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %20, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %26

26:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !28, !range !32, !noundef !33
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

30:                                               ; preds = %26
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %30, %26, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %31, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !29
  store i32 %4, ptr %9, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %8, %2
  store i32 %4, ptr %5, align 4, !tbaa !30
  %32 = load i32, ptr %3, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit24

36:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = icmp slt i32 %38, %32
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit24

40:                                               ; preds = %36
  %.not.i.i.i12 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i12, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i14, label %41

41:                                               ; preds = %40
  %42 = sext i32 %32 to i64
  %43 = shl nsw i64 %42, 4
  %44 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %43, i32 noundef 16)
  %.pre.i13 = load i32, ptr %33, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i14

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i14: ; preds = %41, %40
  %45 = phi i32 [ %.pre.i13, %41 ], [ %34, %40 ]
  %.0.i.i.i15 = phi ptr [ %44, %41 ], [ null, %40 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i19, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i16

.lr.ph.i.i.i19:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count.i.i.i20 = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i19
  %indvars.iv.i.i.i21 = phi i64 [ 0, %.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i22, %48 ]
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i15, i64 %indvars.iv.i.i.i21
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %50, i64 %indvars.iv.i.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i21, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %indvars.iv.next.i.i.i22, %wide.trip.count.i.i.i20
  br i1 %exitcond.not.i.i.i23, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i16, label %48, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i16: ; preds = %48, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i5.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i5.i.i17, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i18, label %54

54:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i8, ptr %55, align 8, !tbaa !28, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i18

58:                                               ; preds = %54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i18

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i18: ; preds = %58, %54, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %59, align 8, !tbaa !28
  store ptr %.0.i.i.i15, ptr %52, align 8, !tbaa !29
  store i32 %32, ptr %37, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit24

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit24: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i18, %36, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %32, ptr %33, align 4, !tbaa !30
  %60 = load i32, ptr %3, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit42

64:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = icmp slt i32 %66, %60
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit42

68:                                               ; preds = %64
  %.not.i.i.i30 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i30, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i32, label %69

69:                                               ; preds = %68
  %70 = sext i32 %60 to i64
  %71 = shl nsw i64 %70, 4
  %72 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %71, i32 noundef 16)
  %.pre.i31 = load i32, ptr %61, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i32

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i32: ; preds = %69, %68
  %73 = phi i32 [ %.pre.i31, %69 ], [ %62, %68 ]
  %.0.i.i.i33 = phi ptr [ %72, %69 ], [ null, %68 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i.i37, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i34

.lr.ph.i.i.i37:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count.i.i.i38 = zext nneg i32 %73 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %76 ]
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i33, i64 %indvars.iv.i.i.i39
  %78 = load ptr, ptr %75, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %78, i64 %indvars.iv.i.i.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i34, label %76, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i34: ; preds = %76, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not.i5.i.i35 = icmp eq ptr %81, null
  br i1 %.not.i5.i.i35, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i36, label %82

82:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i34
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i8, ptr %83, align 8, !tbaa !28, !range !32, !noundef !33
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i36

86:                                               ; preds = %82
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i36

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i36: ; preds = %86, %82, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i34
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %87, align 8, !tbaa !28
  store ptr %.0.i.i.i33, ptr %80, align 8, !tbaa !29
  store i32 %60, ptr %65, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit42

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit42: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i36, %64, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit24
  store i32 %60, ptr %61, align 4, !tbaa !30
  %88 = load i32, ptr %3, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit60

92:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit42
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = icmp slt i32 %94, %88
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit60

96:                                               ; preds = %92
  %.not.i.i.i48 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i48, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50, label %97

97:                                               ; preds = %96
  %98 = sext i32 %88 to i64
  %99 = shl nsw i64 %98, 4
  %100 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %99, i32 noundef 16)
  %.pre.i49 = load i32, ptr %89, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50: ; preds = %97, %96
  %101 = phi i32 [ %.pre.i49, %97 ], [ %90, %96 ]
  %.0.i.i.i51 = phi ptr [ %100, %97 ], [ null, %96 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i52

.lr.ph.i.i.i55:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i.i.i56 = zext nneg i32 %101 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i55
  %indvars.iv.i.i.i57 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i58, %104 ]
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i57
  %106 = load ptr, ptr %103, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %class.btVector3, ptr %106, i64 %indvars.iv.i.i.i57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i59, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i52, label %104, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i52: ; preds = %104, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %.not.i5.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i5.i.i53, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i54, label %110

110:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i52
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = load i8, ptr %111, align 8, !tbaa !28, !range !32, !noundef !33
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i54

114:                                              ; preds = %110
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i54

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i54: ; preds = %114, %110, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i52
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %115, align 8, !tbaa !28
  store ptr %.0.i.i.i51, ptr %108, align 8, !tbaa !29
  store i32 %88, ptr %93, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit60

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit60: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i54, %92, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit42
  store i32 %88, ptr %89, align 4, !tbaa !30
  %116 = load i32, ptr %3, align 4, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78

120:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit60
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = load i32, ptr %121, align 8, !tbaa !31
  %123 = icmp slt i32 %122, %116
  br i1 %123, label %124, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78

124:                                              ; preds = %120
  %.not.i.i.i66 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i66, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68, label %125

125:                                              ; preds = %124
  %126 = sext i32 %116 to i64
  %127 = shl nsw i64 %126, 4
  %128 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %127, i32 noundef 16)
  %.pre.i67 = load i32, ptr %117, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68: ; preds = %125, %124
  %129 = phi i32 [ %.pre.i67, %125 ], [ %118, %124 ]
  %.0.i.i.i69 = phi ptr [ %128, %125 ], [ null, %124 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i.i.i73, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70

.lr.ph.i.i.i73:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count.i.i.i74 = zext nneg i32 %129 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i.i73
  %indvars.iv.i.i.i75 = phi i64 [ 0, %.lr.ph.i.i.i73 ], [ %indvars.iv.next.i.i.i76, %132 ]
  %133 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i69, i64 %indvars.iv.i.i.i75
  %134 = load ptr, ptr %131, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %134, i64 %indvars.iv.i.i.i75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, %wide.trip.count.i.i.i74
  br i1 %exitcond.not.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70, label %132, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70: ; preds = %132, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %.not.i5.i.i71 = icmp eq ptr %137, null
  br i1 %.not.i5.i.i71, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72, label %138

138:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = load i8, ptr %139, align 8, !tbaa !28, !range !32, !noundef !33
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72

142:                                              ; preds = %138
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %137)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72: ; preds = %142, %138, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %143, align 8, !tbaa !28
  store ptr %.0.i.i.i69, ptr %136, align 8, !tbaa !29
  store i32 %116, ptr %121, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72, %120, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit60
  store i32 %116, ptr %117, align 4, !tbaa !30
  %144 = load i32, ptr %3, align 4, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %148, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit96

148:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %150 = load i32, ptr %149, align 8, !tbaa !31
  %151 = icmp slt i32 %150, %144
  br i1 %151, label %152, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit96

152:                                              ; preds = %148
  %.not.i.i.i84 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i84, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86, label %153

153:                                              ; preds = %152
  %154 = sext i32 %144 to i64
  %155 = shl nsw i64 %154, 4
  %156 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %155, i32 noundef 16)
  %.pre.i85 = load i32, ptr %145, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86: ; preds = %153, %152
  %157 = phi i32 [ %.pre.i85, %153 ], [ %146, %152 ]
  %.0.i.i.i87 = phi ptr [ %156, %153 ], [ null, %152 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i.i.i91, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88

.lr.ph.i.i.i91:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i.i92 = zext nneg i32 %157 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i91
  %indvars.iv.i.i.i93 = phi i64 [ 0, %.lr.ph.i.i.i91 ], [ %indvars.iv.next.i.i.i94, %160 ]
  %161 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i87, i64 %indvars.iv.i.i.i93
  %162 = load ptr, ptr %159, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %162, i64 %indvars.iv.i.i.i93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %exitcond.not.i.i.i95 = icmp eq i64 %indvars.iv.next.i.i.i94, %wide.trip.count.i.i.i92
  br i1 %exitcond.not.i.i.i95, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88, label %160, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88: ; preds = %160, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i86
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %.not.i5.i.i89 = icmp eq ptr %165, null
  br i1 %.not.i5.i.i89, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i90, label %166

166:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %168 = load i8, ptr %167, align 8, !tbaa !28, !range !32, !noundef !33
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i90

170:                                              ; preds = %166
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i90

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i90: ; preds = %170, %166, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i88
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %171, align 8, !tbaa !28
  store ptr %.0.i.i.i87, ptr %164, align 8, !tbaa !29
  store i32 %144, ptr %149, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit96

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit96: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i90, %148, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit78
  store i32 %144, ptr %145, align 4, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0x47EFFFFFE0000000, ptr %172, align 8, !tbaa !283
  ret void
}

declare void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !448
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
  %12 = load i32, ptr %11, align 4, !tbaa !311
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !312
  %18 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %17, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %16, ptr noundef nonnull align 8 dereferenceable(856) %18, i64 64, i1 false), !tbaa.struct !314
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
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %35) #27
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %33) #27
  resume { ptr, i32 } %.pn.i.i.i

_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit.i: ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 816
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 848
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 848
  %49 = load ptr, ptr %48, align 8, !tbaa !317
  store ptr %49, ptr %47, align 8, !tbaa !317
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %50, label %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_.exit, label %15, !llvm.loop !449

_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_.exit: ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !311
  %51 = icmp sgt i32 %.pre, 0
  br i1 %51, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext21 = zext nneg i32 %.pre to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %53 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !312
  %55 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %54, i64 %indvars.iv.i6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %56) #27
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %57) #27
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %58) #27
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %59 = icmp eq i64 %indvars.iv.next.i7, %zext21
  br i1 %59, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit, label %53, !llvm.loop !450

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit: ; preds = %53, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !312
  %.not.i10 = icmp eq ptr %61, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit, label %62

62:                                               ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i8, ptr %63, align 8, !tbaa !451, !range !32, !noundef !33
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  br label %67

67:                                               ; preds = %66, %62
  store ptr null, ptr %60, align 8, !tbaa !312
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit: ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !451
  store ptr %.0.i, ptr %60, align 8, !tbaa !312
  store i32 %1, ptr %3, align 8, !tbaa !448
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !364
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !299
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !299
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !299
  %13 = icmp sgt i32 %.pre.i.i, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !364
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i.i
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i
  %18 = load float, ptr %17, align 4, !tbaa !45
  store float %18, ptr %16, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %15, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %15, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %19 = load i8, ptr %3, align 8, !tbaa !298, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.lr.ph.i.i

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !298
  store ptr %12, ptr %4, align 8, !tbaa !364
  store i32 %8, ptr %6, align 8, !tbaa !365
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !45
  store i32 %8, ptr %5, align 4, !tbaa !299
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !364
  br label %24

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %24 ]
  %25 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i6.i
  %26 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i6.i
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %25, align 4, !tbaa !45
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %24, !llvm.loop !411

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %24, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %29, align 8, !tbaa !298
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !364
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %31, align 4, !tbaa !299
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %32, align 8, !tbaa !365
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !299
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i17

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18
  %.pre.i.i19 = load i32, ptr %31, align 4, !tbaa !299
  %39 = icmp sgt i32 %.pre.i.i19, 0
  %40 = load ptr, ptr %30, align 8, !tbaa !364
  br i1 %39, label %.lr.ph.i.i.i.i27, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i20

.lr.ph.i.i.i.i27:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i28 = zext nneg i32 %.pre.i.i19 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i.i27
  %indvars.iv.i.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i30, %41 ]
  %42 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i.i.i.i29
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i.i.i.i29
  %44 = load float, ptr %43, align 4, !tbaa !45
  store float %44, ptr %42, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i30 = add nuw nsw i64 %indvars.iv.i.i.i.i29, 1
  %exitcond.not.i.i.i.i31 = icmp eq i64 %indvars.iv.next.i.i.i.i30, %wide.trip.count.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i31, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i22, label %41, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i20: ; preds = %.noexc
  %.not.i5.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i5.i.i.i21, label %.lr.ph.i.i23, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i22

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i22: ; preds = %41, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i20
  %45 = load i8, ptr %29, align 8, !tbaa !298, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.lr.ph.i.i23

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %.lr.ph.i.i23 unwind label %137

.lr.ph.i.i23:                                     ; preds = %47, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i22, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i20
  store i8 1, ptr %29, align 8, !tbaa !298
  store ptr %38, ptr %30, align 8, !tbaa !364
  store i32 %34, ptr %32, align 8, !tbaa !365
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %37, i1 false), !tbaa !45
  store i32 %34, ptr %31, align 4, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !364
  br label %50

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i17: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  store i32 %34, ptr %31, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit33

50:                                               ; preds = %50, %.lr.ph.i.i23
  %indvars.iv.i6.i24 = phi i64 [ 0, %.lr.ph.i.i23 ], [ %indvars.iv.next.i7.i25, %50 ]
  %51 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i6.i24
  %52 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv.i6.i24
  %53 = load float, ptr %52, align 4, !tbaa !45
  store float %53, ptr %51, align 4, !tbaa !45
  %indvars.iv.next.i7.i25 = add nuw nsw i64 %indvars.iv.i6.i24, 1
  %exitcond.not.i8.i26 = icmp eq i64 %indvars.iv.next.i7.i25, %36
  br i1 %exitcond.not.i8.i26, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit33, label %50, !llvm.loop !411

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit33:      ; preds = %50, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %55, align 8, !tbaa !298
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %56, align 8, !tbaa !364
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %57, align 4, !tbaa !299
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %58, align 8, !tbaa !365
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %60 = load i32, ptr %59, align 4, !tbaa !299
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i35, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i34

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i35: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit33
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
          to label %.noexc49 unwind label %139

.noexc49:                                         ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i35
  %.pre.i.i36 = load i32, ptr %57, align 4, !tbaa !299
  %65 = icmp sgt i32 %.pre.i.i36, 0
  %66 = load ptr, ptr %56, align 8, !tbaa !364
  br i1 %65, label %.lr.ph.i.i.i.i44, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i37

.lr.ph.i.i.i.i44:                                 ; preds = %.noexc49
  %wide.trip.count.i.i.i.i45 = zext nneg i32 %.pre.i.i36 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i.i44
  %indvars.iv.i.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i.i44 ], [ %indvars.iv.next.i.i.i.i47, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.i.i.i.i46
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv.i.i.i.i46
  %70 = load float, ptr %69, align 4, !tbaa !45
  store float %70, ptr %68, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i.i46, 1
  %exitcond.not.i.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i.i47, %wide.trip.count.i.i.i.i45
  br i1 %exitcond.not.i.i.i.i48, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i39, label %67, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i37: ; preds = %.noexc49
  %.not.i5.i.i.i38 = icmp eq ptr %66, null
  br i1 %.not.i5.i.i.i38, label %.lr.ph.i.i40, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i39

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i39: ; preds = %67, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i37
  %71 = load i8, ptr %55, align 8, !tbaa !298, !range !32, !noundef !33
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %.lr.ph.i.i40

73:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %.lr.ph.i.i40 unwind label %139

.lr.ph.i.i40:                                     ; preds = %73, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i39, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i37
  store i8 1, ptr %55, align 8, !tbaa !298
  store ptr %64, ptr %56, align 8, !tbaa !364
  store i32 %60, ptr %58, align 8, !tbaa !365
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %63, i1 false), !tbaa !45
  store i32 %60, ptr %57, align 4, !tbaa !299
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !364
  br label %76

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i34: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit33
  store i32 %60, ptr %57, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit51

76:                                               ; preds = %76, %.lr.ph.i.i40
  %indvars.iv.i6.i41 = phi i64 [ 0, %.lr.ph.i.i40 ], [ %indvars.iv.next.i7.i42, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.i6.i41
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i6.i41
  %79 = load float, ptr %78, align 4, !tbaa !45
  store float %79, ptr %77, align 4, !tbaa !45
  %indvars.iv.next.i7.i42 = add nuw nsw i64 %indvars.iv.i6.i41, 1
  %exitcond.not.i8.i43 = icmp eq i64 %indvars.iv.next.i7.i42, %62
  br i1 %exitcond.not.i8.i43, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit51, label %76, !llvm.loop !411

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit51:      ; preds = %76, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i34
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %81, align 8, !tbaa !298
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %82, align 8, !tbaa !364
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %83, align 4, !tbaa !299
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %84, align 8, !tbaa !365
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %86 = load i32, ptr %85, align 4, !tbaa !299
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i53, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i52

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i53: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit51
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
          to label %.noexc67 unwind label %141

.noexc67:                                         ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i53
  %.pre.i.i54 = load i32, ptr %83, align 4, !tbaa !299
  %91 = icmp sgt i32 %.pre.i.i54, 0
  %92 = load ptr, ptr %82, align 8, !tbaa !364
  br i1 %91, label %.lr.ph.i.i.i.i62, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i55

.lr.ph.i.i.i.i62:                                 ; preds = %.noexc67
  %wide.trip.count.i.i.i.i63 = zext nneg i32 %.pre.i.i54 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i62
  %indvars.iv.i.i.i.i64 = phi i64 [ 0, %.lr.ph.i.i.i.i62 ], [ %indvars.iv.next.i.i.i.i65, %93 ]
  %94 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i.i.i.i64
  %95 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv.i.i.i.i64
  %96 = load float, ptr %95, align 4, !tbaa !45
  store float %96, ptr %94, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i.i64, 1
  %exitcond.not.i.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i.i65, %wide.trip.count.i.i.i.i63
  br i1 %exitcond.not.i.i.i.i66, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i57, label %93, !llvm.loop !411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i55: ; preds = %.noexc67
  %.not.i5.i.i.i56 = icmp eq ptr %92, null
  br i1 %.not.i5.i.i.i56, label %.lr.ph.i.i58, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i57

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i57: ; preds = %93, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i55
  %97 = load i8, ptr %81, align 8, !tbaa !298, !range !32, !noundef !33
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %.lr.ph.i.i58

99:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %.lr.ph.i.i58 unwind label %141

.lr.ph.i.i58:                                     ; preds = %99, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i57, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i55
  store i8 1, ptr %81, align 8, !tbaa !298
  store ptr %90, ptr %82, align 8, !tbaa !364
  store i32 %86, ptr %84, align 8, !tbaa !365
  tail call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %89, i1 false), !tbaa !45
  store i32 %86, ptr %83, align 4, !tbaa !299
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !364
  br label %102

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i52: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit51
  store i32 %86, ptr %83, align 4, !tbaa !299
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit69

102:                                              ; preds = %102, %.lr.ph.i.i58
  %indvars.iv.i6.i59 = phi i64 [ 0, %.lr.ph.i.i58 ], [ %indvars.iv.next.i7.i60, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i6.i59
  %104 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i6.i59
  %105 = load float, ptr %104, align 4, !tbaa !45
  store float %105, ptr %103, align 4, !tbaa !45
  %indvars.iv.next.i7.i60 = add nuw nsw i64 %indvars.iv.i6.i59, 1
  %exitcond.not.i8.i61 = icmp eq i64 %indvars.iv.next.i7.i60, %88
  br i1 %exitcond.not.i8.i61, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit69, label %102, !llvm.loop !411

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit69:      ; preds = %102, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i52
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

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit69
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 4
  %116 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %115, i32 noundef 16)
          to label %.noexc81 unwind label %143

.noexc81:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i70 = load i32, ptr %109, align 4, !tbaa !30
  %117 = icmp sgt i32 %.pre.i.i70, 0
  br i1 %117, label %.lr.ph.i.i.i.i76, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i76:                                 ; preds = %.noexc81
  %wide.trip.count.i.i.i.i77 = zext nneg i32 %.pre.i.i70 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i.i76
  %indvars.iv.i.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i.i76 ], [ %indvars.iv.next.i.i.i.i79, %118 ]
  %119 = getelementptr inbounds nuw %class.btVector3, ptr %116, i64 %indvars.iv.i.i.i.i78
  %120 = load ptr, ptr %108, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %120, i64 %indvars.iv.i.i.i.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i78, 1
  %exitcond.not.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, %wide.trip.count.i.i.i.i77
  br i1 %exitcond.not.i.i.i.i80, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %118, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %118, %.noexc81
  %122 = load ptr, ptr %108, align 8, !tbaa !29
  %.not.i5.i.i.i71 = icmp eq ptr %122, null
  br i1 %.not.i5.i.i.i71, label %.lr.ph.i.i72, label %123

123:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %124 = load i8, ptr %107, align 8, !tbaa !28, !range !32, !noundef !33
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %.lr.ph.i.i72

126:                                              ; preds = %123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %.lr.ph.i.i72 unwind label %143

.lr.ph.i.i72:                                     ; preds = %126, %123, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %107, align 8, !tbaa !28
  store ptr %116, ptr %108, align 8, !tbaa !29
  store i32 %112, ptr %110, align 8, !tbaa !31
  store i32 %112, ptr %109, align 4, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %128

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit69
  store i32 %112, ptr %109, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

128:                                              ; preds = %128, %.lr.ph.i.i72
  %indvars.iv.i6.i73 = phi i64 [ 0, %.lr.ph.i.i72 ], [ %indvars.iv.next.i7.i74, %128 ]
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %116, i64 %indvars.iv.i6.i73
  %130 = load ptr, ptr %127, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %130, i64 %indvars.iv.i6.i73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i74 = add nuw nsw i64 %indvars.iv.i6.i73, 1
  %exitcond.not.i8.i75 = icmp eq i64 %indvars.iv.next.i7.i74, %114
  br i1 %exitcond.not.i8.i75, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %128, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %128, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %132, ptr noundef nonnull align 8 dereferenceable(25) %133)
          to label %134 unwind label %145

134:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 8 dereferenceable(12) %136, i64 12, i1 false)
  ret void

137:                                              ; preds = %47, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %150

139:                                              ; preds = %73, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i35
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %149

141:                                              ; preds = %99, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i53
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %126, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %106) #27
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %80) #27
  br label %148

148:                                              ; preds = %147, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %147 ], [ %142, %141 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #27
  br label %149

149:                                              ; preds = %148, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %148 ], [ %140, %139 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #27
  br label %150

150:                                              ; preds = %149, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %149 ], [ %138, %137 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #27
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !366
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !304
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = mul nuw nsw i64 %10, 48
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !304
  %13 = icmp sgt i32 %.pre.i, 0
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %4, align 8, !tbaa !366
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(48) %17, i64 16, i1 false), !tbaa.struct !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %14, !llvm.loop !441

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %14, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !366
  %.not.i5.i.i = icmp eq ptr %22, null
  br i1 %.not.i5.i.i, label %.lr.ph.i, label %23

23:                                               ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  %24 = load i8, ptr %3, align 8, !tbaa !300, !range !32, !noundef !33
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.lr.ph.i

26:                                               ; preds = %23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, %23, %26
  store i8 1, ptr %3, align 8, !tbaa !300
  store ptr %12, ptr %4, align 8, !tbaa !366
  store i32 %8, ptr %6, align 8, !tbaa !367
  store i32 %8, ptr %5, align 4, !tbaa !304
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %28

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit: ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !304
  br label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i7, %28 ]
  %29 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i64 %indvars.iv.i6
  %30 = load ptr, ptr %27, align 8, !tbaa !366
  %31 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %30, i64 %indvars.iv.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(48) %31, i64 16, i1 false), !tbaa.struct !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %10
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit, label %28, !llvm.loop !441

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit: ; preds = %28, %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !452
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
  %12 = load i32, ptr %11, align 4, !tbaa !324
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %17, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %16, ptr noundef nonnull align 8 dereferenceable(904) %18, i64 64, i1 false), !tbaa.struct !314
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
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %35) #27
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %33) #27
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
  br i1 %49, label %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit, label %15, !llvm.loop !453

_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit: ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !324
  %50 = icmp sgt i32 %.pre, 0
  br i1 %50, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext21 = zext nneg i32 %.pre to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %52 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !325
  %54 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %53, i64 %indvars.iv.i6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %55) #27
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %56) #27
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %57) #27
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %58 = icmp eq i64 %indvars.iv.next.i7, %zext21
  br i1 %58, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit, label %52, !llvm.loop !454

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit: ; preds = %52, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !325
  %.not.i10 = icmp eq ptr %60, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit, label %61

61:                                               ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !455, !range !32, !noundef !33
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %66

66:                                               ; preds = %65, %61
  store ptr null, ptr %59, align 8, !tbaa !325
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit: ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %67, align 8, !tbaa !455
  store ptr %.0.i, ptr %59, align 8, !tbaa !325
  store i32 %1, ptr %3, align 8, !tbaa !452
  br label %68

68:                                               ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE9BuildCellERNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %"struct.btGjkEpaSolver2::sResults", align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = sitofp i32 %13 to float
  %15 = fmul float %8, 3.000000e+00
  %16 = fmul float %11, 3.000000e+00
  %17 = fmul float %14, 3.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load float, ptr %18, align 8, !tbaa !45
  %20 = fmul float %15, %19
  %21 = fmul float %19, %16
  %22 = fmul float %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %33

32:                                               ; preds = %38
  ret void

33:                                               ; preds = %2, %38
  %indvars.iv41 = phi i64 [ 0, %2 ], [ %indvars.iv.next42, %38 ]
  %34 = load float, ptr %18, align 8, !tbaa !408
  %35 = trunc nuw nsw i64 %indvars.iv41 to i32
  %36 = uitofp nneg i32 %35 to float
  %37 = call float @llvm.fmuladd.f32(float %34, float %36, float %22)
  br label %39

38:                                               ; preds = %44
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %32, label %33, !llvm.loop !456

39:                                               ; preds = %33, %44
  %indvars.iv37 = phi i64 [ 0, %33 ], [ %indvars.iv.next38, %44 ]
  %40 = load float, ptr %18, align 8, !tbaa !408
  %41 = trunc nuw nsw i64 %indvars.iv37 to i32
  %42 = uitofp nneg i32 %41 to float
  %43 = call float @llvm.fmuladd.f32(float %40, float %42, float %21)
  br label %45

44:                                               ; preds = %_ZN11btSparseSdfILi3EE15DistanceToShapeERK9btVector3PK16btCollisionShape.exit
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %38, label %39, !llvm.loop !457

45:                                               ; preds = %39, %_ZN11btSparseSdfILi3EE15DistanceToShapeERK9btVector3PK16btCollisionShape.exit
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %_ZN11btSparseSdfILi3EE15DistanceToShapeERK9btVector3PK16btCollisionShape.exit ]
  %46 = load float, ptr %18, align 8, !tbaa !408
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = uitofp nneg i32 %47 to float
  %49 = call float @llvm.fmuladd.f32(float %46, float %48, float %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store float %49, ptr %5, align 4, !tbaa !45
  store float %43, ptr %23, align 4, !tbaa !45
  store float %37, ptr %24, align 4, !tbaa !45
  store float 0.000000e+00, ptr %25, align 4, !tbaa !45
  %50 = load ptr, ptr %26, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #27
  store float 1.000000e+00, ptr %3, align 4, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 4, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 4, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !458
  %53 = icmp slt i32 %52, 20
  br i1 %53, label %54, label %_ZN11btSparseSdfILi3EE15DistanceToShapeERK9btVector3PK16btCollisionShape.exit

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #27
  %55 = call noundef float @_ZN15btGjkEpaSolver214SignedDistanceERK9btVector3fPK13btConvexShapeRK11btTransformRNS_8sResultsE(ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef 0.000000e+00, ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #27
  br label %_ZN11btSparseSdfILi3EE15DistanceToShapeERK9btVector3PK16btCollisionShape.exit

_ZN11btSparseSdfILi3EE15DistanceToShapeERK9btVector3PK16btCollisionShape.exit: ; preds = %45, %54
  %.0.i = phi float [ %55, %54 ], [ 0.000000e+00, %45 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #27
  %56 = getelementptr inbounds nuw [4 x [4 x [4 x float]]], ptr %1, i64 0, i64 %indvars.iv, i64 %indvars.iv37, i64 %indvars.iv41
  store float %.0.i, ptr %56, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %44, label %45, !llvm.loop !460
}

declare noundef float @_ZN15btGjkEpaSolver214SignedDistanceERK9btVector3fPK13btConvexShapeRK11btTransformRNS_8sResultsE(ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableBodySolver.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

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
!81 = !{!82, !46, i64 16}
!82 = !{!"_ZTS16btSoftBodySolver", !7, i64 8, !7, i64 12, !46, i64 16}
!83 = !{!82, !7, i64 12}
!84 = !{!82, !7, i64 8}
!85 = !{!86, !7, i64 20}
!86 = !{!"_ZTS22btDeformableBodySolver", !82, i64 0, !7, i64 20, !21, i64 24, !21, i64 56, !21, i64 88, !21, i64 120, !87, i64 152, !21, i64 184, !46, i64 216, !90, i64 224, !92, i64 368, !12, i64 584, !7, i64 588, !46, i64 592, !12, i64 596, !12, i64 597, !93, i64 600, !12, i64 608}
!87 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !88, i64 0, !7, i64 4, !7, i64 8, !89, i64 16, !12, i64 24}
!88 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!89 = !{!"p2 _ZTS10btSoftBody", !11, i64 0}
!90 = !{!"_ZTS19btConjugateGradientI34btDeformableBackwardEulerObjectiveE", !91, i64 0, !21, i64 16, !21, i64 48, !21, i64 80, !21, i64 112}
!91 = !{!"_ZTS14btKrylovSolverI34btDeformableBackwardEulerObjectiveE", !7, i64 8, !46, i64 12}
!92 = !{!"_ZTS19btConjugateResidualI34btDeformableBackwardEulerObjectiveE", !91, i64 0, !21, i64 16, !21, i64 48, !21, i64 80, !21, i64 112, !21, i64 144, !21, i64 176, !46, i64 208}
!93 = !{!"p1 _ZTS34btDeformableBackwardEulerObjective", !11, i64 0}
!94 = !{!87, !12, i64 24}
!95 = !{!87, !89, i64 16}
!96 = !{!87, !7, i64 4}
!97 = !{!87, !7, i64 8}
!98 = !{!91, !7, i64 8}
!99 = !{!91, !46, i64 12}
!100 = !{!86, !7, i64 588}
!101 = !{!86, !46, i64 592}
!102 = !{!86, !12, i64 596}
!103 = !{!86, !12, i64 608}
!104 = !{!86, !93, i64 600}
!105 = !{!86, !12, i64 597}
!106 = !{!86, !12, i64 584}
!107 = !{!108, !113, i64 56}
!108 = !{!"_ZTS34btDeformableBackwardEulerObjective", !46, i64 8, !109, i64 16, !112, i64 48, !113, i64 56, !114, i64 64, !121, i64 440, !143, i64 448, !12, i64 480, !146, i64 488, !147, i64 496}
!109 = !{!"_ZTS20btAlignedObjectArrayIP27btDeformableLagrangianForceE", !110, i64 0, !7, i64 4, !7, i64 8, !111, i64 16, !12, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE"}
!111 = !{!"p2 _ZTS27btDeformableLagrangianForce", !11, i64 0}
!112 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !11, i64 0}
!113 = !{!"p1 _ZTS14Preconditioner", !11, i64 0}
!114 = !{!"_ZTS29btDeformableContactProjection", !112, i64 8, !115, i64 16, !118, i64 48, !125, i64 176, !128, i64 208, !131, i64 240, !134, i64 272, !137, i64 304, !140, i64 336, !12, i64 368}
!115 = !{!"_ZTS20btAlignedObjectArrayIP29btDeformableContactConstraintE", !116, i64 0, !7, i64 4, !7, i64 8, !117, i64 16, !12, i64 24}
!116 = !{!"_ZTS18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE"}
!117 = !{!"p2 _ZTS29btDeformableContactConstraint", !11, i64 0}
!118 = !{!"_ZTS9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE", !18, i64 0, !18, i64 32, !119, i64 64, !122, i64 96}
!119 = !{!"_ZTS20btAlignedObjectArrayIS_I9btVector3EE", !120, i64 0, !7, i64 4, !7, i64 8, !121, i64 16, !12, i64 24}
!120 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE"}
!121 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !11, i64 0}
!122 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !123, i64 0, !7, i64 4, !7, i64 8, !124, i64 16, !12, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!124 = !{!"p1 _ZTS9btHashInt", !11, i64 0}
!125 = !{!"_ZTS20btAlignedObjectArrayI18LagrangeMultiplierE", !126, i64 0, !7, i64 4, !7, i64 8, !127, i64 16, !12, i64 24}
!126 = !{!"_ZTS18btAlignedAllocatorI18LagrangeMultiplierLj16EE"}
!127 = !{!"p1 _ZTS18LagrangeMultiplier", !11, i64 0}
!128 = !{!"_ZTS20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE", !129, i64 0, !7, i64 4, !7, i64 8, !130, i64 16, !12, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE"}
!130 = !{!"p1 _ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !11, i64 0}
!131 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE", !132, i64 0, !7, i64 4, !7, i64 8, !133, i64 16, !12, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE"}
!133 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !11, i64 0}
!134 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE", !135, i64 0, !7, i64 4, !7, i64 8, !136, i64 16, !12, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE"}
!136 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !11, i64 0}
!137 = !{!"_ZTS20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE", !138, i64 0, !7, i64 4, !7, i64 8, !139, i64 16, !12, i64 24}
!138 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE"}
!139 = !{!"p1 _ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !11, i64 0}
!140 = !{!"_ZTS20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE", !141, i64 0, !7, i64 4, !7, i64 8, !142, i64 16, !12, i64 24}
!141 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE"}
!142 = !{!"p1 _ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !11, i64 0}
!143 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody4NodeEE", !144, i64 0, !7, i64 4, !7, i64 8, !145, i64 16, !12, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE"}
!145 = !{!"p2 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!146 = !{!"p1 _ZTS18MassPreconditioner", !11, i64 0}
!147 = !{!"p1 _ZTS17KKTPreconditioner", !11, i64 0}
!148 = distinct !{!148, !35}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS10btSoftBody", !11, i64 0}
!151 = !{!152, !7, i64 4}
!152 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !153, i64 0, !7, i64 4, !7, i64 8, !154, i64 16, !12, i64 24}
!153 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!154 = !{!"p1 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!155 = distinct !{!155, !35}
!156 = !{!152, !154, i64 16}
!157 = !{!158, !46, i64 112}
!158 = !{!"_ZTSN10btSoftBody4NodeE", !159, i64 0, !162, i64 16, !162, i64 32, !162, i64 48, !162, i64 64, !162, i64 80, !162, i64 96, !46, i64 112, !46, i64 116, !163, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !162, i64 140, !164, i64 156, !164, i64 204}
!159 = !{!"_ZTSN10btSoftBody7FeatureE", !160, i64 0, !161, i64 8}
!160 = !{!"_ZTSN10btSoftBody7ElementE", !11, i64 0}
!161 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!162 = !{!"_ZTS9btVector3", !8, i64 0}
!163 = !{!"p1 _ZTS10btDbvtNode", !11, i64 0}
!164 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = !{!158, !7, i64 136}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = !{!125, !7, i64 4}
!176 = distinct !{!176, !35}
!177 = !{!125, !127, i64 16}
!178 = !{!179, !7, i64 0}
!179 = !{!"_ZTS18LagrangeMultiplier", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 20, !8, i64 68}
!180 = !{!179, !7, i64 4}
!181 = distinct !{!181, !35}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !35}
!186 = !{!187, !46, i64 1784}
!187 = !{!"_ZTS10btSoftBody", !188, i64 0, !192, i64 376, !195, i64 408, !196, i64 416, !202, i64 624, !203, i64 648, !11, i64 880, !207, i64 888, !208, i64 896, !152, i64 928, !211, i64 960, !214, i64 992, !217, i64 1024, !220, i64 1056, !223, i64 1088, !226, i64 1120, !226, i64 1152, !229, i64 1184, !232, i64 1216, !235, i64 1248, !238, i64 1280, !241, i64 1312, !244, i64 1344, !241, i64 1376, !247, i64 1408, !250, i64 1440, !253, i64 1472, !46, i64 1504, !8, i64 1508, !12, i64 1540, !256, i64 1544, !256, i64 1608, !260, i64 1672, !256, i64 1680, !261, i64 1744, !46, i64 1776, !46, i64 1780, !46, i64 1784, !21, i64 1792, !46, i64 1824, !46, i64 1828, !12, i64 1832, !21, i64 1840, !264, i64 1872, !267, i64 1904, !204, i64 1936, !12, i64 1968, !12, i64 1969, !270, i64 1976, !162, i64 2008, !46, i64 2024, !12, i64 2028, !18, i64 2032}
!188 = !{!"_ZTS17btCollisionObject", !189, i64 8, !189, i64 72, !162, i64 136, !162, i64 152, !162, i64 168, !7, i64 184, !46, i64 188, !190, i64 192, !191, i64 200, !11, i64 208, !191, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !46, i64 244, !46, i64 248, !46, i64 252, !46, i64 256, !46, i64 260, !46, i64 264, !46, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !46, i64 300, !46, i64 304, !46, i64 308, !7, i64 312, !192, i64 320, !7, i64 352, !162, i64 356}
!189 = !{!"_ZTS11btTransform", !164, i64 0, !162, i64 48}
!190 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!191 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!192 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !193, i64 0, !7, i64 4, !7, i64 8, !194, i64 16, !12, i64 24}
!193 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!194 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!195 = !{!"p1 _ZTS16btSoftBodySolver", !11, i64 0}
!196 = !{!"_ZTSN10btSoftBody6ConfigE", !197, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !46, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !46, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !198, i64 104, !200, i64 136, !200, i64 168, !46, i64 200, !46, i64 204}
!197 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !8, i64 0}
!198 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !199, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !12, i64 24}
!199 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!200 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !201, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !12, i64 24}
!201 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!202 = !{!"_ZTSN10btSoftBody11SolverStateE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16}
!203 = !{!"_ZTSN10btSoftBody4PoseE", !12, i64 0, !12, i64 1, !46, i64 4, !21, i64 8, !204, i64 40, !162, i64 72, !164, i64 88, !164, i64 136, !164, i64 184}
!204 = !{!"_ZTS20btAlignedObjectArrayIfE", !205, i64 0, !7, i64 4, !7, i64 8, !206, i64 16, !12, i64 24}
!205 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!206 = !{!"p1 float", !11, i64 0}
!207 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !11, i64 0}
!208 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !209, i64 0, !7, i64 4, !7, i64 8, !210, i64 16, !12, i64 24}
!209 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!210 = !{!"p1 _ZTSN10btSoftBody4NoteE", !11, i64 0}
!211 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !212, i64 0, !7, i64 4, !7, i64 8, !213, i64 16, !12, i64 24}
!212 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!213 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !11, i64 0}
!214 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !215, i64 0, !7, i64 4, !7, i64 8, !216, i64 16, !12, i64 24}
!215 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!216 = !{!"p1 _ZTSN10btSoftBody4LinkE", !11, i64 0}
!217 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !218, i64 0, !7, i64 4, !7, i64 8, !219, i64 16, !12, i64 24}
!218 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!219 = !{!"p1 _ZTSN10btSoftBody4FaceE", !11, i64 0}
!220 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !221, i64 0, !7, i64 4, !7, i64 8, !222, i64 16, !12, i64 24}
!221 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!222 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !11, i64 0}
!223 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !224, i64 0, !7, i64 4, !7, i64 8, !225, i64 16, !12, i64 24}
!224 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!225 = !{!"p1 _ZTSN10btSoftBody5TetraE", !11, i64 0}
!226 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !227, i64 0, !7, i64 4, !7, i64 8, !228, i64 16, !12, i64 24}
!227 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!228 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !11, i64 0}
!229 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !230, i64 0, !7, i64 4, !7, i64 8, !231, i64 16, !12, i64 24}
!230 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!231 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !11, i64 0}
!232 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !233, i64 0, !7, i64 4, !7, i64 8, !234, i64 16, !12, i64 24}
!233 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!234 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !11, i64 0}
!235 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !236, i64 0, !7, i64 4, !7, i64 8, !237, i64 16, !12, i64 24}
!236 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!237 = !{!"p1 _ZTSN10btSoftBody8RContactE", !11, i64 0}
!238 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !239, i64 0, !7, i64 4, !7, i64 8, !240, i64 16, !12, i64 24}
!239 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!240 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !11, i64 0}
!241 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !242, i64 0, !7, i64 4, !7, i64 8, !243, i64 16, !12, i64 24}
!242 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!243 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !11, i64 0}
!244 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !245, i64 0, !7, i64 4, !7, i64 8, !246, i64 16, !12, i64 24}
!245 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!246 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !11, i64 0}
!247 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !248, i64 0, !7, i64 4, !7, i64 8, !249, i64 16, !12, i64 24}
!248 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!249 = !{!"p1 _ZTSN10btSoftBody8SContactE", !11, i64 0}
!250 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !251, i64 0, !7, i64 4, !7, i64 8, !252, i64 16, !12, i64 24}
!251 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!252 = !{!"p2 _ZTSN10btSoftBody5JointE", !11, i64 0}
!253 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !254, i64 0, !7, i64 4, !7, i64 8, !255, i64 16, !12, i64 24}
!254 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!255 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!256 = !{!"_ZTS6btDbvt", !163, i64 0, !163, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !257, i64 32}
!257 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !258, i64 0, !7, i64 4, !7, i64 8, !259, i64 16, !12, i64 24}
!258 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!259 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !11, i64 0}
!260 = !{!"p1 _ZTS11btDbvntNode", !11, i64 0}
!261 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !262, i64 0, !7, i64 4, !7, i64 8, !263, i64 16, !12, i64 24}
!262 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!263 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !11, i64 0}
!264 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !265, i64 0, !7, i64 4, !7, i64 8, !266, i64 16, !12, i64 24}
!265 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!266 = !{!"p1 _ZTS9btVector4", !11, i64 0}
!267 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !268, i64 0, !7, i64 4, !7, i64 8, !269, i64 16, !12, i64 24}
!268 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!269 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !11, i64 0}
!270 = !{!"_ZTS20btAlignedObjectArrayIbE", !271, i64 0, !7, i64 4, !7, i64 8, !272, i64 16, !12, i64 24}
!271 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!272 = !{!"p1 bool", !11, i64 0}
!273 = !{!188, !7, i64 240}
!274 = distinct !{!274, !35}
!275 = distinct !{!275, !35}
!276 = distinct !{!276, !35}
!277 = distinct !{!277, !35}
!278 = distinct !{!278, !35}
!279 = distinct !{!279, !35}
!280 = distinct !{!280, !35}
!281 = distinct !{!281, !35}
!282 = distinct !{!282, !35}
!283 = !{!92, !46, i64 208}
!284 = distinct !{!284, !35}
!285 = distinct !{!285, !35}
!286 = distinct !{!286, !35}
!287 = distinct !{!287, !35}
!288 = distinct !{!288, !35}
!289 = !{!86, !46, i64 216}
!290 = distinct !{!290, !35}
!291 = distinct !{!291, !35}
!292 = distinct !{!292, !35}
!293 = distinct !{!293, !35}
!294 = distinct !{!294, !35}
!295 = distinct !{!295, !35}
!296 = distinct !{!296, !35}
!297 = distinct !{!297, !35}
!298 = !{!204, !12, i64 24}
!299 = !{!204, !7, i64 4}
!300 = !{!301, !12, i64 24}
!301 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !302, i64 0, !7, i64 4, !7, i64 8, !303, i64 16, !12, i64 24}
!302 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!303 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!304 = !{!301, !7, i64 4}
!305 = !{!241, !7, i64 4}
!306 = !{!241, !7, i64 8}
!307 = !{!241, !243, i64 16}
!308 = !{!241, !12, i64 24}
!309 = distinct !{!309, !35}
!310 = distinct !{!310, !35}
!311 = !{!238, !7, i64 4}
!312 = !{!238, !240, i64 16}
!313 = distinct !{!313, !35}
!314 = !{i64 0, i64 8, !315, i64 8, i64 16, !41, i64 24, i64 16, !41, i64 40, i64 4, !45, i64 44, i64 16, !41}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS17btCollisionObject", !11, i64 0}
!317 = !{!318, !154, i64 848}
!318 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !319, i64 0, !154, i64 848}
!319 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !320, i64 0, !164, i64 64, !162, i64 112, !46, i64 128, !46, i64 132, !46, i64 136, !164, i64 140, !321, i64 192, !321, i64 400, !321, i64 608, !162, i64 816, !162, i64 832}
!320 = !{!"_ZTSN10btSoftBody4sCtiE", !316, i64 0, !162, i64 8, !162, i64 24, !46, i64 40, !162, i64 44}
!321 = !{!"_ZTS23btMultiBodyJacobianData", !204, i64 0, !204, i64 32, !204, i64 64, !204, i64 96, !21, i64 128, !301, i64 160, !322, i64 192, !7, i64 200}
!322 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !11, i64 0}
!323 = distinct !{!323, !35}
!324 = !{!244, !7, i64 4}
!325 = !{!244, !246, i64 16}
!326 = distinct !{!326, !35}
!327 = distinct !{!327, !35}
!328 = !{!187, !12, i64 1540}
!329 = !{!187, !7, i64 516}
!330 = !{!187, !46, i64 496}
!331 = !{!187, !46, i64 624}
!332 = !{!187, !46, i64 628}
!333 = !{!187, !46, i64 632}
!334 = !{!188, !191, i64 200}
!335 = !{!187, !46, i64 636}
!336 = !{!187, !46, i64 640}
!337 = !{!187, !46, i64 616}
!338 = !{!158, !7, i64 128}
!339 = distinct !{!339, !35}
!340 = !{!187, !163, i64 1544}
!341 = !{!256, !163, i64 0}
!342 = !{!187, !260, i64 1672}
!343 = distinct !{!343, !35}
!344 = !{!108, !12, i64 480}
!345 = !{!232, !7, i64 4}
!346 = !{!187, !207, i64 888}
!347 = !{!348, !46, i64 12}
!348 = !{!"_ZTS19btSoftBodyWorldInfo", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !162, i64 16, !349, i64 32, !350, i64 40, !162, i64 48, !351, i64 64}
!349 = !{!"p1 _ZTS21btBroadphaseInterface", !11, i64 0}
!350 = !{!"p1 _ZTS12btDispatcher", !11, i64 0}
!351 = !{!"_ZTS11btSparseSdfILi3EE", !352, i64 0, !46, i64 32, !46, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56}
!352 = !{!"_ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !353, i64 0, !7, i64 4, !7, i64 8, !354, i64 16, !12, i64 24}
!353 = !{!"_ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE"}
!354 = !{!"p2 _ZTSN11btSparseSdfILi3EE4CellE", !11, i64 0}
!355 = distinct !{!355, !35}
!356 = distinct !{!356, !35}
!357 = distinct !{!357, !35}
!358 = !{!232, !234, i64 16}
!359 = !{!319, !316, i64 0}
!360 = !{!188, !7, i64 272}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!363 = distinct !{!363, !"_ZNK11btMatrix3x39transposeEv"}
!364 = !{!204, !206, i64 16}
!365 = !{!204, !7, i64 8}
!366 = !{!301, !303, i64 16}
!367 = !{!301, !7, i64 8}
!368 = !{!369, !370, i64 376}
!369 = !{!"_ZTS23btMultiBodyLinkCollider", !188, i64 0, !370, i64 376, !7, i64 384}
!370 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!371 = !{!372, !7, i64 628}
!372 = !{!"_ZTS11btMultiBody", !373, i64 8, !374, i64 16, !162, i64 24, !162, i64 40, !375, i64 56, !375, i64 72, !46, i64 88, !162, i64 92, !162, i64 108, !162, i64 124, !162, i64 140, !162, i64 156, !377, i64 176, !204, i64 208, !204, i64 240, !204, i64 272, !21, i64 304, !301, i64 336, !164, i64 368, !164, i64 416, !164, i64 464, !164, i64 512, !12, i64 560, !12, i64 561, !12, i64 562, !12, i64 563, !12, i64 564, !46, i64 568, !46, i64 572, !46, i64 576, !11, i64 584, !7, i64 592, !7, i64 596, !7, i64 600, !46, i64 604, !46, i64 608, !12, i64 612, !46, i64 616, !46, i64 620, !12, i64 624, !12, i64 625, !7, i64 628, !7, i64 632, !12, i64 636, !12, i64 637, !12, i64 638, !12, i64 639}
!373 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !11, i64 0}
!374 = !{!"p1 omnipotent char", !11, i64 0}
!375 = !{!"_ZTS12btQuaternion", !376, i64 0}
!376 = !{!"_ZTS10btQuadWord", !8, i64 0}
!377 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !378, i64 0, !7, i64 4, !7, i64 8, !379, i64 16, !12, i64 24}
!378 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!379 = !{!"p1 _ZTS15btMultibodyLink", !11, i64 0}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZL12OuterProductPKfS0_S0_S0_S0_S0_i: argument 0"}
!382 = distinct !{!382, !"_ZL12OuterProductPKfS0_S0_S0_S0_S0_i"}
!383 = distinct !{!383, !35}
!384 = distinct !{!384, !35}
!385 = !{!386, !7, i64 0}
!386 = !{!"_ZTSZN11btSparseSdfILi3EE4HashEiiiPK16btCollisionShapeE3btS", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !11, i64 16}
!387 = !{!386, !7, i64 4}
!388 = !{!386, !7, i64 8}
!389 = !{!386, !7, i64 12}
!390 = !{!386, !11, i64 16}
!391 = distinct !{!391, !35}
!392 = !{!352, !7, i64 4}
!393 = !{!352, !354, i64 16}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN11btSparseSdfILi3EE4CellE", !11, i64 0}
!396 = !{!351, !7, i64 56}
!397 = !{!351, !7, i64 52}
!398 = !{!399, !7, i64 272}
!399 = !{!"_ZTSN11btSparseSdfILi3EE4CellE", !8, i64 0, !8, i64 256, !7, i64 268, !7, i64 272, !191, i64 280, !395, i64 288}
!400 = !{!399, !191, i64 280}
!401 = !{!399, !395, i64 288}
!402 = distinct !{!402, !35}
!403 = !{!351, !7, i64 44}
!404 = !{!351, !7, i64 48}
!405 = distinct !{!405, !35}
!406 = distinct !{!406, !35}
!407 = !{!351, !46, i64 36}
!408 = !{!351, !46, i64 32}
!409 = !{!351, !7, i64 40}
!410 = !{!399, !7, i64 268}
!411 = distinct !{!411, !35}
!412 = !{!369, !7, i64 384}
!413 = !{!108, !12, i64 432}
!414 = !{!11, !11, i64 0}
!415 = distinct !{!415, !35}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_: argument 0"}
!418 = distinct !{!418, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_"}
!419 = distinct !{!419, !420, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f: argument 0"}
!420 = distinct !{!420, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f"}
!421 = distinct !{!421, !35}
!422 = !{i64 0, i64 16, !41, i64 16, i64 16, !41}
!423 = !{!154, !154, i64 0}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!426 = distinct !{!426, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!427 = distinct !{!427, !35}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!430 = distinct !{!430, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!431 = !{!260, !260, i64 0}
!432 = !{!433, !11, i64 72}
!433 = !{!"_ZTS11btDbvntNode", !434, i64 0, !162, i64 32, !46, i64 48, !8, i64 56, !11, i64 72}
!434 = !{!"_ZTS12btDbvtAabbMm", !162, i64 0, !162, i64 16}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!437 = distinct !{!437, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!440 = distinct !{!440, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!441 = distinct !{!441, !35}
!442 = distinct !{!442, !35}
!443 = distinct !{!443, !35}
!444 = distinct !{!444, !35}
!445 = distinct !{!445, !35}
!446 = distinct !{!446, !35}
!447 = distinct !{!447, !35}
!448 = !{!238, !7, i64 8}
!449 = distinct !{!449, !35}
!450 = distinct !{!450, !35}
!451 = !{!238, !12, i64 24}
!452 = !{!244, !7, i64 8}
!453 = distinct !{!453, !35}
!454 = distinct !{!454, !35}
!455 = !{!244, !12, i64 24}
!456 = distinct !{!456, !35}
!457 = distinct !{!457, !35}
!458 = !{!459, !7, i64 8}
!459 = !{!"_ZTS16btCollisionShape", !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!460 = distinct !{!460, !35}
