; ModuleID = 'bench/bullet3/original/btReducedDeformableBodySolver.ll'
source_filename = "bench/bullet3/original/btReducedDeformableBodySolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btReducedVector = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i32, [4 x i8] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btReducedDeformableStaticConstraint = type <{ %class.btDeformableStaticConstraint, ptr, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, float, float, float, float, [4 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btReducedDeformableNodeRigidContactConstraint = type { %class.btReducedDeformableRigidContactConstraint.base, ptr }
%class.btReducedDeformableRigidContactConstraint.base = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.184, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%class.btAlignedObjectArray.184 = type <{ %class.btAlignedAllocator.185, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.185 = type { i8 }
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btAlignedObjectArray.198 = type <{ %class.btAlignedAllocator.199, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.199 = type { i8 }
%class.btReducedDeformableFaceRigidContactConstraint = type <{ %class.btReducedDeformableRigidContactConstraint.base, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_ = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody26DeformableNodeRigidContactD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody26DeformableFaceRigidContactD2Ev = comdat any

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

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN10btSoftBody10updateNodeEP10btDbvtNodebb = comdat any

$_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb = comdat any

$_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi = comdat any

$_ZN28btDeformableStaticConstraintD2Ev = comdat any

$_ZN28btDeformableStaticConstraintD0Ev = comdat any

$_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_ = comdat any

$_ZN23btMultiBodyJacobianDataC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi = comdat any

$_ZTV28btDeformableStaticConstraint = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZTV29btReducedDeformableBodySolver = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI29btReducedDeformableBodySolver, ptr @_ZN29btReducedDeformableBodySolverD2Ev, ptr @_ZN29btReducedDeformableBodySolverD0Ev, ptr @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv, ptr @_ZN22btDeformableBodySolver16checkInitializedEv, ptr @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb, ptr @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb, ptr @_ZN29btReducedDeformableBodySolver13predictMotionEf, ptr @_ZN22btDeformableBodySolver16solveConstraintsEf, ptr @_ZN22btDeformableBodySolver16updateSoftBodiesEv, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_, ptr @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv, ptr @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv, ptr @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf, ptr @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3, ptr @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf, ptr @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver20setupDeformableSolveEb, ptr @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor, ptr @_ZN22btDeformableBodySolver18applyExplicitForceEv, ptr @_ZN29btReducedDeformableBodySolver15applyTransformsEf, ptr @_ZN22btDeformableBodySolver17setStrainLimitingEb, ptr @_ZN22btDeformableBodySolver17setPreconditionerEi, ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv, ptr @_ZN22btDeformableBodySolver10getIndicesEv, ptr @_ZN22btDeformableBodySolver13setProjectionEv, ptr @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv, ptr @_ZN22btDeformableBodySolver15isReducedSolverEv, ptr @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btReducedDeformableBodySolver = dso_local constant [32 x i8] c"29btReducedDeformableBodySolver\00", align 1
@_ZTI22btDeformableBodySolver = external constant ptr
@_ZTI29btReducedDeformableBodySolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btReducedDeformableBodySolver, ptr @_ZTI22btDeformableBodySolver }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV35btReducedDeformableStaticConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN28btDeformableStaticConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
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
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %vecs) unnamed_addr #3 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %ref.tmp = alloca %class.btReducedVector, align 8
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %vecs)
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %m_sz.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i32 0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_out, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %1 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont6
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #17
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_out)
          to label %ehcleanup7 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

ehcleanup7:                                       ; preds = %lpad5
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %ehcleanup7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit4: ; preds = %ehcleanup7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds nuw i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %m_sz.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i32 0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %9 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit
  %m_data.i4 = getelementptr inbounds nuw i8, ptr %otherArray, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %m_data.i4, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i64 %indvars.iv.i
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %for.body.i, %_ZN15btReducedVectorD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #17
  resume { ptr, i32 } %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(68) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN15btReducedVectorD2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  %m_size.i.i.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i, align 4
  %m_capacity.i.i.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !7

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %11, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %12 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btReducedVector, ptr %12, i64 %indvars.iv
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(68) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !8

if.end15:                                         ; preds = %for.body8, %_ZN15btReducedVectorD2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedVector, align 8
  %v = alloca %class.btReducedVector, align 8
  %ref.tmp9 = alloca %class.btReducedVector, align 8
  %ref.tmp10 = alloca %class.btReducedVector, align 8
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %m_sz.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i32 0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_out, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %9 = load i32, ptr %m_size.i, align 4
  %cmp95 = icmp sgt i32 %9, 0
  br i1 %cmp95, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %_ZN15btReducedVectorD2Ev.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_data.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_sz.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 64
  %m_sz2.i = getelementptr inbounds nuw i8, ptr %v, i64 64
  %m_size.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 4
  %m_size.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %v, i64 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 24
  %m_data.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %m_size.i.i4.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 36
  %m_size.i.i.i5.i = getelementptr inbounds nuw i8, ptr %v, i64 36
  %m_capacity.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %v, i64 40
  %m_data.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %v, i64 48
  %m_ownsMemory.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %v, i64 56
  %m_data.i.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 48
  %m_ownsMemory.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 56
  %m_capacity.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 40
  %m_ownsMemory.i.i.i4.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  %m_capacity.i.i.i8.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %m_data.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 48
  %m_ownsMemory.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 56
  %m_size.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 36
  %m_capacity.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 40
  %m_data.i.i.i1.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %m_ownsMemory.i.i.i4.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %m_size.i.i.i6.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 4
  %m_capacity.i.i.i8.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15btReducedVectorD2Ev.exit92
  %indvars.iv98 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next99, %_ZN15btReducedVectorD2Ev.exit92 ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i64 %indvars.iv98
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i)
  %cmp793.not = icmp eq i64 %indvars.iv98, 0
  br i1 %cmp793.not, label %for.end, label %for.body8

for.body8:                                        ; preds = %for.body, %_ZN15btReducedVectorD2Ev.exit67
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit67 ], [ 0, %for.body ]
  %11 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i13 = getelementptr inbounds nuw %class.btReducedVector, ptr %11, i64 %indvars.iv
  invoke void @_ZNK15btReducedVector4projERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i13)
          to label %invoke.cont15 unwind label %lpad12.loopexit

invoke.cont15:                                    ; preds = %for.body8
  invoke void @_ZN15btReducedVectormiERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %12 = load i32, ptr %m_sz.i14, align 8
  store i32 %12, ptr %m_sz2.i, align 8
  %13 = load i32, ptr %m_size.i.i.i15, align 4
  %14 = load i32, ptr %m_size.i.i.i.i16, align 4
  %cmp3.i.i.i = icmp sgt i32 %13, %14
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

if.then4.i.i.i:                                   ; preds = %invoke.cont17
  %15 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %15, %13
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i19, label %for.body8.lr.ph.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then4.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i19
  %conv.i.i.i.i.i.i = sext i32 %13 to i64
  %mul.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i21 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad18

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i.i16, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %call.i.i.i.i.i.i.noexc, %if.then.i.i.i.i19
  %16 = phi i32 [ %.pre.i.i.i, %call.i.i.i.i.i.i.noexc ], [ %14, %if.then.i.i.i.i19 ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i21, %call.i.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i.i19 ]
  %cmp4.i.i.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i.i.i.i
  %18 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  store i32 %18, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %20 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %if.end.i.i.i unwind label %lpad18

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %m_data.i.i.i.i.i, align 8
  store i32 %13, ptr %m_capacity.i.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.end.i.i.i, %if.then4.i.i.i
  %21 = sext i32 %14 to i64
  %wide.trip.count.i.i.i = sext i32 %13 to i64
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %21, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body8.i.i.i ]
  %22 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i, label %for.body8.i.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %for.body8.i.i.i, %invoke.cont17
  store i32 %13, ptr %m_size.i.i.i.i16, align 4
  %23 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp4.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %wide.trip.count.i3.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i4.i.i
  %24 = load ptr, ptr %m_data.i.i.i18, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i4.i.i
  %25 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %25, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, %wide.trip.count.i3.i.i
  br i1 %exitcond.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i, label %for.body.i.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %26 = load i32, ptr %m_size.i.i4.i17, align 4
  %27 = load i32, ptr %m_size.i.i.i5.i, align 4
  %cmp3.i.i6.i = icmp sgt i32 %26, %27
  %28 = load i32, ptr %m_capacity.i.i.i.i19.i, align 8
  %cmp.i.i.i20.i = icmp slt i32 %28, %26
  %or.cond = select i1 %cmp3.i.i6.i, i1 %cmp.i.i.i20.i, i1 false
  br i1 %or.cond, label %if.then.i.i.i21.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge: ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i
  %.pre = load ptr, ptr %m_data.i.i.i.i39.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

if.then.i.i.i21.i:                                ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i
  %tobool.not.i.i.i.i22.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i.i.i22.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %if.then.i.i.i.i23.i

if.then.i.i.i.i23.i:                              ; preds = %if.then.i.i.i21.i
  %conv.i.i.i.i.i24.i = sext i32 %26 to i64
  %mul.i.i.i.i.i25.i = shl nsw i64 %conv.i.i.i.i.i24.i, 4
  %call.i.i.i.i.i26.i22 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i25.i, i32 noundef 16)
          to label %call.i.i.i.i.i26.i.noexc unwind label %lpad18

call.i.i.i.i.i26.i.noexc:                         ; preds = %if.then.i.i.i.i23.i
  %.pre.i.i27.i = load i32, ptr %m_size.i.i.i5.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %call.i.i.i.i.i26.i.noexc, %if.then.i.i.i21.i
  %29 = phi i32 [ %.pre.i.i27.i, %call.i.i.i.i.i26.i.noexc ], [ %27, %if.then.i.i.i21.i ]
  %retval.0.i.i.i.i28.i = phi ptr [ %call.i.i.i.i.i26.i22, %call.i.i.i.i.i26.i.noexc ], [ null, %if.then.i.i.i21.i ]
  %cmp4.i.i.i.i29.i = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i.i29.i, label %for.body.lr.ph.i.i.i.i38.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

for.body.lr.ph.i.i.i.i38.i:                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i40.i = zext nneg i32 %29 to i64
  br label %for.body.i.i.i.i41.i

for.body.i.i.i.i41.i:                             ; preds = %for.body.i.i.i.i41.i, %for.body.lr.ph.i.i.i.i38.i
  %indvars.iv.i.i.i.i42.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i38.i ], [ %indvars.iv.next.i.i.i.i45.i, %for.body.i.i.i.i41.i ]
  %arrayidx.i.i.i.i43.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i.i28.i, i64 %indvars.iv.i.i.i.i42.i
  %30 = load ptr, ptr %m_data.i.i.i.i39.i, align 8
  %arrayidx3.i.i.i.i44.i = getelementptr inbounds nuw %class.btVector3, ptr %30, i64 %indvars.iv.i.i.i.i42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i43.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i44.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i45.i = add nuw nsw i64 %indvars.iv.i.i.i.i42.i, 1
  %exitcond.not.i.i.i.i46.i = icmp eq i64 %indvars.iv.next.i.i.i.i45.i, %wide.trip.count.i.i.i.i40.i
  br i1 %exitcond.not.i.i.i.i46.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %for.body.i.i.i.i41.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i41.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %31 = load ptr, ptr %m_data.i.i.i.i39.i, align 8
  %tobool.not.i6.i.i.i31.i = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i.i31.i, label %if.end.i.i35.i, label %if.then.i7.i.i.i32.i

if.then.i7.i.i.i32.i:                             ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %32 = load i8, ptr %m_ownsMemory.i.i.i.i33.i, align 8
  %tobool2.i.i.i.i34.i = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i.i34.i, label %if.then3.i.i.i.i37.i, label %if.end.i.i35.i

if.then3.i.i.i.i37.i:                             ; preds = %if.then.i7.i.i.i32.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end.i.i35.i unwind label %lpad18

if.end.i.i35.i:                                   ; preds = %if.then3.i.i.i.i37.i, %if.then.i7.i.i.i32.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i33.i, align 8
  store ptr %retval.0.i.i.i.i28.i, ptr %m_data.i.i.i.i39.i, align 8
  store i32 %26, ptr %m_capacity.i.i.i.i19.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge, %if.end.i.i35.i
  %33 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge ], [ %retval.0.i.i.i.i28.i, %if.end.i.i35.i ]
  store i32 %26, ptr %m_size.i.i.i5.i, align 4
  %cmp4.i.i8.i = icmp sgt i32 %26, 0
  br i1 %cmp4.i.i8.i, label %for.body.lr.ph.i.i9.i, label %invoke.cont19

for.body.lr.ph.i.i9.i:                            ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %wide.trip.count.i3.i11.i = zext nneg i32 %26 to i64
  br label %for.body.i.i12.i

for.body.i.i12.i:                                 ; preds = %for.body.i.i12.i, %for.body.lr.ph.i.i9.i
  %indvars.iv.i4.i13.i = phi i64 [ 0, %for.body.lr.ph.i.i9.i ], [ %indvars.iv.next.i5.i16.i, %for.body.i.i12.i ]
  %arrayidx.i.i14.i = getelementptr inbounds nuw %class.btVector3, ptr %33, i64 %indvars.iv.i4.i13.i
  %34 = load ptr, ptr %m_data.i.i10.i, align 8
  %arrayidx3.i.i15.i = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv.i4.i13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i14.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i15.i, i64 16, i1 false)
  %indvars.iv.next.i5.i16.i = add nuw nsw i64 %indvars.iv.i4.i13.i, 1
  %exitcond.not.i6.i17.i = icmp eq i64 %indvars.iv.next.i5.i16.i, %wide.trip.count.i3.i11.i
  br i1 %exitcond.not.i6.i17.i, label %invoke.cont19, label %for.body.i.i12.i, !llvm.loop !11

invoke.cont19:                                    ; preds = %for.body.i.i12.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %35 = load ptr, ptr %m_data.i.i10.i, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i25, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %invoke.cont19
  %36 = load i8, ptr %m_ownsMemory.i.i.i.i27, align 8
  %tobool2.i.i.i.i28 = trunc i8 %36 to i1
  br i1 %tobool2.i.i.i.i28, label %if.then3.i.i.i.i43, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29

if.then3.i.i.i.i43:                               ; preds = %if.then.i.i.i.i26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then3.i.i.i.i43
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29: ; preds = %if.then3.i.i.i.i43, %if.then.i.i.i.i26, %invoke.cont19
  store i8 1, ptr %m_ownsMemory.i.i.i.i27, align 8
  store ptr null, ptr %m_data.i.i10.i, align 8
  store i32 0, ptr %m_size.i.i4.i17, align 4
  store i32 0, ptr %m_capacity.i.i.i.i32, align 8
  %39 = load ptr, ptr %m_data.i.i.i18, align 8
  %tobool.not.i.i.i2.i34 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i2.i34, label %_ZN15btReducedVectorD2Ev.exit45, label %if.then.i.i.i3.i35

if.then.i.i.i3.i35:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29
  %40 = load i8, ptr %m_ownsMemory.i.i.i4.i36, align 8
  %tobool2.i.i.i5.i37 = trunc i8 %40 to i1
  br i1 %tobool2.i.i.i5.i37, label %if.then3.i.i.i9.i41, label %_ZN15btReducedVectorD2Ev.exit45

if.then3.i.i.i9.i41:                              ; preds = %if.then.i.i.i3.i35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN15btReducedVectorD2Ev.exit45 unwind label %terminate.lpad.i10.i42

terminate.lpad.i10.i42:                           ; preds = %if.then3.i.i.i9.i41
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit45:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29, %if.then.i.i.i3.i35, %if.then3.i.i.i9.i41
  store i8 1, ptr %m_ownsMemory.i.i.i4.i36, align 8
  store ptr null, ptr %m_data.i.i.i18, align 8
  store i32 0, ptr %m_size.i.i.i15, align 4
  store i32 0, ptr %m_capacity.i.i.i8.i40, align 8
  %43 = load ptr, ptr %m_data.i.i.i.i46, align 8
  %tobool.not.i.i.i.i47 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN15btReducedVectorD2Ev.exit45
  %44 = load i8, ptr %m_ownsMemory.i.i.i.i49, align 8
  %tobool2.i.i.i.i50 = trunc i8 %44 to i1
  br i1 %tobool2.i.i.i.i50, label %if.then3.i.i.i.i65, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51

if.then3.i.i.i.i65:                               ; preds = %if.then.i.i.i.i48
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51 unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %if.then3.i.i.i.i65
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51: ; preds = %if.then3.i.i.i.i65, %if.then.i.i.i.i48, %_ZN15btReducedVectorD2Ev.exit45
  store i8 1, ptr %m_ownsMemory.i.i.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i.i46, align 8
  store i32 0, ptr %m_size.i.i.i.i52, align 4
  store i32 0, ptr %m_capacity.i.i.i.i54, align 8
  %47 = load ptr, ptr %m_data.i.i.i1.i55, align 8
  %tobool.not.i.i.i2.i56 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i2.i56, label %_ZN15btReducedVectorD2Ev.exit67, label %if.then.i.i.i3.i57

if.then.i.i.i3.i57:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51
  %48 = load i8, ptr %m_ownsMemory.i.i.i4.i58, align 8
  %tobool2.i.i.i5.i59 = trunc i8 %48 to i1
  br i1 %tobool2.i.i.i5.i59, label %if.then3.i.i.i9.i63, label %_ZN15btReducedVectorD2Ev.exit67

if.then3.i.i.i9.i63:                              ; preds = %if.then.i.i.i3.i57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN15btReducedVectorD2Ev.exit67 unwind label %terminate.lpad.i10.i64

terminate.lpad.i10.i64:                           ; preds = %if.then3.i.i.i9.i63
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit67:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51, %if.then.i.i.i3.i57, %if.then3.i.i.i9.i63
  store i8 1, ptr %m_ownsMemory.i.i.i4.i58, align 8
  store ptr null, ptr %m_data.i.i.i1.i55, align 8
  store i32 0, ptr %m_size.i.i.i6.i60, align 4
  store i32 0, ptr %m_capacity.i.i.i8.i62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv98
  br i1 %exitcond.not, label %for.end, label %for.body8, !llvm.loop !12

lpad:                                             ; preds = %entry
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12.loopexit:                                  ; preds = %for.body8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont15
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then3.i.i.i.i37.i, %if.then.i.i.i.i23.i, %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %53, %lpad18 ], [ %52, %lpad16 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10) #17
  br label %eh.resume

for.end:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit67, %for.body
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %v)
          to label %invoke.cont21 unwind label %lpad12.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  %54 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i70 = getelementptr inbounds nuw %class.btReducedVector, ptr %54, i64 %indvars.iv98
  %call26 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i70, ptr noundef nonnull align 8 dereferenceable(68) %v)
          to label %invoke.cont25 unwind label %lpad12.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont21
  %55 = load ptr, ptr %m_data.i.i.i.i39.i, align 8
  %tobool.not.i.i.i.i72 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i72, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont25
  %56 = load i8, ptr %m_ownsMemory.i.i.i.i33.i, align 8
  %tobool2.i.i.i.i75 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i.i75, label %if.then3.i.i.i.i90, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76

if.then3.i.i.i.i90:                               ; preds = %if.then.i.i.i.i73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76 unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then3.i.i.i.i90
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76: ; preds = %if.then3.i.i.i.i90, %if.then.i.i.i.i73, %invoke.cont25
  store i8 1, ptr %m_ownsMemory.i.i.i.i33.i, align 8
  store ptr null, ptr %m_data.i.i.i.i39.i, align 8
  store i32 0, ptr %m_size.i.i.i5.i, align 4
  store i32 0, ptr %m_capacity.i.i.i.i19.i, align 8
  %59 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i81 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i2.i81, label %_ZN15btReducedVectorD2Ev.exit92, label %if.then.i.i.i3.i82

if.then.i.i.i3.i82:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76
  %60 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i5.i84 = trunc i8 %60 to i1
  br i1 %tobool2.i.i.i5.i84, label %if.then3.i.i.i9.i88, label %_ZN15btReducedVectorD2Ev.exit92

if.then3.i.i.i9.i88:                              ; preds = %if.then.i.i.i3.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN15btReducedVectorD2Ev.exit92 unwind label %terminate.lpad.i10.i89

terminate.lpad.i10.i89:                           ; preds = %if.then3.i.i.i9.i88
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit92:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76, %if.then.i.i.i3.i82, %if.then3.i.i.i9.i88
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i16, align 4
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %63 = load i32, ptr %m_size.i, align 4
  %64 = sext i32 %63 to i64
  %cmp = icmp slt i64 %indvars.iv.next99, %64
  br i1 %cmp, label %for.body, label %for.end30, !llvm.loop !13

for.end30:                                        ; preds = %_ZN15btReducedVectorD2Ev.exit92, %_ZN15btReducedVectorD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad12.loopexit.split-lp, %lpad12.loopexit, %lpad
  %v.sink = phi ptr [ %ref.tmp, %lpad ], [ %v, %lpad12.loopexit ], [ %v, %lpad12.loopexit.split-lp ], [ %v, %ehcleanup ]
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ], [ %.pn, %ehcleanup ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %v.sink) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %1, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %entry
  store i32 %1, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %7 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i6.i
  %8 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %8, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %m_ownsMemory.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_size.i3.i7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %m_size.i3.i7, align 4
  %or.cond.i8 = icmp sgt i32 %9, 0
  br i1 %or.cond.i8, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %9, ptr %m_size.i.i5, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i9 = zext nneg i32 %9 to i64
  %mul.i.i.i.i.i10 = shl nuw nsw i64 %conv.i.i.i.i.i9, 4
  %call.i.i.i.i.i1134 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i10, i32 noundef 16)
          to label %call.i.i.i.i.i11.noexc unwind label %lpad

call.i.i.i.i.i11.noexc:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i12 = load i32, ptr %m_size.i.i5, align 4
  %cmp4.i.i.i.i13 = icmp sgt i32 %.pre.i.i12, 0
  br i1 %cmp4.i.i.i.i13, label %for.body.lr.ph.i.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i26:                         ; preds = %call.i.i.i.i.i11.noexc
  %wide.trip.count.i.i.i.i27 = zext nneg i32 %.pre.i.i12 to i64
  br label %for.body.i.i.i.i28

for.body.i.i.i.i28:                               ; preds = %for.body.i.i.i.i28, %for.body.lr.ph.i.i.i.i26
  %indvars.iv.i.i.i.i29 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i26 ], [ %indvars.iv.next.i.i.i.i32, %for.body.i.i.i.i28 ]
  %arrayidx.i.i.i.i30 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i1134, i64 %indvars.iv.i.i.i.i29
  %10 = load ptr, ptr %m_data.i.i4, align 8
  %arrayidx3.i.i.i.i31 = getelementptr inbounds nuw %class.btVector3, ptr %10, i64 %indvars.iv.i.i.i.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i31, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i.i29, 1
  %exitcond.not.i.i.i.i33 = icmp eq i64 %indvars.iv.next.i.i.i.i32, %wide.trip.count.i.i.i.i27
  br i1 %exitcond.not.i.i.i.i33, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i28, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i28, %call.i.i.i.i.i11.noexc
  %11 = load ptr, ptr %m_data.i.i4, align 8
  %tobool.not.i6.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i.i14, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, label %if.then.i7.i.i.i15

if.then.i7.i.i.i15:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %12 = load i8, ptr %m_ownsMemory.i.i3, align 8
  %tobool2.i.i.i.i16 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i.i16, label %if.then3.i.i.i.i25, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then3.i.i.i.i25:                               ; preds = %if.then.i7.i.i.i15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.then3.i.i.i.i25, %if.then.i7.i.i.i15, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr %call.i.i.i.i.i1134, ptr %m_data.i.i4, align 8
  store i32 %9, ptr %m_capacity.i.i6, align 8
  store i32 %9, ptr %m_size.i.i5, align 4
  %m_data.i4.i17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.body.i.i19, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %indvars.iv.i6.i20 = phi i64 [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %indvars.iv.next.i7.i23, %for.body.i.i19 ]
  %arrayidx.i.i21 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i1134, i64 %indvars.iv.i6.i20
  %13 = load ptr, ptr %m_data.i4.i17, align 8
  %arrayidx3.i.i22 = getelementptr inbounds nuw %class.btVector3, ptr %13, i64 %indvars.iv.i6.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i22, i64 16, i1 false)
  %indvars.iv.next.i7.i23 = add nuw nsw i64 %indvars.iv.i6.i20, 1
  %exitcond.not.i8.i24 = icmp eq i64 %indvars.iv.next.i7.i23, %conv.i.i.i.i.i9
  br i1 %exitcond.not.i8.i24, label %invoke.cont, label %for.body.i.i19, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i19, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_sz = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_sz4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %m_sz4, align 8
  store i32 %14, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %m_sz.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_size.i33 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp503 = icmp sgt i32 %1, 0
  %2 = load i32, ptr %m_size.i33, align 4
  %cmp5504 = icmp sgt i32 %2, 0
  %or.cond505 = select i1 %cmp503, i1 %cmp5504, i1 false
  br i1 %or.cond505, label %while.body.lr.ph, label %while.cond64.preheader

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_data.i34 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %m_data.i236 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_data.i239 = getelementptr inbounds nuw i8, ptr %other, i64 48
  br label %while.body

while.cond64.preheader:                           ; preds = %if.end63, %entry
  %3 = phi i32 [ %2, %entry ], [ %82, %if.end63 ]
  %4 = phi i32 [ %1, %entry ], [ %81, %if.end63 ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %if.end63 ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %if.end63 ]
  %cmp68509 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp68509, label %while.body69.lr.ph, label %while.cond82.preheader

while.body69.lr.ph:                               ; preds = %while.cond64.preheader
  %m_data.i293 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_data.i340 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = sext i32 %i.0.lcssa to i64
  br label %while.body69

while.body:                                       ; preds = %while.body.lr.ph, %if.end63
  %i.0507 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end63 ]
  %j.0506 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1, %if.end63 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.0507 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %j.0506 to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i35
  %9 = load i32, ptr %arrayidx.i36, align 4
  %cmp12 = icmp slt i32 %7, %9
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %m_size.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i = icmp eq i32 %10, %11
  br i1 %cmp.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %10, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont17

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %10, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i45, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i.i, align 4
  %.pre518 = load i32, ptr %arrayidx.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %17 = phi i32 [ %.pre518, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %7, %if.then.i ], [ %7, %if.then ]
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %10, %if.then ]
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i41 = sext i32 %18 to i64
  %arrayidx.i42 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i41
  store i32 %17, ptr %arrayidx.i42, align 4
  %20 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %21 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i48 = getelementptr inbounds %class.btVector3, ptr %21, i64 %idxprom.i
  %22 = load i32, ptr %m_size.i.i4.i, align 4
  %23 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i51 = icmp eq i32 %22, %23
  br i1 %cmp.i51, label %if.then.i56, label %invoke.cont21

if.then.i56:                                      ; preds = %invoke.cont17
  %tobool.not.i.i57 = icmp eq i32 %22, 0
  %mul.i.i58 = shl nsw i32 %22, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %22, %cond.i.i59
  br i1 %cmp.i.i60, label %if.then.i.i61, label %invoke.cont21

if.then.i.i61:                                    ; preds = %if.then.i56
  %tobool.not.i.i.i62 = icmp eq i32 %cond.i.i59, 0
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i61
  %conv.i.i.i.i64 = sext i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nsw i64 %conv.i.i.i.i64, 4
  %call.i.i.i.i87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
          to label %call.i.i.i.i.noexc86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc86:                             ; preds = %if.then.i.i.i63
  %.pre.i66 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc86, %if.then.i.i61
  %24 = phi i32 [ %.pre.i66, %call.i.i.i.i.noexc86 ], [ %22, %if.then.i.i61 ]
  %retval.0.i.i.i67 = phi ptr [ %call.i.i.i.i87, %call.i.i.i.i.noexc86 ], [ null, %if.then.i.i61 ]
  %cmp4.i.i.i68 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i68, label %for.body.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i77:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i79 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.body.i.i.i80, %for.body.lr.ph.i.i.i77
  %indvars.iv.i.i.i81 = phi i64 [ 0, %for.body.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i84, %for.body.i.i.i80 ]
  %arrayidx.i.i.i82 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i67, i64 %indvars.iv.i.i.i81
  %25 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i83 = getelementptr inbounds nuw %class.btVector3, ptr %25, i64 %indvars.iv.i.i.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i82, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i83, i64 16, i1 false)
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i85, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i80, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i80, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %26 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %27 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i73 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i73, label %if.then3.i.i.i76, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i76:                                 ; preds = %if.then.i7.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i76, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i67, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i75 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i56, %invoke.cont17
  %28 = phi i32 [ %.pre2.i75, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %22, %if.then.i56 ], [ %22, %invoke.cont17 ]
  %29 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i53 = sext i32 %28 to i64
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %29, i64 %idxprom.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i48, i64 16, i1 false)
  %30 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i55 = add nsw i32 %30, 1
  store i32 %inc.i55, ptr %m_size.i.i4.i, align 4
  %inc = add nsw i32 %i.0507, 1
  br label %if.end63

lpad.loopexit:                                    ; preds = %if.then.i.i.i405, %if.then3.i.i.i421, %if.then.i.i.i462, %if.then3.i.i.i478
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i373, %if.then.i.i.i357, %if.then3.i.i.i326, %if.then.i.i.i310
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i63, %if.then3.i.i.i76, %if.then.i.i.i112, %if.then3.i.i.i128, %if.then.i.i.i159, %if.then3.i.i.i175, %if.then.i.i.i206, %if.then3.i.i.i222, %if.then.i.i.i262, %if.then3.i.i.i278
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end103
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit492, %lpad.loopexit ], [ %lpad.loopexit494, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp498, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #17
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %while.body
  %cmp28 = icmp sgt i32 %7, %9
  %31 = load i32, ptr %m_size.i.i.i, align 4
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i100 = icmp eq i32 %31, %32
  br i1 %cmp28, label %if.then29, label %if.else43

if.then29:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i105, label %invoke.cont39

if.then.i105:                                     ; preds = %if.then29
  %tobool.not.i.i106 = icmp eq i32 %31, 0
  %mul.i.i107 = shl nsw i32 %31, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %31, %cond.i.i108
  br i1 %cmp.i.i109, label %if.then.i.i110, label %invoke.cont39

if.then.i.i110:                                   ; preds = %if.then.i105
  %tobool.not.i.i.i111 = icmp eq i32 %cond.i.i108, 0
  br i1 %tobool.not.i.i.i111, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.then.i.i110
  %conv.i.i.i.i113 = sext i32 %cond.i.i108 to i64
  %mul.i.i.i.i114 = shl nsw i64 %conv.i.i.i.i113, 2
  %call.i.i.i.i139 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i114, i32 noundef 16)
          to label %call.i.i.i.i.noexc138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc138:                            ; preds = %if.then.i.i.i112
  %.pre.i115 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116: ; preds = %call.i.i.i.i.noexc138, %if.then.i.i110
  %33 = phi i32 [ %.pre.i115, %call.i.i.i.i.noexc138 ], [ %31, %if.then.i.i110 ]
  %retval.0.i.i.i117 = phi ptr [ %call.i.i.i.i139, %call.i.i.i.i.noexc138 ], [ null, %if.then.i.i110 ]
  %cmp4.i.i.i118 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i118, label %for.body.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119

for.body.lr.ph.i.i.i129:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %wide.trip.count.i.i.i131 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i132

for.body.i.i.i132:                                ; preds = %for.body.i.i.i132, %for.body.lr.ph.i.i.i129
  %indvars.iv.i.i.i133 = phi i64 [ 0, %for.body.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i136, %for.body.i.i.i132 ]
  %arrayidx.i.i.i134 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i117, i64 %indvars.iv.i.i.i133
  %34 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i135 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i133
  %35 = load i32, ptr %arrayidx3.i.i.i135, align 4
  store i32 %35, ptr %arrayidx.i.i.i134, align 4
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i137, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119, label %for.body.i.i.i132, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119: ; preds = %for.body.i.i.i132, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %36 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i121 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i121, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125, label %if.then.i7.i.i122

if.then.i7.i.i122:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  %37 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i124 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i124, label %if.then3.i.i.i128, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125

if.then3.i.i.i128:                                ; preds = %if.then.i7.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125: ; preds = %if.then3.i.i.i128, %if.then.i7.i.i122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i117, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i108, ptr %m_capacity.i.i.i, align 8
  %.pre2.i127 = load i32, ptr %m_size.i.i.i, align 4
  %.pre517 = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then29, %if.then.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125
  %38 = phi i32 [ %.pre517, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %9, %if.then.i105 ], [ %9, %if.then29 ]
  %39 = phi i32 [ %.pre2.i127, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %31, %if.then.i105 ], [ %31, %if.then29 ]
  %40 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i102 = sext i32 %39 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i102
  store i32 %38, ptr %arrayidx.i103, align 4
  %41 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i104 = add nsw i32 %41, 1
  store i32 %inc.i104, ptr %m_size.i.i.i, align 4
  %42 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btVector3, ptr %42, i64 %idxprom.i35
  %43 = load float, ptr %arrayidx.i144, align 4
  %fneg.i = fneg float %43
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i144, i64 4
  %44 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %44
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i144, i64 8
  %45 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %45
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %46 = load i32, ptr %m_size.i.i4.i, align 4
  %47 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i147 = icmp eq i32 %46, %47
  br i1 %cmp.i147, label %if.then.i152, label %invoke.cont41

if.then.i152:                                     ; preds = %invoke.cont39
  %tobool.not.i.i153 = icmp eq i32 %46, 0
  %mul.i.i154 = shl nsw i32 %46, 1
  %cond.i.i155 = select i1 %tobool.not.i.i153, i32 1, i32 %mul.i.i154
  %cmp.i.i156 = icmp slt i32 %46, %cond.i.i155
  br i1 %cmp.i.i156, label %if.then.i.i157, label %invoke.cont41

if.then.i.i157:                                   ; preds = %if.then.i152
  %tobool.not.i.i.i158 = icmp eq i32 %cond.i.i155, 0
  br i1 %tobool.not.i.i.i158, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.then.i.i157
  %conv.i.i.i.i160 = sext i32 %cond.i.i155 to i64
  %mul.i.i.i.i161 = shl nsw i64 %conv.i.i.i.i160, 4
  %call.i.i.i.i186 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i161, i32 noundef 16)
          to label %call.i.i.i.i.noexc185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc185:                            ; preds = %if.then.i.i.i159
  %.pre.i162 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163: ; preds = %call.i.i.i.i.noexc185, %if.then.i.i157
  %48 = phi i32 [ %.pre.i162, %call.i.i.i.i.noexc185 ], [ %46, %if.then.i.i157 ]
  %retval.0.i.i.i164 = phi ptr [ %call.i.i.i.i186, %call.i.i.i.i.noexc185 ], [ null, %if.then.i.i157 ]
  %cmp4.i.i.i165 = icmp sgt i32 %48, 0
  br i1 %cmp4.i.i.i165, label %for.body.lr.ph.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166

for.body.lr.ph.i.i.i176:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %wide.trip.count.i.i.i178 = zext nneg i32 %48 to i64
  br label %for.body.i.i.i179

for.body.i.i.i179:                                ; preds = %for.body.i.i.i179, %for.body.lr.ph.i.i.i176
  %indvars.iv.i.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i183, %for.body.i.i.i179 ]
  %arrayidx.i.i.i181 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i164, i64 %indvars.iv.i.i.i180
  %49 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i182 = getelementptr inbounds nuw %class.btVector3, ptr %49, i64 %indvars.iv.i.i.i180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i181, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i182, i64 16, i1 false)
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i184, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166, label %for.body.i.i.i179, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166: ; preds = %for.body.i.i.i179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %50 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i168 = icmp eq ptr %50, null
  br i1 %tobool.not.i6.i.i168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172, label %if.then.i7.i.i169

if.then.i7.i.i169:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  %51 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i171 = trunc i8 %51 to i1
  br i1 %tobool2.i.i.i171, label %if.then3.i.i.i175, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172

if.then3.i.i.i175:                                ; preds = %if.then.i7.i.i169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172: ; preds = %if.then3.i.i.i175, %if.then.i7.i.i169, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i164, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i155, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i174 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172, %if.then.i152, %invoke.cont39
  %52 = phi i32 [ %.pre2.i174, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172 ], [ %46, %if.then.i152 ], [ %46, %invoke.cont39 ]
  %53 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i149 = sext i32 %52 to i64
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %53, i64 %idxprom.i149
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx.i150, align 4
  %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i150, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx, align 4
  %54 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i151 = add nsw i32 %54, 1
  store i32 %inc.i151, ptr %m_size.i.i4.i, align 4
  %inc42 = add nsw i32 %j.0506, 1
  br label %if.end63

if.else43:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i199, label %invoke.cont57

if.then.i199:                                     ; preds = %if.else43
  %tobool.not.i.i200 = icmp eq i32 %31, 0
  %mul.i.i201 = shl nsw i32 %31, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %31, %cond.i.i202
  br i1 %cmp.i.i203, label %if.then.i.i204, label %invoke.cont57

if.then.i.i204:                                   ; preds = %if.then.i199
  %tobool.not.i.i.i205 = icmp eq i32 %cond.i.i202, 0
  br i1 %tobool.not.i.i.i205, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %if.then.i.i204
  %conv.i.i.i.i207 = sext i32 %cond.i.i202 to i64
  %mul.i.i.i.i208 = shl nsw i64 %conv.i.i.i.i207, 2
  %call.i.i.i.i233 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i208, i32 noundef 16)
          to label %call.i.i.i.i.noexc232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc232:                            ; preds = %if.then.i.i.i206
  %.pre.i209 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210: ; preds = %call.i.i.i.i.noexc232, %if.then.i.i204
  %55 = phi i32 [ %.pre.i209, %call.i.i.i.i.noexc232 ], [ %31, %if.then.i.i204 ]
  %retval.0.i.i.i211 = phi ptr [ %call.i.i.i.i233, %call.i.i.i.i.noexc232 ], [ null, %if.then.i.i204 ]
  %cmp4.i.i.i212 = icmp sgt i32 %55, 0
  br i1 %cmp4.i.i.i212, label %for.body.lr.ph.i.i.i223, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213

for.body.lr.ph.i.i.i223:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %wide.trip.count.i.i.i225 = zext nneg i32 %55 to i64
  br label %for.body.i.i.i226

for.body.i.i.i226:                                ; preds = %for.body.i.i.i226, %for.body.lr.ph.i.i.i223
  %indvars.iv.i.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i230, %for.body.i.i.i226 ]
  %arrayidx.i.i.i228 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i211, i64 %indvars.iv.i.i.i227
  %56 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i229 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i.i227
  %57 = load i32, ptr %arrayidx3.i.i.i229, align 4
  store i32 %57, ptr %arrayidx.i.i.i228, align 4
  %indvars.iv.next.i.i.i230 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i231 = icmp eq i64 %indvars.iv.next.i.i.i230, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213, label %for.body.i.i.i226, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213: ; preds = %for.body.i.i.i226, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %58 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i215 = icmp eq ptr %58, null
  br i1 %tobool.not.i6.i.i215, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219, label %if.then.i7.i.i216

if.then.i7.i.i216:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %59 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i218 = trunc i8 %59 to i1
  br i1 %tobool2.i.i.i218, label %if.then3.i.i.i222, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219

if.then3.i.i.i222:                                ; preds = %if.then.i7.i.i216
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219: ; preds = %if.then3.i.i.i222, %if.then.i7.i.i216, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i211, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i202, ptr %m_capacity.i.i.i, align 8
  %.pre2.i221 = load i32, ptr %m_size.i.i.i, align 4
  %.pre = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.else43, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219
  %60 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %9, %if.then.i199 ], [ %9, %if.else43 ]
  %61 = phi i32 [ %.pre2.i221, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %31, %if.then.i199 ], [ %31, %if.else43 ]
  %62 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i196 = sext i32 %61 to i64
  %arrayidx.i197 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i196
  store i32 %60, ptr %arrayidx.i197, align 4
  %63 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i198 = add nsw i32 %63, 1
  store i32 %inc.i198, ptr %m_size.i.i.i, align 4
  %64 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i238 = getelementptr inbounds %class.btVector3, ptr %64, i64 %idxprom.i
  %65 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i241 = getelementptr inbounds %class.btVector3, ptr %65, i64 %idxprom.i35
  %66 = load float, ptr %arrayidx.i238, align 4
  %67 = load float, ptr %arrayidx.i241, align 4
  %sub.i = fsub float %66, %67
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 4
  %68 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i242 = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 4
  %69 = load float, ptr %arrayidx7.i242, align 4
  %sub8.i = fsub float %68, %69
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 8
  %70 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 8
  %71 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %70, %71
  %retval.sroa.0.0.vec.insert.i243 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i244 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i243, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %72 = load i32, ptr %m_size.i.i4.i, align 4
  %73 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i250 = icmp eq i32 %72, %73
  br i1 %cmp.i250, label %if.then.i255, label %invoke.cont60

if.then.i255:                                     ; preds = %invoke.cont57
  %tobool.not.i.i256 = icmp eq i32 %72, 0
  %mul.i.i257 = shl nsw i32 %72, 1
  %cond.i.i258 = select i1 %tobool.not.i.i256, i32 1, i32 %mul.i.i257
  %cmp.i.i259 = icmp slt i32 %72, %cond.i.i258
  br i1 %cmp.i.i259, label %if.then.i.i260, label %invoke.cont60

if.then.i.i260:                                   ; preds = %if.then.i255
  %tobool.not.i.i.i261 = icmp eq i32 %cond.i.i258, 0
  br i1 %tobool.not.i.i.i261, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %if.then.i.i260
  %conv.i.i.i.i263 = sext i32 %cond.i.i258 to i64
  %mul.i.i.i.i264 = shl nsw i64 %conv.i.i.i.i263, 4
  %call.i.i.i.i289 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i264, i32 noundef 16)
          to label %call.i.i.i.i.noexc288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc288:                            ; preds = %if.then.i.i.i262
  %.pre.i265 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266: ; preds = %call.i.i.i.i.noexc288, %if.then.i.i260
  %74 = phi i32 [ %.pre.i265, %call.i.i.i.i.noexc288 ], [ %72, %if.then.i.i260 ]
  %retval.0.i.i.i267 = phi ptr [ %call.i.i.i.i289, %call.i.i.i.i.noexc288 ], [ null, %if.then.i.i260 ]
  %cmp4.i.i.i268 = icmp sgt i32 %74, 0
  br i1 %cmp4.i.i.i268, label %for.body.lr.ph.i.i.i279, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269

for.body.lr.ph.i.i.i279:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %wide.trip.count.i.i.i281 = zext nneg i32 %74 to i64
  br label %for.body.i.i.i282

for.body.i.i.i282:                                ; preds = %for.body.i.i.i282, %for.body.lr.ph.i.i.i279
  %indvars.iv.i.i.i283 = phi i64 [ 0, %for.body.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i286, %for.body.i.i.i282 ]
  %arrayidx.i.i.i284 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i267, i64 %indvars.iv.i.i.i283
  %75 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i285 = getelementptr inbounds nuw %class.btVector3, ptr %75, i64 %indvars.iv.i.i.i283
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i284, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i285, i64 16, i1 false)
  %indvars.iv.next.i.i.i286 = add nuw nsw i64 %indvars.iv.i.i.i283, 1
  %exitcond.not.i.i.i287 = icmp eq i64 %indvars.iv.next.i.i.i286, %wide.trip.count.i.i.i281
  br i1 %exitcond.not.i.i.i287, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269, label %for.body.i.i.i282, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269: ; preds = %for.body.i.i.i282, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %76 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i271 = icmp eq ptr %76, null
  br i1 %tobool.not.i6.i.i271, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275, label %if.then.i7.i.i272

if.then.i7.i.i272:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  %77 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i274 = trunc i8 %77 to i1
  br i1 %tobool2.i.i.i274, label %if.then3.i.i.i278, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275

if.then3.i.i.i278:                                ; preds = %if.then.i7.i.i272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275: ; preds = %if.then3.i.i.i278, %if.then.i7.i.i272, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i267, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i258, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i277 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275, %if.then.i255, %invoke.cont57
  %78 = phi i32 [ %.pre2.i277, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275 ], [ %72, %if.then.i255 ], [ %72, %invoke.cont57 ]
  %79 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i252 = sext i32 %78 to i64
  %arrayidx.i253 = getelementptr inbounds %class.btVector3, ptr %79, i64 %idxprom.i252
  store <2 x float> %retval.sroa.0.4.vec.insert.i244, ptr %arrayidx.i253, align 4
  %ref.tmp50.sroa.2.0.arrayidx.i253.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i253, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i245, ptr %ref.tmp50.sroa.2.0.arrayidx.i253.sroa_idx, align 4
  %80 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i254 = add nsw i32 %80, 1
  store i32 %inc.i254, ptr %m_size.i.i4.i, align 4
  %inc61 = add nsw i32 %i.0507, 1
  %inc62 = add nsw i32 %j.0506, 1
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont41, %invoke.cont60, %invoke.cont21
  %j.1 = phi i32 [ %j.0506, %invoke.cont21 ], [ %inc42, %invoke.cont41 ], [ %inc62, %invoke.cont60 ]
  %i.1 = phi i32 [ %inc, %invoke.cont21 ], [ %i.0507, %invoke.cont41 ], [ %inc61, %invoke.cont60 ]
  %81 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %81
  %82 = load i32, ptr %m_size.i33, align 4
  %cmp5 = icmp slt i32 %j.1, %82
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %while.body, label %while.cond64.preheader, !llvm.loop !14

while.cond82.preheader.loopexit:                  ; preds = %invoke.cont79
  %.pre519 = load i32, ptr %m_size.i33, align 4
  br label %while.cond82.preheader

while.cond82.preheader:                           ; preds = %while.cond82.preheader.loopexit, %while.cond64.preheader
  %83 = phi i32 [ %.pre519, %while.cond82.preheader.loopexit ], [ %3, %while.cond64.preheader ]
  %cmp86511 = icmp slt i32 %j.0.lcssa, %83
  br i1 %cmp86511, label %while.body87.lr.ph, label %while.end103

while.body87.lr.ph:                               ; preds = %while.cond82.preheader
  %m_data.i388 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %m_data.i435 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %84 = sext i32 %j.0.lcssa to i64
  br label %while.body87

while.body69:                                     ; preds = %while.body69.lr.ph, %invoke.cont79
  %indvars.iv = phi i64 [ %5, %while.body69.lr.ph ], [ %indvars.iv.next, %invoke.cont79 ]
  %85 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv
  %86 = load i32, ptr %m_size.i.i.i, align 4
  %87 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i298 = icmp eq i32 %86, %87
  br i1 %cmp.i298, label %if.then.i303, label %invoke.cont74

if.then.i303:                                     ; preds = %while.body69
  %tobool.not.i.i304 = icmp eq i32 %86, 0
  %mul.i.i305 = shl nsw i32 %86, 1
  %cond.i.i306 = select i1 %tobool.not.i.i304, i32 1, i32 %mul.i.i305
  %cmp.i.i307 = icmp slt i32 %86, %cond.i.i306
  br i1 %cmp.i.i307, label %if.then.i.i308, label %invoke.cont74

if.then.i.i308:                                   ; preds = %if.then.i303
  %tobool.not.i.i.i309 = icmp eq i32 %cond.i.i306, 0
  br i1 %tobool.not.i.i.i309, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.then.i.i308
  %conv.i.i.i.i311 = sext i32 %cond.i.i306 to i64
  %mul.i.i.i.i312 = shl nsw i64 %conv.i.i.i.i311, 2
  %call.i.i.i.i337 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i312, i32 noundef 16)
          to label %call.i.i.i.i.noexc336 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc336:                            ; preds = %if.then.i.i.i310
  %.pre.i313 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314: ; preds = %call.i.i.i.i.noexc336, %if.then.i.i308
  %88 = phi i32 [ %.pre.i313, %call.i.i.i.i.noexc336 ], [ %86, %if.then.i.i308 ]
  %retval.0.i.i.i315 = phi ptr [ %call.i.i.i.i337, %call.i.i.i.i.noexc336 ], [ null, %if.then.i.i308 ]
  %cmp4.i.i.i316 = icmp sgt i32 %88, 0
  br i1 %cmp4.i.i.i316, label %for.body.lr.ph.i.i.i327, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317

for.body.lr.ph.i.i.i327:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %wide.trip.count.i.i.i329 = zext nneg i32 %88 to i64
  br label %for.body.i.i.i330

for.body.i.i.i330:                                ; preds = %for.body.i.i.i330, %for.body.lr.ph.i.i.i327
  %indvars.iv.i.i.i331 = phi i64 [ 0, %for.body.lr.ph.i.i.i327 ], [ %indvars.iv.next.i.i.i334, %for.body.i.i.i330 ]
  %arrayidx.i.i.i332 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i315, i64 %indvars.iv.i.i.i331
  %89 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i333 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i.i.i331
  %90 = load i32, ptr %arrayidx3.i.i.i333, align 4
  store i32 %90, ptr %arrayidx.i.i.i332, align 4
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i335, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317, label %for.body.i.i.i330, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317: ; preds = %for.body.i.i.i330, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %91 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %91, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %92 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i322 = trunc i8 %92 to i1
  br i1 %tobool2.i.i.i322, label %if.then3.i.i.i326, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323

if.then3.i.i.i326:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323: ; preds = %if.then3.i.i.i326, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i315, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i306, ptr %m_capacity.i.i.i, align 8
  %.pre2.i325 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323, %if.then.i303, %while.body69
  %93 = phi i32 [ %.pre2.i325, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323 ], [ %86, %if.then.i303 ], [ %86, %while.body69 ]
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i300 = sext i32 %93 to i64
  %arrayidx.i301 = getelementptr inbounds i32, ptr %94, i64 %idxprom.i300
  %95 = load i32, ptr %arrayidx.i295, align 4
  store i32 %95, ptr %arrayidx.i301, align 4
  %96 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i302 = add nsw i32 %96, 1
  store i32 %inc.i302, ptr %m_size.i.i.i, align 4
  %97 = load ptr, ptr %m_data.i340, align 8
  %arrayidx.i342 = getelementptr inbounds %class.btVector3, ptr %97, i64 %indvars.iv
  %98 = load i32, ptr %m_size.i.i4.i, align 4
  %99 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i345 = icmp eq i32 %98, %99
  br i1 %cmp.i345, label %if.then.i350, label %invoke.cont79

if.then.i350:                                     ; preds = %invoke.cont74
  %tobool.not.i.i351 = icmp eq i32 %98, 0
  %mul.i.i352 = shl nsw i32 %98, 1
  %cond.i.i353 = select i1 %tobool.not.i.i351, i32 1, i32 %mul.i.i352
  %cmp.i.i354 = icmp slt i32 %98, %cond.i.i353
  br i1 %cmp.i.i354, label %if.then.i.i355, label %invoke.cont79

if.then.i.i355:                                   ; preds = %if.then.i350
  %tobool.not.i.i.i356 = icmp eq i32 %cond.i.i353, 0
  br i1 %tobool.not.i.i.i356, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %if.then.i.i355
  %conv.i.i.i.i358 = sext i32 %cond.i.i353 to i64
  %mul.i.i.i.i359 = shl nsw i64 %conv.i.i.i.i358, 4
  %call.i.i.i.i384 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i359, i32 noundef 16)
          to label %call.i.i.i.i.noexc383 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc383:                            ; preds = %if.then.i.i.i357
  %.pre.i360 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361: ; preds = %call.i.i.i.i.noexc383, %if.then.i.i355
  %100 = phi i32 [ %.pre.i360, %call.i.i.i.i.noexc383 ], [ %98, %if.then.i.i355 ]
  %retval.0.i.i.i362 = phi ptr [ %call.i.i.i.i384, %call.i.i.i.i.noexc383 ], [ null, %if.then.i.i355 ]
  %cmp4.i.i.i363 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i.i363, label %for.body.lr.ph.i.i.i374, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364

for.body.lr.ph.i.i.i374:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %wide.trip.count.i.i.i376 = zext nneg i32 %100 to i64
  br label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %for.body.i.i.i377, %for.body.lr.ph.i.i.i374
  %indvars.iv.i.i.i378 = phi i64 [ 0, %for.body.lr.ph.i.i.i374 ], [ %indvars.iv.next.i.i.i381, %for.body.i.i.i377 ]
  %arrayidx.i.i.i379 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i362, i64 %indvars.iv.i.i.i378
  %101 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i380 = getelementptr inbounds nuw %class.btVector3, ptr %101, i64 %indvars.iv.i.i.i378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i380, i64 16, i1 false)
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i376
  br i1 %exitcond.not.i.i.i382, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364, label %for.body.i.i.i377, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364: ; preds = %for.body.i.i.i377, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %102 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i366 = icmp eq ptr %102, null
  br i1 %tobool.not.i6.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, label %if.then.i7.i.i367

if.then.i7.i.i367:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %103 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i369 = trunc i8 %103 to i1
  br i1 %tobool2.i.i.i369, label %if.then3.i.i.i373, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370

if.then3.i.i.i373:                                ; preds = %if.then.i7.i.i367
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370: ; preds = %if.then3.i.i.i373, %if.then.i7.i.i367, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i362, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i353, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i372 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, %if.then.i350, %invoke.cont74
  %104 = phi i32 [ %.pre2.i372, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 ], [ %98, %if.then.i350 ], [ %98, %invoke.cont74 ]
  %105 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i347 = sext i32 %104 to i64
  %arrayidx.i348 = getelementptr inbounds %class.btVector3, ptr %105, i64 %idxprom.i347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i348, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i342, i64 16, i1 false)
  %106 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i349 = add nsw i32 %106, 1
  store i32 %inc.i349, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %m_size.i, align 4
  %108 = sext i32 %107 to i64
  %cmp68 = icmp slt i64 %indvars.iv.next, %108
  br i1 %cmp68, label %while.body69, label %while.cond82.preheader.loopexit, !llvm.loop !15

while.body87:                                     ; preds = %while.body87.lr.ph, %invoke.cont101
  %indvars.iv514 = phi i64 [ %84, %while.body87.lr.ph ], [ %indvars.iv.next515, %invoke.cont101 ]
  %109 = load ptr, ptr %m_data.i388, align 8
  %arrayidx.i390 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv514
  %110 = load i32, ptr %m_size.i.i.i, align 4
  %111 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i393 = icmp eq i32 %110, %111
  br i1 %cmp.i393, label %if.then.i398, label %invoke.cont98

if.then.i398:                                     ; preds = %while.body87
  %tobool.not.i.i399 = icmp eq i32 %110, 0
  %mul.i.i400 = shl nsw i32 %110, 1
  %cond.i.i401 = select i1 %tobool.not.i.i399, i32 1, i32 %mul.i.i400
  %cmp.i.i402 = icmp slt i32 %110, %cond.i.i401
  br i1 %cmp.i.i402, label %if.then.i.i403, label %invoke.cont98

if.then.i.i403:                                   ; preds = %if.then.i398
  %tobool.not.i.i.i404 = icmp eq i32 %cond.i.i401, 0
  br i1 %tobool.not.i.i.i404, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %if.then.i.i403
  %conv.i.i.i.i406 = sext i32 %cond.i.i401 to i64
  %mul.i.i.i.i407 = shl nsw i64 %conv.i.i.i.i406, 2
  %call.i.i.i.i432 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i407, i32 noundef 16)
          to label %call.i.i.i.i.noexc431 unwind label %lpad.loopexit

call.i.i.i.i.noexc431:                            ; preds = %if.then.i.i.i405
  %.pre.i408 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409: ; preds = %call.i.i.i.i.noexc431, %if.then.i.i403
  %112 = phi i32 [ %.pre.i408, %call.i.i.i.i.noexc431 ], [ %110, %if.then.i.i403 ]
  %retval.0.i.i.i410 = phi ptr [ %call.i.i.i.i432, %call.i.i.i.i.noexc431 ], [ null, %if.then.i.i403 ]
  %cmp4.i.i.i411 = icmp sgt i32 %112, 0
  br i1 %cmp4.i.i.i411, label %for.body.lr.ph.i.i.i422, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412

for.body.lr.ph.i.i.i422:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %wide.trip.count.i.i.i424 = zext nneg i32 %112 to i64
  br label %for.body.i.i.i425

for.body.i.i.i425:                                ; preds = %for.body.i.i.i425, %for.body.lr.ph.i.i.i422
  %indvars.iv.i.i.i426 = phi i64 [ 0, %for.body.lr.ph.i.i.i422 ], [ %indvars.iv.next.i.i.i429, %for.body.i.i.i425 ]
  %arrayidx.i.i.i427 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i410, i64 %indvars.iv.i.i.i426
  %113 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i428 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i.i.i426
  %114 = load i32, ptr %arrayidx3.i.i.i428, align 4
  store i32 %114, ptr %arrayidx.i.i.i427, align 4
  %indvars.iv.next.i.i.i429 = add nuw nsw i64 %indvars.iv.i.i.i426, 1
  %exitcond.not.i.i.i430 = icmp eq i64 %indvars.iv.next.i.i.i429, %wide.trip.count.i.i.i424
  br i1 %exitcond.not.i.i.i430, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412, label %for.body.i.i.i425, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412: ; preds = %for.body.i.i.i425, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %115 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i414 = icmp eq ptr %115, null
  br i1 %tobool.not.i6.i.i414, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418, label %if.then.i7.i.i415

if.then.i7.i.i415:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  %116 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i417 = trunc i8 %116 to i1
  br i1 %tobool2.i.i.i417, label %if.then3.i.i.i421, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418

if.then3.i.i.i421:                                ; preds = %if.then.i7.i.i415
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418: ; preds = %if.then3.i.i.i421, %if.then.i7.i.i415, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i410, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i401, ptr %m_capacity.i.i.i, align 8
  %.pre2.i420 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %while.body87, %if.then.i398, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418
  %117 = phi i32 [ %.pre2.i420, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418 ], [ %110, %if.then.i398 ], [ %110, %while.body87 ]
  %118 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i395 = sext i32 %117 to i64
  %arrayidx.i396 = getelementptr inbounds i32, ptr %118, i64 %idxprom.i395
  %119 = load i32, ptr %arrayidx.i390, align 4
  store i32 %119, ptr %arrayidx.i396, align 4
  %120 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i397 = add nsw i32 %120, 1
  store i32 %inc.i397, ptr %m_size.i.i.i, align 4
  %121 = load ptr, ptr %m_data.i435, align 8
  %arrayidx.i437 = getelementptr inbounds %class.btVector3, ptr %121, i64 %indvars.iv514
  %122 = load float, ptr %arrayidx.i437, align 4
  %fneg.i438 = fneg float %122
  %arrayidx3.i439 = getelementptr inbounds nuw i8, ptr %arrayidx.i437, i64 4
  %123 = load float, ptr %arrayidx3.i439, align 4
  %fneg4.i440 = fneg float %123
  %arrayidx7.i441 = getelementptr inbounds nuw i8, ptr %arrayidx.i437, i64 8
  %124 = load float, ptr %arrayidx7.i441, align 4
  %fneg8.i442 = fneg float %124
  %retval.sroa.0.0.vec.insert.i443 = insertelement <2 x float> poison, float %fneg.i438, i64 0
  %retval.sroa.0.4.vec.insert.i444 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i443, float %fneg4.i440, i64 1
  %retval.sroa.3.12.vec.insert.i445 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i442, i64 0
  %125 = load i32, ptr %m_size.i.i4.i, align 4
  %126 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i450 = icmp eq i32 %125, %126
  br i1 %cmp.i450, label %if.then.i455, label %invoke.cont101

if.then.i455:                                     ; preds = %invoke.cont98
  %tobool.not.i.i456 = icmp eq i32 %125, 0
  %mul.i.i457 = shl nsw i32 %125, 1
  %cond.i.i458 = select i1 %tobool.not.i.i456, i32 1, i32 %mul.i.i457
  %cmp.i.i459 = icmp slt i32 %125, %cond.i.i458
  br i1 %cmp.i.i459, label %if.then.i.i460, label %invoke.cont101

if.then.i.i460:                                   ; preds = %if.then.i455
  %tobool.not.i.i.i461 = icmp eq i32 %cond.i.i458, 0
  br i1 %tobool.not.i.i.i461, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %if.then.i.i460
  %conv.i.i.i.i463 = sext i32 %cond.i.i458 to i64
  %mul.i.i.i.i464 = shl nsw i64 %conv.i.i.i.i463, 4
  %call.i.i.i.i489 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i464, i32 noundef 16)
          to label %call.i.i.i.i.noexc488 unwind label %lpad.loopexit

call.i.i.i.i.noexc488:                            ; preds = %if.then.i.i.i462
  %.pre.i465 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466: ; preds = %call.i.i.i.i.noexc488, %if.then.i.i460
  %127 = phi i32 [ %.pre.i465, %call.i.i.i.i.noexc488 ], [ %125, %if.then.i.i460 ]
  %retval.0.i.i.i467 = phi ptr [ %call.i.i.i.i489, %call.i.i.i.i.noexc488 ], [ null, %if.then.i.i460 ]
  %cmp4.i.i.i468 = icmp sgt i32 %127, 0
  br i1 %cmp4.i.i.i468, label %for.body.lr.ph.i.i.i479, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469

for.body.lr.ph.i.i.i479:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %wide.trip.count.i.i.i481 = zext nneg i32 %127 to i64
  br label %for.body.i.i.i482

for.body.i.i.i482:                                ; preds = %for.body.i.i.i482, %for.body.lr.ph.i.i.i479
  %indvars.iv.i.i.i483 = phi i64 [ 0, %for.body.lr.ph.i.i.i479 ], [ %indvars.iv.next.i.i.i486, %for.body.i.i.i482 ]
  %arrayidx.i.i.i484 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i467, i64 %indvars.iv.i.i.i483
  %128 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i485 = getelementptr inbounds nuw %class.btVector3, ptr %128, i64 %indvars.iv.i.i.i483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i484, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i485, i64 16, i1 false)
  %indvars.iv.next.i.i.i486 = add nuw nsw i64 %indvars.iv.i.i.i483, 1
  %exitcond.not.i.i.i487 = icmp eq i64 %indvars.iv.next.i.i.i486, %wide.trip.count.i.i.i481
  br i1 %exitcond.not.i.i.i487, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469, label %for.body.i.i.i482, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469: ; preds = %for.body.i.i.i482, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %129 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i471 = icmp eq ptr %129, null
  br i1 %tobool.not.i6.i.i471, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475, label %if.then.i7.i.i472

if.then.i7.i.i472:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  %130 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i474 = trunc i8 %130 to i1
  br i1 %tobool2.i.i.i474, label %if.then3.i.i.i478, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475

if.then3.i.i.i478:                                ; preds = %if.then.i7.i.i472
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475: ; preds = %if.then3.i.i.i478, %if.then.i7.i.i472, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i467, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i458, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i477 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475, %if.then.i455, %invoke.cont98
  %131 = phi i32 [ %.pre2.i477, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475 ], [ %125, %if.then.i455 ], [ %125, %invoke.cont98 ]
  %132 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i452 = sext i32 %131 to i64
  %arrayidx.i453 = getelementptr inbounds %class.btVector3, ptr %132, i64 %idxprom.i452
  store <2 x float> %retval.sroa.0.4.vec.insert.i444, ptr %arrayidx.i453, align 4
  %ref.tmp94.sroa.2.0.arrayidx.i453.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i453, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i445, ptr %ref.tmp94.sroa.2.0.arrayidx.i453.sroa_idx, align 4
  %133 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i454 = add nsw i32 %133, 1
  store i32 %inc.i454, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %134 = load i32, ptr %m_size.i33, align 4
  %135 = sext i32 %134 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next515, %135
  br i1 %cmp86, label %while.body87, label %while.end103, !llvm.loop !16

while.end103:                                     ; preds = %invoke.cont101, %while.cond82.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end103
  ret void
}

declare void @_ZNK15btReducedVector4projERKS_(ptr sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_sz = getelementptr inbounds nuw i8, ptr %other, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_sz2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %0, ptr %m_sz2, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %1, %2
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = sext i32 %2 to i64
  %wide.trip.count.i.i = sext i32 %1 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %9, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %10 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i, %if.end
  store i32 %1, ptr %m_size.i.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i, align 8
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %wide.trip.count.i3.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i4.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i4.i
  %13 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %13, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %m_size.i.i4 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %14 = load i32, ptr %m_size.i.i4, align 4
  %m_size.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %15 = load i32, ptr %m_size.i.i.i5, align 4
  %cmp3.i.i6 = icmp sgt i32 %14, %15
  br i1 %cmp3.i.i6, label %if.then4.i.i18, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then4.i.i18:                                   ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  %m_capacity.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i32, ptr %m_capacity.i.i.i.i19, align 8
  %cmp.i.i.i20 = icmp slt i32 %16, %14
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then.i.i.i21:                                  ; preds = %if.then4.i.i18
  %tobool.not.i.i.i.i22 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i.i22, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i21
  %conv.i.i.i.i.i24 = sext i32 %14 to i64
  %mul.i.i.i.i.i25 = shl nsw i64 %conv.i.i.i.i.i24, 4
  %call.i.i.i.i.i26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i25, i32 noundef 16)
  %.pre.i.i27 = load i32, ptr %m_size.i.i.i5, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i23, %if.then.i.i.i21
  %17 = phi i32 [ %.pre.i.i27, %if.then.i.i.i.i23 ], [ %15, %if.then.i.i.i21 ]
  %retval.0.i.i.i.i28 = phi ptr [ %call.i.i.i.i.i26, %if.then.i.i.i.i23 ], [ null, %if.then.i.i.i21 ]
  %cmp4.i.i.i.i29 = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i.i29, label %for.body.lr.ph.i.i.i.i38, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i38:                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count.i.i.i.i40 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %for.body.i.i.i.i41, %for.body.lr.ph.i.i.i.i38
  %indvars.iv.i.i.i.i42 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i38 ], [ %indvars.iv.next.i.i.i.i45, %for.body.i.i.i.i41 ]
  %arrayidx.i.i.i.i43 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i.i28, i64 %indvars.iv.i.i.i.i42
  %18 = load ptr, ptr %m_data.i.i.i.i39, align 8
  %arrayidx3.i.i.i.i44 = getelementptr inbounds nuw %class.btVector3, ptr %18, i64 %indvars.iv.i.i.i.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i43, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i44, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i.i42, 1
  %exitcond.not.i.i.i.i46 = icmp eq i64 %indvars.iv.next.i.i.i.i45, %wide.trip.count.i.i.i.i40
  br i1 %exitcond.not.i.i.i.i46, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i41, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i41, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_data.i5.i.i.i30, align 8
  %tobool.not.i6.i.i.i31 = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i.i31, label %if.end.i.i35, label %if.then.i7.i.i.i32

if.then.i7.i.i.i32:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load i8, ptr %m_ownsMemory.i.i.i.i33, align 8
  %tobool2.i.i.i.i34 = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i.i34, label %if.then3.i.i.i.i37, label %if.end.i.i35

if.then3.i.i.i.i37:                               ; preds = %if.then.i7.i.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then3.i.i.i.i37, %if.then.i7.i.i.i32, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i.i36, align 8
  store ptr %retval.0.i.i.i.i28, ptr %m_data.i5.i.i.i30, align 8
  store i32 %14, ptr %m_capacity.i.i.i.i19, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.end.i.i35, %if.then4.i.i18, %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  store i32 %14, ptr %m_size.i.i.i5, align 4
  %m_data.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load ptr, ptr %m_data.i7, align 8
  %cmp4.i.i8 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i8, label %for.body.lr.ph.i.i9, label %return

for.body.lr.ph.i.i9:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %m_data.i.i10 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %wide.trip.count.i3.i11 = zext nneg i32 %14 to i64
  br label %for.body.i.i12

for.body.i.i12:                                   ; preds = %for.body.i.i12, %for.body.lr.ph.i.i9
  %indvars.iv.i4.i13 = phi i64 [ 0, %for.body.lr.ph.i.i9 ], [ %indvars.iv.next.i5.i16, %for.body.i.i12 ]
  %arrayidx.i.i14 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv.i4.i13
  %22 = load ptr, ptr %m_data.i.i10, align 8
  %arrayidx3.i.i15 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i4.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i14, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i15, i64 16, i1 false)
  %indvars.iv.next.i5.i16 = add nuw nsw i64 %indvars.iv.i4.i13, 1
  %exitcond.not.i6.i17 = icmp eq i64 %indvars.iv.next.i5.i16, %wide.trip.count.i3.i11
  br i1 %exitcond.not.i6.i17, label %return, label %for.body.i.i12, !llvm.loop !11

return:                                           ; preds = %for.body.i.i12, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %entry
  ret ptr %this
}

declare void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef 0x3E80000000000000)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i, align 4
  %cmp221 = icmp sgt i32 %0, 0
  br i1 %cmp221, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK15btReducedVector5printEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK15btReducedVector5printEv.exit ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btReducedVector, ptr %1, i64 %indvars.iv
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp15.i = icmp sgt i32 %2, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %_ZNK15btReducedVector5printEv.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %m_data.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %arrayidx.i8.i = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx.i8.i, align 4
  %conv.i = fpext float %6 to double
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i, i64 4
  %7 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %7 to double
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i, i64 8
  %8 = load float, ptr %arrayidx14.i, align 4
  %conv15.i = fpext float %8 to double
  %call16.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %4, double noundef %conv.i, double noundef %conv10.i, double noundef %conv15.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %m_size.i.i, align 4
  %10 = sext i32 %9 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %_ZNK15btReducedVector5printEv.exit, !llvm.loop !17

_ZNK15btReducedVector5printEv.exit:               ; preds = %for.body.i, %for.body
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %_ZNK15btReducedVector5printEv.exit, %entry
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %13 = load i32, ptr %m_size.i, align 4
  %cmp11223 = icmp sgt i32 %13, 0
  br i1 %cmp11223, label %for.body12.lr.ph, label %for.end68

for.body12.lr.ph:                                 ; preds = %for.end
  %m_data.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body12

for.cond19.preheader:                             ; preds = %_ZNK15btReducedVector5printEv.exit44
  %cmp22227 = icmp sgt i32 %24, 0
  br i1 %cmp22227, label %for.cond24.preheader.preheader, label %for.end68

for.cond24.preheader.preheader:                   ; preds = %for.cond19.preheader
  %m_data.i109 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.cond24.preheader

for.body12:                                       ; preds = %for.body12.lr.ph, %_ZNK15btReducedVector5printEv.exit44
  %indvars.iv235 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next236, %_ZNK15btReducedVector5printEv.exit44 ]
  %14 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds nuw %class.btReducedVector, ptr %14, i64 %indvars.iv235
  %m_size.i.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 4
  %15 = load i32, ptr %m_size.i.i26, align 4
  %cmp15.i27 = icmp sgt i32 %15, 0
  br i1 %cmp15.i27, label %for.body.lr.ph.i29, label %_ZNK15btReducedVector5printEv.exit44

for.body.lr.ph.i29:                               ; preds = %for.body12
  %m_data.i.i30 = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 16
  %m_data.i6.i31 = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 48
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32, %for.body.lr.ph.i29
  %indvars.iv.i33 = phi i64 [ 0, %for.body.lr.ph.i29 ], [ %indvars.iv.next.i42, %for.body.i32 ]
  %16 = load ptr, ptr %m_data.i.i30, align 8
  %arrayidx.i.i34 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i33
  %17 = load i32, ptr %arrayidx.i.i34, align 4
  %18 = load ptr, ptr %m_data.i6.i31, align 8
  %arrayidx.i8.i35 = getelementptr inbounds nuw %class.btVector3, ptr %18, i64 %indvars.iv.i33
  %19 = load float, ptr %arrayidx.i8.i35, align 4
  %conv.i36 = fpext float %19 to double
  %arrayidx9.i37 = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i35, i64 4
  %20 = load float, ptr %arrayidx9.i37, align 4
  %conv10.i38 = fpext float %20 to double
  %arrayidx14.i39 = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i35, i64 8
  %21 = load float, ptr %arrayidx14.i39, align 4
  %conv15.i40 = fpext float %21 to double
  %call16.i41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %17, double noundef %conv.i36, double noundef %conv10.i38, double noundef %conv15.i40)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i33, 1
  %22 = load i32, ptr %m_size.i.i26, align 4
  %23 = sext i32 %22 to i64
  %cmp.i43 = icmp slt i64 %indvars.iv.next.i42, %23
  br i1 %cmp.i43, label %for.body.i32, label %_ZNK15btReducedVector5printEv.exit44, !llvm.loop !17

_ZNK15btReducedVector5printEv.exit44:             ; preds = %for.body.i32, %for.body12
  %putchar.i28 = tail call i32 @putchar(i32 10)
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %24 = load i32, ptr %m_size.i, align 4
  %25 = sext i32 %24 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next236, %25
  br i1 %cmp11, label %for.body12, label %for.cond19.preheader, !llvm.loop !19

for.cond24.preheader:                             ; preds = %for.cond24.preheader.preheader, %for.inc66
  %26 = phi i32 [ %24, %for.cond24.preheader.preheader ], [ %96, %for.inc66 ]
  %indvars.iv241 = phi i64 [ 0, %for.cond24.preheader.preheader ], [ %indvars.iv.next242, %for.inc66 ]
  %cmp27225 = icmp sgt i32 %26, 0
  br i1 %cmp27225, label %for.body28.lr.ph, label %for.cond24.preheader.for.inc66_crit_edge

for.cond24.preheader.for.inc66_crit_edge:         ; preds = %for.cond24.preheader
  %.pre = sext i32 %26 to i64
  br label %for.inc66

for.body28.lr.ph:                                 ; preds = %for.cond24.preheader
  %27 = trunc nuw nsw i64 %indvars.iv241 to i32
  %28 = trunc nuw nsw i64 %indvars.iv241 to i32
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc63
  %indvars.iv238 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next239, %for.inc63 ]
  %cmp29 = icmp eq i64 %indvars.iv241, %indvars.iv238
  %29 = load ptr, ptr %m_data.i109, align 8
  %arrayidx.i49 = getelementptr inbounds nuw %class.btReducedVector, ptr %29, i64 %indvars.iv241
  %m_size.i.i53 = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 4
  %30 = load i32, ptr %m_size.i.i53, align 4
  %cmp36.i = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body28
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit108

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %m_data.i.i54 = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 16
  %31 = load ptr, ptr %m_data.i.i54, align 8
  %m_data.i26.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 48
  %32 = load ptr, ptr %m_data.i26.i, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %for.inc.i ]
  %j.038.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %j.133.i, %for.inc.i ]
  %ret.037.i = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i ], [ %ret.1.i, %for.inc.i ]
  %cmp434.i = icmp slt i32 %j.038.i, %30
  br i1 %cmp434.i, label %land.rhs.lr.ph.i, label %for.inc.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %arrayidx.i18.i = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv44.i
  %33 = load i32, ptr %arrayidx.i18.i, align 4
  %34 = sext i32 %j.038.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i55 = phi i64 [ %34, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i57, %while.body.i ]
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i55
  %35 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp9.i = icmp slt i32 %35, %33
  br i1 %cmp9.i, label %while.body.i, label %land.lhs.true.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i55, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i57 to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.inc.i, label %land.rhs.i, !llvm.loop !20

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %36 = trunc nsw i64 %indvars.iv.i55 to i32
  %sext.i = shl i64 %indvars.iv.i55, 32
  %idxprom.i21.i = ashr exact i64 %sext.i, 32
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i21.i
  %37 = load i32, ptr %arrayidx.i22.i, align 4
  %cmp17.i = icmp eq i32 %37, %33
  br i1 %cmp17.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i28.i = getelementptr inbounds nuw %class.btVector3, ptr %32, i64 %indvars.iv44.i
  %arrayidx.i31.i = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom.i21.i
  %38 = load float, ptr %arrayidx.i28.i, align 4
  %39 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 4
  %40 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i, i64 4
  %41 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %40, %41
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 8
  %43 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i, i64 8
  %44 = load float, ptr %arrayidx12.i.i, align 4
  %45 = tail call noundef float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %add.i = fadd float %ret.037.i, %45
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i, %if.then.i, %land.lhs.true.i, %while.cond.preheader.i
  %j.133.i = phi i32 [ %36, %if.then.i ], [ %36, %land.lhs.true.i ], [ %j.038.i, %while.cond.preheader.i ], [ %30, %while.body.i ]
  %ret.1.i = phi float [ %add.i, %if.then.i ], [ %ret.037.i, %land.lhs.true.i ], [ %ret.037.i, %while.cond.preheader.i ], [ %ret.037.i, %while.body.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %while.cond.preheader.i, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %for.inc.i
  %conv = fpext float %ret.1.i to double
  %sub = fsub double 1.000000e+00, %conv
  %46 = tail call noundef double @llvm.fabs.f64(double %sub)
  %cmp37 = fcmp ogt double %46, 0x3E80000000000000
  br i1 %cmp37, label %while.cond.preheader.i74, label %for.inc63

while.cond.preheader.i74:                         ; preds = %_ZNK15btReducedVector3dotERKS_.exit, %for.inc.i79
  %indvars.iv44.i75 = phi i64 [ %indvars.iv.next45.i82, %for.inc.i79 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %j.038.i76 = phi i32 [ %j.133.i80, %for.inc.i79 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %ret.037.i77 = phi float [ %ret.1.i81, %for.inc.i79 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit ]
  %cmp434.i78 = icmp slt i32 %j.038.i76, %30
  br i1 %cmp434.i78, label %land.rhs.lr.ph.i84, label %for.inc.i79

land.rhs.lr.ph.i84:                               ; preds = %while.cond.preheader.i74
  %arrayidx.i18.i85 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv44.i75
  %47 = load i32, ptr %arrayidx.i18.i85, align 4
  %48 = sext i32 %j.038.i76 to i64
  br label %land.rhs.i86

land.rhs.i86:                                     ; preds = %while.body.i104, %land.rhs.lr.ph.i84
  %indvars.iv.i87 = phi i64 [ %48, %land.rhs.lr.ph.i84 ], [ %indvars.iv.next.i105, %while.body.i104 ]
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i87
  %49 = load i32, ptr %arrayidx.i.i88, align 4
  %cmp9.i89 = icmp slt i32 %49, %47
  br i1 %cmp9.i89, label %while.body.i104, label %land.lhs.true.i90

while.body.i104:                                  ; preds = %land.rhs.i86
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i87, 1
  %lftr.wideiv.i106 = trunc i64 %indvars.iv.next.i105 to i32
  %exitcond.not.i107 = icmp eq i32 %30, %lftr.wideiv.i106
  br i1 %exitcond.not.i107, label %for.inc.i79, label %land.rhs.i86, !llvm.loop !20

land.lhs.true.i90:                                ; preds = %land.rhs.i86
  %50 = trunc nsw i64 %indvars.iv.i87 to i32
  %sext.i91 = shl i64 %indvars.iv.i87, 32
  %idxprom.i21.i92 = ashr exact i64 %sext.i91, 32
  %arrayidx.i22.i93 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i21.i92
  %51 = load i32, ptr %arrayidx.i22.i93, align 4
  %cmp17.i94 = icmp eq i32 %51, %47
  br i1 %cmp17.i94, label %if.then.i95, label %for.inc.i79

if.then.i95:                                      ; preds = %land.lhs.true.i90
  %arrayidx.i28.i96 = getelementptr inbounds nuw %class.btVector3, ptr %32, i64 %indvars.iv44.i75
  %arrayidx.i31.i97 = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom.i21.i92
  %52 = load float, ptr %arrayidx.i28.i96, align 4
  %53 = load float, ptr %arrayidx.i31.i97, align 4
  %arrayidx5.i.i98 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i96, i64 4
  %54 = load float, ptr %arrayidx5.i.i98, align 4
  %arrayidx7.i.i99 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i97, i64 4
  %55 = load float, ptr %arrayidx7.i.i99, align 4
  %mul8.i.i100 = fmul float %54, %55
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %mul8.i.i100)
  %arrayidx10.i.i101 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i96, i64 8
  %57 = load float, ptr %arrayidx10.i.i101, align 4
  %arrayidx12.i.i102 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i97, i64 8
  %58 = load float, ptr %arrayidx12.i.i102, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %57, float %58, float %56)
  %add.i103 = fadd float %ret.037.i77, %59
  br label %for.inc.i79

for.inc.i79:                                      ; preds = %while.body.i104, %if.then.i95, %land.lhs.true.i90, %while.cond.preheader.i74
  %j.133.i80 = phi i32 [ %50, %if.then.i95 ], [ %50, %land.lhs.true.i90 ], [ %j.038.i76, %while.cond.preheader.i74 ], [ %30, %while.body.i104 ]
  %ret.1.i81 = phi float [ %add.i103, %if.then.i95 ], [ %ret.037.i77, %land.lhs.true.i90 ], [ %ret.037.i77, %while.cond.preheader.i74 ], [ %ret.037.i77, %while.body.i104 ]
  %indvars.iv.next45.i82 = add nuw nsw i64 %indvars.iv44.i75, 1
  %exitcond47.not.i83 = icmp eq i64 %indvars.iv.next45.i82, %wide.trip.count.i
  br i1 %exitcond47.not.i83, label %_ZNK15btReducedVector3dotERKS_.exit108.loopexit, label %while.cond.preheader.i74, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit108.loopexit:  ; preds = %for.inc.i79
  %60 = fpext float %ret.1.i81 to double
  br label %_ZNK15btReducedVector3dotERKS_.exit108

_ZNK15btReducedVector3dotERKS_.exit108:           ; preds = %_ZNK15btReducedVector3dotERKS_.exit108.loopexit, %if.then
  %ret.0.lcssa.i66 = phi double [ 0.000000e+00, %if.then ], [ %60, %_ZNK15btReducedVector3dotERKS_.exit108.loopexit ]
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %28, double noundef %ret.0.lcssa.i66)
  br label %for.inc63

if.else:                                          ; preds = %for.body28
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i118, label %for.inc63

while.cond.preheader.lr.ph.i118:                  ; preds = %if.else
  %arrayidx.i114 = getelementptr inbounds nuw %class.btReducedVector, ptr %29, i64 %indvars.iv238
  %m_size.i15.i119 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 4
  %61 = load i32, ptr %m_size.i15.i119, align 4
  %m_data.i.i120 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 16
  %62 = load ptr, ptr %m_data.i.i120, align 8
  %m_data.i16.i121 = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 16
  %63 = load ptr, ptr %m_data.i16.i121, align 8
  %m_data.i26.i122 = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 48
  %64 = load ptr, ptr %m_data.i26.i122, align 8
  %m_data.i29.i123 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 48
  %65 = load ptr, ptr %m_data.i29.i123, align 8
  %wide.trip.count.i124 = zext nneg i32 %30 to i64
  br label %while.cond.preheader.i125

while.cond.preheader.i125:                        ; preds = %for.inc.i130, %while.cond.preheader.lr.ph.i118
  %indvars.iv44.i126 = phi i64 [ 0, %while.cond.preheader.lr.ph.i118 ], [ %indvars.iv.next45.i133, %for.inc.i130 ]
  %j.038.i127 = phi i32 [ 0, %while.cond.preheader.lr.ph.i118 ], [ %j.133.i131, %for.inc.i130 ]
  %ret.037.i128 = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i118 ], [ %ret.1.i132, %for.inc.i130 ]
  %cmp434.i129 = icmp slt i32 %j.038.i127, %61
  br i1 %cmp434.i129, label %land.rhs.lr.ph.i135, label %for.inc.i130

land.rhs.lr.ph.i135:                              ; preds = %while.cond.preheader.i125
  %arrayidx.i18.i136 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv44.i126
  %66 = load i32, ptr %arrayidx.i18.i136, align 4
  %67 = sext i32 %j.038.i127 to i64
  br label %land.rhs.i137

land.rhs.i137:                                    ; preds = %while.body.i155, %land.rhs.lr.ph.i135
  %indvars.iv.i138 = phi i64 [ %67, %land.rhs.lr.ph.i135 ], [ %indvars.iv.next.i156, %while.body.i155 ]
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i138
  %68 = load i32, ptr %arrayidx.i.i139, align 4
  %cmp9.i140 = icmp slt i32 %68, %66
  br i1 %cmp9.i140, label %while.body.i155, label %land.lhs.true.i141

while.body.i155:                                  ; preds = %land.rhs.i137
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i138, 1
  %lftr.wideiv.i157 = trunc i64 %indvars.iv.next.i156 to i32
  %exitcond.not.i158 = icmp eq i32 %61, %lftr.wideiv.i157
  br i1 %exitcond.not.i158, label %for.inc.i130, label %land.rhs.i137, !llvm.loop !20

land.lhs.true.i141:                               ; preds = %land.rhs.i137
  %69 = trunc nsw i64 %indvars.iv.i138 to i32
  %sext.i142 = shl i64 %indvars.iv.i138, 32
  %idxprom.i21.i143 = ashr exact i64 %sext.i142, 32
  %arrayidx.i22.i144 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i21.i143
  %70 = load i32, ptr %arrayidx.i22.i144, align 4
  %cmp17.i145 = icmp eq i32 %70, %66
  br i1 %cmp17.i145, label %if.then.i146, label %for.inc.i130

if.then.i146:                                     ; preds = %land.lhs.true.i141
  %arrayidx.i28.i147 = getelementptr inbounds nuw %class.btVector3, ptr %64, i64 %indvars.iv44.i126
  %arrayidx.i31.i148 = getelementptr inbounds %class.btVector3, ptr %65, i64 %idxprom.i21.i143
  %71 = load float, ptr %arrayidx.i28.i147, align 4
  %72 = load float, ptr %arrayidx.i31.i148, align 4
  %arrayidx5.i.i149 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i147, i64 4
  %73 = load float, ptr %arrayidx5.i.i149, align 4
  %arrayidx7.i.i150 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i148, i64 4
  %74 = load float, ptr %arrayidx7.i.i150, align 4
  %mul8.i.i151 = fmul float %73, %74
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %72, float %mul8.i.i151)
  %arrayidx10.i.i152 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i147, i64 8
  %76 = load float, ptr %arrayidx10.i.i152, align 4
  %arrayidx12.i.i153 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i148, i64 8
  %77 = load float, ptr %arrayidx12.i.i153, align 4
  %78 = tail call noundef float @llvm.fmuladd.f32(float %76, float %77, float %75)
  %add.i154 = fadd float %ret.037.i128, %78
  br label %for.inc.i130

for.inc.i130:                                     ; preds = %while.body.i155, %if.then.i146, %land.lhs.true.i141, %while.cond.preheader.i125
  %j.133.i131 = phi i32 [ %69, %if.then.i146 ], [ %69, %land.lhs.true.i141 ], [ %j.038.i127, %while.cond.preheader.i125 ], [ %61, %while.body.i155 ]
  %ret.1.i132 = phi float [ %add.i154, %if.then.i146 ], [ %ret.037.i128, %land.lhs.true.i141 ], [ %ret.037.i128, %while.cond.preheader.i125 ], [ %ret.037.i128, %while.body.i155 ]
  %indvars.iv.next45.i133 = add nuw nsw i64 %indvars.iv44.i126, 1
  %exitcond47.not.i134 = icmp eq i64 %indvars.iv.next45.i133, %wide.trip.count.i124
  br i1 %exitcond47.not.i134, label %_ZNK15btReducedVector3dotERKS_.exit159, label %while.cond.preheader.i125, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit159:           ; preds = %for.inc.i130
  %79 = tail call noundef float @llvm.fabs.f32(float %ret.1.i132)
  %cmp52 = fcmp ogt float %79, 0x3E80000000000000
  br i1 %cmp52, label %while.cond.preheader.i176, label %for.inc63

while.cond.preheader.i176:                        ; preds = %_ZNK15btReducedVector3dotERKS_.exit159, %for.inc.i181
  %indvars.iv44.i177 = phi i64 [ %indvars.iv.next45.i184, %for.inc.i181 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %j.038.i178 = phi i32 [ %j.133.i182, %for.inc.i181 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %ret.037.i179 = phi float [ %ret.1.i183, %for.inc.i181 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %cmp434.i180 = icmp slt i32 %j.038.i178, %61
  br i1 %cmp434.i180, label %land.rhs.lr.ph.i186, label %for.inc.i181

land.rhs.lr.ph.i186:                              ; preds = %while.cond.preheader.i176
  %arrayidx.i18.i187 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv44.i177
  %80 = load i32, ptr %arrayidx.i18.i187, align 4
  %81 = sext i32 %j.038.i178 to i64
  br label %land.rhs.i188

land.rhs.i188:                                    ; preds = %while.body.i206, %land.rhs.lr.ph.i186
  %indvars.iv.i189 = phi i64 [ %81, %land.rhs.lr.ph.i186 ], [ %indvars.iv.next.i207, %while.body.i206 ]
  %arrayidx.i.i190 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i189
  %82 = load i32, ptr %arrayidx.i.i190, align 4
  %cmp9.i191 = icmp slt i32 %82, %80
  br i1 %cmp9.i191, label %while.body.i206, label %land.lhs.true.i192

while.body.i206:                                  ; preds = %land.rhs.i188
  %indvars.iv.next.i207 = add nsw i64 %indvars.iv.i189, 1
  %lftr.wideiv.i208 = trunc i64 %indvars.iv.next.i207 to i32
  %exitcond.not.i209 = icmp eq i32 %61, %lftr.wideiv.i208
  br i1 %exitcond.not.i209, label %for.inc.i181, label %land.rhs.i188, !llvm.loop !20

land.lhs.true.i192:                               ; preds = %land.rhs.i188
  %83 = trunc nsw i64 %indvars.iv.i189 to i32
  %sext.i193 = shl i64 %indvars.iv.i189, 32
  %idxprom.i21.i194 = ashr exact i64 %sext.i193, 32
  %arrayidx.i22.i195 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i21.i194
  %84 = load i32, ptr %arrayidx.i22.i195, align 4
  %cmp17.i196 = icmp eq i32 %84, %80
  br i1 %cmp17.i196, label %if.then.i197, label %for.inc.i181

if.then.i197:                                     ; preds = %land.lhs.true.i192
  %arrayidx.i28.i198 = getelementptr inbounds nuw %class.btVector3, ptr %64, i64 %indvars.iv44.i177
  %arrayidx.i31.i199 = getelementptr inbounds %class.btVector3, ptr %65, i64 %idxprom.i21.i194
  %85 = load float, ptr %arrayidx.i28.i198, align 4
  %86 = load float, ptr %arrayidx.i31.i199, align 4
  %arrayidx5.i.i200 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i198, i64 4
  %87 = load float, ptr %arrayidx5.i.i200, align 4
  %arrayidx7.i.i201 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i199, i64 4
  %88 = load float, ptr %arrayidx7.i.i201, align 4
  %mul8.i.i202 = fmul float %87, %88
  %89 = tail call float @llvm.fmuladd.f32(float %85, float %86, float %mul8.i.i202)
  %arrayidx10.i.i203 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i198, i64 8
  %90 = load float, ptr %arrayidx10.i.i203, align 4
  %arrayidx12.i.i204 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i199, i64 8
  %91 = load float, ptr %arrayidx12.i.i204, align 4
  %92 = tail call noundef float @llvm.fmuladd.f32(float %90, float %91, float %89)
  %add.i205 = fadd float %ret.037.i179, %92
  br label %for.inc.i181

for.inc.i181:                                     ; preds = %while.body.i206, %if.then.i197, %land.lhs.true.i192, %while.cond.preheader.i176
  %j.133.i182 = phi i32 [ %83, %if.then.i197 ], [ %83, %land.lhs.true.i192 ], [ %j.038.i178, %while.cond.preheader.i176 ], [ %61, %while.body.i206 ]
  %ret.1.i183 = phi float [ %add.i205, %if.then.i197 ], [ %ret.037.i179, %land.lhs.true.i192 ], [ %ret.037.i179, %while.cond.preheader.i176 ], [ %ret.037.i179, %while.body.i206 ]
  %indvars.iv.next45.i184 = add nuw nsw i64 %indvars.iv44.i177, 1
  %exitcond47.not.i185 = icmp eq i64 %indvars.iv.next45.i184, %wide.trip.count.i124
  br i1 %exitcond47.not.i185, label %_ZNK15btReducedVector3dotERKS_.exit210, label %while.cond.preheader.i176, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit210:           ; preds = %for.inc.i181
  %conv59 = fpext float %ret.1.i183 to double
  %93 = trunc nuw nsw i64 %indvars.iv238 to i32
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %27, i32 noundef %93, double noundef %conv59)
  br label %for.inc63

for.inc63:                                        ; preds = %if.else, %_ZNK15btReducedVector3dotERKS_.exit108, %_ZNK15btReducedVector3dotERKS_.exit, %_ZNK15btReducedVector3dotERKS_.exit210, %_ZNK15btReducedVector3dotERKS_.exit159
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %94 = load i32, ptr %m_size.i, align 4
  %95 = sext i32 %94 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next239, %95
  br i1 %cmp27, label %for.body28, label %for.inc66, !llvm.loop !22

for.inc66:                                        ; preds = %for.inc63, %for.cond24.preheader.for.inc66_crit_edge
  %.pre-phi = phi i64 [ %.pre, %for.cond24.preheader.for.inc66_crit_edge ], [ %95, %for.inc63 ]
  %96 = phi i32 [ %26, %for.cond24.preheader.for.inc66_crit_edge ], [ %94, %for.inc63 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %cmp22 = icmp slt i64 %indvars.iv.next242, %.pre-phi
  br i1 %cmp22, label %for.cond24.preheader, label %for.end68, !llvm.loop !23

for.end68:                                        ; preds = %for.inc66, %for.end, %for.cond19.preheader
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btReducedDeformableBodySolver, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 676
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_ownsMemory.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  %m_data.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 720
  store ptr null, ptr %m_data.i.i8, align 8
  %m_size.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 708
  store i32 0, ptr %m_size.i.i9, align 4
  %m_capacity.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i32 0, ptr %m_capacity.i.i10, align 8
  %m_ascendOrder = getelementptr inbounds nuw i8, ptr %this, i64 609
  store i8 1, ptr %m_ascendOrder, align 1
  %m_reducedSolver = getelementptr inbounds nuw i8, ptr %this, i64 597
  store i8 1, ptr %m_reducedSolver, align 1
  %m_dampingAlpha = getelementptr inbounds nuw i8, ptr %this, i64 612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %m_dampingAlpha, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(736) initializes((620, 636)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %gravity) unnamed_addr #8 align 2 {
entry:
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(16) %gravity, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %bodies, float noundef %dt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp34 = alloca %class.btAlignedObjectArray.68, align 8
  %ref.tmp35 = alloca %class.btAlignedObjectArray.72, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %bodies, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, %1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i

if.then4.i.i:                                     ; preds = %entry
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %3 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %wide.trip.count.i.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !25

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = sext i32 %1 to i64
  %wide.trip.count.i.i = sext i32 %0 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %8, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %9 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i, label %for.body8.i.i, !llvm.loop !26

_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i: ; preds = %for.body8.i.i, %entry
  store i32 %0, ptr %m_size.i.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_.exit

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %bodies, i64 16
  %wide.trip.count.i3.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i4.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i4.i
  %12 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %12, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_.exit, label %for.body.i.i, !llvm.loop !25

_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit.i
  %call = tail call noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_.exit
  %m_numNodes = getelementptr inbounds nuw i8, ptr %this, i64 20
  %13 = load i32, ptr %m_numNodes, align 4
  %m_size.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load i32, ptr %m_size.i.i22, align 4
  %cmp3.i = icmp sgt i32 %13, %14
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %if.then
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %15, %13
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %13 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i22, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i23, %if.then.i.i
  %16 = phi i32 [ %.pre.i, %if.then.i.i.i23 ], [ %14, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i23 ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %17, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %13, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = sext i32 %14 to i64
  %wide.trip.count.i = sext i32 %13 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %21 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %class.btVector3, ptr %21, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit, label %for.body8.i, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit: ; preds = %for.body8.i
  %.pr.pre = load i32, ptr %m_numNodes, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit, %if.then
  %22 = phi i32 [ %13, %if.then ], [ %.pr.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit ]
  store i32 %13, ptr %m_size.i.i22, align 4
  %m_size.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %23 = load i32, ptr %m_size.i.i28, align 4
  %cmp3.i31 = icmp sgt i32 %22, %23
  br i1 %cmp3.i31, label %if.then4.i32, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71

if.then4.i32:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_capacity.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %24 = load i32, ptr %m_capacity.i.i.i33, align 8
  %cmp.i.i34 = icmp slt i32 %24, %22
  br i1 %cmp.i.i34, label %if.then.i.i43, label %for.body8.lr.ph.i35

if.then.i.i43:                                    ; preds = %if.then4.i32
  %tobool.not.i.i.i44 = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then.i.i43
  %conv.i.i.i.i46 = sext i32 %22 to i64
  %mul.i.i.i.i47 = shl nsw i64 %conv.i.i.i.i46, 4
  %call.i.i.i.i48 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i47, i32 noundef 16)
  %.pre.i49 = load i32, ptr %m_size.i.i28, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50: ; preds = %if.then.i.i.i45, %if.then.i.i43
  %25 = phi i32 [ %.pre.i49, %if.then.i.i.i45 ], [ %23, %if.then.i.i43 ]
  %retval.0.i.i.i51 = phi ptr [ %call.i.i.i.i48, %if.then.i.i.i45 ], [ null, %if.then.i.i43 ]
  %cmp4.i.i.i52 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i.i52, label %for.body.lr.ph.i.i.i62, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i53

for.body.lr.ph.i.i.i62:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50
  %m_data.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %wide.trip.count.i.i.i64 = zext nneg i32 %25 to i64
  br label %for.body.i.i.i65

for.body.i.i.i65:                                 ; preds = %for.body.i.i.i65, %for.body.lr.ph.i.i.i62
  %indvars.iv.i.i.i66 = phi i64 [ 0, %for.body.lr.ph.i.i.i62 ], [ %indvars.iv.next.i.i.i69, %for.body.i.i.i65 ]
  %arrayidx.i.i.i67 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i51, i64 %indvars.iv.i.i.i66
  %26 = load ptr, ptr %m_data.i.i.i63, align 8
  %arrayidx3.i.i.i68 = getelementptr inbounds nuw %class.btVector3, ptr %26, i64 %indvars.iv.i.i.i66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i67, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i68, i64 16, i1 false)
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i70, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i53, label %for.body.i.i.i65, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i53: ; preds = %for.body.i.i.i65, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i50
  %m_data.i5.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %27 = load ptr, ptr %m_data.i5.i.i54, align 8
  %tobool.not.i6.i.i55 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i55, label %if.end.i59, label %if.then.i7.i.i56

if.then.i7.i.i56:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i53
  %m_ownsMemory.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %28 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %tobool2.i.i.i58 = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i58, label %if.then3.i.i.i61, label %if.end.i59

if.then3.i.i.i61:                                 ; preds = %if.then.i7.i.i56
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.then3.i.i.i61, %if.then.i7.i.i56, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i53
  %m_ownsMemory.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i.i60, align 8
  store ptr %retval.0.i.i.i51, ptr %m_data.i5.i.i54, align 8
  store i32 %22, ptr %m_capacity.i.i.i33, align 8
  br label %for.body8.lr.ph.i35

for.body8.lr.ph.i35:                              ; preds = %if.end.i59, %if.then4.i32
  %m_data9.i36 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %29 = sext i32 %23 to i64
  %wide.trip.count.i37 = sext i32 %22 to i64
  br label %for.body8.i38

for.body8.i38:                                    ; preds = %for.body8.i38, %for.body8.lr.ph.i35
  %indvars.iv.i39 = phi i64 [ %29, %for.body8.lr.ph.i35 ], [ %indvars.iv.next.i41, %for.body8.i38 ]
  %30 = load ptr, ptr %m_data9.i36, align 8
  %arrayidx11.i40 = getelementptr inbounds %class.btVector3, ptr %30, i64 %indvars.iv.i39
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i40, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i42, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71.loopexit, label %for.body8.i38, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71.loopexit: ; preds = %for.body8.i38
  %.pre = load i32, ptr %m_numNodes, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %31 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71.loopexit ], [ %22, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ]
  store i32 %22, ptr %m_size.i.i28, align 4
  %m_size.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %32 = load i32, ptr %m_size.i.i75, align 4
  %cmp3.i78 = icmp sgt i32 %31, %32
  br i1 %cmp3.i78, label %if.then4.i79, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit118

if.then4.i79:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71
  %m_capacity.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %33 = load i32, ptr %m_capacity.i.i.i80, align 8
  %cmp.i.i81 = icmp slt i32 %33, %31
  br i1 %cmp.i.i81, label %if.then.i.i90, label %for.body8.lr.ph.i82

if.then.i.i90:                                    ; preds = %if.then4.i79
  %tobool.not.i.i.i91 = icmp eq i32 %31, 0
  br i1 %tobool.not.i.i.i91, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i97, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %if.then.i.i90
  %conv.i.i.i.i93 = sext i32 %31 to i64
  %mul.i.i.i.i94 = shl nsw i64 %conv.i.i.i.i93, 4
  %call.i.i.i.i95 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i94, i32 noundef 16)
  %.pre.i96 = load i32, ptr %m_size.i.i75, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i97

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i97: ; preds = %if.then.i.i.i92, %if.then.i.i90
  %34 = phi i32 [ %.pre.i96, %if.then.i.i.i92 ], [ %32, %if.then.i.i90 ]
  %retval.0.i.i.i98 = phi ptr [ %call.i.i.i.i95, %if.then.i.i.i92 ], [ null, %if.then.i.i90 ]
  %cmp4.i.i.i99 = icmp sgt i32 %34, 0
  br i1 %cmp4.i.i.i99, label %for.body.lr.ph.i.i.i109, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i100

for.body.lr.ph.i.i.i109:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i97
  %m_data.i.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %wide.trip.count.i.i.i111 = zext nneg i32 %34 to i64
  br label %for.body.i.i.i112

for.body.i.i.i112:                                ; preds = %for.body.i.i.i112, %for.body.lr.ph.i.i.i109
  %indvars.iv.i.i.i113 = phi i64 [ 0, %for.body.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i116, %for.body.i.i.i112 ]
  %arrayidx.i.i.i114 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i98, i64 %indvars.iv.i.i.i113
  %35 = load ptr, ptr %m_data.i.i.i110, align 8
  %arrayidx3.i.i.i115 = getelementptr inbounds nuw %class.btVector3, ptr %35, i64 %indvars.iv.i.i.i113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i114, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i115, i64 16, i1 false)
  %indvars.iv.next.i.i.i116 = add nuw nsw i64 %indvars.iv.i.i.i113, 1
  %exitcond.not.i.i.i117 = icmp eq i64 %indvars.iv.next.i.i.i116, %wide.trip.count.i.i.i111
  br i1 %exitcond.not.i.i.i117, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i100, label %for.body.i.i.i112, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i100: ; preds = %for.body.i.i.i112, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i97
  %m_data.i5.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %36 = load ptr, ptr %m_data.i5.i.i101, align 8
  %tobool.not.i6.i.i102 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i102, label %if.end.i106, label %if.then.i7.i.i103

if.then.i7.i.i103:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i100
  %m_ownsMemory.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %37 = load i8, ptr %m_ownsMemory.i.i.i104, align 8
  %tobool2.i.i.i105 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i105, label %if.then3.i.i.i108, label %if.end.i106

if.then3.i.i.i108:                                ; preds = %if.then.i7.i.i103
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %if.end.i106

if.end.i106:                                      ; preds = %if.then3.i.i.i108, %if.then.i7.i.i103, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i100
  %m_ownsMemory.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i107, align 8
  store ptr %retval.0.i.i.i98, ptr %m_data.i5.i.i101, align 8
  store i32 %31, ptr %m_capacity.i.i.i80, align 8
  br label %for.body8.lr.ph.i82

for.body8.lr.ph.i82:                              ; preds = %if.end.i106, %if.then4.i79
  %m_data9.i83 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %38 = sext i32 %32 to i64
  %wide.trip.count.i84 = sext i32 %31 to i64
  br label %for.body8.i85

for.body8.i85:                                    ; preds = %for.body8.i85, %for.body8.lr.ph.i82
  %indvars.iv.i86 = phi i64 [ %38, %for.body8.lr.ph.i82 ], [ %indvars.iv.next.i88, %for.body8.i85 ]
  %39 = load ptr, ptr %m_data9.i83, align 8
  %arrayidx11.i87 = getelementptr inbounds %class.btVector3, ptr %39, i64 %indvars.iv.i86
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i87, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i89, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit118thread-pre-split.loopexit, label %for.body8.i85, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit118thread-pre-split.loopexit: ; preds = %for.body8.i85
  %.pr264.pre = load i32, ptr %m_numNodes, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit118

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit118: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit118thread-pre-split.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71
  %40 = phi i32 [ %31, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit71 ], [ %.pr264.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit118thread-pre-split.loopexit ]
  store i32 %31, ptr %m_size.i.i75, align 4
  %m_size.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %41 = load i32, ptr %m_size.i.i122, align 4
  %cmp3.i125 = icmp sgt i32 %40, %41
  br i1 %cmp3.i125, label %if.then4.i126, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit165

if.then4.i126:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit118
  %m_capacity.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %42 = load i32, ptr %m_capacity.i.i.i127, align 8
  %cmp.i.i128 = icmp slt i32 %42, %40
  br i1 %cmp.i.i128, label %if.then.i.i137, label %for.body8.lr.ph.i129

if.then.i.i137:                                   ; preds = %if.then4.i126
  %tobool.not.i.i.i138 = icmp eq i32 %40, 0
  br i1 %tobool.not.i.i.i138, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i144, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %if.then.i.i137
  %conv.i.i.i.i140 = sext i32 %40 to i64
  %mul.i.i.i.i141 = shl nsw i64 %conv.i.i.i.i140, 4
  %call.i.i.i.i142 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i141, i32 noundef 16)
  %.pre.i143 = load i32, ptr %m_size.i.i122, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i144

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i144: ; preds = %if.then.i.i.i139, %if.then.i.i137
  %43 = phi i32 [ %.pre.i143, %if.then.i.i.i139 ], [ %41, %if.then.i.i137 ]
  %retval.0.i.i.i145 = phi ptr [ %call.i.i.i.i142, %if.then.i.i.i139 ], [ null, %if.then.i.i137 ]
  %cmp4.i.i.i146 = icmp sgt i32 %43, 0
  br i1 %cmp4.i.i.i146, label %for.body.lr.ph.i.i.i156, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i147

for.body.lr.ph.i.i.i156:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i144
  %m_data.i.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %wide.trip.count.i.i.i158 = zext nneg i32 %43 to i64
  br label %for.body.i.i.i159

for.body.i.i.i159:                                ; preds = %for.body.i.i.i159, %for.body.lr.ph.i.i.i156
  %indvars.iv.i.i.i160 = phi i64 [ 0, %for.body.lr.ph.i.i.i156 ], [ %indvars.iv.next.i.i.i163, %for.body.i.i.i159 ]
  %arrayidx.i.i.i161 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i145, i64 %indvars.iv.i.i.i160
  %44 = load ptr, ptr %m_data.i.i.i157, align 8
  %arrayidx3.i.i.i162 = getelementptr inbounds nuw %class.btVector3, ptr %44, i64 %indvars.iv.i.i.i160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i161, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i162, i64 16, i1 false)
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, %wide.trip.count.i.i.i158
  br i1 %exitcond.not.i.i.i164, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i147, label %for.body.i.i.i159, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i147: ; preds = %for.body.i.i.i159, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i144
  %m_data.i5.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %45 = load ptr, ptr %m_data.i5.i.i148, align 8
  %tobool.not.i6.i.i149 = icmp eq ptr %45, null
  br i1 %tobool.not.i6.i.i149, label %if.end.i153, label %if.then.i7.i.i150

if.then.i7.i.i150:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i147
  %m_ownsMemory.i.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %46 = load i8, ptr %m_ownsMemory.i.i.i151, align 8
  %tobool2.i.i.i152 = trunc i8 %46 to i1
  br i1 %tobool2.i.i.i152, label %if.then3.i.i.i155, label %if.end.i153

if.then3.i.i.i155:                                ; preds = %if.then.i7.i.i150
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %if.end.i153

if.end.i153:                                      ; preds = %if.then3.i.i.i155, %if.then.i7.i.i150, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i147
  %m_ownsMemory.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 1, ptr %m_ownsMemory.i.i154, align 8
  store ptr %retval.0.i.i.i145, ptr %m_data.i5.i.i148, align 8
  store i32 %40, ptr %m_capacity.i.i.i127, align 8
  br label %for.body8.lr.ph.i129

for.body8.lr.ph.i129:                             ; preds = %if.end.i153, %if.then4.i126
  %m_data9.i130 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %47 = sext i32 %41 to i64
  %wide.trip.count.i131 = sext i32 %40 to i64
  br label %for.body8.i132

for.body8.i132:                                   ; preds = %for.body8.i132, %for.body8.lr.ph.i129
  %indvars.iv.i133 = phi i64 [ %47, %for.body8.lr.ph.i129 ], [ %indvars.iv.next.i135, %for.body8.i132 ]
  %48 = load ptr, ptr %m_data9.i130, align 8
  %arrayidx11.i134 = getelementptr inbounds %class.btVector3, ptr %48, i64 %indvars.iv.i133
  %indvars.iv.next.i135 = add nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i134, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i136, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit165, label %for.body8.i132, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit165: ; preds = %for.body8.i132, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit118
  store i32 %40, ptr %m_size.i.i122, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit165, %_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_.exit
  %m_numNodes20 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %49 = load i32, ptr %m_numNodes20, align 4
  %cmp266 = icmp sgt i32 %49, 0
  br i1 %cmp266, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i166 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i167 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_data.i170 = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %50 = load ptr, ptr %m_data.i166, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %50, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %m_data.i167, align 8
  %arrayidx.i169 = getelementptr inbounds nuw %class.btVector3, ptr %51, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i169, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %m_data.i170, align 8
  %arrayidx.i172 = getelementptr inbounds nuw %class.btVector3, ptr %52, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i172, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %m_numNodes20, align 4
  %54 = sext i32 %53 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %if.end
  %cmp27 = fcmp ogt float %dt, 0.000000e+00
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  %m_dt = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float %dt, ptr %m_dt, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  %m_objective = getelementptr inbounds nuw i8, ptr %this, i64 600
  %55 = load ptr, ptr %m_objective, align 8
  tail call void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %55, i1 noundef zeroext %call, float noundef %dt)
  %56 = load i32, ptr %m_size.i.i, align 4
  br i1 %call, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end29
  %m_staticConstraints = getelementptr inbounds nuw i8, ptr %this, i64 640
  %m_ownsMemory.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  store i8 1, ptr %m_ownsMemory.i.i173, align 8
  %m_data.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store ptr null, ptr %m_data.i.i174, align 8
  %m_size.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 4
  store i32 0, ptr %m_size.i.i175, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  %57 = load i32, ptr %m_size.i.i175, align 4
  %cmp3.i.i.i = icmp sgt i32 %57, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i183, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i183:                          ; preds = %invoke.cont
  %zext.i.i = zext nneg i32 %57 to i64
  br label %for.body.i.i.i185

for.body.i.i.i185:                                ; preds = %for.body.i.i.i185, %for.body.lr.ph.i.i.i183
  %indvars.iv.i.i.i186 = phi i64 [ 0, %for.body.lr.ph.i.i.i183 ], [ %indvars.iv.next.i.i.i188, %for.body.i.i.i185 ]
  %58 = load ptr, ptr %m_data.i.i174, align 8
  %arrayidx.i.i.i187 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %58, i64 %indvars.iv.i.i.i186
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i187, align 8
  %59 = load ptr, ptr %vtable.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i.i187) #17
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i186, 1
  %60 = icmp eq i64 %indvars.iv.next.i.i.i188, %zext.i.i
  br i1 %60, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i185, !llvm.loop !29

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i185, %invoke.cont
  %61 = load ptr, ptr %m_data.i.i174, align 8
  %tobool.not.i.i.i177 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i177, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  %62 = load i8, ptr %m_ownsMemory.i.i173, align 8
  %tobool2.i.i.i180 = trunc i8 %62 to i1
  br i1 %tobool2.i.i.i180, label %if.then3.i.i.i182, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit

if.then3.i.i.i182:                                ; preds = %if.then.i.i.i178
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i182
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, %if.then.i.i.i178, %if.then3.i.i.i182
  store i8 1, ptr %m_ownsMemory.i.i173, align 8
  store ptr null, ptr %m_data.i.i174, align 8
  store i32 0, ptr %m_size.i.i175, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nodeRigidConstraints = getelementptr inbounds nuw i8, ptr %this, i64 672
  %m_ownsMemory.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 24
  store i8 1, ptr %m_ownsMemory.i.i189, align 8
  %m_data.i.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  store ptr null, ptr %m_data.i.i190, align 8
  %m_size.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 4
  store i32 0, ptr %m_size.i.i191, align 4
  %m_capacity.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i32 0, ptr %m_capacity.i.i192, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %65 = load i32, ptr %m_size.i.i191, align 4
  %cmp3.i.i.i194 = icmp sgt i32 %65, 0
  br i1 %cmp3.i.i.i194, label %for.body.lr.ph.i.i.i204, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i204:                          ; preds = %invoke.cont37
  %zext.i.i206 = zext nneg i32 %65 to i64
  br label %for.body.i.i.i207

for.body.i.i.i207:                                ; preds = %for.body.i.i.i207, %for.body.lr.ph.i.i.i204
  %indvars.iv.i.i.i208 = phi i64 [ 0, %for.body.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i211, %for.body.i.i.i207 ]
  %66 = load ptr, ptr %m_data.i.i190, align 8
  %arrayidx.i.i.i209 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %66, i64 %indvars.iv.i.i.i208
  %vtable.i.i.i210 = load ptr, ptr %arrayidx.i.i.i209, align 8
  %67 = load ptr, ptr %vtable.i.i.i210, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i.i209) #17
  %indvars.iv.next.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i208, 1
  %68 = icmp eq i64 %indvars.iv.next.i.i.i211, %zext.i.i206
  br i1 %68, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i207, !llvm.loop !30

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i207, %invoke.cont37
  %69 = load ptr, ptr %m_data.i.i190, align 8
  %tobool.not.i.i.i196 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i196, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %70 = load i8, ptr %m_ownsMemory.i.i189, align 8
  %tobool2.i.i.i199 = trunc i8 %70 to i1
  br i1 %tobool2.i.i.i199, label %if.then3.i.i.i202, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit

if.then3.i.i.i202:                                ; preds = %if.then.i.i.i197
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %if.then3.i.i.i202
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i197, %if.then3.i.i.i202
  store i8 1, ptr %m_ownsMemory.i.i189, align 8
  store ptr null, ptr %m_data.i.i190, align 8
  store i32 0, ptr %m_size.i.i191, align 4
  store i32 0, ptr %m_capacity.i.i192, align 8
  br label %if.end38

lpad:                                             ; preds = %if.then33
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp34) #17
  br label %eh.resume

lpad36:                                           ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp35) #17
  br label %eh.resume

if.end38:                                         ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, %if.end29
  %cmp41268 = icmp sgt i32 %56, 0
  br i1 %cmp41268, label %for.body42.lr.ph, label %for.cond51.preheader

for.body42.lr.ph:                                 ; preds = %if.end38
  %m_data.i212 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_data.i226 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %for.body42

for.cond51.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit, %if.end38
  %75 = load i32, ptr %m_size.i.i.i, align 4
  %cmp54270 = icmp sgt i32 %75, 0
  br i1 %cmp54270, label %for.body55, label %for.end73

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit
  %indvars.iv276 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next277, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit ]
  %76 = load ptr, ptr %m_data.i212, align 8
  %arrayidx.i214 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %76, i64 %indvars.iv276
  %m_size.i.i215 = getelementptr inbounds nuw i8, ptr %arrayidx.i214, i64 4
  %77 = load i32, ptr %m_size.i.i215, align 4
  %cmp3.i.i216 = icmp sgt i32 %77, 0
  br i1 %cmp3.i.i216, label %for.body.lr.ph.i.i220, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i220:                            ; preds = %for.body42
  %m_data.i.i221 = getelementptr inbounds nuw i8, ptr %arrayidx.i214, i64 16
  %zext.i = zext nneg i32 %77 to i64
  br label %for.body.i.i222

for.body.i.i222:                                  ; preds = %for.body.i.i222, %for.body.lr.ph.i.i220
  %indvars.iv.i.i223 = phi i64 [ 0, %for.body.lr.ph.i.i220 ], [ %indvars.iv.next.i.i225, %for.body.i.i222 ]
  %78 = load ptr, ptr %m_data.i.i221, align 8
  %arrayidx.i.i224 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %78, i64 %indvars.iv.i.i223
  %vtable.i.i = load ptr, ptr %arrayidx.i.i224, align 8
  %79 = load ptr, ptr %vtable.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i224) #17
  %indvars.iv.next.i.i225 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %80 = icmp eq i64 %indvars.iv.next.i.i225, %zext.i
  br i1 %80, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %for.body.i.i222, !llvm.loop !29

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i222, %for.body42
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i214, i64 16
  %81 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i218 = getelementptr inbounds nuw i8, ptr %arrayidx.i214, i64 24
  %82 = load i8, ptr %m_ownsMemory.i.i218, align 8
  %tobool2.i.i = trunc i8 %82 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i217
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, %if.then.i.i217, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i214, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i215, align 4
  %m_capacity.i.i219 = getelementptr inbounds nuw i8, ptr %arrayidx.i214, i64 8
  store i32 0, ptr %m_capacity.i.i219, align 8
  %83 = load ptr, ptr %m_data.i226, align 8
  %arrayidx.i228 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %83, i64 %indvars.iv276
  %m_size.i.i229 = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 4
  %84 = load i32, ptr %m_size.i.i229, align 4
  %cmp3.i.i230 = icmp sgt i32 %84, 0
  br i1 %cmp3.i.i230, label %for.body.lr.ph.i.i239, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i239:                            ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit
  %m_data.i.i240 = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 16
  %zext.i241 = zext nneg i32 %84 to i64
  br label %for.body.i.i242

for.body.i.i242:                                  ; preds = %for.body.i.i242, %for.body.lr.ph.i.i239
  %indvars.iv.i.i243 = phi i64 [ 0, %for.body.lr.ph.i.i239 ], [ %indvars.iv.next.i.i246, %for.body.i.i242 ]
  %85 = load ptr, ptr %m_data.i.i240, align 8
  %arrayidx.i.i244 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %85, i64 %indvars.iv.i.i243
  %vtable.i.i245 = load ptr, ptr %arrayidx.i.i244, align 8
  %86 = load ptr, ptr %vtable.i.i245, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i244) #17
  %indvars.iv.next.i.i246 = add nuw nsw i64 %indvars.iv.i.i243, 1
  %87 = icmp eq i64 %indvars.iv.next.i.i246, %zext.i241
  br i1 %87, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %for.body.i.i242, !llvm.loop !30

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i242, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit
  %m_data.i1.i231 = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 16
  %88 = load ptr, ptr %m_data.i1.i231, align 8
  %tobool.not.i.i232 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i232, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i234 = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 24
  %89 = load i8, ptr %m_ownsMemory.i.i234, align 8
  %tobool2.i.i235 = trunc i8 %89 to i1
  br i1 %tobool2.i.i235, label %if.then3.i.i238, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit

if.then3.i.i238:                                  ; preds = %if.then.i.i233
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %if.then.i.i233, %if.then3.i.i238
  %m_ownsMemory.i2.i236 = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i236, align 8
  store ptr null, ptr %m_data.i1.i231, align 8
  store i32 0, ptr %m_size.i.i229, align 4
  %m_capacity.i.i237 = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 8
  store i32 0, ptr %m_capacity.i.i237, align 8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond.not, label %for.cond51.preheader, label %for.body42, !llvm.loop !31

for.cond62.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %90 = icmp sgt i32 %95, 0
  br i1 %90, label %for.body66, label %for.end73

for.body55:                                       ; preds = %for.cond51.preheader, %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ], [ 0, %for.cond51.preheader ]
  %91 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i250 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv279
  %92 = load ptr, ptr %arrayidx.i250, align 8
  %m_data.i.i251 = getelementptr inbounds nuw i8, ptr %92, i64 3160
  %93 = load ptr, ptr %m_data.i.i251, align 8
  %tobool.not.i.i252 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i252, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %for.body55
  %m_ownsMemory.i.i254 = getelementptr inbounds nuw i8, ptr %92, i64 3168
  %94 = load i8, ptr %m_ownsMemory.i.i254, align 8
  %tobool2.i.i255 = trunc i8 %94 to i1
  br i1 %tobool2.i.i255, label %if.then3.i.i258, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

if.then3.i.i258:                                  ; preds = %if.then.i.i253
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %for.body55, %if.then.i.i253, %if.then3.i.i258
  %m_size.i.i256 = getelementptr inbounds nuw i8, ptr %92, i64 3148
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %92, i64 3168
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i251, align 8
  store i32 0, ptr %m_size.i.i256, align 4
  %m_capacity.i.i257 = getelementptr inbounds nuw i8, ptr %92, i64 3152
  store i32 0, ptr %m_capacity.i.i257, align 8
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %95 = load i32, ptr %m_size.i.i.i, align 4
  %96 = sext i32 %95 to i64
  %cmp54 = icmp slt i64 %indvars.iv.next280, %96
  br i1 %cmp54, label %for.body55, label %for.cond62.preheader, !llvm.loop !32

for.body66:                                       ; preds = %for.cond62.preheader, %for.body66
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %for.body66 ], [ 0, %for.cond62.preheader ]
  %sum.0273 = phi i32 [ %add, %for.body66 ], [ 0, %for.cond62.preheader ]
  %97 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i262 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv282
  %98 = load ptr, ptr %arrayidx.i262, align 8
  %m_nodeIndexOffset = getelementptr inbounds nuw i8, ptr %98, i64 3136
  store i32 %sum.0273, ptr %m_nodeIndexOffset, align 8
  %m_size.i263 = getelementptr inbounds nuw i8, ptr %98, i64 932
  %99 = load i32, ptr %m_size.i263, align 4
  %add = add nsw i32 %99, %sum.0273
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %100 = load i32, ptr %m_size.i.i.i, align 4
  %101 = sext i32 %100 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next283, %101
  br i1 %cmp65, label %for.body66, label %for.end73, !llvm.loop !33

for.end73:                                        ; preds = %for.body66, %for.cond51.preheader, %for.cond62.preheader
  call void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609) %this)
  ret void

eh.resume:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %74, %lpad36 ], [ %73, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %2, i64 %indvars.iv19
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %zext.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %4, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i.i) #17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !29

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %for.body
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !34

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %11, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %12 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %12, i64 %indvars.iv
  tail call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !35

if.end15:                                         ; preds = %for.body8, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %1, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %3, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !29

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %2, i64 %indvars.iv19
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %zext.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %4, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i.i) #17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !30

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %for.body
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !36

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %11, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %12 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %12, i64 %indvars.iv
  tail call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !37

if.end15:                                         ; preds = %for.body8, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %1, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %3, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !30

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %solverdt) unnamed_addr #3 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp10.i = icmp sgt i32 %0, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN29btReducedDeformableBodySolver18applyExplicitForceEf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_gravity.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity.i, float noundef %solverdt)
  %call4.i = tail call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  br i1 %call4.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_reducedDofsBuffer.i = getelementptr inbounds nuw i8, ptr %2, i64 2784
  tail call void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer.i)
  %m_reducedVelocityBuffer.i = getelementptr inbounds nuw i8, ptr %2, i64 2848
  tail call void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer.i)
  tail call void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %solverdt)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_size.i.i, align 4
  %4 = sext i32 %3 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN29btReducedDeformableBodySolver18applyExplicitForceEf.exit, !llvm.loop !38

_ZN29btReducedDeformableBodySolver18applyExplicitForceEf.exit: ; preds = %for.inc.i, %entry
  tail call void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %solverdt)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver18applyExplicitForceEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %solverdt) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 620
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, float noundef %solverdt)
  %call4 = tail call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  br i1 %call4, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_reducedDofsBuffer = getelementptr inbounds nuw i8, ptr %2, i64 2784
  tail call void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer)
  %m_reducedVelocityBuffer = getelementptr inbounds nuw i8, ptr %2, i64 2848
  tail call void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer)
  tail call void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %solverdt)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %this, float noundef %solverdt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.btSoftBody::DeformableNodeRigidContact", align 8
  %ref.tmp5 = alloca %"class.btSoftBody::DeformableFaceRigidContact", align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %m_size.i, align 4
  %cmp122 = icmp sgt i32 %0, 0
  br i1 %cmp122, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 196
  %m_ownsMemory.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  %m_size.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 228
  %m_ownsMemory.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 280
  %m_size.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 260
  %m_ownsMemory.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 312
  %m_size.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 292
  %m_ownsMemory.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 344
  %m_size.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 324
  %m_ownsMemory.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 376
  %m_size.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 356
  %m_ownsMemory.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 424
  %m_size.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 404
  %m_ownsMemory.i.i5.i6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 456
  %m_size.i.i7.i8.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 436
  %m_ownsMemory.i.i9.i10.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 488
  %m_size.i.i11.i12.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 468
  %m_ownsMemory.i.i13.i14.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 520
  %m_size.i.i15.i16.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 500
  %m_ownsMemory.i.i17.i18.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 552
  %m_size.i.i19.i20.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 532
  %m_ownsMemory.i.i21.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 584
  %m_size.i.i23.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 564
  %m_ownsMemory.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 632
  %m_size.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 612
  %m_ownsMemory.i.i5.i30.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 664
  %m_size.i.i7.i32.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 644
  %m_ownsMemory.i.i9.i34.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 696
  %m_size.i.i11.i36.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 676
  %m_ownsMemory.i.i13.i38.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 728
  %m_size.i.i15.i40.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 708
  %m_ownsMemory.i.i17.i42.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 760
  %m_size.i.i19.i44.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 740
  %m_ownsMemory.i.i21.i46.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 792
  %m_size.i.i23.i48.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 772
  %jacobianData_t2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 608
  %jacobianData_t1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 400
  %jacobianData_normal.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  %m_ownsMemory.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 216
  %m_size.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 196
  %m_ownsMemory.i.i5.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 248
  %m_size.i.i7.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 228
  %m_ownsMemory.i.i9.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 280
  %m_size.i.i11.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 260
  %m_ownsMemory.i.i13.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 312
  %m_size.i.i15.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 292
  %m_ownsMemory.i.i17.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 344
  %m_size.i.i19.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 324
  %m_ownsMemory.i.i21.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 376
  %m_size.i.i23.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 356
  %m_ownsMemory.i.i.i2.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 424
  %m_size.i.i.i4.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 404
  %m_ownsMemory.i.i5.i6.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 456
  %m_size.i.i7.i8.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 436
  %m_ownsMemory.i.i9.i10.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 488
  %m_size.i.i11.i12.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 468
  %m_ownsMemory.i.i13.i14.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 520
  %m_size.i.i15.i16.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 500
  %m_ownsMemory.i.i17.i18.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 552
  %m_size.i.i19.i20.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 532
  %m_ownsMemory.i.i21.i22.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 584
  %m_size.i.i23.i24.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 564
  %m_ownsMemory.i.i.i26.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 632
  %m_size.i.i.i28.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 612
  %m_ownsMemory.i.i5.i30.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 664
  %m_size.i.i7.i32.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 644
  %m_ownsMemory.i.i9.i34.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 696
  %m_size.i.i11.i36.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 676
  %m_ownsMemory.i.i13.i38.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 728
  %m_size.i.i15.i40.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 708
  %m_ownsMemory.i.i17.i42.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 760
  %m_size.i.i19.i44.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 740
  %m_ownsMemory.i.i21.i46.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 792
  %m_size.i.i23.i48.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 772
  %jacobianData_t2.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 608
  %jacobianData_t1.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 400
  %jacobianData_normal.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %indvars.iv125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next126, %for.inc30 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv125
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 240
  %3 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %3, label %if.end [
    i32 6, label %for.inc30
    i32 2, label %for.inc30
    i32 5, label %for.inc30
  ]

if.end:                                           ; preds = %for.body
  %m_nodeRigidContacts = getelementptr inbounds nuw i8, ptr %2, i64 1280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp, i8 0, i64 856, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i.i.i, align 8
  store i32 0, ptr %m_size.i.i7.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i.i.i, align 8
  store i32 0, ptr %m_size.i.i11.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i.i.i, align 8
  store i32 0, ptr %m_size.i.i15.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i.i.i, align 8
  store i32 0, ptr %m_size.i.i19.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i.i.i, align 8
  store i32 0, ptr %m_size.i.i23.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i.i2.i.i, align 8
  store i32 0, ptr %m_size.i.i.i4.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i6.i.i, align 8
  store i32 0, ptr %m_size.i.i7.i8.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i10.i.i, align 8
  store i32 0, ptr %m_size.i.i11.i12.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i14.i.i, align 8
  store i32 0, ptr %m_size.i.i15.i16.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i18.i.i, align 8
  store i32 0, ptr %m_size.i.i19.i20.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i22.i.i, align 8
  store i32 0, ptr %m_size.i.i23.i24.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i.i26.i.i, align 8
  store i32 0, ptr %m_size.i.i.i28.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i30.i.i, align 8
  store i32 0, ptr %m_size.i.i7.i32.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i34.i.i, align 8
  store i32 0, ptr %m_size.i.i11.i36.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i38.i.i, align 8
  store i32 0, ptr %m_size.i.i15.i40.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i42.i.i, align 8
  store i32 0, ptr %m_size.i.i19.i44.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i46.i.i, align 8
  store i32 0, ptr %m_size.i.i23.i48.i.i, align 4
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidContacts, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i) #17
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i) #17
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i) #17
  %m_faceRigidContacts = getelementptr inbounds nuw i8, ptr %2, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5, i8 0, i64 904, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i26, align 8
  store i32 0, ptr %m_size.i.i.i.i.i28, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i.i.i30, align 8
  store i32 0, ptr %m_size.i.i7.i.i.i32, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i.i.i34, align 8
  store i32 0, ptr %m_size.i.i11.i.i.i36, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i.i.i38, align 8
  store i32 0, ptr %m_size.i.i15.i.i.i40, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i.i.i42, align 8
  store i32 0, ptr %m_size.i.i19.i.i.i44, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i.i.i46, align 8
  store i32 0, ptr %m_size.i.i23.i.i.i48, align 4
  store i8 1, ptr %m_ownsMemory.i.i.i2.i.i50, align 8
  store i32 0, ptr %m_size.i.i.i4.i.i52, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i6.i.i54, align 8
  store i32 0, ptr %m_size.i.i7.i8.i.i56, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i10.i.i58, align 8
  store i32 0, ptr %m_size.i.i11.i12.i.i60, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i14.i.i62, align 8
  store i32 0, ptr %m_size.i.i15.i16.i.i64, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i18.i.i66, align 8
  store i32 0, ptr %m_size.i.i19.i20.i.i68, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i22.i.i70, align 8
  store i32 0, ptr %m_size.i.i23.i24.i.i72, align 4
  store i8 1, ptr %m_ownsMemory.i.i.i26.i.i74, align 8
  store i32 0, ptr %m_size.i.i.i28.i.i76, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i30.i.i78, align 8
  store i32 0, ptr %m_size.i.i7.i32.i.i80, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i34.i.i82, align 8
  store i32 0, ptr %m_size.i.i11.i36.i.i84, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i38.i.i86, align 8
  store i32 0, ptr %m_size.i.i15.i40.i.i88, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i42.i.i90, align 8
  store i32 0, ptr %m_size.i.i19.i44.i.i92, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i46.i.i94, align 8
  store i32 0, ptr %m_size.i.i23.i48.i.i96, align 4
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidContacts, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i98) #17
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i99) #17
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i100) #17
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1316
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %4, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %invoke.cont7
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %5, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1336
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %8 = sext i32 %4 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %9, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx11.i, i8 0, i64 88, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !39

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %invoke.cont7
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i101 = getelementptr inbounds nuw i8, ptr %2, i64 932
  %10 = load i32, ptr %m_size.i101, align 4
  %cmp11120 = icmp sgt i32 %10, 0
  br i1 %cmp11120, label %for.body12.lr.ph, label %for.end

for.body12.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  %m_data.i102 = getelementptr inbounds nuw i8, ptr %2, i64 944
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc
  %11 = phi i32 [ %10, %for.body12.lr.ph ], [ %42, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_data.i102, align 8
  %arrayidx.i104 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %12, i64 %indvars.iv
  %m_im = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 112
  %13 = load float, ptr %m_im, align 8
  %cmp15 = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body12
  %m_effectiveMass = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 156
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 172
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 176
  %14 = load float, ptr %arrayidx3.i.i, align 4, !noalias !40
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 188
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 196
  %15 = load float, ptr %arrayidx9.i.i, align 4, !noalias !40
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 180
  %16 = load float, ptr %arrayidx15.i.i, align 4, !noalias !40
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 192
  %17 = load float, ptr %arrayidx21.i.i, align 4, !noalias !40
  %18 = fneg float %17
  %neg.i.i = fmul float %16, %18
  %19 = call noundef float @llvm.fmuladd.f32(float %14, float %15, float %neg.i.i)
  %20 = load float, ptr %arrayidx6.i.i, align 4, !noalias !40
  %21 = load float, ptr %arrayidx.i.i, align 4, !noalias !40
  %22 = fneg float %15
  %neg.i15.i = fmul float %21, %22
  %23 = call noundef float @llvm.fmuladd.f32(float %16, float %20, float %neg.i15.i)
  %24 = fneg float %20
  %neg.i22.i = fmul float %14, %24
  %25 = call noundef float @llvm.fmuladd.f32(float %21, float %17, float %neg.i22.i)
  %26 = load float, ptr %m_effectiveMass, align 4, !noalias !40
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 160
  %27 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !40
  %mul8.i.i = fmul float %27, %23
  %28 = call float @llvm.fmuladd.f32(float %26, float %19, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 164
  %29 = load float, ptr %arrayidx10.i.i, align 4, !noalias !40
  %30 = call noundef float @llvm.fmuladd.f32(float %29, float %25, float %28)
  %div.i = fdiv float 1.000000e+00, %30
  %mul.i = fmul float %19, %div.i
  %neg.i33.i = fmul float %27, %22
  %31 = call noundef float @llvm.fmuladd.f32(float %29, float %17, float %neg.i33.i)
  %mul12.i = fmul float %31, %div.i
  %32 = fneg float %14
  %neg.i40.i = fmul float %29, %32
  %33 = call noundef float @llvm.fmuladd.f32(float %27, float %16, float %neg.i40.i)
  %mul15.i = fmul float %33, %div.i
  %mul18.i = fmul float %23, %div.i
  %neg.i48.i = fmul float %29, %24
  %34 = call noundef float @llvm.fmuladd.f32(float %26, float %15, float %neg.i48.i)
  %mul21.i = fmul float %34, %div.i
  %35 = fneg float %16
  %neg.i55.i = fmul float %26, %35
  %36 = call noundef float @llvm.fmuladd.f32(float %29, float %21, float %neg.i55.i)
  %mul24.i = fmul float %36, %div.i
  %mul27.i = fmul float %25, %div.i
  %neg.i63.i = fmul float %26, %18
  %37 = call noundef float @llvm.fmuladd.f32(float %27, float %20, float %neg.i63.i)
  %mul30.i = fmul float %37, %div.i
  %38 = fneg float %21
  %neg.i70.i = fmul float %27, %38
  %39 = call noundef float @llvm.fmuladd.f32(float %26, float %14, float %neg.i70.i)
  %mul33.i = fmul float %39, %div.i
  %m_effectiveMass_inv = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 204
  store float %mul.i, ptr %m_effectiveMass_inv, align 4
  %ref.tmp17.sroa.2.0.m_effectiveMass_inv.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 208
  store float %mul12.i, ptr %ref.tmp17.sroa.2.0.m_effectiveMass_inv.sroa_idx, align 4
  %ref.tmp17.sroa.3.0.m_effectiveMass_inv.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 212
  store float %mul15.i, ptr %ref.tmp17.sroa.3.0.m_effectiveMass_inv.sroa_idx, align 4
  %ref.tmp17.sroa.4.0.m_effectiveMass_inv.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 216
  store float 0.000000e+00, ptr %ref.tmp17.sroa.4.0.m_effectiveMass_inv.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 220
  store float %mul18.i, ptr %arrayidx7.i, align 4
  %ref.tmp17.sroa.7.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 224
  store float %mul21.i, ptr %ref.tmp17.sroa.7.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp17.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 228
  store float %mul24.i, ptr %ref.tmp17.sroa.8.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp17.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 232
  store float 0.000000e+00, ptr %ref.tmp17.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i112 = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 236
  store float %mul27.i, ptr %arrayidx11.i112, align 4
  %ref.tmp17.sroa.12.32.arrayidx11.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 240
  store float %mul30.i, ptr %ref.tmp17.sroa.12.32.arrayidx11.i112.sroa_idx, align 4
  %ref.tmp17.sroa.13.32.arrayidx11.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 244
  store float %mul33.i, ptr %ref.tmp17.sroa.13.32.arrayidx11.i112.sroa_idx, align 4
  %ref.tmp17.sroa.14.32.arrayidx11.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 248
  store float 0.000000e+00, ptr %ref.tmp17.sroa.14.32.arrayidx11.i112.sroa_idx, align 4
  %.pre = load i32, ptr %m_size.i101, align 4
  br label %for.inc

lpad:                                             ; preds = %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody26DeformableNodeRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp) #17
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody26DeformableFaceRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5) #17
  br label %eh.resume

for.inc:                                          ; preds = %for.body12, %if.then16
  %42 = phi i32 [ %11, %for.body12 ], [ %.pre, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %43
  br i1 %cmp11, label %for.body12, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  %m_interpolationWorldTransform.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %solverdt, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
  call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
  call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %2)
  %m_ndbvt.i = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %44 = load ptr, ptr %m_ndbvt.i, align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %_ZN10btSoftBody14updateNodeTreeEbb.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull %44, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN10btSoftBody14updateNodeTreeEbb.exit

_ZN10btSoftBody14updateNodeTreeEbb.exit:          ; preds = %for.end, %if.then.i
  %m_fdbvt = getelementptr inbounds nuw i8, ptr %2, i64 1608
  %45 = load ptr, ptr %m_fdbvt, align 8
  %cmp.i116 = icmp eq ptr %45, null
  br i1 %cmp.i116, label %for.inc30, label %if.end.i119

if.end.i119:                                      ; preds = %_ZN10btSoftBody14updateNodeTreeEbb.exit
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull %45, i1 noundef zeroext true, i1 noundef zeroext true)
  %m_fdbvnt.i = getelementptr inbounds nuw i8, ptr %2, i64 1672
  %46 = load ptr, ptr %m_fdbvnt.i, align 8
  %tobool7.not.i = icmp eq ptr %46, null
  br i1 %tobool7.not.i, label %for.inc30, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i119
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull %46, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %for.inc30

for.inc30:                                        ; preds = %if.then8.i, %if.end.i119, %for.body, %for.body, %for.body, %_ZN10btSoftBody14updateNodeTreeEbb.exit
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %47 = load i32, ptr %m_size.i, align 4
  %48 = sext i32 %47 to i64
  %cmp = icmp slt i64 %indvars.iv.next126, %48
  br i1 %cmp, label %for.body, label %for.end32, !llvm.loop !44

for.end32:                                        ; preds = %for.inc30, %entry
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %41, %lpad6 ], [ %40, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(856) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv30 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next31, %for.body ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %2, i64 %indvars.iv30
  %jacobianData_t2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i) #17
  %jacobianData_t1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i) #17
  %jacobianData_normal.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i) #17
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next31 to i32
  %exitcond34.not = icmp eq i32 %0, %lftr.wideiv33
  br i1 %exitcond34.not, label %if.end15, label %for.body, !llvm.loop !45

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_c03.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 64
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 80
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 96
  %m_c14.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 112
  %m_c55.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 140
  %arrayidx6.i9.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 156
  %arrayidx10.i11.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 172
  %jacobianData_normal6.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 192
  %jacobianData_t17.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 400
  %jacobianData_t28.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 608
  %t111.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 816
  %m_node2.i = getelementptr inbounds nuw i8, ptr %fillData, i64 848
  %3 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit
  %indvars.iv = phi i64 [ %3, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit ]
  %4 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %4, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(856) %fillData, i64 64, i1 false)
  %m_c0.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_c0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %m_c03.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_c1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_c1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %m_c14.i.i, i64 28, i1 false)
  %m_c5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_c5.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_c55.i.i, i64 16, i1 false)
  %arrayidx8.i10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i9.i.i, i64 16, i1 false)
  %arrayidx12.i12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i11.i.i, i64 16, i1 false)
  %jacobianData_normal.i.i13 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i13, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal6.i.i)
  %jacobianData_t1.i.i14 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 400
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i14, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t17.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body8
  %jacobianData_t2.i.i15 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 608
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i15, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t28.i.i)
          to label %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit unwind label %lpad9.i.i

lpad.i.i:                                         ; preds = %for.body8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %invoke.cont.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i14) #17
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad9.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %6, %lpad9.i.i ], [ %5, %lpad.i.i ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i13) #17
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit: ; preds = %invoke.cont.i.i
  %t1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %t1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t111.i.i, i64 32, i1 false)
  %m_node.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 848
  %7 = load ptr, ptr %m_node2.i, align 8
  store ptr %7, ptr %m_node.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !46

if.end15:                                         ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit, %for.body, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableNodeRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #4 comdat align 2 {
entry:
  %jacobianData_t2.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i) #17
  %jacobianData_t1.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i) #17
  %jacobianData_normal.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(904) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv30 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next31, %for.body ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %2, i64 %indvars.iv30
  %jacobianData_t2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i) #17
  %jacobianData_t1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i) #17
  %jacobianData_normal.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i) #17
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next31 to i32
  %exitcond34.not = icmp eq i32 %0, %lftr.wideiv33
  br i1 %exitcond34.not, label %if.end15, label %for.body, !llvm.loop !47

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_c03.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 64
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 80
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 96
  %m_c14.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 112
  %m_c55.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 140
  %arrayidx6.i9.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 156
  %arrayidx10.i11.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 172
  %jacobianData_normal6.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 192
  %jacobianData_t17.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 400
  %jacobianData_t28.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 608
  %t111.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 816
  %m_face2.i = getelementptr inbounds nuw i8, ptr %fillData, i64 848
  %3 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit
  %indvars.iv = phi i64 [ %3, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit ]
  %4 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %4, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(904) %fillData, i64 64, i1 false)
  %m_c0.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_c0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %m_c03.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_c1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_c1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %m_c14.i.i, i64 28, i1 false)
  %m_c5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_c5.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_c55.i.i, i64 16, i1 false)
  %arrayidx8.i10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i9.i.i, i64 16, i1 false)
  %arrayidx12.i12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i11.i.i, i64 16, i1 false)
  %jacobianData_normal.i.i13 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i13, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal6.i.i)
  %jacobianData_t1.i.i14 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 400
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i14, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t17.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body8
  %jacobianData_t2.i.i15 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 608
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i15, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t28.i.i)
          to label %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit unwind label %lpad9.i.i

lpad.i.i:                                         ; preds = %for.body8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %invoke.cont.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i14) #17
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad9.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %6, %lpad9.i.i ], [ %5, %lpad.i.i ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i13) #17
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit: ; preds = %invoke.cont.i.i
  %t1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %t1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t111.i.i, i64 32, i1 false)
  %m_face.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_face.i, ptr noundef nonnull align 8 dereferenceable(56) %m_face2.i, i64 56, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !48

if.end15:                                         ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit, %for.body, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableFaceRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %this) unnamed_addr #4 comdat align 2 {
entry:
  %jacobianData_t2.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i) #17
  %jacobianData_t1.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i) #17
  %jacobianData_normal.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i) #17
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
define dso_local void @_ZN29btReducedDeformableBodySolver15applyTransformsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %this, float noundef %timeStep) unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %m_size.i, align 4
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %timeStep, i1 noundef zeroext true)
  %call4 = tail call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %timeStep)
  tail call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  tail call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %2, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call5 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  tail call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(64) %call5)
  %call6 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  tail call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(64) %call6)
  tail call void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  tail call void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %if.end, %entry
  ret void
}

declare void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176), float noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176), float noundef) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dir = alloca %class.btVector3, align 4
  %static_constraint = alloca %class.btReducedDeformableStaticConstraint, align 8
  %ref.tmp22 = alloca %class.btVector3, align 8
  %constraint = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %m_size.i, align 4
  %cmp144 = icmp sgt i32 %0, 0
  br i1 %cmp144, label %for.body.lr.ph, label %for.end55

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %m_dt = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_data.i43 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_static2.i.i.i.i = getelementptr inbounds nuw i8, ptr %static_constraint, i64 8
  %m_infoGlobal3.i.i.i.i = getelementptr inbounds nuw i8, ptr %static_constraint, i64 16
  %m_normal4.i.i.i.i = getelementptr inbounds nuw i8, ptr %static_constraint, i64 24
  %m_node2.i.i.i = getelementptr inbounds nuw i8, ptr %static_constraint, i64 40
  %m_rsb2.i.i = getelementptr inbounds nuw i8, ptr %static_constraint, i64 48
  %m_impulseFactorMatrix3.i.i = getelementptr inbounds nuw i8, ptr %static_constraint, i64 108
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %static_constraint, i64 124
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %static_constraint, i64 140
  %m_impulseFactor4.i.i = getelementptr inbounds nuw i8, ptr %static_constraint, i64 156
  %m_data.i53 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %m_collideStatic2.i.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 96
  %m_impulseFactor3.i.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 292
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 308
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 324
  %m_bufferVelocityA4.i.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 340
  %m_node2.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 440
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc53
  %indvars.iv153 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next154, %for.inc53 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv153
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %for.cond5.preheader [
    i32 6, label %for.inc53
    i32 2, label %for.inc53
    i32 5, label %for.inc53
  ]

for.cond5.preheader:                              ; preds = %for.body
  %m_size.i30 = getelementptr inbounds nuw i8, ptr %3, i64 3108
  %5 = load i32, ptr %m_size.i30, align 4
  %cmp7140 = icmp sgt i32 %5, 0
  br i1 %cmp7140, label %for.body8.lr.ph, label %for.cond32.preheader

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %m_data.i31 = getelementptr inbounds nuw i8, ptr %3, i64 3120
  %m_data.i34 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %m_data.i40 = getelementptr inbounds nuw i8, ptr %3, i64 3056
  br label %for.body8

for.cond32.preheader:                             ; preds = %for.inc28, %for.cond5.preheader
  %m_size.i49 = getelementptr inbounds nuw i8, ptr %3, i64 1284
  %6 = load i32, ptr %m_size.i49, align 4
  %cmp34142 = icmp sgt i32 %6, 0
  br i1 %cmp34142, label %for.body35.lr.ph, label %for.inc53

for.body35.lr.ph:                                 ; preds = %for.cond32.preheader
  %m_data.i50 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  %m_nodeIndexOffset = getelementptr inbounds nuw i8, ptr %3, i64 3136
  %m_size.i.i70 = getelementptr inbounds nuw i8, ptr %3, i64 3148
  %m_capacity.i.i71 = getelementptr inbounds nuw i8, ptr %3, i64 3152
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3160
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3168
  br label %for.body35

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc28
  %7 = phi i32 [ %5, %for.body8.lr.ph ], [ %36, %for.inc28 ]
  %indvars.iv147 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next148, %for.inc28 ]
  %8 = load ptr, ptr %m_data.i31, align 8
  %arrayidx.i33 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv147
  %9 = load i32, ptr %arrayidx.i33, align 4
  %10 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %9 to i64
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 %idxprom.i35, i32 7
  %11 = load float, ptr %m_im, align 8
  %cmp12 = fcmp oeq float %11, 0.000000e+00
  br i1 %cmp12, label %for.body16, label %for.inc28

for.body16:                                       ; preds = %for.body8, %invoke.cont26
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont26 ], [ 0, %for.body8 ]
  %arrayidx = getelementptr inbounds nuw float, ptr %dir, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dir, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %12 = load ptr, ptr %m_data.i34, align 8
  %arrayidx.i39 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %12, i64 %idxprom.i35
  %call23 = call { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176) %3, i32 noundef %9)
  %13 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %13, ptr %ref.tmp22, align 8
  %14 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %14, ptr %1, align 8
  %15 = load ptr, ptr %m_data.i40, align 8
  %arrayidx.i42 = getelementptr inbounds %class.btVector3, ptr %15, i64 %idxprom.i35
  %16 = load float, ptr %m_dt, align 8
  call void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172) %static_constraint, ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i39, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i42, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %16)
  %17 = load ptr, ptr %m_data.i43, align 8
  %arrayidx.i45 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %17, i64 %indvars.iv153
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 4
  %18 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 8
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %18, %19
  br i1 %cmp.i, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %for.body16
  %tobool.not.i.i = icmp eq i32 %18, 0
  %mul.i.i = shl nsw i32 %18, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i86 = icmp slt i32 %18, %cond.i.i
  br i1 %cmp.i86, label %if.then.i88, label %invoke.cont26

if.then.i88:                                      ; preds = %if.then.i
  %tobool.not.i.i89 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i89, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %if.then.i88
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 176
  %call.i.i.i99 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i90, %if.then.i88
  %20 = phi i32 [ %18, %if.then.i88 ], [ %.pre, %if.then.i.i90 ]
  %retval.0.i.i = phi ptr [ null, %if.then.i88 ], [ %call.i.i.i99, %if.then.i.i90 ]
  %cmp4.i.i = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 16
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %21, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i.i, align 8
  %m_static.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %m_static2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 8
  %22 = load i8, ptr %m_static2.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i = and i8 %22, 1
  store i8 %frombool.i.i.i.i.i, ptr %m_static.i.i.i.i.i, align 8
  %m_infoGlobal.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %m_infoGlobal3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 16
  %23 = load ptr, ptr %m_infoGlobal3.i.i.i.i.i, align 8
  store ptr %23, ptr %m_infoGlobal.i.i.i.i.i, align 8
  %m_normal.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %m_normal4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx.i.i, align 8
  %m_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %m_node2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 40
  %24 = load ptr, ptr %m_node2.i.i.i.i, align 8
  store ptr %24, ptr %m_node.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %arrayidx.i.i, align 8
  %m_rsb.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %m_rsb2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_rsb.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_rsb2.i.i.i, i64 60, i1 false)
  %m_impulseFactorMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 108
  %m_impulseFactorMatrix3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix3.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 124
  %arrayidx8.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i93, i64 16, i1 false)
  %arrayidx10.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 140
  %arrayidx12.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i95, i64 16, i1 false)
  %m_impulseFactor.i.i.i97 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 156
  %m_impulseFactor4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i.i97, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor4.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !50

_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i
  %.pre.i98 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %.pre.i98, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i5.i:                              ; preds = %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i
  %zext.i = zext nneg i32 %.pre.i98 to i64
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i5.i
  %indvars.iv.i8.i = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %indvars.iv.next.i10.i, %for.body.i7.i ]
  %25 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i9.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i64 %indvars.iv.i8.i
  %vtable.i.i = load ptr, ptr %arrayidx.i9.i, align 8
  %26 = load ptr, ptr %vtable.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i9.i) #17
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %27 = icmp eq i64 %indvars.iv.next.i10.i, %zext.i
  br i1 %27, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %for.body.i7.i, !llvm.loop !29

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %for.body.i7.i, %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i
  %m_data.i12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 16
  %28 = load ptr, ptr %m_data.i12.i, align 8
  %tobool.not.i13.i = icmp eq ptr %28, null
  br i1 %tobool.not.i13.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 24
  %29 = load i8, ptr %m_ownsMemory.i.i92, align 8
  %tobool2.i.i = trunc i8 %29 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i14.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i14.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i12.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i, %for.body16
  %30 = phi i32 [ %18, %for.body16 ], [ %.pre.i.pre, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i ], [ %18, %if.then.i ]
  %m_data.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 16
  %31 = load ptr, ptr %m_data.i46, align 8
  %idxprom.i47 = sext i32 %30 to i64
  %arrayidx.i48 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %31, i64 %idxprom.i47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i48, align 8
  %m_static.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 8
  %32 = load i8, ptr %m_static2.i.i.i.i, align 8
  %frombool.i.i.i.i = and i8 %32, 1
  store i8 %frombool.i.i.i.i, ptr %m_static.i.i.i.i, align 8
  %m_infoGlobal.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 16
  %33 = load ptr, ptr %m_infoGlobal3.i.i.i.i, align 8
  store ptr %33, ptr %m_infoGlobal.i.i.i.i, align 8
  %m_normal.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx.i48, align 8
  %m_node.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 40
  %34 = load ptr, ptr %m_node2.i.i.i, align 8
  store ptr %34, ptr %m_node.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %arrayidx.i48, align 8
  %m_rsb.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_rsb.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_rsb2.i.i, i64 60, i1 false)
  %m_impulseFactorMatrix.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix3.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_impulseFactor.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor4.i.i, i64 16, i1 false)
  %35 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %35, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc28.loopexit, label %for.body16, !llvm.loop !51

for.inc28.loopexit:                               ; preds = %invoke.cont26
  %.pre157 = load i32, ptr %m_size.i30, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %for.inc28.loopexit, %for.body8
  %36 = phi i32 [ %.pre157, %for.inc28.loopexit ], [ %7, %for.body8 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %37 = sext i32 %36 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next148, %37
  br i1 %cmp7, label %for.body8, label %for.cond32.preheader, !llvm.loop !52

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc50
  %38 = phi i32 [ %6, %for.body35.lr.ph ], [ %72, %for.inc50 ]
  %indvars.iv150 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next151, %for.inc50 ]
  %39 = load ptr, ptr %m_data.i50, align 8
  %arrayidx.i52 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %39, i64 %indvars.iv150
  %m_node = getelementptr inbounds nuw i8, ptr %arrayidx.i52, i64 848
  %40 = load ptr, ptr %m_node, align 8
  %m_im38 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %41 = load float, ptr %m_im38, align 8
  %cmp39 = fcmp oeq float %41, 0.000000e+00
  br i1 %cmp39, label %for.inc50, label %if.end41

if.end41:                                         ; preds = %for.body35
  %42 = load float, ptr %m_dt, align 8
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %constraint, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(856) %arrayidx.i52, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %42)
  %43 = load ptr, ptr %m_data.i53, align 8
  %arrayidx.i55 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %43, i64 %indvars.iv153
  %m_size.i.i56 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 4
  %44 = load i32, ptr %m_size.i.i56, align 4
  %m_capacity.i.i57 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 8
  %45 = load i32, ptr %m_capacity.i.i57, align 8
  %cmp.i58 = icmp eq i32 %44, %45
  br i1 %cmp.i58, label %if.then.i63, label %if.end.i

if.then.i63:                                      ; preds = %if.end41
  %tobool.not.i.i64 = icmp eq i32 %44, 0
  %mul.i.i65 = shl nsw i32 %44, 1
  %cond.i.i66 = select i1 %tobool.not.i.i64, i32 1, i32 %mul.i.i65
  %cmp.i102 = icmp slt i32 %44, %cond.i.i66
  br i1 %cmp.i102, label %if.then.i104, label %if.end.i

if.then.i104:                                     ; preds = %if.then.i63
  %tobool.not.i.i105 = icmp eq i32 %cond.i.i66, 0
  br i1 %tobool.not.i.i105, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then.i104
  %conv.i.i.i107 = sext i32 %cond.i.i66 to i64
  %mul.i.i.i108 = mul nsw i64 %conv.i.i.i107, 448
  %call.i.i.i136 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i108, i32 noundef 16)
  %.pre158 = load i32, ptr %m_size.i.i56, align 4
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i106, %if.then.i104
  %46 = phi i32 [ %44, %if.then.i104 ], [ %.pre158, %if.then.i.i106 ]
  %retval.0.i.i109 = phi ptr [ null, %if.then.i104 ], [ %call.i.i.i136, %if.then.i.i106 ]
  %cmp4.i.i111 = icmp sgt i32 %46, 0
  br i1 %cmp4.i.i111, label %for.body.lr.ph.i.i116, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i116:                            ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %m_data.i.i117 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 16
  %zext.i118 = zext nneg i32 %46 to i64
  br label %for.body.i.i119

for.body.i.i119:                                  ; preds = %for.body.i.i119, %for.body.lr.ph.i.i116
  %indvars.iv.i.i120 = phi i64 [ 0, %for.body.lr.ph.i.i116 ], [ %indvars.iv.next.i.i125, %for.body.i.i119 ]
  %arrayidx.i.i121 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %retval.0.i.i109, i64 %indvars.iv.i.i120
  %47 = load ptr, ptr %m_data.i.i117, align 8
  %arrayidx3.i.i122 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %47, i64 %indvars.iv.i.i120
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i121, ptr noundef nonnull align 8 dereferenceable(448) %arrayidx3.i.i122)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %arrayidx.i.i121, align 8
  %m_collideStatic.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i121, i64 96
  %m_collideStatic2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i122, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i.i, i64 196, i1 false)
  %m_impulseFactor.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i121, i64 292
  %m_impulseFactor3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i122, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor3.i.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i122, i64 308
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i121, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i122, i64 324
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i121, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i121, i64 340
  %m_bufferVelocityA4.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i122, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i.i, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %arrayidx.i.i121, align 8
  %m_node.i.i.i123 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i121, i64 440
  %m_node2.i.i.i124 = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i122, i64 440
  %48 = load ptr, ptr %m_node2.i.i.i124, align 8
  store ptr %48, ptr %m_node.i.i.i123, align 8
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %49 = icmp eq i64 %indvars.iv.next.i.i125, %zext.i118
  br i1 %49, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, label %for.body.i.i119, !llvm.loop !53

_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i119
  %.pre.i126 = load i32, ptr %m_size.i.i56, align 4
  %cmp3.i.i127 = icmp sgt i32 %.pre.i126, 0
  br i1 %cmp3.i.i127, label %for.body.lr.ph.i5.i128, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i5.i128:                           ; preds = %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i
  %zext16.i = zext nneg i32 %.pre.i126 to i64
  br label %for.body.i7.i130

for.body.i7.i130:                                 ; preds = %for.body.i7.i130, %for.body.lr.ph.i5.i128
  %indvars.iv.i8.i131 = phi i64 [ 0, %for.body.lr.ph.i5.i128 ], [ %indvars.iv.next.i10.i134, %for.body.i7.i130 ]
  %50 = load ptr, ptr %m_data.i.i117, align 8
  %arrayidx.i9.i132 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %50, i64 %indvars.iv.i8.i131
  %vtable.i.i133 = load ptr, ptr %arrayidx.i9.i132, align 8
  %51 = load ptr, ptr %vtable.i.i133, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i9.i132) #17
  %indvars.iv.next.i10.i134 = add nuw nsw i64 %indvars.iv.i8.i131, 1
  %52 = icmp eq i64 %indvars.iv.next.i10.i134, %zext16.i
  br i1 %52, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %for.body.i7.i130, !llvm.loop !30

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i7.i130, %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %m_data.i13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 16
  %53 = load ptr, ptr %m_data.i13.i, align 8
  %tobool.not.i14.i = icmp eq ptr %53, null
  br i1 %tobool.not.i14.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i112 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 24
  %54 = load i8, ptr %m_ownsMemory.i.i112, align 8
  %tobool2.i.i113 = trunc i8 %54 to i1
  br i1 %tobool2.i.i113, label %if.then3.i.i115, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i

if.then3.i.i115:                                  ; preds = %if.then.i15.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i115, %if.then.i15.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i114 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 24
  store i8 1, ptr %m_ownsMemory.i114, align 8
  store ptr %retval.0.i.i109, ptr %m_data.i13.i, align 8
  store i32 %cond.i.i66, ptr %m_capacity.i.i57, align 8
  %.pre.i67.pre = load i32, ptr %m_size.i.i56, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i63, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i, %if.end41
  %55 = phi i32 [ %44, %if.end41 ], [ %.pre.i67.pre, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i ], [ %44, %if.then.i63 ]
  %m_data.i59 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 16
  %56 = load ptr, ptr %m_data.i59, align 8
  %idxprom.i60 = sext i32 %55 to i64
  %arrayidx.i61 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %56, i64 %idxprom.i60
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i61, ptr noundef nonnull align 8 dereferenceable(448) %constraint)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %arrayidx.i61, align 8
  %m_collideStatic.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i, i64 196, i1 false)
  %m_impulseFactor.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor3.i.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %arrayidx.i61, align 8
  %m_node.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 440
  %57 = load ptr, ptr %m_node2.i.i, align 8
  store ptr %57, ptr %m_node.i.i, align 8
  %58 = load i32, ptr %m_size.i.i56, align 4
  %inc.i62 = add nsw i32 %58, 1
  store i32 %inc.i62, ptr %m_size.i.i56, align 4
  %59 = load ptr, ptr %m_node, align 8
  %index = getelementptr inbounds nuw i8, ptr %59, i64 136
  %60 = load i32, ptr %index, align 8
  %61 = load i32, ptr %m_nodeIndexOffset, align 8
  %sub = sub nsw i32 %60, %61
  %62 = load i32, ptr %m_size.i.i70, align 4
  %63 = load i32, ptr %m_capacity.i.i71, align 8
  %cmp.i72 = icmp eq i32 %62, %63
  br i1 %cmp.i72, label %if.then.i78, label %invoke.cont49

if.then.i78:                                      ; preds = %if.end.i
  %tobool.not.i.i79 = icmp eq i32 %62, 0
  %mul.i.i80 = shl nsw i32 %62, 1
  %cond.i.i81 = select i1 %tobool.not.i.i79, i32 1, i32 %mul.i.i80
  %cmp.i.i = icmp slt i32 %62, %cond.i.i81
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont49

if.then.i.i:                                      ; preds = %if.then.i78
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i81, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i81 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i83 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i82 = load i32, ptr %m_size.i.i70, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %64 = phi i32 [ %.pre.i82, %if.then.i.i.i ], [ %62, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i83, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %64, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %64 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %65 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i.i.i
  %66 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %66, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %67 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %68 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %68 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i81, ptr %m_capacity.i.i71, align 8
  %.pre2.i = load i32, ptr %m_size.i.i70, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i78, %if.end.i
  %69 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %62, %if.then.i78 ], [ %62, %if.end.i ]
  %70 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i75 = sext i32 %69 to i64
  %arrayidx.i76 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i75
  store i32 %sub, ptr %arrayidx.i76, align 4
  %71 = load i32, ptr %m_size.i.i70, align 4
  %inc.i77 = add nsw i32 %71, 1
  store i32 %inc.i77, ptr %m_size.i.i70, align 4
  %.pre160 = load i32, ptr %m_size.i49, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %for.body35, %invoke.cont49
  %72 = phi i32 [ %38, %for.body35 ], [ %.pre160, %invoke.cont49 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %73 = sext i32 %72 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next151, %73
  br i1 %cmp34, label %for.body35, label %for.inc53, !llvm.loop !54

for.inc53:                                        ; preds = %for.inc50, %for.cond32.preheader, %for.body, %for.body, %for.body
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %74 = load i32, ptr %m_size.i, align 4
  %75 = sext i32 %74 to i64
  %cmp = icmp slt i64 %indvars.iv.next154, %75
  br i1 %cmp, label %for.body, label %for.end55, !llvm.loop !55

for.end55:                                        ; preds = %for.inc53, %entry
  ret void
}

declare { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176), i32 noundef) local_unnamed_addr #0

declare void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #0

declare void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(736) %this, ptr readnone captures(none) %deformableBodies, i32 %numDeformableBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_orderNonContactConstraintPool = alloca %class.btAlignedObjectArray.0, align 8
  %m_orderContactConstraintPool = alloca %class.btAlignedObjectArray.0, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %m_size.i, align 4
  %cmp221 = icmp sgt i32 %0, 0
  br i1 %cmp221, label %invoke.cont.lr.ph, label %for.end144

invoke.cont.lr.ph:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %m_orderNonContactConstraintPool, i64 24
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %m_orderNonContactConstraintPool, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %m_orderNonContactConstraintPool, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %m_orderNonContactConstraintPool, i64 8
  %m_ownsMemory.i.i36 = getelementptr inbounds nuw i8, ptr %m_orderContactConstraintPool, i64 24
  %m_data.i.i37 = getelementptr inbounds nuw i8, ptr %m_orderContactConstraintPool, i64 16
  %m_size.i.i38 = getelementptr inbounds nuw i8, ptr %m_orderContactConstraintPool, i64 4
  %m_capacity.i.i39 = getelementptr inbounds nuw i8, ptr %m_orderContactConstraintPool, i64 8
  %m_data.i40 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_data.i47 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %m_ascendOrder = getelementptr inbounds nuw i8, ptr %this, i64 609
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %_ZN20btAlignedObjectArrayIiED2Ev.exit180
  %indvars.iv243 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next244, %_ZN20btAlignedObjectArrayIiED2Ev.exit180 ]
  %residualSquare.0222 = phi float [ 0.000000e+00, %invoke.cont.lr.ph ], [ %residualSquare.2.lcssa252, %_ZN20btAlignedObjectArrayIiED2Ev.exit180 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr null, ptr %m_data.i.i37, align 8
  store i32 0, ptr %m_size.i.i38, align 4
  store i32 0, ptr %m_capacity.i.i39, align 8
  %1 = load ptr, ptr %m_data.i40, align 8
  %m_size.i43 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %1, i64 %indvars.iv243, i32 2
  %2 = load i32, ptr %m_size.i43, align 4
  %or.cond = icmp sgt i32 %2, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont10

if.then.i.i.i:                                    ; preds = %invoke.cont
  %conv.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i46 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i46, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx11.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i46, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont10, label %for.body8.i, !llvm.loop !10

invoke.cont10:                                    ; preds = %for.body8.i, %invoke.cont
  store i32 %2, ptr %m_size.i.i, align 4
  %3 = load ptr, ptr %m_data.i47, align 8
  %m_size.i50 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %3, i64 %indvars.iv243, i32 2
  %4 = load i32, ptr %m_size.i50, align 4
  %cmp3.i54 = icmp sgt i32 %4, 0
  br i1 %cmp3.i54, label %if.then.i.i.i69, label %invoke.cont16

if.then.i.i.i69:                                  ; preds = %invoke.cont10
  %conv.i.i.i.i70 = zext nneg i32 %4 to i64
  %mul.i.i.i.i71 = shl nuw nsw i64 %conv.i.i.i.i70, 2
  %call.i.i.i.i95 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i71, i32 noundef 16)
          to label %for.body8.lr.ph.i58 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body8.lr.ph.i58:                              ; preds = %if.then.i.i.i69
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr %call.i.i.i.i95, ptr %m_data.i.i37, align 8
  store i32 %4, ptr %m_capacity.i.i39, align 8
  %wide.trip.count.i60 = zext nneg i32 %4 to i64
  br label %for.body8.i62

for.body8.i62:                                    ; preds = %for.body8.i62, %for.body8.lr.ph.i58
  %indvars.iv.i63 = phi i64 [ 0, %for.body8.lr.ph.i58 ], [ %indvars.iv.next.i65, %for.body8.i62 ]
  %arrayidx11.i64 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i95, i64 %indvars.iv.i63
  store i32 0, ptr %arrayidx11.i64, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i60
  br i1 %exitcond.not.i66, label %invoke.cont16, label %for.body8.i62, !llvm.loop !10

invoke.cont16:                                    ; preds = %for.body8.i62, %invoke.cont10
  %5 = phi ptr [ null, %invoke.cont10 ], [ %call.i.i.i.i95, %for.body8.i62 ]
  store i32 %4, ptr %m_size.i.i38, align 4
  %6 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %6, 1
  %tobool.not = icmp eq i32 %and, 0
  %7 = load ptr, ptr %m_data.i40, align 8
  %m_size.i123202 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %7, i64 %indvars.iv243, i32 2
  %8 = load i32, ptr %m_size.i123202, align 4
  %cmp72203 = icmp sgt i32 %8, 0
  br i1 %tobool.not, label %for.cond66.preheader, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %invoke.cont16
  br i1 %cmp72203, label %for.body24.preheader, label %for.cond35.preheader

for.body24.preheader:                             ; preds = %for.cond17.preheader
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %for.body24

for.cond66.preheader:                             ; preds = %invoke.cont16
  br i1 %cmp72203, label %for.body73.preheader, label %for.cond80.preheader

for.body73.preheader:                             ; preds = %for.cond66.preheader
  %.pre246 = load ptr, ptr %m_data.i.i, align 8
  br label %for.body73

for.cond35.preheader:                             ; preds = %for.body24, %for.cond17.preheader
  %9 = load ptr, ptr %m_data.i47, align 8
  %m_size.i112199 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %9, i64 %indvars.iv243, i32 2
  %10 = load i32, ptr %m_size.i112199, align 4
  %cmp41200 = icmp sgt i32 %10, 0
  br i1 %cmp41200, label %for.body42, label %for.end60

for.body24:                                       ; preds = %for.body24.preheader, %for.body24
  %indvars.iv = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next, %for.body24 ]
  %11 = phi i32 [ %8, %for.body24.preheader ], [ %16, %for.body24 ]
  %12 = load i8, ptr %m_ascendOrder, align 1
  %tobool25 = trunc i8 %12 to i1
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = xor i32 %13, -1
  %sub31 = add i32 %11, %14
  %cond = select i1 %tobool25, i32 %13, i32 %sub31
  %arrayidx.i108 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  store i32 %cond, ptr %arrayidx.i108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %m_data.i40, align 8
  %m_size.i101 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %15, i64 %indvars.iv243, i32 2
  %16 = load i32, ptr %m_size.i101, align 4
  %17 = sext i32 %16 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp23, label %for.body24, label %for.cond35.preheader, !llvm.loop !56

lpad3.loopexit:                                   ; preds = %for.body123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body100
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i69, %if.then.i.i.i
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit186, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderContactConstraintPool) #17
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool) #17
  resume { ptr, i32 } %lpad.phi

for.body42:                                       ; preds = %for.cond35.preheader, %for.body42
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %for.body42 ], [ 0, %for.cond35.preheader ]
  %18 = phi i32 [ %23, %for.body42 ], [ %10, %for.cond35.preheader ]
  %19 = load i8, ptr %m_ascendOrder, align 1
  %tobool44 = trunc i8 %19 to i1
  %20 = trunc nuw nsw i64 %indvars.iv228 to i32
  %21 = xor i32 %20, -1
  %sub53 = add i32 %18, %21
  %cond55 = select i1 %tobool44, i32 %20, i32 %sub53
  %arrayidx.i119 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv228
  store i32 %cond55, ptr %arrayidx.i119, align 4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %22 = load ptr, ptr %m_data.i47, align 8
  %m_size.i112 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %22, i64 %indvars.iv243, i32 2
  %23 = load i32, ptr %m_size.i112, align 4
  %24 = sext i32 %23 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next229, %24
  br i1 %cmp41, label %for.body42, label %for.end60, !llvm.loop !57

for.end60:                                        ; preds = %for.body42, %for.cond35.preheader
  %25 = phi ptr [ %9, %for.cond35.preheader ], [ %22, %for.body42 ]
  %26 = load i8, ptr %m_ascendOrder, align 1
  %not.tobool62 = and i8 %26, 1
  %frombool = xor i8 %not.tobool62, 1
  store i8 %frombool, ptr %m_ascendOrder, align 1
  br label %if.end

for.cond80.preheader:                             ; preds = %for.body73, %for.cond66.preheader
  %27 = load ptr, ptr %m_data.i47, align 8
  %m_size.i130205 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %27, i64 %indvars.iv243, i32 2
  %28 = load i32, ptr %m_size.i130205, align 4
  %cmp86206 = icmp sgt i32 %28, 0
  br i1 %cmp86206, label %for.body87, label %if.end

for.body73:                                       ; preds = %for.body73.preheader, %for.body73
  %indvars.iv231 = phi i64 [ 0, %for.body73.preheader ], [ %indvars.iv.next232, %for.body73 ]
  %arrayidx.i126 = getelementptr inbounds nuw i32, ptr %.pre246, i64 %indvars.iv231
  %29 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %29, ptr %arrayidx.i126, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %30 = load ptr, ptr %m_data.i40, align 8
  %m_size.i123 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %30, i64 %indvars.iv243, i32 2
  %31 = load i32, ptr %m_size.i123, align 4
  %32 = sext i32 %31 to i64
  %cmp72 = icmp slt i64 %indvars.iv.next232, %32
  br i1 %cmp72, label %for.body73, label %for.cond80.preheader, !llvm.loop !58

for.body87:                                       ; preds = %for.cond80.preheader, %for.body87
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %for.body87 ], [ 0, %for.cond80.preheader ]
  %arrayidx.i133 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv234
  %33 = trunc nuw nsw i64 %indvars.iv234 to i32
  store i32 %33, ptr %arrayidx.i133, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %34 = load ptr, ptr %m_data.i47, align 8
  %m_size.i130 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %34, i64 %indvars.iv243, i32 2
  %35 = load i32, ptr %m_size.i130, align 4
  %36 = sext i32 %35 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next235, %36
  br i1 %cmp86, label %for.body87, label %if.end, !llvm.loop !59

if.end:                                           ; preds = %for.body87, %for.cond80.preheader, %for.end60
  %37 = phi ptr [ %27, %for.cond80.preheader ], [ %25, %for.end60 ], [ %34, %for.body87 ]
  %38 = load ptr, ptr %m_data.i40, align 8
  %m_size.i137209 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %38, i64 %indvars.iv243, i32 2
  %39 = load i32, ptr %m_size.i137209, align 4
  %cmp99210 = icmp sgt i32 %39, 0
  br i1 %cmp99210, label %for.body100.preheader, label %for.cond116.preheader

for.body100.preheader:                            ; preds = %if.end
  %.pre247 = load ptr, ptr %m_data.i.i, align 8
  br label %for.body100

for.cond116.preheader.loopexit:                   ; preds = %invoke.cont108
  %.pre248 = load ptr, ptr %m_data.i47, align 8
  br label %for.cond116.preheader

for.cond116.preheader:                            ; preds = %for.cond116.preheader.loopexit, %if.end
  %40 = phi ptr [ %37, %if.end ], [ %.pre248, %for.cond116.preheader.loopexit ]
  %residualSquare.1.lcssa = phi float [ %residualSquare.0222, %if.end ], [ %.sroa.speculated182, %for.cond116.preheader.loopexit ]
  %m_size.i151215 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %40, i64 %indvars.iv243, i32 2
  %41 = load i32, ptr %m_size.i151215, align 4
  %cmp122216 = icmp sgt i32 %41, 0
  br i1 %cmp122216, label %for.body123, label %for.end141

for.body100:                                      ; preds = %for.body100.preheader, %invoke.cont108
  %indvars.iv237 = phi i64 [ 0, %for.body100.preheader ], [ %indvars.iv.next238, %invoke.cont108 ]
  %42 = phi ptr [ %38, %for.body100.preheader ], [ %46, %invoke.cont108 ]
  %residualSquare.1211 = phi float [ %residualSquare.0222, %for.body100.preheader ], [ %.sroa.speculated182, %invoke.cont108 ]
  %arrayidx.i143 = getelementptr inbounds nuw i32, ptr %.pre247, i64 %indvars.iv237
  %43 = load i32, ptr %arrayidx.i143, align 4
  %m_data.i144 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %42, i64 %indvars.iv243, i32 5
  %44 = load ptr, ptr %m_data.i144, align 8
  %idxprom.i145 = sext i32 %43 to i64
  %arrayidx.i146 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %44, i64 %idxprom.i145
  %vtable = load ptr, ptr %arrayidx.i146, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %45 = load ptr, ptr %vfn, align 8
  %call109 = invoke noundef float %45(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i146, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont108 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont108:                                   ; preds = %for.body100
  %cmp.i147 = fcmp ogt float %residualSquare.1211, %call109
  %.sroa.speculated182 = select i1 %cmp.i147, float %residualSquare.1211, float %call109
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %46 = load ptr, ptr %m_data.i40, align 8
  %m_size.i137 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %46, i64 %indvars.iv243, i32 2
  %47 = load i32, ptr %m_size.i137, align 4
  %48 = sext i32 %47 to i64
  %cmp99 = icmp slt i64 %indvars.iv.next238, %48
  br i1 %cmp99, label %for.body100, label %for.cond116.preheader.loopexit, !llvm.loop !60

for.body123:                                      ; preds = %for.cond116.preheader, %invoke.cont135
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %invoke.cont135 ], [ 0, %for.cond116.preheader ]
  %49 = phi ptr [ %53, %invoke.cont135 ], [ %40, %for.cond116.preheader ]
  %residualSquare.2217 = phi float [ %.sroa.speculated, %invoke.cont135 ], [ %residualSquare.1.lcssa, %for.cond116.preheader ]
  %arrayidx.i157 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv240
  %50 = load i32, ptr %arrayidx.i157, align 4
  %m_data.i158 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %49, i64 %indvars.iv243, i32 5
  %51 = load ptr, ptr %m_data.i158, align 8
  %idxprom.i159 = sext i32 %50 to i64
  %arrayidx.i160 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %51, i64 %idxprom.i159
  %vtable133 = load ptr, ptr %arrayidx.i160, align 8
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 16
  %52 = load ptr, ptr %vfn134, align 8
  %call136 = invoke noundef float %52(ptr noundef nonnull align 8 dereferenceable(436) %arrayidx.i160, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont135 unwind label %lpad3.loopexit

invoke.cont135:                                   ; preds = %for.body123
  %cmp.i161 = fcmp ogt float %residualSquare.2217, %call136
  %.sroa.speculated = select i1 %cmp.i161, float %residualSquare.2217, float %call136
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %53 = load ptr, ptr %m_data.i47, align 8
  %m_size.i151 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %53, i64 %indvars.iv243, i32 2
  %54 = load i32, ptr %m_size.i151, align 4
  %55 = sext i32 %54 to i64
  %cmp122 = icmp slt i64 %indvars.iv.next241, %55
  br i1 %cmp122, label %for.body123, label %if.then.i.i.i165, !llvm.loop !61

for.end141:                                       ; preds = %for.cond116.preheader
  %tobool.not.i.i.i164 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i164, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont135, %for.end141
  %residualSquare.2.lcssa251 = phi float [ %residualSquare.1.lcssa, %for.end141 ], [ %.sroa.speculated, %invoke.cont135 ]
  %56 = load i8, ptr %m_ownsMemory.i.i36, align 8
  %tobool2.i.i.i167 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i167, label %if.then3.i.i.i169, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i169:                                ; preds = %if.then.i.i.i165
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i169
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %for.end141, %if.then.i.i.i165, %if.then3.i.i.i169
  %residualSquare.2.lcssa252 = phi float [ %residualSquare.1.lcssa, %for.end141 ], [ %residualSquare.2.lcssa251, %if.then.i.i.i165 ], [ %residualSquare.2.lcssa251, %if.then3.i.i.i169 ]
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr null, ptr %m_data.i.i37, align 8
  store i32 0, ptr %m_size.i.i38, align 4
  store i32 0, ptr %m_capacity.i.i39, align 8
  %59 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i171, label %_ZN20btAlignedObjectArrayIiED2Ev.exit180, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %60 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i174 = trunc i8 %60 to i1
  br i1 %tobool2.i.i.i174, label %if.then3.i.i.i178, label %_ZN20btAlignedObjectArrayIiED2Ev.exit180

if.then3.i.i.i178:                                ; preds = %if.then.i.i.i172
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit180 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %if.then3.i.i.i178
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit180:         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i172, %if.then3.i.i.i178
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %63 = load i32, ptr %m_size.i, align 4
  %64 = sext i32 %63 to i64
  %cmp = icmp slt i64 %indvars.iv.next244, %64
  br i1 %cmp, label %invoke.cont, label %for.end144, !llvm.loop !62

for.end144:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit180, %entry
  %residualSquare.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %residualSquare.2.lcssa252, %_ZN20btAlignedObjectArrayIiED2Ev.exit180 ]
  ret float %residualSquare.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(736) %this) unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.body, %entry
  %m_ascendOrder = getelementptr inbounds nuw i8, ptr %this, i64 609
  store i8 1, ptr %m_ascendOrder, align 1
  ret void
}

declare void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btReducedDeformableBodySolver, i64 16), ptr %this, align 8
  %m_faceRigidConstraints = getelementptr inbounds nuw i8, ptr %this, i64 704
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit: ; preds = %entry
  %m_nodeRigidConstraints = getelementptr inbounds nuw i8, ptr %this, i64 672
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit
  %m_staticConstraints = getelementptr inbounds nuw i8, ptr %this, i64 640
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit
  tail call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btReducedDeformableBodySolver, i64 16), ptr %this, align 8
  %m_faceRigidConstraints.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints.i)
          to label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit.i: ; preds = %entry
  %m_nodeRigidConstraints.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints.i)
          to label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit.i: ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit.i
  %m_staticConstraints.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints.i)
          to label %_ZN29btReducedDeformableBodySolverD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN29btReducedDeformableBodySolverD2Ev.exit:      ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit.i
  tail call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver16checkInitializedEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(25) %softBodies, i1 noundef zeroext %forceUpdate) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb(ptr noundef nonnull align 8 dereferenceable(609) %this, i1 noundef zeroext %bMove) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609) %this, float noundef %dt) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %softBody, ptr noundef %collisionObjectWrap) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064) %softBody, ptr noundef %collisionObjectWrap)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %softBody, ptr noundef %otherSoftBody) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %softBody, ptr noundef %otherSoftBody)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %iterations) unnamed_addr #4 comdat align 2 {
entry:
  %m_numberOfPositionIterations = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %iterations, ptr %m_numberOfPositionIterations, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_numberOfPositionIterations = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_numberOfPositionIterations, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %iterations) unnamed_addr #4 comdat align 2 {
entry:
  %m_numberOfVelocityIterations = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %iterations, ptr %m_numberOfVelocityIterations, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_numberOfVelocityIterations = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_numberOfVelocityIterations, align 4
  ret i32 %0
}

declare void @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609), float noundef) unnamed_addr #0

declare void @_ZN22btDeformableBodySolver20setupDeformableSolveEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %softBody, ptr noundef %vertexBuffer) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN22btDeformableBodySolver18applyExplicitForceEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setStrainLimitingEb(ptr noundef nonnull align 8 dereferenceable(609) %this, i1 noundef zeroext %opt) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %opt to i8
  %m_objective = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %m_objective, align 8
  %m_useStrainLimiting = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 %frombool, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setPreconditionerEi(ptr noundef nonnull align 8 dereferenceable(609) %this, i32 noundef %opt) unnamed_addr #4 comdat align 2 {
entry:
  switch i32 %opt, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb3
  %.sink2 = phi i64 [ 496, %sw.bb3 ], [ 488, %entry ]
  %m_objective4 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %m_objective4, align 8
  %m_KKTPreconditioner = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2
  %1 = load ptr, ptr %m_KKTPreconditioner, align 8
  %m_preconditioner6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %m_preconditioner6, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_objective = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %m_objective, align 8
  %m_lf = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %m_lf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_objective = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %m_objective, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  ret ptr %m_nodes.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_objective = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %m_objective, align 8
  %m_projection = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %m_projection)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_objective = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %m_objective, align 8
  %m_projection = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369) %m_projection)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver15isReducedSolverEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_reducedSolver = getelementptr inbounds nuw i8, ptr %this, i64 597
  %0 = load i8, ptr %m_reducedSolver, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_indices = alloca %class.btAlignedObjectArray.0, align 8
  %old_vecs = alloca %class.btAlignedObjectArray.4, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %old_indices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %old_indices, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %old_indices, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %old_indices, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %0, 0
  br i1 %or.cond.i, label %for.body8.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %entry
  store i32 %0, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

for.body8.lr.ph.i.i:                              ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i6.i
  %1 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i6.i
  %2 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %2, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %3 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i, %for.body.i.i ]
  %m_ownsMemory.i.i6 = getelementptr inbounds nuw i8, ptr %old_vecs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds nuw i8, ptr %old_vecs, i64 16
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds nuw i8, ptr %old_vecs, i64 4
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds nuw i8, ptr %old_vecs, i64 8
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_size.i3.i10 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load i32, ptr %m_size.i3.i10, align 4
  %or.cond.i11 = icmp sgt i32 %4, 0
  br i1 %or.cond.i11, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %4, ptr %m_size.i.i8, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i12 = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i13 = shl nuw nsw i64 %conv.i.i.i.i.i12, 4
  %call.i.i.i.i.i1437 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i13, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  store ptr %call.i.i.i.i.i1437, ptr %m_data.i.i7, align 8
  store i32 %4, ptr %m_capacity.i.i9, align 8
  store i32 %4, ptr %m_size.i.i8, align 4
  %m_data.i4.i20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body.i.i22

for.body.i.i22:                                   ; preds = %for.body.i.i22, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %indvars.iv.i6.i23 = phi i64 [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %indvars.iv.next.i7.i26, %for.body.i.i22 ]
  %arrayidx.i.i24 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i1437, i64 %indvars.iv.i6.i23
  %5 = load ptr, ptr %m_data.i4.i20, align 8
  %arrayidx3.i.i25 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i6.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i24, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i25, i64 16, i1 false)
  %indvars.iv.next.i7.i26 = add nuw nsw i64 %indvars.iv.i6.i23, 1
  %exitcond.not.i8.i27 = icmp eq i64 %indvars.iv.next.i7.i26, %conv.i.i.i.i.i12
  br i1 %exitcond.not.i8.i27, label %invoke.cont, label %for.body.i.i22, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i22, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %6 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i ], [ %call.i.i.i.i.i1437, %for.body.i.i22 ]
  %7 = load i32, ptr %m_size.i3.i, align 4
  %cmp3.i = icmp slt i32 %7, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont4

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i unwind label %lpad3.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = sext i32 %7 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %12 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body8.i, !llvm.loop !10

invoke.cont4:                                     ; preds = %for.body8.i, %invoke.cont
  store i32 0, ptr %m_size.i3.i, align 4
  %13 = load i32, ptr %m_size.i3.i10, align 4
  %cmp3.i44 = icmp slt i32 %13, 0
  br i1 %cmp3.i44, label %if.then4.i45, label %invoke.cont8

if.then4.i45:                                     ; preds = %invoke.cont4
  %m_capacity.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i32, ptr %m_capacity.i.i.i46, align 8
  %cmp.i.i47 = icmp slt i32 %14, 0
  br i1 %cmp.i.i47, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i45
  %m_data.i5.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %m_data.i5.i.i57, align 8
  %tobool.not.i6.i.i58 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i58, label %if.end.i62, label %if.then.i7.i.i59

if.then.i7.i.i59:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load i8, ptr %m_ownsMemory.i.i.i60, align 8
  %tobool2.i.i.i61 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i61, label %if.then3.i.i.i64, label %if.end.i62

if.then3.i.i.i64:                                 ; preds = %if.then.i7.i.i59
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %if.end.i62 unwind label %lpad3.loopexit.split-lp

if.end.i62:                                       ; preds = %if.then3.i.i.i64, %if.then.i7.i.i59, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i63, align 8
  store ptr null, ptr %m_data.i5.i.i57, align 8
  store i32 0, ptr %m_capacity.i.i.i46, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then4.i45, %if.end.i62, %invoke.cont4
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_data.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_data.i.i75, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load i8, ptr %m_ownsMemory.i.i77, align 8
  %tobool2.i.i = trunc i8 %18 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont10

if.then3.i.i:                                     ; preds = %if.then.i.i76
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %invoke.cont10 unwind label %lpad3.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then.i.i76, %invoke.cont8, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i75, align 8
  store i32 0, ptr %m_size.i3.i, align 4
  %m_capacity.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i79, align 8
  %m_data.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_data.i.i81, align 8
  %tobool.not.i.i82 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i82, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont10
  %m_ownsMemory.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load i8, ptr %m_ownsMemory.i.i84, align 8
  %tobool2.i.i85 = trunc i8 %20 to i1
  br i1 %tobool2.i.i85, label %if.then3.i.i89, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

if.then3.i.i89:                                   ; preds = %if.then.i.i83
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %lpad3.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then3.i.i89, %invoke.cont10, %if.then.i.i83
  %m_ownsMemory.i1.i87 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i87, align 8
  store ptr null, ptr %m_data.i.i81, align 8
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_capacity.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i88, align 8
  br i1 %or.cond.i, label %invoke.cont16.preheader, label %for.end

invoke.cont16.preheader:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %21 = zext nneg i32 %0 to i64
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont16.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv
  %22 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %23 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %23, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %25 = load float, ptr %arrayidx10.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %24)
  %cmp18 = fcmp ogt float %26, 0x3E80000000000000
  br i1 %cmp18, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont16
  %arrayidx.i93 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %27 = load i32, ptr %m_size.i3.i, align 4
  %28 = load i32, ptr %m_capacity.i.i79, align 8
  %cmp.i96 = icmp eq i32 %27, %28
  br i1 %cmp.i96, label %if.then.i, label %invoke.cont22

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i101 = icmp eq i32 %27, 0
  %mul.i.i = shl nsw i32 %27, 1
  %cond.i.i = select i1 %tobool.not.i.i101, i32 1, i32 %mul.i.i
  %cmp.i.i102 = icmp slt i32 %27, %cond.i.i
  br i1 %cmp.i.i102, label %if.then.i.i103, label %invoke.cont22

if.then.i.i103:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i103
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i123 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i104 = load i32, ptr %m_size.i3.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i103
  %29 = phi i32 [ %.pre.i104, %call.i.i.i.i.noexc ], [ %27, %if.then.i.i103 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i123, %call.i.i.i.i.noexc ], [ null, %if.then.i.i103 ]
  %cmp4.i.i.i105 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i105, label %for.body.lr.ph.i.i.i114, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106

for.body.lr.ph.i.i.i114:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i116 = zext nneg i32 %29 to i64
  br label %for.body.i.i.i117

for.body.i.i.i117:                                ; preds = %for.body.i.i.i117, %for.body.lr.ph.i.i.i114
  %indvars.iv.i.i.i118 = phi i64 [ 0, %for.body.lr.ph.i.i.i114 ], [ %indvars.iv.next.i.i.i121, %for.body.i.i.i117 ]
  %arrayidx.i.i.i119 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i118
  %30 = load ptr, ptr %m_data.i.i75, align 8
  %arrayidx3.i.i.i120 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i118
  %31 = load i32, ptr %arrayidx3.i.i.i120, align 4
  store i32 %31, ptr %arrayidx.i.i.i119, align 4
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i116
  br i1 %exitcond.not.i.i.i122, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106, label %for.body.i.i.i117, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106: ; preds = %for.body.i.i.i117, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %32 = load ptr, ptr %m_data.i.i75, align 8
  %tobool.not.i6.i.i108 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i108, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i109

if.then.i7.i.i109:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106
  %33 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %tobool2.i.i.i111 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i111, label %if.then3.i.i.i113, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i113:                                ; preds = %if.then.i7.i.i109
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i113, %if.then.i7.i.i109, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i75, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i79, align 8
  %.pre2.i = load i32, ptr %m_size.i3.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %34 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %27, %if.then.i ], [ %27, %if.then ]
  %35 = load ptr, ptr %m_data.i.i75, align 8
  %idxprom.i99 = sext i32 %34 to i64
  %arrayidx.i100 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i99
  %36 = load i32, ptr %arrayidx.i93, align 4
  store i32 %36, ptr %arrayidx.i100, align 4
  %37 = load i32, ptr %m_size.i3.i, align 4
  %inc.i = add nsw i32 %37, 1
  store i32 %inc.i, ptr %m_size.i3.i, align 4
  %arrayidx.i127 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv
  %38 = load i32, ptr %m_size.i3.i10, align 4
  %39 = load i32, ptr %m_capacity.i.i88, align 8
  %cmp.i130 = icmp eq i32 %38, %39
  br i1 %cmp.i130, label %if.then.i136, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i136:                                     ; preds = %invoke.cont22
  %tobool.not.i.i137 = icmp eq i32 %38, 0
  %mul.i.i138 = shl nsw i32 %38, 1
  %cond.i.i139 = select i1 %tobool.not.i.i137, i32 1, i32 %mul.i.i138
  %cmp.i.i140 = icmp slt i32 %38, %cond.i.i139
  br i1 %cmp.i.i140, label %if.then.i.i141, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i141:                                   ; preds = %if.then.i136
  %tobool.not.i.i.i142 = icmp eq i32 %cond.i.i139, 0
  br i1 %tobool.not.i.i.i142, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %if.then.i.i141
  %conv.i.i.i.i144 = sext i32 %cond.i.i139 to i64
  %mul.i.i.i.i145 = shl nsw i64 %conv.i.i.i.i144, 4
  %call.i.i.i.i168 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i145, i32 noundef 16)
          to label %call.i.i.i.i.noexc167 unwind label %lpad3.loopexit

call.i.i.i.i.noexc167:                            ; preds = %if.then.i.i.i143
  %.pre.i146 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc167, %if.then.i.i141
  %40 = phi i32 [ %.pre.i146, %call.i.i.i.i.noexc167 ], [ %38, %if.then.i.i141 ]
  %retval.0.i.i.i147 = phi ptr [ %call.i.i.i.i168, %call.i.i.i.i.noexc167 ], [ null, %if.then.i.i141 ]
  %cmp4.i.i.i148 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i148, label %for.body.lr.ph.i.i.i158, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149

for.body.lr.ph.i.i.i158:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i160 = zext nneg i32 %40 to i64
  br label %for.body.i.i.i161

for.body.i.i.i161:                                ; preds = %for.body.i.i.i161, %for.body.lr.ph.i.i.i158
  %indvars.iv.i.i.i162 = phi i64 [ 0, %for.body.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i165, %for.body.i.i.i161 ]
  %arrayidx.i.i.i163 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i147, i64 %indvars.iv.i.i.i162
  %41 = load ptr, ptr %m_data.i.i81, align 8
  %arrayidx3.i.i.i164 = getelementptr inbounds nuw %class.btVector3, ptr %41, i64 %indvars.iv.i.i.i162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i163, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i164, i64 16, i1 false)
  %indvars.iv.next.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i165, %wide.trip.count.i.i.i160
  br i1 %exitcond.not.i.i.i166, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149, label %for.body.i.i.i161, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149: ; preds = %for.body.i.i.i161, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %42 = load ptr, ptr %m_data.i.i81, align 8
  %tobool.not.i6.i.i151 = icmp eq ptr %42, null
  br i1 %tobool.not.i6.i.i151, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i152

if.then.i7.i.i152:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149
  %43 = load i8, ptr %m_ownsMemory.i1.i87, align 8
  %tobool2.i.i.i154 = trunc i8 %43 to i1
  br i1 %tobool2.i.i.i154, label %if.then3.i.i.i157, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i157:                                ; preds = %if.then.i7.i.i152
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i157, %if.then.i7.i.i152, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149
  store i8 1, ptr %m_ownsMemory.i1.i87, align 8
  store ptr %retval.0.i.i.i147, ptr %m_data.i.i81, align 8
  store i32 %cond.i.i139, ptr %m_capacity.i.i88, align 8
  %.pre2.i156 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %invoke.cont22, %if.then.i136, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre2.i156, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %38, %if.then.i136 ], [ %38, %invoke.cont22 ]
  %45 = load ptr, ptr %m_data.i.i81, align 8
  %idxprom.i133 = sext i32 %44 to i64
  %arrayidx.i134 = getelementptr inbounds %class.btVector3, ptr %45, i64 %idxprom.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i134, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i127, i64 16, i1 false)
  %46 = load i32, ptr %m_size.i3.i10, align 4
  %inc.i135 = add nsw i32 %46, 1
  store i32 %inc.i135, ptr %m_size.i3.i10, align 4
  br label %for.inc

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i.i, %if.then3.i.i.i113, %if.then.i.i.i143, %if.then3.i.i.i157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then3.i.i.i, %if.then3.i.i.i64, %if.then3.i.i, %if.then3.i.i89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #17
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %invoke.cont16, label %if.then3.i.i.i176, !llvm.loop !64

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %tobool.not.i.i.i171 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i171, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i176

if.then3.i.i.i176:                                ; preds = %for.inc, %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i176
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %for.end, %if.then3.i.i.i176
  %tobool.not.i.i.i178 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i178, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i185

if.then3.i.i.i185:                                ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then3.i.i.i185
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then3.i.i.i185
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %47, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.i.i.i36 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i36, label %if.then3.i.i.i40, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42

if.then3.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then3.i.i.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit42:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31, %if.then.i.i.i34, %if.then3.i.i.i40
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  %m_data.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %m_data.i.i.i43, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42
  %m_ownsMemory.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load i8, ptr %m_ownsMemory.i.i.i46, align 8
  %tobool2.i.i.i47 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i47, label %if.then3.i.i.i51, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53

if.then3.i.i.i51:                                 ; preds = %if.then.i.i.i45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then3.i.i.i51
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit53:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42, %if.then.i.i.i45, %if.then3.i.i.i51
  %m_size.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) local_unnamed_addr #5 comdat align 2 {
entry:
  %vol21 = alloca %struct.btDbvtAabbMm, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds nuw i8, ptr %node, i64 40
  %2 = load ptr, ptr %1, align 8
  br i1 %cmp.i, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %radmrg = getelementptr inbounds nuw i8, ptr %this, i64 636
  %3 = load float, ptr %radmrg, align 4
  %cond = select i1 %margin, float %3, float 0x3EE9000000000000
  %m_x = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %use_velocity, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %points.sroa.0.0.copyload = load float, ptr %m_x, align 8
  %points.sroa.2.0.m_x.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %points.sroa.2.0.copyload = load float, ptr %points.sroa.2.0.m_x.sroa_idx, align 4
  %points.sroa.3.0.m_x.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %points.sroa.3.0.copyload = load float, ptr %points.sroa.3.0.m_x.sroa_idx, align 8
  %points.sroa.4.0.m_x.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  %points.sroa.4.0.copyload = load float, ptr %points.sroa.4.0.m_x.sroa_idx, align 4
  %m_sst7 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_v = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load float, ptr %m_v, align 4
  %5 = load float, ptr %m_sst7, align 8
  %mul.i.i = fmul float %4, %5
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %6 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %5, %6
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %5, %7
  %add.i = fadd float %mul.i.i, %points.sroa.0.0.copyload
  %add8.i = fadd float %mul4.i.i, %points.sroa.2.0.copyload
  %add14.i = fadd float %mul8.i.i, %points.sroa.3.0.copyload
  %cmp.i.i.i = fcmp olt float %add.i, %points.sroa.0.0.copyload
  %ref.tmp11.sroa.0.1 = select i1 %cmp.i.i.i, float %add.i, float %points.sroa.0.0.copyload
  %cmp.i4.i.i = fcmp olt float %add8.i, %points.sroa.2.0.copyload
  %ref.tmp11.sroa.4.1 = select i1 %cmp.i4.i.i, float %add8.i, float %points.sroa.2.0.copyload
  %cmp.i7.i.i = fcmp olt float %add14.i, %points.sroa.3.0.copyload
  %ref.tmp11.sroa.6.1 = select i1 %cmp.i7.i.i, float %add14.i, float %points.sroa.3.0.copyload
  %cmp.i10.i.i = fcmp ogt float %points.sroa.4.0.copyload, 0.000000e+00
  %ref.tmp11.sroa.8.1 = select i1 %cmp.i10.i.i, float 0.000000e+00, float %points.sroa.4.0.copyload
  %cmp.i.i6.i = fcmp olt float %points.sroa.0.0.copyload, %add.i
  %ref.tmp11.sroa.10.1 = select i1 %cmp.i.i6.i, float %add.i, float %points.sroa.0.0.copyload
  %cmp.i4.i9.i = fcmp olt float %points.sroa.2.0.copyload, %add8.i
  %ref.tmp11.sroa.13.1 = select i1 %cmp.i4.i9.i, float %add8.i, float %points.sroa.2.0.copyload
  %cmp.i7.i12.i = fcmp olt float %points.sroa.3.0.copyload, %add14.i
  %ref.tmp11.sroa.15.1 = select i1 %cmp.i7.i12.i, float %add14.i, float %points.sroa.3.0.copyload
  %cmp.i10.i15.i = fcmp olt float %points.sroa.4.0.copyload, 0.000000e+00
  %ref.tmp11.sroa.17.1 = select i1 %cmp.i10.i15.i, float 0.000000e+00, float %points.sroa.4.0.copyload
  %sub.i.i = fsub float %ref.tmp11.sroa.0.1, %cond
  %8 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %sub8.i.i = fsub float %ref.tmp11.sroa.4.1, %cond
  %vol.sroa.0.4.vec.insert = insertelement <2 x float> %8, float %sub8.i.i, i64 1
  %sub13.i.i = fsub float %ref.tmp11.sroa.6.1, %cond
  %9 = insertelement <2 x float> poison, float %sub13.i.i, i64 0
  %vol.sroa.8.8.vec.insert = insertelement <2 x float> %9, float %ref.tmp11.sroa.8.1, i64 1
  %add.i.i = fadd float %cond, %ref.tmp11.sroa.10.1
  %10 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %add8.i.i = fadd float %cond, %ref.tmp11.sroa.13.1
  %vol.sroa.13.20.vec.insert = insertelement <2 x float> %10, float %add8.i.i, i64 1
  %add13.i.i = fadd float %cond, %ref.tmp11.sroa.15.1
  %11 = insertelement <2 x float> poison, float %add13.i.i, i64 0
  %vol.sroa.20.24.vec.insert = insertelement <2 x float> %11, float %ref.tmp11.sroa.17.1, i64 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load float, ptr %m_x, align 4, !noalias !65
  %sub.i.i.i = fsub float %12, %cond
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load float, ptr %arrayidx5.i.i.i, align 4, !noalias !65
  %sub8.i.i.i = fsub float %13, %cond
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load float, ptr %arrayidx11.i.i.i, align 4, !noalias !65
  %sub14.i.i.i = fsub float %14, %cond
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %sub8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %add.i.i.i = fadd float %cond, %12
  %add8.i.i.i = fadd float %cond, %13
  %add14.i.i.i = fadd float %cond, %14
  %retval.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i8.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %vol.sroa.0.0 = phi <2 x float> [ %vol.sroa.0.4.vec.insert, %if.then5 ], [ %retval.sroa.0.4.vec.insert.i.i.i, %if.else ]
  %vol.sroa.8.0 = phi <2 x float> [ %vol.sroa.8.8.vec.insert, %if.then5 ], [ %retval.sroa.3.12.vec.insert.i.i.i, %if.else ]
  %vol.sroa.13.0 = phi <2 x float> [ %vol.sroa.13.20.vec.insert, %if.then5 ], [ %retval.sroa.0.4.vec.insert.i8.i.i, %if.else ]
  %vol.sroa.20.0 = phi <2 x float> [ %vol.sroa.20.24.vec.insert, %if.then5 ], [ %retval.sroa.3.12.vec.insert.i9.i.i, %if.else ]
  store <2 x float> %vol.sroa.0.0, ptr %node, align 8
  %vol.sroa.8.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 8
  store <2 x float> %vol.sroa.8.0, ptr %vol.sroa.8.0.node.sroa_idx, align 8
  %vol.sroa.13.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 16
  store <2 x float> %vol.sroa.13.0, ptr %vol.sroa.13.0.node.sroa_idx, align 8
  %vol.sroa.20.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 24
  store <2 x float> %vol.sroa.20.0, ptr %vol.sroa.20.0.node.sroa_idx, align 8
  br label %if.end27

if.else15:                                        ; preds = %entry
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %2, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %15 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %15, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %arrayidx.i, align 8
  %mx.i21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %mx25.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %mx44.i = getelementptr inbounds nuw i8, ptr %vol21, i64 16
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %if.else15
  %indvars.iv.i23 = phi i64 [ 0, %if.else15 ], [ %indvars.iv.next.i25, %for.body.i22 ]
  %arrayidx.i24 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i23
  %18 = load float, ptr %arrayidx.i24, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i23
  %19 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %18, %19
  %.sink.i = select i1 %cmp5.i, float %18, float %19
  %20 = getelementptr inbounds nuw float, ptr %vol21, i64 %indvars.iv.i23
  store float %.sink.i, ptr %20, align 4
  %arrayidx24.i = getelementptr inbounds nuw float, ptr %mx.i21, i64 %indvars.iv.i23
  %21 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw float, ptr %mx25.i, i64 %indvars.iv.i23
  %22 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %21, %22
  %.sink25.i = select i1 %cmp29.i, float %21, float %22
  %arrayidx38.i = getelementptr inbounds nuw float, ptr %mx44.i, i64 %indvars.iv.i23
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 3
  br i1 %exitcond.not.i26, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i22, !llvm.loop !70

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 4 dereferenceable(32) %vol21, i64 32, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) local_unnamed_addr #5 comdat align 2 {
entry:
  %points = alloca [6 x %class.btVector3], align 16
  %points52 = alloca [3 x %class.btVector3], align 16
  %vol75 = alloca %struct.btDbvtAabbMm, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds nuw i8, ptr %node, i64 40
  %2 = load ptr, ptr %1, align 8
  br i1 %cmp.i, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %radmrg = getelementptr inbounds nuw i8, ptr %this, i64 636
  %3 = load float, ptr %radmrg, align 4
  %cond = select i1 %margin, float %3, float 0x3EE9000000000000
  %m_n = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %m_n, align 8
  %m_x = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %use_velocity, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %points, i64 16
  %m_sst9 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_v = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load float, ptr %m_v, align 4
  %6 = load float, ptr %m_sst9, align 8
  %mul.i.i = fmul float %5, %6
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 52
  %7 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %6, %7
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %6, %8
  %9 = load float, ptr %m_x, align 4
  %add.i = fadd float %mul.i.i, %9
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i.i, %10
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i.i, %11
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayinit.element, align 16
  %12 = getelementptr inbounds nuw i8, ptr %points, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %12, align 8
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %points, i64 32
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %arrayidx17, align 8
  %m_x18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(16) %m_x18, i64 16, i1 false)
  %arrayinit.element19 = getelementptr inbounds nuw i8, ptr %points, i64 48
  %m_v28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %14 = load float, ptr %m_v28, align 4
  %mul.i.i23 = fmul float %6, %14
  %arrayidx3.i.i24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load float, ptr %arrayidx3.i.i24, align 4
  %mul4.i.i25 = fmul float %6, %15
  %arrayidx7.i.i26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load float, ptr %arrayidx7.i.i26, align 4
  %mul8.i.i27 = fmul float %6, %16
  %17 = load float, ptr %m_x18, align 4
  %add.i33 = fadd float %mul.i.i23, %17
  %arrayidx5.i34 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load float, ptr %arrayidx5.i34, align 4
  %add8.i36 = fadd float %mul4.i.i25, %18
  %arrayidx11.i37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load float, ptr %arrayidx11.i37, align 4
  %add14.i39 = fadd float %mul8.i.i27, %19
  %retval.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %add.i33, i64 0
  %retval.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i40, float %add8.i36, i64 1
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i39, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i41, ptr %arrayinit.element19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %points, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %20, align 8
  %arrayinit.element33 = getelementptr inbounds nuw i8, ptr %points, i64 64
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %arrayidx35, align 8
  %m_x36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element33, ptr noundef nonnull align 8 dereferenceable(16) %m_x36, i64 16, i1 false)
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %points, i64 80
  %m_v46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %22 = load float, ptr %m_v46, align 4
  %mul.i.i45 = fmul float %6, %22
  %arrayidx3.i.i46 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %23 = load float, ptr %arrayidx3.i.i46, align 4
  %mul4.i.i47 = fmul float %6, %23
  %arrayidx7.i.i48 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load float, ptr %arrayidx7.i.i48, align 4
  %mul8.i.i49 = fmul float %6, %24
  %25 = load float, ptr %m_x36, align 4
  %add.i55 = fadd float %mul.i.i45, %25
  %arrayidx5.i56 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %26 = load float, ptr %arrayidx5.i56, align 4
  %add8.i58 = fadd float %mul4.i.i47, %26
  %arrayidx11.i59 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load float, ptr %arrayidx11.i59, align 4
  %add14.i61 = fadd float %mul8.i.i49, %27
  %retval.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %add.i55, i64 0
  %retval.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i62, float %add8.i58, i64 1
  %retval.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i61, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i63, ptr %arrayinit.element37, align 16
  %28 = getelementptr inbounds nuw i8, ptr %points, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i64, ptr %28, align 8
  %ref.tmp51.sroa.10.16.copyload = load float, ptr %points, align 16
  %ref.tmp51.sroa.13.16.points.sroa_idx = getelementptr inbounds nuw i8, ptr %points, i64 4
  %ref.tmp51.sroa.13.16.copyload = load float, ptr %ref.tmp51.sroa.13.16.points.sroa_idx, align 4
  %ref.tmp51.sroa.15.16.points.sroa_idx = getelementptr inbounds nuw i8, ptr %points, i64 8
  %ref.tmp51.sroa.15.16.copyload = load float, ptr %ref.tmp51.sroa.15.16.points.sroa_idx, align 8
  %ref.tmp51.sroa.17.16.points.sroa_idx = getelementptr inbounds nuw i8, ptr %points, i64 12
  %ref.tmp51.sroa.17.16.copyload = load float, ptr %ref.tmp51.sroa.17.16.points.sroa_idx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5
  %ref.tmp51.sroa.17.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.17.1, %for.body.i ]
  %ref.tmp51.sroa.15.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.15.1, %for.body.i ]
  %ref.tmp51.sroa.13.0 = phi float [ %ref.tmp51.sroa.13.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.13.1, %for.body.i ]
  %ref.tmp51.sroa.10.0 = phi float [ %ref.tmp51.sroa.10.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.10.1, %for.body.i ]
  %ref.tmp51.sroa.8.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.8.1, %for.body.i ]
  %ref.tmp51.sroa.6.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.6.1, %for.body.i ]
  %ref.tmp51.sroa.4.0 = phi float [ %ref.tmp51.sroa.13.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.4.1, %for.body.i ]
  %ref.tmp51.sroa.0.0 = phi float [ %ref.tmp51.sroa.10.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.0.1, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.then5 ], [ %indvars.iv.next.i, %for.body.i ]
  %29 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %48, %for.body.i ]
  %30 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %47, %for.body.i ]
  %31 = phi float [ %ref.tmp51.sroa.13.16.copyload, %if.then5 ], [ %46, %for.body.i ]
  %32 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %44, %for.body.i ]
  %33 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %42, %for.body.i ]
  %34 = phi float [ %ref.tmp51.sroa.13.16.copyload, %if.then5 ], [ %40, %for.body.i ]
  %35 = phi float [ %ref.tmp51.sroa.10.16.copyload, %if.then5 ], [ %38, %for.body.i ]
  %36 = phi float [ %ref.tmp51.sroa.10.16.copyload, %if.then5 ], [ %45, %for.body.i ]
  %arrayidx2.i = getelementptr inbounds nuw %class.btVector3, ptr %points, i64 %indvars.iv.i
  %37 = load float, ptr %arrayidx2.i, align 16, !noalias !71
  %cmp.i.i.i = fcmp olt float %37, %35
  %ref.tmp51.sroa.0.1 = select i1 %cmp.i.i.i, float %37, float %ref.tmp51.sroa.0.0
  %38 = select i1 %cmp.i.i.i, float %37, float %35
  %arrayidx7.i.i67 = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 4
  %39 = load float, ptr %arrayidx7.i.i67, align 4, !noalias !71
  %cmp.i4.i.i = fcmp olt float %39, %34
  %ref.tmp51.sroa.4.1 = select i1 %cmp.i4.i.i, float %39, float %ref.tmp51.sroa.4.0
  %40 = select i1 %cmp.i4.i.i, float %39, float %34
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 8
  %41 = load float, ptr %arrayidx11.i.i, align 8, !noalias !71
  %cmp.i7.i.i = fcmp olt float %41, %33
  %ref.tmp51.sroa.6.1 = select i1 %cmp.i7.i.i, float %41, float %ref.tmp51.sroa.6.0
  %42 = select i1 %cmp.i7.i.i, float %41, float %33
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 12
  %43 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !71
  %cmp.i10.i.i = fcmp olt float %43, %32
  %ref.tmp51.sroa.8.1 = select i1 %cmp.i10.i.i, float %43, float %ref.tmp51.sroa.8.0
  %44 = select i1 %cmp.i10.i.i, float %43, float %32
  %cmp.i.i6.i = fcmp olt float %36, %37
  %ref.tmp51.sroa.10.1 = select i1 %cmp.i.i6.i, float %37, float %ref.tmp51.sroa.10.0
  %45 = select i1 %cmp.i.i6.i, float %37, float %36
  %cmp.i4.i9.i = fcmp olt float %31, %39
  %ref.tmp51.sroa.13.1 = select i1 %cmp.i4.i9.i, float %39, float %ref.tmp51.sroa.13.0
  %46 = select i1 %cmp.i4.i9.i, float %39, float %31
  %cmp.i7.i12.i = fcmp olt float %30, %41
  %ref.tmp51.sroa.15.1 = select i1 %cmp.i7.i12.i, float %41, float %ref.tmp51.sroa.15.0
  %47 = select i1 %cmp.i7.i12.i, float %41, float %30
  %cmp.i10.i15.i = fcmp olt float %29, %43
  %ref.tmp51.sroa.17.1 = select i1 %cmp.i10.i15.i, float %43, float %ref.tmp51.sroa.17.0
  %48 = select i1 %cmp.i10.i15.i, float %43, float %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !74

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points52, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element57 = getelementptr inbounds nuw i8, ptr %points52, i64 16
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %arrayidx59, align 8
  %m_x60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element57, ptr noundef nonnull align 8 dereferenceable(16) %m_x60, i64 16, i1 false)
  %arrayinit.element61 = getelementptr inbounds nuw i8, ptr %points52, i64 32
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %arrayidx63, align 8
  %m_x64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element61, ptr noundef nonnull align 8 dereferenceable(16) %m_x64, i64 16, i1 false)
  %ref.tmp65.sroa.10.16.copyload = load float, ptr %points52, align 16
  %ref.tmp65.sroa.13.16.points52.sroa_idx = getelementptr inbounds nuw i8, ptr %points52, i64 4
  %ref.tmp65.sroa.13.16.copyload = load float, ptr %ref.tmp65.sroa.13.16.points52.sroa_idx, align 4
  %ref.tmp65.sroa.15.16.points52.sroa_idx = getelementptr inbounds nuw i8, ptr %points52, i64 8
  %ref.tmp65.sroa.15.16.copyload = load float, ptr %ref.tmp65.sroa.15.16.points52.sroa_idx, align 8
  %ref.tmp65.sroa.17.16.points52.sroa_idx = getelementptr inbounds nuw i8, ptr %points52, i64 12
  %ref.tmp65.sroa.17.16.copyload = load float, ptr %ref.tmp65.sroa.17.16.points52.sroa_idx, align 4
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %if.else
  %ref.tmp65.sroa.17.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %ref.tmp65.sroa.15.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %ref.tmp65.sroa.13.0 = phi float [ %ref.tmp65.sroa.13.16.copyload, %if.else ], [ %ref.tmp65.sroa.13.1, %for.body.i83 ]
  %ref.tmp65.sroa.10.0 = phi float [ %ref.tmp65.sroa.10.16.copyload, %if.else ], [ %ref.tmp65.sroa.10.1, %for.body.i83 ]
  %ref.tmp65.sroa.8.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %ref.tmp65.sroa.6.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %ref.tmp65.sroa.4.0 = phi float [ %ref.tmp65.sroa.13.16.copyload, %if.else ], [ %ref.tmp65.sroa.4.1, %for.body.i83 ]
  %ref.tmp65.sroa.0.0 = phi float [ %ref.tmp65.sroa.10.16.copyload, %if.else ], [ %ref.tmp65.sroa.0.1, %for.body.i83 ]
  %indvars.iv.i84 = phi i64 [ 1, %if.else ], [ %indvars.iv.next.i105, %for.body.i83 ]
  %51 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %70, %for.body.i83 ]
  %52 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %69, %for.body.i83 ]
  %53 = phi float [ %ref.tmp65.sroa.13.16.copyload, %if.else ], [ %68, %for.body.i83 ]
  %54 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %66, %for.body.i83 ]
  %55 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %64, %for.body.i83 ]
  %56 = phi float [ %ref.tmp65.sroa.13.16.copyload, %if.else ], [ %62, %for.body.i83 ]
  %57 = phi float [ %ref.tmp65.sroa.10.16.copyload, %if.else ], [ %60, %for.body.i83 ]
  %58 = phi float [ %ref.tmp65.sroa.10.16.copyload, %if.else ], [ %67, %for.body.i83 ]
  %arrayidx2.i85 = getelementptr inbounds nuw %class.btVector3, ptr %points52, i64 %indvars.iv.i84
  %59 = load float, ptr %arrayidx2.i85, align 16, !noalias !75
  %cmp.i.i.i86 = fcmp olt float %59, %57
  %ref.tmp65.sroa.0.1 = select i1 %cmp.i.i.i86, float %59, float %ref.tmp65.sroa.0.0
  %60 = select i1 %cmp.i.i.i86, float %59, float %57
  %arrayidx7.i.i88 = getelementptr inbounds nuw i8, ptr %arrayidx2.i85, i64 4
  %61 = load float, ptr %arrayidx7.i.i88, align 4, !noalias !75
  %cmp.i4.i.i89 = fcmp olt float %61, %56
  %ref.tmp65.sroa.4.1 = select i1 %cmp.i4.i.i89, float %61, float %ref.tmp65.sroa.4.0
  %62 = select i1 %cmp.i4.i.i89, float %61, float %56
  %arrayidx11.i.i91 = getelementptr inbounds nuw i8, ptr %arrayidx2.i85, i64 8
  %63 = load float, ptr %arrayidx11.i.i91, align 8, !noalias !75
  %cmp.i7.i.i92 = fcmp olt float %63, %55
  %ref.tmp65.sroa.6.1 = select i1 %cmp.i7.i.i92, float %63, float %ref.tmp65.sroa.6.0
  %64 = select i1 %cmp.i7.i.i92, float %63, float %55
  %arrayidx.i.i.i94 = getelementptr inbounds nuw i8, ptr %arrayidx2.i85, i64 12
  %65 = load float, ptr %arrayidx.i.i.i94, align 4, !noalias !75
  %cmp.i10.i.i95 = fcmp olt float %65, %54
  %ref.tmp65.sroa.8.1 = select i1 %cmp.i10.i.i95, float %65, float %ref.tmp65.sroa.8.0
  %66 = select i1 %cmp.i10.i.i95, float %65, float %54
  %cmp.i.i6.i97 = fcmp olt float %58, %59
  %ref.tmp65.sroa.10.1 = select i1 %cmp.i.i6.i97, float %59, float %ref.tmp65.sroa.10.0
  %67 = select i1 %cmp.i.i6.i97, float %59, float %58
  %cmp.i4.i9.i99 = fcmp olt float %53, %61
  %ref.tmp65.sroa.13.1 = select i1 %cmp.i4.i9.i99, float %61, float %ref.tmp65.sroa.13.0
  %68 = select i1 %cmp.i4.i9.i99, float %61, float %53
  %cmp.i7.i12.i101 = fcmp olt float %52, %63
  %ref.tmp65.sroa.15.1 = select i1 %cmp.i7.i12.i101, float %63, float %ref.tmp65.sroa.15.0
  %69 = select i1 %cmp.i7.i12.i101, float %63, float %52
  %cmp.i10.i15.i103 = fcmp olt float %51, %65
  %ref.tmp65.sroa.17.1 = select i1 %cmp.i10.i15.i103, float %65, float %ref.tmp65.sroa.17.0
  %70 = select i1 %cmp.i10.i15.i103, float %65, float %51
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %if.end, label %for.body.i83, !llvm.loop !74

if.end:                                           ; preds = %for.body.i83, %for.body.i
  %vol.sroa.0.0 = phi float [ %ref.tmp51.sroa.0.1, %for.body.i ], [ %ref.tmp65.sroa.0.1, %for.body.i83 ]
  %vol.sroa.5.0 = phi float [ %ref.tmp51.sroa.4.1, %for.body.i ], [ %ref.tmp65.sroa.4.1, %for.body.i83 ]
  %vol.sroa.9.0 = phi float [ %ref.tmp51.sroa.6.1, %for.body.i ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %vol.sroa.13.0 = phi float [ %ref.tmp51.sroa.8.1, %for.body.i ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %vol.sroa.15.0 = phi float [ %ref.tmp51.sroa.10.1, %for.body.i ], [ %ref.tmp65.sroa.10.1, %for.body.i83 ]
  %vol.sroa.19.0 = phi float [ %ref.tmp51.sroa.13.1, %for.body.i ], [ %ref.tmp65.sroa.13.1, %for.body.i83 ]
  %vol.sroa.23.0 = phi float [ %ref.tmp51.sroa.15.1, %for.body.i ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %vol.sroa.27.0 = phi float [ %ref.tmp51.sroa.17.1, %for.body.i ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %sub.i.i = fsub float %vol.sroa.0.0, %cond
  %sub8.i.i = fsub float %vol.sroa.5.0, %cond
  %sub13.i.i = fsub float %vol.sroa.9.0, %cond
  %add.i.i = fadd float %cond, %vol.sroa.15.0
  %add8.i.i = fadd float %cond, %vol.sroa.19.0
  %add13.i.i = fadd float %cond, %vol.sroa.23.0
  store float %sub.i.i, ptr %node, align 8
  %vol.sroa.5.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 4
  store float %sub8.i.i, ptr %vol.sroa.5.0.node.sroa_idx, align 4
  %vol.sroa.9.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 8
  store float %sub13.i.i, ptr %vol.sroa.9.0.node.sroa_idx, align 8
  %vol.sroa.13.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 12
  store float %vol.sroa.13.0, ptr %vol.sroa.13.0.node.sroa_idx, align 4
  %vol.sroa.15.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 16
  store float %add.i.i, ptr %vol.sroa.15.0.node.sroa_idx, align 8
  %vol.sroa.19.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 20
  store float %add8.i.i, ptr %vol.sroa.19.0.node.sroa_idx, align 4
  %vol.sroa.23.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 24
  store float %add13.i.i, ptr %vol.sroa.23.0.node.sroa_idx, align 8
  %vol.sroa.27.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 28
  store float %vol.sroa.27.0, ptr %vol.sroa.27.0.node.sroa_idx, align 4
  br label %if.end81

if.else68:                                        ; preds = %entry
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %2, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %71 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %71, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %arrayidx.i, align 8
  %mx.i121 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %mx25.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %mx44.i = getelementptr inbounds nuw i8, ptr %vol75, i64 16
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.body.i122, %if.else68
  %indvars.iv.i123 = phi i64 [ 0, %if.else68 ], [ %indvars.iv.next.i125, %for.body.i122 ]
  %arrayidx.i124 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i123
  %74 = load float, ptr %arrayidx.i124, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i123
  %75 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %74, %75
  %.sink.i = select i1 %cmp5.i, float %74, float %75
  %76 = getelementptr inbounds nuw float, ptr %vol75, i64 %indvars.iv.i123
  store float %.sink.i, ptr %76, align 4
  %arrayidx24.i = getelementptr inbounds nuw float, ptr %mx.i121, i64 %indvars.iv.i123
  %77 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw float, ptr %mx25.i, i64 %indvars.iv.i123
  %78 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %77, %78
  %.sink25.i = select i1 %cmp29.i, float %77, float %78
  %arrayidx38.i = getelementptr inbounds nuw float, ptr %mx44.i, i64 %indvars.iv.i123
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 3
  br i1 %exitcond.not.i126, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i122, !llvm.loop !70

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 4 dereferenceable(32) %vol75, i64 32, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) local_unnamed_addr #5 comdat align 2 {
entry:
  %points = alloca [6 x %class.btVector3], align 16
  %points52 = alloca [3 x %class.btVector3], align 16
  %vol76 = alloca %struct.btDbvtAabbMm, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %node, i64 72
  %1 = load ptr, ptr %data, align 8
  %radmrg = getelementptr inbounds nuw i8, ptr %this, i64 636
  %2 = load float, ptr %radmrg, align 4
  %cond = select i1 %margin, float %2, float 0x3EE9000000000000
  %m_n = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %m_n, align 8
  %m_x = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %use_velocity, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %points, i64 16
  %m_sst9 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_v = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load float, ptr %m_v, align 4
  %5 = load float, ptr %m_sst9, align 8
  %mul.i.i = fmul float %4, %5
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %5, %6
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %5, %7
  %8 = load float, ptr %m_x, align 4
  %add.i = fadd float %mul.i.i, %8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i.i, %9
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i.i, %10
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayinit.element, align 16
  %11 = getelementptr inbounds nuw i8, ptr %points, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %11, align 8
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %points, i64 32
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %arrayidx17, align 8
  %m_x18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(16) %m_x18, i64 16, i1 false)
  %arrayinit.element19 = getelementptr inbounds nuw i8, ptr %points, i64 48
  %m_v28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load float, ptr %m_v28, align 4
  %mul.i.i23 = fmul float %5, %13
  %arrayidx3.i.i24 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %14 = load float, ptr %arrayidx3.i.i24, align 4
  %mul4.i.i25 = fmul float %5, %14
  %arrayidx7.i.i26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load float, ptr %arrayidx7.i.i26, align 4
  %mul8.i.i27 = fmul float %5, %15
  %16 = load float, ptr %m_x18, align 4
  %add.i33 = fadd float %mul.i.i23, %16
  %arrayidx5.i34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load float, ptr %arrayidx5.i34, align 4
  %add8.i36 = fadd float %mul4.i.i25, %17
  %arrayidx11.i37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load float, ptr %arrayidx11.i37, align 4
  %add14.i39 = fadd float %mul8.i.i27, %18
  %retval.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %add.i33, i64 0
  %retval.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i40, float %add8.i36, i64 1
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i39, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i41, ptr %arrayinit.element19, align 16
  %19 = getelementptr inbounds nuw i8, ptr %points, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %19, align 8
  %arrayinit.element33 = getelementptr inbounds nuw i8, ptr %points, i64 64
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %arrayidx35, align 8
  %m_x36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element33, ptr noundef nonnull align 8 dereferenceable(16) %m_x36, i64 16, i1 false)
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %points, i64 80
  %m_v46 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %21 = load float, ptr %m_v46, align 4
  %mul.i.i45 = fmul float %5, %21
  %arrayidx3.i.i46 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load float, ptr %arrayidx3.i.i46, align 4
  %mul4.i.i47 = fmul float %5, %22
  %arrayidx7.i.i48 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load float, ptr %arrayidx7.i.i48, align 4
  %mul8.i.i49 = fmul float %5, %23
  %24 = load float, ptr %m_x36, align 4
  %add.i55 = fadd float %mul.i.i45, %24
  %arrayidx5.i56 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %25 = load float, ptr %arrayidx5.i56, align 4
  %add8.i58 = fadd float %mul4.i.i47, %25
  %arrayidx11.i59 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load float, ptr %arrayidx11.i59, align 4
  %add14.i61 = fadd float %mul8.i.i49, %26
  %retval.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %add.i55, i64 0
  %retval.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i62, float %add8.i58, i64 1
  %retval.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i61, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i63, ptr %arrayinit.element37, align 16
  %27 = getelementptr inbounds nuw i8, ptr %points, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i64, ptr %27, align 8
  %ref.tmp51.sroa.10.16.copyload = load float, ptr %points, align 16
  %ref.tmp51.sroa.13.16.points.sroa_idx = getelementptr inbounds nuw i8, ptr %points, i64 4
  %ref.tmp51.sroa.13.16.copyload = load float, ptr %ref.tmp51.sroa.13.16.points.sroa_idx, align 4
  %ref.tmp51.sroa.15.16.points.sroa_idx = getelementptr inbounds nuw i8, ptr %points, i64 8
  %ref.tmp51.sroa.15.16.copyload = load float, ptr %ref.tmp51.sroa.15.16.points.sroa_idx, align 8
  %ref.tmp51.sroa.17.16.points.sroa_idx = getelementptr inbounds nuw i8, ptr %points, i64 12
  %ref.tmp51.sroa.17.16.copyload = load float, ptr %ref.tmp51.sroa.17.16.points.sroa_idx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5
  %ref.tmp51.sroa.17.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.17.1, %for.body.i ]
  %ref.tmp51.sroa.15.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.15.1, %for.body.i ]
  %ref.tmp51.sroa.13.0 = phi float [ %ref.tmp51.sroa.13.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.13.1, %for.body.i ]
  %ref.tmp51.sroa.10.0 = phi float [ %ref.tmp51.sroa.10.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.10.1, %for.body.i ]
  %ref.tmp51.sroa.8.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.8.1, %for.body.i ]
  %ref.tmp51.sroa.6.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.6.1, %for.body.i ]
  %ref.tmp51.sroa.4.0 = phi float [ %ref.tmp51.sroa.13.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.4.1, %for.body.i ]
  %ref.tmp51.sroa.0.0 = phi float [ %ref.tmp51.sroa.10.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.0.1, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.then5 ], [ %indvars.iv.next.i, %for.body.i ]
  %28 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %47, %for.body.i ]
  %29 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %46, %for.body.i ]
  %30 = phi float [ %ref.tmp51.sroa.13.16.copyload, %if.then5 ], [ %45, %for.body.i ]
  %31 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %43, %for.body.i ]
  %32 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %41, %for.body.i ]
  %33 = phi float [ %ref.tmp51.sroa.13.16.copyload, %if.then5 ], [ %39, %for.body.i ]
  %34 = phi float [ %ref.tmp51.sroa.10.16.copyload, %if.then5 ], [ %37, %for.body.i ]
  %35 = phi float [ %ref.tmp51.sroa.10.16.copyload, %if.then5 ], [ %44, %for.body.i ]
  %arrayidx2.i = getelementptr inbounds nuw %class.btVector3, ptr %points, i64 %indvars.iv.i
  %36 = load float, ptr %arrayidx2.i, align 16, !noalias !78
  %cmp.i.i.i = fcmp olt float %36, %34
  %ref.tmp51.sroa.0.1 = select i1 %cmp.i.i.i, float %36, float %ref.tmp51.sroa.0.0
  %37 = select i1 %cmp.i.i.i, float %36, float %34
  %arrayidx7.i.i67 = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 4
  %38 = load float, ptr %arrayidx7.i.i67, align 4, !noalias !78
  %cmp.i4.i.i = fcmp olt float %38, %33
  %ref.tmp51.sroa.4.1 = select i1 %cmp.i4.i.i, float %38, float %ref.tmp51.sroa.4.0
  %39 = select i1 %cmp.i4.i.i, float %38, float %33
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 8
  %40 = load float, ptr %arrayidx11.i.i, align 8, !noalias !78
  %cmp.i7.i.i = fcmp olt float %40, %32
  %ref.tmp51.sroa.6.1 = select i1 %cmp.i7.i.i, float %40, float %ref.tmp51.sroa.6.0
  %41 = select i1 %cmp.i7.i.i, float %40, float %32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 12
  %42 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !78
  %cmp.i10.i.i = fcmp olt float %42, %31
  %ref.tmp51.sroa.8.1 = select i1 %cmp.i10.i.i, float %42, float %ref.tmp51.sroa.8.0
  %43 = select i1 %cmp.i10.i.i, float %42, float %31
  %cmp.i.i6.i = fcmp olt float %35, %36
  %ref.tmp51.sroa.10.1 = select i1 %cmp.i.i6.i, float %36, float %ref.tmp51.sroa.10.0
  %44 = select i1 %cmp.i.i6.i, float %36, float %35
  %cmp.i4.i9.i = fcmp olt float %30, %38
  %ref.tmp51.sroa.13.1 = select i1 %cmp.i4.i9.i, float %38, float %ref.tmp51.sroa.13.0
  %45 = select i1 %cmp.i4.i9.i, float %38, float %30
  %cmp.i7.i12.i = fcmp olt float %29, %40
  %ref.tmp51.sroa.15.1 = select i1 %cmp.i7.i12.i, float %40, float %ref.tmp51.sroa.15.0
  %46 = select i1 %cmp.i7.i12.i, float %40, float %29
  %cmp.i10.i15.i = fcmp olt float %28, %42
  %ref.tmp51.sroa.17.1 = select i1 %cmp.i10.i15.i, float %42, float %ref.tmp51.sroa.17.0
  %47 = select i1 %cmp.i10.i15.i, float %42, float %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !74

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points52, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element57 = getelementptr inbounds nuw i8, ptr %points52, i64 16
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %arrayidx59, align 8
  %m_x60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element57, ptr noundef nonnull align 8 dereferenceable(16) %m_x60, i64 16, i1 false)
  %arrayinit.element61 = getelementptr inbounds nuw i8, ptr %points52, i64 32
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %arrayidx63, align 8
  %m_x64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element61, ptr noundef nonnull align 8 dereferenceable(16) %m_x64, i64 16, i1 false)
  %ref.tmp65.sroa.10.16.copyload = load float, ptr %points52, align 16
  %ref.tmp65.sroa.13.16.points52.sroa_idx = getelementptr inbounds nuw i8, ptr %points52, i64 4
  %ref.tmp65.sroa.13.16.copyload = load float, ptr %ref.tmp65.sroa.13.16.points52.sroa_idx, align 4
  %ref.tmp65.sroa.15.16.points52.sroa_idx = getelementptr inbounds nuw i8, ptr %points52, i64 8
  %ref.tmp65.sroa.15.16.copyload = load float, ptr %ref.tmp65.sroa.15.16.points52.sroa_idx, align 8
  %ref.tmp65.sroa.17.16.points52.sroa_idx = getelementptr inbounds nuw i8, ptr %points52, i64 12
  %ref.tmp65.sroa.17.16.copyload = load float, ptr %ref.tmp65.sroa.17.16.points52.sroa_idx, align 4
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %if.else
  %ref.tmp65.sroa.17.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %ref.tmp65.sroa.15.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %ref.tmp65.sroa.13.0 = phi float [ %ref.tmp65.sroa.13.16.copyload, %if.else ], [ %ref.tmp65.sroa.13.1, %for.body.i83 ]
  %ref.tmp65.sroa.10.0 = phi float [ %ref.tmp65.sroa.10.16.copyload, %if.else ], [ %ref.tmp65.sroa.10.1, %for.body.i83 ]
  %ref.tmp65.sroa.8.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %ref.tmp65.sroa.6.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %ref.tmp65.sroa.4.0 = phi float [ %ref.tmp65.sroa.13.16.copyload, %if.else ], [ %ref.tmp65.sroa.4.1, %for.body.i83 ]
  %ref.tmp65.sroa.0.0 = phi float [ %ref.tmp65.sroa.10.16.copyload, %if.else ], [ %ref.tmp65.sroa.0.1, %for.body.i83 ]
  %indvars.iv.i84 = phi i64 [ 1, %if.else ], [ %indvars.iv.next.i105, %for.body.i83 ]
  %50 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %69, %for.body.i83 ]
  %51 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %68, %for.body.i83 ]
  %52 = phi float [ %ref.tmp65.sroa.13.16.copyload, %if.else ], [ %67, %for.body.i83 ]
  %53 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %65, %for.body.i83 ]
  %54 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %63, %for.body.i83 ]
  %55 = phi float [ %ref.tmp65.sroa.13.16.copyload, %if.else ], [ %61, %for.body.i83 ]
  %56 = phi float [ %ref.tmp65.sroa.10.16.copyload, %if.else ], [ %59, %for.body.i83 ]
  %57 = phi float [ %ref.tmp65.sroa.10.16.copyload, %if.else ], [ %66, %for.body.i83 ]
  %arrayidx2.i85 = getelementptr inbounds nuw %class.btVector3, ptr %points52, i64 %indvars.iv.i84
  %58 = load float, ptr %arrayidx2.i85, align 16, !noalias !81
  %cmp.i.i.i86 = fcmp olt float %58, %56
  %ref.tmp65.sroa.0.1 = select i1 %cmp.i.i.i86, float %58, float %ref.tmp65.sroa.0.0
  %59 = select i1 %cmp.i.i.i86, float %58, float %56
  %arrayidx7.i.i88 = getelementptr inbounds nuw i8, ptr %arrayidx2.i85, i64 4
  %60 = load float, ptr %arrayidx7.i.i88, align 4, !noalias !81
  %cmp.i4.i.i89 = fcmp olt float %60, %55
  %ref.tmp65.sroa.4.1 = select i1 %cmp.i4.i.i89, float %60, float %ref.tmp65.sroa.4.0
  %61 = select i1 %cmp.i4.i.i89, float %60, float %55
  %arrayidx11.i.i91 = getelementptr inbounds nuw i8, ptr %arrayidx2.i85, i64 8
  %62 = load float, ptr %arrayidx11.i.i91, align 8, !noalias !81
  %cmp.i7.i.i92 = fcmp olt float %62, %54
  %ref.tmp65.sroa.6.1 = select i1 %cmp.i7.i.i92, float %62, float %ref.tmp65.sroa.6.0
  %63 = select i1 %cmp.i7.i.i92, float %62, float %54
  %arrayidx.i.i.i94 = getelementptr inbounds nuw i8, ptr %arrayidx2.i85, i64 12
  %64 = load float, ptr %arrayidx.i.i.i94, align 4, !noalias !81
  %cmp.i10.i.i95 = fcmp olt float %64, %53
  %ref.tmp65.sroa.8.1 = select i1 %cmp.i10.i.i95, float %64, float %ref.tmp65.sroa.8.0
  %65 = select i1 %cmp.i10.i.i95, float %64, float %53
  %cmp.i.i6.i97 = fcmp olt float %57, %58
  %ref.tmp65.sroa.10.1 = select i1 %cmp.i.i6.i97, float %58, float %ref.tmp65.sroa.10.0
  %66 = select i1 %cmp.i.i6.i97, float %58, float %57
  %cmp.i4.i9.i99 = fcmp olt float %52, %60
  %ref.tmp65.sroa.13.1 = select i1 %cmp.i4.i9.i99, float %60, float %ref.tmp65.sroa.13.0
  %67 = select i1 %cmp.i4.i9.i99, float %60, float %52
  %cmp.i7.i12.i101 = fcmp olt float %51, %62
  %ref.tmp65.sroa.15.1 = select i1 %cmp.i7.i12.i101, float %62, float %ref.tmp65.sroa.15.0
  %68 = select i1 %cmp.i7.i12.i101, float %62, float %51
  %cmp.i10.i15.i103 = fcmp olt float %50, %64
  %ref.tmp65.sroa.17.1 = select i1 %cmp.i10.i15.i103, float %64, float %ref.tmp65.sroa.17.0
  %69 = select i1 %cmp.i10.i15.i103, float %64, float %50
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %if.end, label %for.body.i83, !llvm.loop !74

if.end:                                           ; preds = %for.body.i83, %for.body.i
  %vol.sroa.0.0 = phi float [ %ref.tmp51.sroa.0.1, %for.body.i ], [ %ref.tmp65.sroa.0.1, %for.body.i83 ]
  %vol.sroa.5.0 = phi float [ %ref.tmp51.sroa.4.1, %for.body.i ], [ %ref.tmp65.sroa.4.1, %for.body.i83 ]
  %vol.sroa.9.0 = phi float [ %ref.tmp51.sroa.6.1, %for.body.i ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %vol.sroa.13.0 = phi float [ %ref.tmp51.sroa.8.1, %for.body.i ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %vol.sroa.15.0 = phi float [ %ref.tmp51.sroa.10.1, %for.body.i ], [ %ref.tmp65.sroa.10.1, %for.body.i83 ]
  %vol.sroa.19.0 = phi float [ %ref.tmp51.sroa.13.1, %for.body.i ], [ %ref.tmp65.sroa.13.1, %for.body.i83 ]
  %vol.sroa.23.0 = phi float [ %ref.tmp51.sroa.15.1, %for.body.i ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %vol.sroa.27.0 = phi float [ %ref.tmp51.sroa.17.1, %for.body.i ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %sub.i.i = fsub float %vol.sroa.0.0, %cond
  %sub8.i.i = fsub float %vol.sroa.5.0, %cond
  %sub13.i.i = fsub float %vol.sroa.9.0, %cond
  %add.i.i = fadd float %cond, %vol.sroa.15.0
  %add8.i.i = fadd float %cond, %vol.sroa.19.0
  %add13.i.i = fadd float %cond, %vol.sroa.23.0
  store float %sub.i.i, ptr %node, align 8
  %vol.sroa.5.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 4
  store float %sub8.i.i, ptr %vol.sroa.5.0.node.sroa_idx, align 4
  %vol.sroa.9.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 8
  store float %sub13.i.i, ptr %vol.sroa.9.0.node.sroa_idx, align 8
  %vol.sroa.13.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 12
  store float %vol.sroa.13.0, ptr %vol.sroa.13.0.node.sroa_idx, align 4
  %vol.sroa.15.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 16
  store float %add.i.i, ptr %vol.sroa.15.0.node.sroa_idx, align 8
  %vol.sroa.19.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 20
  store float %add8.i.i, ptr %vol.sroa.19.0.node.sroa_idx, align 4
  %vol.sroa.23.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 24
  store float %add13.i.i, ptr %vol.sroa.23.0.node.sroa_idx, align 8
  %vol.sroa.27.0.node.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 28
  store float %vol.sroa.27.0, ptr %vol.sroa.27.0.node.sroa_idx, align 4
  br label %if.end84

if.else68:                                        ; preds = %entry
  %childs = getelementptr inbounds nuw i8, ptr %node, i64 56
  %70 = load ptr, ptr %childs, align 8
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %70, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %71 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %71, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %72 = load ptr, ptr %childs, align 8
  %73 = load ptr, ptr %arrayidx.i, align 8
  %mx.i121 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %mx25.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %mx44.i = getelementptr inbounds nuw i8, ptr %vol76, i64 16
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.body.i122, %if.else68
  %indvars.iv.i123 = phi i64 [ 0, %if.else68 ], [ %indvars.iv.next.i125, %for.body.i122 ]
  %arrayidx.i124 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i123
  %74 = load float, ptr %arrayidx.i124, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i123
  %75 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %74, %75
  %.sink.i = select i1 %cmp5.i, float %74, float %75
  %76 = getelementptr inbounds nuw float, ptr %vol76, i64 %indvars.iv.i123
  store float %.sink.i, ptr %76, align 4
  %arrayidx24.i = getelementptr inbounds nuw float, ptr %mx.i121, i64 %indvars.iv.i123
  %77 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw float, ptr %mx25.i, i64 %indvars.iv.i123
  %78 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %77, %78
  %.sink25.i = select i1 %cmp29.i, float %77, float %78
  %arrayidx38.i = getelementptr inbounds nuw float, ptr %mx44.i, i64 %indvars.iv.i123
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 3
  br i1 %exitcond.not.i126, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i122, !llvm.loop !70

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 4 dereferenceable(32) %vol76, i64 32, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.end
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

declare void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15btReducedVectorD2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btReducedVector, ptr %1, i64 %indvars.iv.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %m_data.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i.i.i1.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN15btReducedVectorD2Ev.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %m_ownsMemory.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i4.i.i, align 8
  %tobool2.i.i.i5.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i5.i.i, label %if.then3.i.i.i9.i.i, label %_ZN15btReducedVectorD2Ev.exit.i

if.then3.i.i.i9.i.i:                              ; preds = %if.then.i.i.i3.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %if.then3.i.i.i9.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %if.then3.i.i.i9.i.i, %if.then.i.i.i3.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %m_size.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i.i, align 4
  %m_capacity.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %for.body.i, !llvm.loop !84

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 72
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.btReducedVector, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.btReducedVector, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %_ZN15btReducedVectorD2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds nuw %class.btReducedVector, ptr %4, i64 %indvars.iv.i8
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 48
  %5 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i7
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 56
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i7
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 36
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %m_data.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 16
  %9 = load ptr, ptr %m_data.i.i.i1.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN15btReducedVectorD2Ev.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %m_ownsMemory.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i4.i.i, align 8
  %tobool2.i.i.i5.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i5.i.i, label %if.then3.i.i.i9.i.i, label %_ZN15btReducedVectorD2Ev.exit.i

if.then3.i.i.i9.i.i:                              ; preds = %if.then.i.i.i3.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %if.then3.i.i.i9.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %if.then3.i.i.i9.i.i, %if.then.i.i.i3.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %m_size.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 4
  %m_ownsMemory.i1.i.i7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i.i, align 4
  %m_capacity.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i.i, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %13 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %13, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %for.body.i7, !llvm.loop !84

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %15 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %1, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i.i.i) #17
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !85

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %1, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i.i.i) #17
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !86

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.198, ptr %1, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(449) %arrayidx.i.i.i.i) #17
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !87

_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !88

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !89

_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %4, i64 %indvars.iv.i8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 4
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i7
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 16
  %zext.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i.i.i) #17
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %8, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i7
  %m_data.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 16
  %9 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %13 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %13, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit, label %for.body.i7, !llvm.loop !85

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %15 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds nuw i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = sext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %1, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %2, i64 %indvars.iv19.i
  %vtable.i = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i) #17
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %4 = and i64 %indvars.iv.next20.i, 4294967295
  %exitcond22.not.i = icmp eq i64 %4, 0
  br i1 %exitcond22.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !90

if.else.i:                                        ; preds = %entry
  %cmp3.i.not = icmp eq i32 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %for.body8.lr.ph.i

invoke.cont.thread:                               ; preds = %if.else.i
  store i32 %0, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit

for.body8.lr.ph.i:                                ; preds = %if.else.i
  tail call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0)
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %5, i64 %indvars.iv.i
  %m_static.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 8
  store i8 0, ptr %m_static.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !91

invoke.cont:                                      ; preds = %for.body8.i, %for.body.i
  store i32 %0, ptr %m_size.i, align 4
  %6 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %otherArray, i64 16
  %wide.trip.count.i6 = zext nneg i32 %0 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i29, %for.body.i7 ]
  %arrayidx.i9 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i8
  %7 = load ptr, ptr %m_data.i5, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i9, align 8
  %m_static.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 8
  %m_static2.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %8 = load i8, ptr %m_static2.i.i.i.i11, align 8
  %frombool.i.i.i.i12 = and i8 %8, 1
  store i8 %frombool.i.i.i.i12, ptr %m_static.i.i.i.i10, align 8
  %m_infoGlobal.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 16
  %m_infoGlobal3.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 16
  %9 = load ptr, ptr %m_infoGlobal3.i.i.i.i14, align 8
  store ptr %9, ptr %m_infoGlobal.i.i.i.i13, align 8
  %m_normal.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 24
  %m_normal4.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i.i16, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx.i9, align 8
  %m_node.i.i.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 40
  %m_node2.i.i.i18 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 40
  %10 = load ptr, ptr %m_node2.i.i.i18, align 8
  store ptr %10, ptr %m_node.i.i.i17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %arrayidx.i9, align 8
  %m_rsb.i.i19 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 48
  %m_rsb2.i.i20 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_rsb.i.i19, ptr noundef nonnull align 8 dereferenceable(60) %m_rsb2.i.i20, i64 60, i1 false)
  %m_impulseFactorMatrix.i.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 108
  %m_impulseFactorMatrix3.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix.i.i21, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix3.i.i22, i64 16, i1 false)
  %arrayidx6.i.i.i23 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 124
  %arrayidx8.i.i.i24 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i24, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i23, i64 16, i1 false)
  %arrayidx10.i.i.i25 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 140
  %arrayidx12.i.i.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i25, i64 16, i1 false)
  %m_impulseFactor.i.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 156
  %m_impulseFactor4.i.i28 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i27, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor4.i.i28, i64 16, i1 false)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i6
  br i1 %exitcond.not.i30, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit, label %for.body.i7, !llvm.loop !50

_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i7, %invoke.cont.thread, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 176
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %2, i64 %indvars.iv.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i, align 8
  %m_static.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %m_static2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %3 = load i8, ptr %m_static2.i.i.i.i, align 8
  %frombool.i.i.i.i = and i8 %3, 1
  store i8 %frombool.i.i.i.i, ptr %m_static.i.i.i.i, align 8
  %m_infoGlobal.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %m_infoGlobal3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 16
  %4 = load ptr, ptr %m_infoGlobal3.i.i.i.i, align 8
  store ptr %4, ptr %m_infoGlobal.i.i.i.i, align 8
  %m_normal.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %m_normal4.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx.i, align 8
  %m_node.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %m_node2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 40
  %5 = load ptr, ptr %m_node2.i.i.i, align 8
  store ptr %5, ptr %m_node.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %arrayidx.i, align 8
  %m_rsb.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %m_rsb2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_rsb.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_rsb2.i.i, i64 60, i1 false)
  %m_impulseFactorMatrix.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 108
  %m_impulseFactorMatrix3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 124
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 140
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_impulseFactor.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 156
  %m_impulseFactor4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !50

_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %6 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i8
  %vtable.i = load ptr, ptr %arrayidx.i9, align 8
  %7 = load ptr, ptr %vtable.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i9) #17
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %8 = icmp eq i64 %indvars.iv.next.i10, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit, label %for.body.i7, !llvm.loop !29

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit
  %m_data.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i12, align 8
  %tobool.not.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i13, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit: ; preds = %if.then.i14, %if.then3.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i12, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #4 comdat align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %scale) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !92

_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %4, i64 %indvars.iv.i8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 4
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i7
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 16
  %zext.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %6, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i.i.i) #17
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %8, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i7
  %m_data.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 16
  %9 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %13 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %13, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %for.body.i7, !llvm.loop !86

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %15 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds nuw i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  %m_static.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_static.i.i.i.i, align 8
  %m_binding.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i8 0, ptr %m_binding.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %ref.tmp, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = sext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %1, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %2, i64 %indvars.iv19.i
  %vtable.i = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i) #17
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %4 = and i64 %indvars.iv.next20.i, 4294967295
  %exitcond23.not.i = icmp eq i64 %4, 0
  br i1 %exitcond23.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !93

if.else.i:                                        ; preds = %entry
  %cmp3.i.not = icmp eq i32 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %for.body8.lr.ph.i

invoke.cont.thread:                               ; preds = %if.else.i
  store i32 %0, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit

for.body8.lr.ph.i:                                ; preds = %if.else.i
  tail call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0)
  %m_collideStatic2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %m_impulseFactor3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 292
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 308
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 324
  %m_bufferVelocityA4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 340
  %m_node2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 440
  %zext = zext nneg i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %5, i64 %indvars.iv.i
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(448) %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %arrayidx11.i, align 8
  %m_collideStatic.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i, i64 196, i1 false)
  %m_impulseFactor.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor3.i.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %arrayidx11.i, align 8
  %m_node.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 440
  %6 = load ptr, ptr %m_node2.i.i, align 8
  store ptr %6, ptr %m_node.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %7, label %invoke.cont, label %for.body8.i, !llvm.loop !94

invoke.cont:                                      ; preds = %for.body8.i, %for.body.i
  store i32 %0, ptr %m_size.i, align 4
  %8 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %otherArray, i64 16
  %zext27 = zext nneg i32 %0 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i22, %for.body.i7 ]
  %arrayidx.i9 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %8, i64 %indvars.iv.i8
  %9 = load ptr, ptr %m_data.i6, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %9, i64 %indvars.iv.i8
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i9, ptr noundef nonnull align 8 dereferenceable(448) %arrayidx3.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %arrayidx.i9, align 8
  %m_collideStatic.i.i.i10 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 96
  %m_collideStatic2.i.i.i11 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i10, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i11, i64 196, i1 false)
  %m_impulseFactor.i.i.i12 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 292
  %m_impulseFactor3.i.i.i13 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor.i.i.i12, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor3.i.i.i13, i64 16, i1 false)
  %arrayidx6.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 308
  %arrayidx8.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i14, i64 16, i1 false)
  %arrayidx10.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 324
  %arrayidx12.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i16, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i18 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 340
  %m_bufferVelocityA4.i.i.i19 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i18, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i19, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %arrayidx.i9, align 8
  %m_node.i.i20 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 440
  %m_node2.i.i21 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 440
  %10 = load ptr, ptr %m_node2.i.i21, align 8
  store ptr %10, ptr %m_node.i.i20, align 8
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i8, 1
  %11 = icmp eq i64 %indvars.iv.next.i22, %zext27
  br i1 %11, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit, label %for.body.i7, !llvm.loop !53

_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i7, %invoke.cont.thread, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 448
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(448) %arrayidx3.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %arrayidx.i, align 8
  %m_collideStatic.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  %m_collideStatic2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i, i64 196, i1 false)
  %m_impulseFactor.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 292
  %m_impulseFactor3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor3.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 308
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 324
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 340
  %m_bufferVelocityA4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %arrayidx.i, align 8
  %m_node.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 440
  %m_node2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 440
  %3 = load ptr, ptr %m_node2.i.i, align 8
  store ptr %3, ptr %m_node.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %4, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !53

_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %5 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %5, i64 %indvars.iv.i8
  %vtable.i = load ptr, ptr %arrayidx.i9, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i9) #17
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %7 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %7, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit, label %for.body.i7, !llvm.loop !30

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %8, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %9 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit, %entry
  ret void
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 856
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %3, i64 %indvars.iv.i
  %jacobianData_t2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i.i) #17
  %jacobianData_t1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i.i) #17
  %jacobianData_normal.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i.i) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %4, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit, label %for.body.i, !llvm.loop !95

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %6 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp7 = icmp slt i32 %start, %end
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx, ptr noundef nonnull align 8 dereferenceable(856) %arrayidx3, i64 64, i1 false)
  %m_c0.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %m_c03.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_c0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %m_c03.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 80
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 96
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_c1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  %m_c14.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_c1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %m_c14.i.i, i64 28, i1 false)
  %m_c5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 140
  %m_c55.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_c5.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_c55.i.i, i64 16, i1 false)
  %arrayidx6.i9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 156
  %arrayidx8.i10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i9.i.i, i64 16, i1 false)
  %arrayidx10.i11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 172
  %arrayidx12.i12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i11.i.i, i64 16, i1 false)
  %jacobianData_normal.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 192
  %jacobianData_normal6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal6.i.i)
  %jacobianData_t1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 400
  %jacobianData_t17.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 400
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t17.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body
  %jacobianData_t2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 608
  %jacobianData_t28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 608
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t28.i.i)
          to label %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit unwind label %lpad9.i.i

lpad.i.i:                                         ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i) #17
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad9.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad9.i.i ], [ %2, %lpad.i.i ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i) #17
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit: ; preds = %invoke.cont.i.i
  %t1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 816
  %t111.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %t1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t111.i.i, i64 32, i1 false)
  %m_node.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 848
  %m_node2.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 848
  %4 = load ptr, ptr %m_node2.i, align 8
  store ptr %4, ptr %m_node.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !96

for.end:                                          ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %1, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i: ; preds = %entry
  store i32 %1, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %3, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !97

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i, label %for.body8.i.i, !llvm.loop !98

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %.pre.i, i64 %indvars.iv.i6.i
  %7 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i6.i
  %8 = load float, ptr %arrayidx3.i.i, align 4
  store float %8, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !97

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_ownsMemory.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i11, align 8
  %m_data.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i13, align 4
  %m_capacity.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i14, align 8
  %m_size.i3.i15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %m_size.i3.i15, align 4
  %or.cond.i16 = icmp sgt i32 %9, 0
  br i1 %or.cond.i16, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i17

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i17: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  store i32 %9, ptr %m_size.i.i13, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %conv.i.i.i.i.i19 = zext nneg i32 %9 to i64
  %mul.i.i.i.i.i20 = shl nuw nsw i64 %conv.i.i.i.i.i19, 2
  %call.i.i.i.i.i2153 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i20, i32 noundef 16)
          to label %call.i.i.i.i.i21.noexc unwind label %lpad

call.i.i.i.i.i21.noexc:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18
  %.pre.i.i22 = load i32, ptr %m_size.i.i13, align 4
  %cmp4.i.i.i.i23 = icmp sgt i32 %.pre.i.i22, 0
  br i1 %cmp4.i.i.i.i23, label %for.body.lr.ph.i.i.i.i45, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24

for.body.lr.ph.i.i.i.i45:                         ; preds = %call.i.i.i.i.i21.noexc
  %wide.trip.count.i.i.i.i46 = zext nneg i32 %.pre.i.i22 to i64
  br label %for.body.i.i.i.i47

for.body.i.i.i.i47:                               ; preds = %for.body.i.i.i.i47, %for.body.lr.ph.i.i.i.i45
  %indvars.iv.i.i.i.i48 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i45 ], [ %indvars.iv.next.i.i.i.i51, %for.body.i.i.i.i47 ]
  %arrayidx.i.i.i.i49 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i2153, i64 %indvars.iv.i.i.i.i48
  %10 = load ptr, ptr %m_data.i.i12, align 8
  %arrayidx3.i.i.i.i50 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i.i48
  %11 = load float, ptr %arrayidx3.i.i.i.i50, align 4
  store float %11, ptr %arrayidx.i.i.i.i49, align 4
  %indvars.iv.next.i.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i.i48, 1
  %exitcond.not.i.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i.i51, %wide.trip.count.i.i.i.i46
  br i1 %exitcond.not.i.i.i.i52, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24, label %for.body.i.i.i.i47, !llvm.loop !97

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24: ; preds = %for.body.i.i.i.i47, %call.i.i.i.i.i21.noexc
  %12 = load ptr, ptr %m_data.i.i12, align 8
  %tobool.not.i6.i.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i25, label %for.body8.lr.ph.i.i28, label %if.then.i7.i.i.i26

if.then.i7.i.i.i26:                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24
  %13 = load i8, ptr %m_ownsMemory.i.i11, align 8
  %tobool2.i.i.i.i27 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i27, label %if.then3.i.i.i.i44, label %for.body8.lr.ph.i.i28

if.then3.i.i.i.i44:                               ; preds = %if.then.i7.i.i.i26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %for.body8.lr.ph.i.i28 unwind label %lpad

for.body8.lr.ph.i.i28:                            ; preds = %if.then3.i.i.i.i44, %if.then.i7.i.i.i26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24
  store i8 1, ptr %m_ownsMemory.i.i11, align 8
  store ptr %call.i.i.i.i.i2153, ptr %m_data.i.i12, align 8
  store i32 %9, ptr %m_capacity.i.i14, align 8
  br label %for.body8.i.i29

for.body8.i.i29:                                  ; preds = %for.body8.i.i29, %for.body8.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %for.body8.lr.ph.i.i28 ], [ %indvars.iv.next.i.i32, %for.body8.i.i29 ]
  %14 = load ptr, ptr %m_data.i.i12, align 8
  %arrayidx11.i.i31 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i30
  store float 0.000000e+00, ptr %arrayidx11.i.i31, align 4
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, %conv.i.i.i.i.i19
  br i1 %exitcond.not.i.i33, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i34, label %for.body8.i.i29, !llvm.loop !98

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i34: ; preds = %for.body8.i.i29
  %.pre.i35 = load ptr, ptr %m_data.i.i12, align 8
  store i32 %9, ptr %m_size.i.i13, align 4
  %m_data.i4.i36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i34
  %indvars.iv.i6.i39 = phi i64 [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i34 ], [ %indvars.iv.next.i7.i42, %for.body.i.i38 ]
  %arrayidx.i.i40 = getelementptr inbounds nuw float, ptr %.pre.i35, i64 %indvars.iv.i6.i39
  %15 = load ptr, ptr %m_data.i4.i36, align 8
  %arrayidx3.i.i41 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i6.i39
  %16 = load float, ptr %arrayidx3.i.i41, align 4
  store float %16, ptr %arrayidx.i.i40, align 4
  %indvars.iv.next.i7.i42 = add nuw nsw i64 %indvars.iv.i6.i39, 1
  %exitcond.not.i8.i43 = icmp eq i64 %indvars.iv.next.i7.i42, %conv.i.i.i.i.i19
  br i1 %exitcond.not.i8.i43, label %invoke.cont, label %for.body.i.i38, !llvm.loop !97

invoke.cont:                                      ; preds = %for.body.i.i38, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i17
  %m_deltaVelocities = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_ownsMemory.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i55, align 8
  %m_data.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %m_data.i.i56, align 8
  %m_size.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 0, ptr %m_size.i.i57, align 4
  %m_capacity.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i58, align 8
  %m_size.i3.i59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %m_size.i3.i59, align 4
  %or.cond.i60 = icmp sgt i32 %17, 0
  br i1 %or.cond.i60, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i62, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i61

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i61: ; preds = %invoke.cont
  store i32 %17, ptr %m_size.i.i57, align 4
  br label %invoke.cont6

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i62: ; preds = %invoke.cont
  %conv.i.i.i.i.i63 = zext nneg i32 %17 to i64
  %mul.i.i.i.i.i64 = shl nuw nsw i64 %conv.i.i.i.i.i63, 2
  %call.i.i.i.i.i6597 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i64, i32 noundef 16)
          to label %call.i.i.i.i.i65.noexc unwind label %lpad5

call.i.i.i.i.i65.noexc:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i62
  %.pre.i.i66 = load i32, ptr %m_size.i.i57, align 4
  %cmp4.i.i.i.i67 = icmp sgt i32 %.pre.i.i66, 0
  br i1 %cmp4.i.i.i.i67, label %for.body.lr.ph.i.i.i.i89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i68

for.body.lr.ph.i.i.i.i89:                         ; preds = %call.i.i.i.i.i65.noexc
  %wide.trip.count.i.i.i.i90 = zext nneg i32 %.pre.i.i66 to i64
  br label %for.body.i.i.i.i91

for.body.i.i.i.i91:                               ; preds = %for.body.i.i.i.i91, %for.body.lr.ph.i.i.i.i89
  %indvars.iv.i.i.i.i92 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i89 ], [ %indvars.iv.next.i.i.i.i95, %for.body.i.i.i.i91 ]
  %arrayidx.i.i.i.i93 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i6597, i64 %indvars.iv.i.i.i.i92
  %18 = load ptr, ptr %m_data.i.i56, align 8
  %arrayidx3.i.i.i.i94 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i.i.i.i92
  %19 = load float, ptr %arrayidx3.i.i.i.i94, align 4
  store float %19, ptr %arrayidx.i.i.i.i93, align 4
  %indvars.iv.next.i.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i.i92, 1
  %exitcond.not.i.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i.i95, %wide.trip.count.i.i.i.i90
  br i1 %exitcond.not.i.i.i.i96, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i68, label %for.body.i.i.i.i91, !llvm.loop !97

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i68: ; preds = %for.body.i.i.i.i91, %call.i.i.i.i.i65.noexc
  %20 = load ptr, ptr %m_data.i.i56, align 8
  %tobool.not.i6.i.i.i69 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i.i69, label %for.body8.lr.ph.i.i72, label %if.then.i7.i.i.i70

if.then.i7.i.i.i70:                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i68
  %21 = load i8, ptr %m_ownsMemory.i.i55, align 8
  %tobool2.i.i.i.i71 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i.i71, label %if.then3.i.i.i.i88, label %for.body8.lr.ph.i.i72

if.then3.i.i.i.i88:                               ; preds = %if.then.i7.i.i.i70
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %for.body8.lr.ph.i.i72 unwind label %lpad5

for.body8.lr.ph.i.i72:                            ; preds = %if.then3.i.i.i.i88, %if.then.i7.i.i.i70, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i68
  store i8 1, ptr %m_ownsMemory.i.i55, align 8
  store ptr %call.i.i.i.i.i6597, ptr %m_data.i.i56, align 8
  store i32 %17, ptr %m_capacity.i.i58, align 8
  br label %for.body8.i.i73

for.body8.i.i73:                                  ; preds = %for.body8.i.i73, %for.body8.lr.ph.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %for.body8.lr.ph.i.i72 ], [ %indvars.iv.next.i.i76, %for.body8.i.i73 ]
  %22 = load ptr, ptr %m_data.i.i56, align 8
  %arrayidx11.i.i75 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i74
  store float 0.000000e+00, ptr %arrayidx11.i.i75, align 4
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %conv.i.i.i.i.i63
  br i1 %exitcond.not.i.i77, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i78, label %for.body8.i.i73, !llvm.loop !98

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i78: ; preds = %for.body8.i.i73
  %.pre.i79 = load ptr, ptr %m_data.i.i56, align 8
  store i32 %17, ptr %m_size.i.i57, align 4
  %m_data.i4.i80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %for.body.i.i82

for.body.i.i82:                                   ; preds = %for.body.i.i82, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i78
  %indvars.iv.i6.i83 = phi i64 [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i78 ], [ %indvars.iv.next.i7.i86, %for.body.i.i82 ]
  %arrayidx.i.i84 = getelementptr inbounds nuw float, ptr %.pre.i79, i64 %indvars.iv.i6.i83
  %23 = load ptr, ptr %m_data.i4.i80, align 8
  %arrayidx3.i.i85 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i6.i83
  %24 = load float, ptr %arrayidx3.i.i85, align 4
  store float %24, ptr %arrayidx.i.i84, align 4
  %indvars.iv.next.i7.i86 = add nuw nsw i64 %indvars.iv.i6.i83, 1
  %exitcond.not.i8.i87 = icmp eq i64 %indvars.iv.next.i7.i86, %conv.i.i.i.i.i63
  br i1 %exitcond.not.i8.i87, label %invoke.cont6, label %for.body.i.i82, !llvm.loop !97

invoke.cont6:                                     ; preds = %for.body.i.i82, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i61
  %scratch_r = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_ownsMemory.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i100, align 8
  %m_data.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %m_data.i.i101, align 8
  %m_size.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_size.i.i102, align 4
  %m_capacity.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i103, align 8
  %m_size.i3.i104 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %m_size.i3.i104, align 4
  %or.cond.i105 = icmp sgt i32 %25, 0
  br i1 %or.cond.i105, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i107, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i106

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i106: ; preds = %invoke.cont6
  store i32 %25, ptr %m_size.i.i102, align 4
  br label %invoke.cont9

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i107: ; preds = %invoke.cont6
  %conv.i.i.i.i.i108 = zext nneg i32 %25 to i64
  %mul.i.i.i.i.i109 = shl nuw nsw i64 %conv.i.i.i.i.i108, 2
  %call.i.i.i.i.i110142 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i109, i32 noundef 16)
          to label %call.i.i.i.i.i110.noexc unwind label %lpad8

call.i.i.i.i.i110.noexc:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i107
  %.pre.i.i111 = load i32, ptr %m_size.i.i102, align 4
  %cmp4.i.i.i.i112 = icmp sgt i32 %.pre.i.i111, 0
  br i1 %cmp4.i.i.i.i112, label %for.body.lr.ph.i.i.i.i134, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i113

for.body.lr.ph.i.i.i.i134:                        ; preds = %call.i.i.i.i.i110.noexc
  %wide.trip.count.i.i.i.i135 = zext nneg i32 %.pre.i.i111 to i64
  br label %for.body.i.i.i.i136

for.body.i.i.i.i136:                              ; preds = %for.body.i.i.i.i136, %for.body.lr.ph.i.i.i.i134
  %indvars.iv.i.i.i.i137 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i134 ], [ %indvars.iv.next.i.i.i.i140, %for.body.i.i.i.i136 ]
  %arrayidx.i.i.i.i138 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i110142, i64 %indvars.iv.i.i.i.i137
  %26 = load ptr, ptr %m_data.i.i101, align 8
  %arrayidx3.i.i.i.i139 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i.i.i.i137
  %27 = load float, ptr %arrayidx3.i.i.i.i139, align 4
  store float %27, ptr %arrayidx.i.i.i.i138, align 4
  %indvars.iv.next.i.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i.i137, 1
  %exitcond.not.i.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i.i140, %wide.trip.count.i.i.i.i135
  br i1 %exitcond.not.i.i.i.i141, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i113, label %for.body.i.i.i.i136, !llvm.loop !97

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i113: ; preds = %for.body.i.i.i.i136, %call.i.i.i.i.i110.noexc
  %28 = load ptr, ptr %m_data.i.i101, align 8
  %tobool.not.i6.i.i.i114 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i.i114, label %for.body8.lr.ph.i.i117, label %if.then.i7.i.i.i115

if.then.i7.i.i.i115:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i113
  %29 = load i8, ptr %m_ownsMemory.i.i100, align 8
  %tobool2.i.i.i.i116 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i.i116, label %if.then3.i.i.i.i133, label %for.body8.lr.ph.i.i117

if.then3.i.i.i.i133:                              ; preds = %if.then.i7.i.i.i115
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %for.body8.lr.ph.i.i117 unwind label %lpad8

for.body8.lr.ph.i.i117:                           ; preds = %if.then3.i.i.i.i133, %if.then.i7.i.i.i115, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i113
  store i8 1, ptr %m_ownsMemory.i.i100, align 8
  store ptr %call.i.i.i.i.i110142, ptr %m_data.i.i101, align 8
  store i32 %25, ptr %m_capacity.i.i103, align 8
  br label %for.body8.i.i118

for.body8.i.i118:                                 ; preds = %for.body8.i.i118, %for.body8.lr.ph.i.i117
  %indvars.iv.i.i119 = phi i64 [ 0, %for.body8.lr.ph.i.i117 ], [ %indvars.iv.next.i.i121, %for.body8.i.i118 ]
  %30 = load ptr, ptr %m_data.i.i101, align 8
  %arrayidx11.i.i120 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i119
  store float 0.000000e+00, ptr %arrayidx11.i.i120, align 4
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %conv.i.i.i.i.i108
  br i1 %exitcond.not.i.i122, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i123, label %for.body8.i.i118, !llvm.loop !98

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i123: ; preds = %for.body8.i.i118
  %.pre.i124 = load ptr, ptr %m_data.i.i101, align 8
  store i32 %25, ptr %m_size.i.i102, align 4
  %m_data.i4.i125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %for.body.i.i127

for.body.i.i127:                                  ; preds = %for.body.i.i127, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i123
  %indvars.iv.i6.i128 = phi i64 [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i123 ], [ %indvars.iv.next.i7.i131, %for.body.i.i127 ]
  %arrayidx.i.i129 = getelementptr inbounds nuw float, ptr %.pre.i124, i64 %indvars.iv.i6.i128
  %31 = load ptr, ptr %m_data.i4.i125, align 8
  %arrayidx3.i.i130 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i6.i128
  %32 = load float, ptr %arrayidx3.i.i130, align 4
  store float %32, ptr %arrayidx.i.i129, align 4
  %indvars.iv.next.i7.i131 = add nuw nsw i64 %indvars.iv.i6.i128, 1
  %exitcond.not.i8.i132 = icmp eq i64 %indvars.iv.next.i7.i131, %conv.i.i.i.i.i108
  br i1 %exitcond.not.i8.i132, label %invoke.cont9, label %for.body.i.i127, !llvm.loop !97

invoke.cont9:                                     ; preds = %for.body.i.i127, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i106
  %scratch_v = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_ownsMemory.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i.i145, align 8
  %m_data.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %m_data.i.i146, align 8
  %m_size.i.i147 = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 0, ptr %m_size.i.i147, align 4
  %m_capacity.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i148, align 8
  %m_size.i3.i149 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %33 = load i32, ptr %m_size.i3.i149, align 4
  %or.cond.i150 = icmp sgt i32 %33, 0
  br i1 %or.cond.i150, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %invoke.cont9
  store i32 %33, ptr %m_size.i.i147, align 4
  br label %invoke.cont12

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %invoke.cont9
  %conv.i.i.i.i.i151 = zext nneg i32 %33 to i64
  %mul.i.i.i.i.i152 = shl nuw nsw i64 %conv.i.i.i.i.i151, 4
  %call.i.i.i.i.i153176 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i152, i32 noundef 16)
          to label %call.i.i.i.i.i153.noexc unwind label %lpad11

call.i.i.i.i.i153.noexc:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i154 = load i32, ptr %m_size.i.i147, align 4
  %cmp4.i.i.i.i155 = icmp sgt i32 %.pre.i.i154, 0
  br i1 %cmp4.i.i.i.i155, label %for.body.lr.ph.i.i.i.i168, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i168:                        ; preds = %call.i.i.i.i.i153.noexc
  %wide.trip.count.i.i.i.i169 = zext nneg i32 %.pre.i.i154 to i64
  br label %for.body.i.i.i.i170

for.body.i.i.i.i170:                              ; preds = %for.body.i.i.i.i170, %for.body.lr.ph.i.i.i.i168
  %indvars.iv.i.i.i.i171 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i168 ], [ %indvars.iv.next.i.i.i.i174, %for.body.i.i.i.i170 ]
  %arrayidx.i.i.i.i172 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i153176, i64 %indvars.iv.i.i.i.i171
  %34 = load ptr, ptr %m_data.i.i146, align 8
  %arrayidx3.i.i.i.i173 = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv.i.i.i.i171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i172, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i173, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i174 = add nuw nsw i64 %indvars.iv.i.i.i.i171, 1
  %exitcond.not.i.i.i.i175 = icmp eq i64 %indvars.iv.next.i.i.i.i174, %wide.trip.count.i.i.i.i169
  br i1 %exitcond.not.i.i.i.i175, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i170, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i170, %call.i.i.i.i.i153.noexc
  %35 = load ptr, ptr %m_data.i.i146, align 8
  %tobool.not.i6.i.i.i156 = icmp eq ptr %35, null
  br i1 %tobool.not.i6.i.i.i156, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, label %if.then.i7.i.i.i157

if.then.i7.i.i.i157:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %36 = load i8, ptr %m_ownsMemory.i.i145, align 8
  %tobool2.i.i.i.i158 = trunc i8 %36 to i1
  br i1 %tobool2.i.i.i.i158, label %if.then3.i.i.i.i167, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then3.i.i.i.i167:                              ; preds = %if.then.i7.i.i.i157
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i unwind label %lpad11

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.then3.i.i.i.i167, %if.then.i7.i.i.i157, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i145, align 8
  store ptr %call.i.i.i.i.i153176, ptr %m_data.i.i146, align 8
  store i32 %33, ptr %m_capacity.i.i148, align 8
  store i32 %33, ptr %m_size.i.i147, align 4
  %m_data.i4.i159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %for.body.i.i161

for.body.i.i161:                                  ; preds = %for.body.i.i161, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %indvars.iv.i6.i162 = phi i64 [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %indvars.iv.next.i7.i165, %for.body.i.i161 ]
  %arrayidx.i.i163 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i153176, i64 %indvars.iv.i6.i162
  %37 = load ptr, ptr %m_data.i4.i159, align 8
  %arrayidx3.i.i164 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv.i6.i162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i163, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i164, i64 16, i1 false)
  %indvars.iv.next.i7.i165 = add nuw nsw i64 %indvars.iv.i6.i162, 1
  %exitcond.not.i8.i166 = icmp eq i64 %indvars.iv.next.i7.i165, %conv.i.i.i.i.i151
  br i1 %exitcond.not.i8.i166, label %invoke.cont12, label %for.body.i.i161, !llvm.loop !11

invoke.cont12:                                    ; preds = %for.body.i.i161, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_ownsMemory.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %m_ownsMemory.i.i178, align 8
  %m_data.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %m_data.i.i179, align 8
  %m_size.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 0, ptr %m_size.i.i180, align 4
  %m_capacity.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %m_capacity.i.i181, align 8
  %m_size.i3.i182 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %38 = load i32, ptr %m_size.i3.i182, align 4
  %or.cond.i183 = icmp sgt i32 %38, 0
  br i1 %or.cond.i183, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.thread.i: ; preds = %invoke.cont12
  store i32 %38, ptr %m_size.i.i180, align 4
  br label %invoke.cont15

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i.i: ; preds = %invoke.cont12
  %conv.i.i.i.i.i184 = zext nneg i32 %38 to i64
  %mul.i.i.i.i.i185 = mul nuw nsw i64 %conv.i.i.i.i.i184, 48
  %call.i.i.i.i.i186207 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i185, i32 noundef 16)
          to label %call.i.i.i.i.i186.noexc unwind label %lpad14

call.i.i.i.i.i186.noexc:                          ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i.i
  %.pre.i.i187 = load i32, ptr %m_size.i.i180, align 4
  %cmp4.i.i.i.i188 = icmp sgt i32 %.pre.i.i187, 0
  br i1 %cmp4.i.i.i.i188, label %for.body.lr.ph.i.i.i.i199, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i199:                        ; preds = %call.i.i.i.i.i186.noexc
  %wide.trip.count.i.i.i.i200 = zext nneg i32 %.pre.i.i187 to i64
  br label %for.body.i.i.i.i201

for.body.i.i.i.i201:                              ; preds = %for.body.i.i.i.i201, %for.body.lr.ph.i.i.i.i199
  %indvars.iv.i.i.i.i202 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i199 ], [ %indvars.iv.next.i.i.i.i205, %for.body.i.i.i.i201 ]
  %arrayidx.i.i.i.i203 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %call.i.i.i.i.i186207, i64 %indvars.iv.i.i.i.i202
  %39 = load ptr, ptr %m_data.i.i179, align 8
  %arrayidx3.i.i.i.i204 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %39, i64 %indvars.iv.i.i.i.i202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i.i203, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx3.i.i.i.i204, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i.i204, i64 16
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i203, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i.i204, i64 32
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i203, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i.i202, 1
  %exitcond.not.i.i.i.i206 = icmp eq i64 %indvars.iv.next.i.i.i.i205, %wide.trip.count.i.i.i.i200
  br i1 %exitcond.not.i.i.i.i206, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i201, !llvm.loop !99

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i201, %call.i.i.i.i.i186.noexc
  %40 = load ptr, ptr %m_data.i.i179, align 8
  %tobool.not.i6.i.i.i189 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i.i189, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.i, label %if.then.i7.i.i.i190

if.then.i7.i.i.i190:                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i
  %41 = load i8, ptr %m_ownsMemory.i.i178, align 8
  %tobool2.i.i.i.i191 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i.i191, label %if.then3.i.i.i.i198, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.i

if.then3.i.i.i.i198:                              ; preds = %if.then.i7.i.i.i190
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.i unwind label %lpad14

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.i: ; preds = %if.then3.i.i.i.i198, %if.then.i7.i.i.i190, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i178, align 8
  store ptr %call.i.i.i.i.i186207, ptr %m_data.i.i179, align 8
  store i32 %38, ptr %m_capacity.i.i181, align 8
  store i32 %38, ptr %m_size.i.i180, align 4
  %m_data.i4.i192 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %for.body.i.i194

for.body.i.i194:                                  ; preds = %for.body.i.i194, %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.i
  %indvars.iv.i6.i195 = phi i64 [ 0, %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.i ], [ %indvars.iv.next.i11.i, %for.body.i.i194 ]
  %arrayidx.i.i196 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %call.i.i.i.i.i186207, i64 %indvars.iv.i6.i195
  %42 = load ptr, ptr %m_data.i4.i192, align 8
  %arrayidx3.i.i197 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %42, i64 %indvars.iv.i6.i195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i196, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx3.i.i197, i64 16, i1 false)
  %arrayidx6.i.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i197, i64 16
  %arrayidx8.i.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i196, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i7.i, i64 16, i1 false)
  %arrayidx10.i.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i197, i64 32
  %arrayidx12.i.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i196, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i10.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i9.i, i64 16, i1 false)
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i6.i195, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, %conv.i.i.i.i.i184
  br i1 %exitcond.not.i12.i, label %invoke.cont15, label %for.body.i.i194, !llvm.loop !99

invoke.cont15:                                    ; preds = %for.body.i.i194, %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit.thread.i
  %m_solverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_solverBodyPool16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_solverBodyPool, ptr noundef nonnull align 8 dereferenceable(12) %m_solverBodyPool16, i64 12, i1 false)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i44, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad5:                                            ; preds = %if.then3.i.i.i.i88, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i62
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %if.then3.i.i.i.i133, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i107
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad11:                                           ; preds = %if.then3.i.i.i.i167, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then3.i.i.i.i198, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %47, %lpad14 ], [ %46, %lpad11 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad8 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %44, %lpad5 ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %43, %lpad ]
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 904
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp7.i = icmp sgt i32 %1, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(904) %arrayidx3.i, i64 64, i1 false)
  %m_c0.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %m_c03.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_c0.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %m_c03.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 80
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 96
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_c1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 112
  %m_c14.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_c1.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %m_c14.i.i.i, i64 28, i1 false)
  %m_c5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 140
  %m_c55.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_c5.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_c55.i.i.i, i64 16, i1 false)
  %arrayidx6.i9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 156
  %arrayidx8.i10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i10.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i9.i.i.i, i64 16, i1 false)
  %arrayidx10.i11.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 172
  %arrayidx12.i12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i11.i.i.i, i64 16, i1 false)
  %jacobianData_normal.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %jacobianData_normal6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal6.i.i.i)
  %jacobianData_t1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 400
  %jacobianData_t17.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 400
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t17.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.body.i
  %jacobianData_t2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 608
  %jacobianData_t28.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 608
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t28.i.i.i)
          to label %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i unwind label %lpad9.i.i.i

lpad.i.i.i:                                       ; preds = %for.body.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad9.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i.i) #17
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad9.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %4, %lpad9.i.i.i ], [ %3, %lpad.i.i.i ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i.i) #17
  resume { ptr, i32 } %.pn.i.i.i

_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i: ; preds = %invoke.cont.i.i.i
  %t1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 816
  %t111.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %t1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t111.i.i.i, i64 32, i1 false)
  %m_face.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 848
  %m_face2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_face.i.i, ptr noundef nonnull align 8 dereferenceable(56) %m_face2.i.i, i64 56, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %5, label %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !100

_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit: ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext29 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i13, %for.body.i7 ]
  %6 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %6, i64 %indvars.iv.i8
  %jacobianData_t2.i.i.i10 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 608
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i.i10) #17
  %jacobianData_t1.i.i.i11 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 400
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i.i11) #17
  %jacobianData_normal.i.i.i12 = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 192
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i.i12) #17
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i8, 1
  %7 = icmp eq i64 %indvars.iv.next.i13, %zext29
  br i1 %7, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit, label %for.body.i7, !llvm.loop !101

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_.exit
  %m_data.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i16, align 8
  %tobool.not.i17 = icmp eq ptr %8, null
  br i1 %tobool.not.i17, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %9 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i18
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i18
  store ptr null, ptr %m_data.i16, align 8
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit: ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit, %if.end.i
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i16, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK11btMatrix3x37inverseEv"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_: %agg.result"}
!67 = distinct !{!67, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_"}
!68 = distinct !{!68, !69, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f: %agg.result"}
!69 = distinct !{!69, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f"}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!73 = distinct !{!73, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!77 = distinct !{!77, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!80 = distinct !{!80, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!83 = distinct !{!83, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
