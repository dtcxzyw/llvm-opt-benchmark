target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, %class.btVector3, [4 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.6, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo = comdat any

$_ZN29btDeformableContactConstraintC2ERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN11btRigidBody6upcastEPK17btCollisionObject = comdat any

$_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3 = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody10getNumDofsEv = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK11btMultiBody17getVelocityVectorEv = comdat any

$_ZNK11btMultiBody22getDeltaVelocityVectorEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_Z5btDotRK9btVector3S1_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZNK11btRigidBody27getPushVelocityInLocalPointERK9btVector3 = comdat any

$_ZNK11btMultiBody22getSplitVelocityVectorEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK9btVector34normEv = comdat any

$_ZNK9btVector38safeNormEv = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_ = comdat any

$_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff = comdat any

$_ZNK38btDeformableNodeRigidContactConstraint10getContactEv = comdat any

$_ZNK38btDeformableFaceRigidContactConstraint10getContactEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK37btDeformableFaceNodeContactConstraint10getContactEv = comdat any

$_ZN32btDeformableNodeAnchorConstraintD0Ev = comdat any

$_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf = comdat any

$_ZN34btDeformableRigidContactConstraintD0Ev = comdat any

$_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf = comdat any

$_ZN38btDeformableNodeRigidContactConstraintD0Ev = comdat any

$_ZN38btDeformableFaceRigidContactConstraintD0Ev = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraintD0Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN11btRigidBody19applyCentralImpulseERK9btVector3 = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN11btRigidBody18applyTorqueImpulseERK9btVector3 = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btRigidBody23applyCentralPushImpulseERK9btVector3 = comdat any

$_ZN11btRigidBody22applyTorqueTurnImpulseERK9btVector3 = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV32btDeformableNodeAnchorConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI32btDeformableNodeAnchorConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN32btDeformableNodeAnchorConstraintD0Ev, ptr @_ZN32btDeformableNodeAnchorConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK32btDeformableNodeAnchorConstraint5getVaEv, ptr @_ZNK32btDeformableNodeAnchorConstraint5getVbEv, ptr @_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN32btDeformableNodeAnchorConstraint12applyImpulseERK9btVector3, ptr @_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf] }, align 8
@_ZTV34btDeformableRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI34btDeformableRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN34btDeformableRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @__cxa_pure_virtual, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTV38btDeformableNodeRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI38btDeformableNodeRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN38btDeformableNodeRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @_ZNK38btDeformableNodeRigidContactConstraint5getVbEv, ptr @_ZNK38btDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN38btDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK38btDeformableNodeRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN38btDeformableNodeRigidContactConstraint17applySplitImpulseERK9btVector3] }, align 8
@_ZTV38btDeformableFaceRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI38btDeformableFaceRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN38btDeformableFaceRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @_ZNK38btDeformableFaceRigidContactConstraint5getVbEv, ptr @_ZNK38btDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN38btDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK38btDeformableFaceRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN38btDeformableFaceRigidContactConstraint17applySplitImpulseERK9btVector3] }, align 8
@_ZTV37btDeformableFaceNodeContactConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI37btDeformableFaceNodeContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN37btDeformableFaceNodeContactConstraintD0Ev, ptr @_ZN37btDeformableFaceNodeContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getVaEv, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getVbEv, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN37btDeformableFaceNodeContactConstraint12applyImpulseERK9btVector3, ptr @_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI32btDeformableNodeAnchorConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btDeformableNodeAnchorConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS32btDeformableNodeAnchorConstraint = dso_local constant [35 x i8] c"32btDeformableNodeAnchorConstraint\00", align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI34btDeformableRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btDeformableRigidContactConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS34btDeformableRigidContactConstraint = dso_local constant [37 x i8] c"34btDeformableRigidContactConstraint\00", align 1
@_ZTI38btDeformableNodeRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38btDeformableNodeRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS38btDeformableNodeRigidContactConstraint = dso_local constant [41 x i8] c"38btDeformableNodeRigidContactConstraint\00", align 1
@_ZTI38btDeformableFaceRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38btDeformableFaceRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS38btDeformableFaceRigidContactConstraint = dso_local constant [41 x i8] c"38btDeformableFaceRigidContactConstraint\00", align 1
@_ZTI37btDeformableFaceNodeContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37btDeformableFaceNodeContactConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS37btDeformableFaceNodeContactConstraint = dso_local constant [40 x i8] c"37btDeformableFaceNodeContactConstraint\00", align 1
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableContactConstraint.cpp, ptr null }]

@_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32btDeformableNodeAnchorConstraintC2ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo
@_ZN32btDeformableNodeAnchorConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN32btDeformableNodeAnchorConstraintC2ERKS_
@_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN38btDeformableNodeRigidContactConstraintC2ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo
@_ZN38btDeformableNodeRigidContactConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN38btDeformableNodeRigidContactConstraintC2ERKS_
@_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN38btDeformableFaceRigidContactConstraintC2ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob
@_ZN38btDeformableFaceRigidContactConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN38btDeformableFaceRigidContactConstraintC2ERKS_
@_ZN37btDeformableFaceNodeContactConstraintC1ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN37btDeformableFaceNodeContactConstraintC2ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(128) %11)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV32btDeformableNodeAnchorConstraint, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %13, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV32btDeformableNodeAnchorConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !29, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %12, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %28 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %29, i32 0, i32 0
  store ptr %30, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %33)
  br i1 %34, label %35, label %218

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !43
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %38)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %27, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %51, i32 0, i32 2
  %53 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %49, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  br label %60

59:                                               ; preds = %41
  store float 0.000000e+00, ptr %11, align 4, !tbaa !36
  store float 0.000000e+00, ptr %12, align 4, !tbaa !36
  store float 0.000000e+00, ptr %13, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %60

60:                                               ; preds = %59, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %217

61:                                               ; preds = %35
  %62 = load ptr, ptr %4, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %64)
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %67, label %216

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !43
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %215

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %77)
  %79 = add nsw i32 %78, 6
  store i32 %79, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %80 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %27, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %82, i32 0, i32 0
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef 0)
  store ptr %84, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %85 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %27, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %87, i32 0, i32 0
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef 0)
  store ptr %89, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %90 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %27, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %92, i32 0, i32 0
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef 0)
  store ptr %94, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %97)
  store ptr %98, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %99 = load ptr, ptr %9, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = call noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %101)
  store ptr %102, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %127, %74
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %130

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8, !tbaa !56
  %110 = load i32, ptr %21, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !36
  %114 = load ptr, ptr %19, align 8, !tbaa !56
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = fadd float %113, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !56
  %121 = load i32, ptr %21, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !36
  %125 = load float, ptr %20, align 4, !tbaa !36
  %126 = call float @llvm.fmuladd.f32(float %119, float %124, float %125)
  store float %126, ptr %20, align 4, !tbaa !36
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %21, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !9
  br label %103, !llvm.loop !58

130:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %131 = load ptr, ptr %4, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %131, i32 0, i32 1
  %133 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %133, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %133, 1
  store <2 x float> %138, ptr %137, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %163, %130
  %140 = load i32, ptr %23, align 4, !tbaa !9
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %166

144:                                              ; preds = %139
  %145 = load ptr, ptr %18, align 8, !tbaa !56
  %146 = load i32, ptr %23, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !36
  %150 = load ptr, ptr %19, align 8, !tbaa !56
  %151 = load i32, ptr %23, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !36
  %155 = fadd float %149, %154
  %156 = load ptr, ptr %16, align 8, !tbaa !56
  %157 = load i32, ptr %23, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !36
  %161 = load float, ptr %20, align 4, !tbaa !36
  %162 = call float @llvm.fmuladd.f32(float %155, float %160, float %161)
  store float %162, ptr %20, align 4, !tbaa !36
  br label %163

163:                                              ; preds = %144
  %164 = load i32, ptr %23, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %23, align 4, !tbaa !9
  br label %139, !llvm.loop !60

166:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %167 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %27, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %168, i32 0, i32 11
  %170 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %175, ptr %174, align 4
  %176 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %201, %166
  %178 = load i32, ptr %25, align 4, !tbaa !9
  %179 = load i32, ptr %14, align 4, !tbaa !9
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %204

182:                                              ; preds = %177
  %183 = load ptr, ptr %18, align 8, !tbaa !56
  %184 = load i32, ptr %25, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !36
  %188 = load ptr, ptr %19, align 8, !tbaa !56
  %189 = load i32, ptr %25, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !36
  %193 = fadd float %187, %192
  %194 = load ptr, ptr %17, align 8, !tbaa !56
  %195 = load i32, ptr %25, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !36
  %199 = load float, ptr %20, align 4, !tbaa !36
  %200 = call float @llvm.fmuladd.f32(float %193, float %198, float %199)
  store float %200, ptr %20, align 4, !tbaa !36
  br label %201

201:                                              ; preds = %182
  %202 = load i32, ptr %25, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %25, align 4, !tbaa !9
  br label %177, !llvm.loop !61

204:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %205 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %27, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %206, i32 0, i32 12
  %208 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %207, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %209 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 0
  %211 = extractvalue { <2 x float>, <2 x float> } %208, 0
  store <2 x float> %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 1
  %213 = extractvalue { <2 x float>, <2 x float> } %208, 1
  store <2 x float> %213, ptr %212, align 4
  %214 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %215

215:                                              ; preds = %204, %67
  br label %216

216:                                              ; preds = %215, %61
  br label %217

217:                                              ; preds = %216, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %218

218:                                              ; preds = %217, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %219 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %220 = load { <2 x float>, <2 x float> }, ptr %219, align 4
  ret { <2 x float>, <2 x float> } %220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 43
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 17
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN32btDeformableNodeAnchorConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %19, i32 0, i32 0
  store ptr %20, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %21 = load ptr, ptr %17, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call { <2 x float>, <2 x float> } %23(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %30 = load ptr, ptr %17, align 8, !tbaa !18
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = call { <2 x float>, <2 x float> } %32(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %39 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %45 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %45, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %46 = load float, ptr %9, align 4, !tbaa !36
  %47 = load float, ptr %9, align 4, !tbaa !36
  %48 = fmul float %46, %47
  store float %48, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %49 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %17, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %50, i32 0, i32 1
  %52 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %51, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %57, ptr %56, align 4
  %58 = load ptr, ptr %17, align 8, !tbaa !18
  %59 = getelementptr inbounds ptr, ptr %58, i64 6
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %63)
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %79

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !41
  %67 = load ptr, ptr %5, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !41
  %71 = load ptr, ptr %12, align 8, !tbaa !41
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %17, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %76, i32 0, i32 2
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %74, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %77)
  br label %78

78:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %133

79:                                               ; preds = %2
  %80 = load ptr, ptr %5, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %82)
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %132

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !43
  %86 = load ptr, ptr %5, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !43
  %90 = load ptr, ptr %13, align 8, !tbaa !43
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %131

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %93 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %95, i32 0, i32 1
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef 0)
  store ptr %97, ptr %14, align 8, !tbaa !56
  %98 = load ptr, ptr %13, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load ptr, ptr %14, align 8, !tbaa !56
  %102 = load ptr, ptr %5, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %102, i32 0, i32 1
  %104 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %103)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %100, ptr noundef %101, float noundef %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %105 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %17, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %107, i32 0, i32 1
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %108, i32 noundef 0)
  store ptr %109, ptr %15, align 8, !tbaa !56
  %110 = load ptr, ptr %13, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = load ptr, ptr %15, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %17, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %115, i32 0, i32 11
  %117 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %116)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %112, ptr noundef %113, float noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %118 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %17, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %120, i32 0, i32 1
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %121, i32 noundef 0)
  store ptr %122, ptr %16, align 8, !tbaa !56
  %123 = load ptr, ptr %13, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = load ptr, ptr %16, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %17, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %128, i32 0, i32 12
  %130 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %129)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %125, ptr noundef %126, float noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %131

131:                                              ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %132

132:                                              ; preds = %131, %79
  br label %133

133:                                              ; preds = %132, %78
  %134 = load float, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret float %134
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 4
  %11 = load float, ptr %10, align 4, !tbaa !85
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 26
  %16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 5
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %34

34:                                               ; preds = %18, %13
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !56
  store float %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %12 = add nsw i32 6, %11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = load float, ptr %6, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btMultiBody, ptr %8, i32 0, i32 16
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = call float @llvm.fmuladd.f32(float %20, float %21, float %25)
  store float %26, ptr %24, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !91

30:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !31
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %11 = load { <2 x float>, <2 x float> }, ptr %10, align 4
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %9, i32 0, i32 3
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %20, i32 0, i32 3
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(128) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 6
  %19 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %19, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 1
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %21 unwind label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 3
  store float %27, ptr %28, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !106
  %30 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 5
  store i8 0, ptr %30, align 8, !tbaa !107
  ret void

31:                                               ; preds = %21, %17, %15, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !36
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %7, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %10 unwind label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %7, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %12 unwind label %37

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 8, !tbaa !105
  store float %16, ptr %13, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %18, i32 0, i32 4
  %20 = load float, ptr %19, align 4, !tbaa !106
  store float %20, ptr %17, align 4, !tbaa !106
  %21 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %7, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !107, !range !32, !noundef !33
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %21, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %7, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  store ptr %30, ptr %27, align 8, !tbaa !102
  %31 = load ptr, ptr %4, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !31
  %34 = load ptr, ptr %4, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !31
  ret void

37:                                               ; preds = %10, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %28 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %29, i32 0, i32 0
  store ptr %30, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %33)
  br i1 %34, label %35, label %218

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !43
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %38)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %51, i32 0, i32 2
  %53 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %49, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  br label %60

59:                                               ; preds = %41
  store float 0.000000e+00, ptr %11, align 4, !tbaa !36
  store float 0.000000e+00, ptr %12, align 4, !tbaa !36
  store float 0.000000e+00, ptr %13, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %60

60:                                               ; preds = %59, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %217

61:                                               ; preds = %35
  %62 = load ptr, ptr %4, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %64)
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %67, label %216

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !43
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %215

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %77)
  %79 = add nsw i32 %78, 6
  store i32 %79, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %80 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %82, i32 0, i32 0
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef 0)
  store ptr %84, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %85 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %87, i32 0, i32 0
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef 0)
  store ptr %89, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %90 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %92, i32 0, i32 0
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef 0)
  store ptr %94, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %97)
  store ptr %98, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %99 = load ptr, ptr %9, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = call noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %101)
  store ptr %102, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %127, %74
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %130

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8, !tbaa !56
  %110 = load i32, ptr %21, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !36
  %114 = load ptr, ptr %19, align 8, !tbaa !56
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = fadd float %113, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !56
  %121 = load i32, ptr %21, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !36
  %125 = load float, ptr %20, align 4, !tbaa !36
  %126 = call float @llvm.fmuladd.f32(float %119, float %124, float %125)
  store float %126, ptr %20, align 4, !tbaa !36
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %21, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !9
  br label %103, !llvm.loop !108

130:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %131 = load ptr, ptr %4, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %131, i32 0, i32 1
  %133 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %133, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %133, 1
  store <2 x float> %138, ptr %137, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %163, %130
  %140 = load i32, ptr %23, align 4, !tbaa !9
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %166

144:                                              ; preds = %139
  %145 = load ptr, ptr %18, align 8, !tbaa !56
  %146 = load i32, ptr %23, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !36
  %150 = load ptr, ptr %19, align 8, !tbaa !56
  %151 = load i32, ptr %23, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !36
  %155 = fadd float %149, %154
  %156 = load ptr, ptr %16, align 8, !tbaa !56
  %157 = load i32, ptr %23, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !36
  %161 = load float, ptr %20, align 4, !tbaa !36
  %162 = call float @llvm.fmuladd.f32(float %155, float %160, float %161)
  store float %162, ptr %20, align 4, !tbaa !36
  br label %163

163:                                              ; preds = %144
  %164 = load i32, ptr %23, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %23, align 4, !tbaa !9
  br label %139, !llvm.loop !109

166:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %167 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %168, i32 0, i32 11
  %170 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %175, ptr %174, align 4
  %176 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %201, %166
  %178 = load i32, ptr %25, align 4, !tbaa !9
  %179 = load i32, ptr %14, align 4, !tbaa !9
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %204

182:                                              ; preds = %177
  %183 = load ptr, ptr %18, align 8, !tbaa !56
  %184 = load i32, ptr %25, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !36
  %188 = load ptr, ptr %19, align 8, !tbaa !56
  %189 = load i32, ptr %25, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !36
  %193 = fadd float %187, %192
  %194 = load ptr, ptr %17, align 8, !tbaa !56
  %195 = load i32, ptr %25, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !36
  %199 = load float, ptr %20, align 4, !tbaa !36
  %200 = call float @llvm.fmuladd.f32(float %193, float %198, float %199)
  store float %200, ptr %20, align 4, !tbaa !36
  br label %201

201:                                              ; preds = %182
  %202 = load i32, ptr %25, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %25, align 4, !tbaa !9
  br label %177, !llvm.loop !110

204:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %205 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !102
  %207 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %206, i32 0, i32 12
  %208 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %207, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %209 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 0
  %211 = extractvalue { <2 x float>, <2 x float> } %208, 0
  store <2 x float> %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 1
  %213 = extractvalue { <2 x float>, <2 x float> } %208, 1
  store <2 x float> %213, ptr %212, align 4
  %214 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %215

215:                                              ; preds = %204, %67
  br label %216

216:                                              ; preds = %215, %61
  br label %217

217:                                              ; preds = %216, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %218

218:                                              ; preds = %217, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %219 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %220 = load { <2 x float>, <2 x float> }, ptr %219, align 4
  ret { <2 x float>, <2 x float> } %220
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %27 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %28, i32 0, i32 0
  store ptr %29, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %32)
  br i1 %33, label %34, label %195

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !43
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %26, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %50, i32 0, i32 2
  %52 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody27getPushVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %48, ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %57, ptr %56, align 4
  br label %59

58:                                               ; preds = %40
  store float 0.000000e+00, ptr %11, align 4, !tbaa !36
  store float 0.000000e+00, ptr %12, align 4, !tbaa !36
  store float 0.000000e+00, ptr %13, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %59

59:                                               ; preds = %58, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %194

60:                                               ; preds = %34
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %63)
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %193

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !43
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %192

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %76)
  %78 = add nsw i32 %77, 6
  store i32 %78, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %79 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %26, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %81, i32 0, i32 0
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef 0)
  store ptr %83, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %84 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %26, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %86, i32 0, i32 0
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef 0)
  store ptr %88, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %89 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %26, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %91, i32 0, i32 0
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef 0)
  store ptr %93, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %94 = load ptr, ptr %9, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = call noundef ptr @_ZNK11btMultiBody22getSplitVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %96)
  store ptr %97, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %116, %73
  %99 = load i32, ptr %20, align 4, !tbaa !9
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8, !tbaa !56
  %105 = load i32, ptr %20, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !36
  %109 = load ptr, ptr %15, align 8, !tbaa !56
  %110 = load i32, ptr %20, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !36
  %114 = load float, ptr %19, align 4, !tbaa !36
  %115 = call float @llvm.fmuladd.f32(float %108, float %113, float %114)
  store float %115, ptr %19, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %20, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4, !tbaa !9
  br label %98, !llvm.loop !111

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %120 = load ptr, ptr %4, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %120, i32 0, i32 1
  %122 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %123 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %122, 0
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %122, 1
  store <2 x float> %127, ptr %126, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %146, %119
  %129 = load i32, ptr %22, align 4, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %149

133:                                              ; preds = %128
  %134 = load ptr, ptr %18, align 8, !tbaa !56
  %135 = load i32, ptr %22, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !36
  %139 = load ptr, ptr %16, align 8, !tbaa !56
  %140 = load i32, ptr %22, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !36
  %144 = load float, ptr %19, align 4, !tbaa !36
  %145 = call float @llvm.fmuladd.f32(float %138, float %143, float %144)
  store float %145, ptr %19, align 4, !tbaa !36
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %22, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !9
  br label %128, !llvm.loop !112

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %150 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %26, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  %152 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %151, i32 0, i32 11
  %153 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  %159 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %178, %149
  %161 = load i32, ptr %24, align 4, !tbaa !9
  %162 = load i32, ptr %14, align 4, !tbaa !9
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %181

165:                                              ; preds = %160
  %166 = load ptr, ptr %18, align 8, !tbaa !56
  %167 = load i32, ptr %24, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !36
  %171 = load ptr, ptr %17, align 8, !tbaa !56
  %172 = load i32, ptr %24, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !36
  %176 = load float, ptr %19, align 4, !tbaa !36
  %177 = call float @llvm.fmuladd.f32(float %170, float %175, float %176)
  store float %177, ptr %19, align 4, !tbaa !36
  br label %178

178:                                              ; preds = %165
  %179 = load i32, ptr %24, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %24, align 4, !tbaa !9
  br label %160, !llvm.loop !113

181:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %182 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %26, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !102
  %184 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %183, i32 0, i32 12
  %185 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %184, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %186 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %185, 0
  store <2 x float> %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %185, 1
  store <2 x float> %190, ptr %189, align 4
  %191 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %192

192:                                              ; preds = %181, %66
  br label %193

193:                                              ; preds = %192, %60
  br label %194

194:                                              ; preds = %193, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %195

195:                                              ; preds = %194, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %196 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %197 = load { <2 x float>, <2 x float> }, ptr %196, align 4
  ret { <2 x float>, <2 x float> } %197
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody27getPushVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 29
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody22getSplitVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 15
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #3 align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca float, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btMatrix3x3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !16
  %48 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %49 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %50, i32 0, i32 0
  store ptr %51, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %52 = load ptr, ptr %48, align 8, !tbaa !18
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  %55 = call { <2 x float>, <2 x float> } %54(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %61 = load ptr, ptr %48, align 8, !tbaa !18
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call { <2 x float>, <2 x float> } %63(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %65 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %69, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %70 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %75, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %76, i32 0, i32 1
  %78 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 1
  %80 = load ptr, ptr %6, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %80, i32 0, i32 1
  %82 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %83, i32 0, i32 11
  %85 = load float, ptr %84, align 4, !tbaa !114
  %86 = call float @llvm.fmuladd.f32(float %82, float %85, float %78)
  store float %86, ptr %10, align 4, !tbaa !36
  %87 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 3
  %88 = load float, ptr %87, align 8, !tbaa !105
  %89 = fcmp ogt float %88, 0.000000e+00
  br i1 %89, label %90, label %99

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 3
  %92 = load float, ptr %91, align 8, !tbaa !105
  %93 = load ptr, ptr %5, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %93, i32 0, i32 3
  %95 = load float, ptr %94, align 4, !tbaa !116
  %96 = fdiv float %92, %95
  %97 = load float, ptr %10, align 4, !tbaa !36
  %98 = fadd float %97, %96
  store float %98, ptr %10, align 4, !tbaa !36
  br label %99

99:                                               ; preds = %90, %2
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 4, !tbaa !117
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 3
  %106 = load float, ptr %105, align 8, !tbaa !105
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %107, i32 0, i32 10
  %109 = load float, ptr %108, align 4, !tbaa !118
  %110 = fmul float %106, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 4, !tbaa !116
  %114 = fdiv float %110, %113
  %115 = load float, ptr %10, align 4, !tbaa !36
  %116 = fadd float %115, %114
  store float %116, ptr %10, align 4, !tbaa !36
  br label %117

117:                                              ; preds = %104, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %118 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %119, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %121 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 1
  %122 = load ptr, ptr %5, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %122, i32 0, i32 11
  %124 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %129, ptr %128, align 4
  %130 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %135, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %136 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 3
  %137 = load float, ptr %136, align 8, !tbaa !105
  %138 = fcmp ogt float %137, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  br i1 %138, label %139, label %154

139:                                              ; preds = %117
  %140 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 3
  %141 = load float, ptr %140, align 8, !tbaa !105
  %142 = load ptr, ptr %5, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %142, i32 0, i32 3
  %144 = load float, ptr %143, align 4, !tbaa !116
  %145 = fdiv float %141, %144
  store float %145, ptr %16, align 4, !tbaa !36
  %146 = load ptr, ptr %6, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %146, i32 0, i32 1
  %148 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(16) %147)
  %149 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %148, 0
  store <2 x float> %151, ptr %150, align 4
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %148, 1
  store <2 x float> %153, ptr %152, align 4
  br label %155

154:                                              ; preds = %117
  store float 0.000000e+00, ptr %17, align 4, !tbaa !36
  store float 0.000000e+00, ptr %18, align 4, !tbaa !36
  store float 0.000000e+00, ptr %19, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %155

155:                                              ; preds = %154, %139
  %156 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %157 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %156, 0
  store <2 x float> %159, ptr %158, align 4
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %156, 1
  store <2 x float> %161, ptr %160, align 4
  %162 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %120, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %167, ptr %166, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %168 = load ptr, ptr %5, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 4, !tbaa !117
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %201, label %172

172:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %173 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %174, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %176 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 3
  %177 = load float, ptr %176, align 8, !tbaa !105
  %178 = load ptr, ptr %5, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %178, i32 0, i32 10
  %180 = load float, ptr %179, align 4, !tbaa !118
  %181 = fmul float %177, %180
  %182 = load ptr, ptr %5, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %182, i32 0, i32 3
  %184 = load float, ptr %183, align 4, !tbaa !116
  %185 = fdiv float %181, %184
  store float %185, ptr %22, align 4, !tbaa !36
  %186 = load ptr, ptr %6, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %186, i32 0, i32 1
  %188 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(16) %187)
  %189 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %189, i32 0, i32 0
  %191 = extractvalue { <2 x float>, <2 x float> } %188, 0
  store <2 x float> %191, ptr %190, align 4
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %189, i32 0, i32 1
  %193 = extractvalue { <2 x float>, <2 x float> } %188, 1
  store <2 x float> %193, ptr %192, align 4
  %194 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %175, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %195 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %194, 0
  store <2 x float> %197, ptr %196, align 4
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %194, 1
  store <2 x float> %199, ptr %198, align 4
  %200 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %201

201:                                              ; preds = %172, %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %202 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !102
  %204 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %203, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %205 = load ptr, ptr %6, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %205, i32 0, i32 1
  %207 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %206, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %208 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %209 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %208, i32 0, i32 0
  %210 = extractvalue { <2 x float>, <2 x float> } %207, 0
  store <2 x float> %210, ptr %209, align 4
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %208, i32 0, i32 1
  %212 = extractvalue { <2 x float>, <2 x float> } %207, 1
  store <2 x float> %212, ptr %211, align 4
  %213 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %204, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %214 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %213, 0
  store <2 x float> %216, ptr %215, align 4
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %213, 1
  store <2 x float> %218, ptr %217, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %219 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %220 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %219, 0
  store <2 x float> %222, ptr %221, align 4
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %219, 1
  store <2 x float> %224, ptr %223, align 4
  %225 = load float, ptr %10, align 4, !tbaa !36
  %226 = fcmp ogt float %225, 0.000000e+00
  br i1 %226, label %227, label %228

227:                                              ; preds = %201
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %416

228:                                              ; preds = %201
  %229 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 5
  store i8 1, ptr %229, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %230 = load float, ptr %10, align 4, !tbaa !36
  %231 = load float, ptr %10, align 4, !tbaa !36
  %232 = fmul float %230, %231
  store float %232, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %233 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %233, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %234 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !102
  %236 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %235, i32 0, i32 6
  %237 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %236, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %238 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 0
  %240 = extractvalue { <2 x float>, <2 x float> } %237, 0
  store <2 x float> %240, ptr %239, align 4
  %241 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 1
  %242 = extractvalue { <2 x float>, <2 x float> } %237, 1
  store <2 x float> %242, ptr %241, align 4
  %243 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 1
  %244 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %243, ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %245 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !102
  %247 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %246, i32 0, i32 6
  %248 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %247, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %249 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %249, i32 0, i32 0
  %251 = extractvalue { <2 x float>, <2 x float> } %248, 0
  store <2 x float> %251, ptr %250, align 4
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %249, i32 0, i32 1
  %253 = extractvalue { <2 x float>, <2 x float> } %248, 1
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 2
  %255 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %254, ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  %256 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 1
  %257 = load ptr, ptr %6, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %257, i32 0, i32 1
  %259 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %256, ptr noundef nonnull align 4 dereferenceable(16) %258)
  %260 = fcmp olt float %259, 0.000000e+00
  br i1 %260, label %261, label %264

261:                                              ; preds = %228
  %262 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 5
  store i8 0, ptr %262, align 8, !tbaa !107
  %263 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %48, i32 0, i32 1
  store i8 0, ptr %263, align 8, !tbaa !29
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  br label %328

264:                                              ; preds = %228
  %265 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 1
  %266 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %265)
  %267 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !102
  %269 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %268, i32 0, i32 4
  %270 = load float, ptr %269, align 4, !tbaa !119
  %271 = fmul float %266, %270
  %272 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 2
  %273 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %272)
  %274 = fcmp olt float %271, %273
  br i1 %274, label %275, label %325

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %48, i32 0, i32 1
  store i8 0, ptr %276, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 2
  %278 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %277)
  %279 = fcmp olt float %278, 0x3E80000000000000
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0.000000e+00, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store float 0.000000e+00, ptr %34, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %281 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %308

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %283 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 2
  %284 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %283)
  %285 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %286 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 0
  %287 = extractvalue { <2 x float>, <2 x float> } %284, 0
  store <2 x float> %287, ptr %286, align 4
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 1
  %289 = extractvalue { <2 x float>, <2 x float> } %284, 1
  store <2 x float> %289, ptr %288, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %290 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 1
  %291 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %290)
  store float %291, ptr %38, align 4, !tbaa !36
  %292 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %293 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %294 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 0
  %295 = extractvalue { <2 x float>, <2 x float> } %292, 0
  store <2 x float> %295, ptr %294, align 4
  %296 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 1
  %297 = extractvalue { <2 x float>, <2 x float> } %292, 1
  store <2 x float> %297, ptr %296, align 4
  %298 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !102
  %300 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %299, i32 0, i32 4
  %301 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %300)
  %302 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %303 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %302, i32 0, i32 0
  %304 = extractvalue { <2 x float>, <2 x float> } %301, 0
  store <2 x float> %304, ptr %303, align 4
  %305 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %302, i32 0, i32 1
  %306 = extractvalue { <2 x float>, <2 x float> } %301, 1
  store <2 x float> %306, ptr %305, align 4
  %307 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  br label %308

308:                                              ; preds = %282, %280
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #13
  %309 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !102
  %311 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %310, i32 0, i32 6
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %40, ptr noundef nonnull align 4 dereferenceable(48) %311)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %312 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 2
  %313 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %312)
  %314 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %315 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %314, i32 0, i32 0
  %316 = extractvalue { <2 x float>, <2 x float> } %313, 0
  store <2 x float> %316, ptr %315, align 4
  %317 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %314, i32 0, i32 1
  %318 = extractvalue { <2 x float>, <2 x float> } %313, 1
  store <2 x float> %318, ptr %317, align 4
  %319 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %320 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %321 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %320, i32 0, i32 0
  %322 = extractvalue { <2 x float>, <2 x float> } %319, 0
  store <2 x float> %322, ptr %321, align 4
  %323 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %320, i32 0, i32 1
  %324 = extractvalue { <2 x float>, <2 x float> } %319, 1
  store <2 x float> %324, ptr %323, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  br label %327

325:                                              ; preds = %264
  %326 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %48, i32 0, i32 1
  store i8 1, ptr %326, align 8, !tbaa !29
  br label %327

327:                                              ; preds = %325, %308
  br label %328

328:                                              ; preds = %327, %261
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %329 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %330 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %331 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %330, i32 0, i32 0
  %332 = extractvalue { <2 x float>, <2 x float> } %329, 0
  store <2 x float> %332, ptr %331, align 4
  %333 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %330, i32 0, i32 1
  %334 = extractvalue { <2 x float>, <2 x float> } %329, 1
  store <2 x float> %334, ptr %333, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  %335 = load ptr, ptr %48, align 8, !tbaa !18
  %336 = getelementptr inbounds ptr, ptr %335, i64 6
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %338 = load ptr, ptr %6, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !38
  %341 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %340)
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %356

343:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  store ptr null, ptr %43, align 8, !tbaa !41
  %344 = load ptr, ptr %6, align 8, !tbaa !34
  %345 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !38
  %347 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %346)
  store ptr %347, ptr %43, align 8, !tbaa !41
  %348 = load ptr, ptr %43, align 8, !tbaa !41
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load ptr, ptr %43, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !102
  %354 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %353, i32 0, i32 2
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %351, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %354)
  br label %355

355:                                              ; preds = %350, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %414

356:                                              ; preds = %328
  %357 = load ptr, ptr %6, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %359)
  %361 = icmp eq i32 %360, 64
  br i1 %361, label %362, label %413

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store ptr null, ptr %44, align 8, !tbaa !43
  %363 = load ptr, ptr %6, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !38
  %366 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %365)
  store ptr %366, ptr %44, align 8, !tbaa !43
  %367 = load ptr, ptr %44, align 8, !tbaa !43
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %412

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %370 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !102
  %372 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %371, i32 0, i32 8
  %373 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %372, i32 0, i32 1
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %373, i32 noundef 0)
  store ptr %374, ptr %45, align 8, !tbaa !56
  %375 = load ptr, ptr %44, align 8, !tbaa !43
  %376 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %378 = load ptr, ptr %45, align 8, !tbaa !56
  %379 = load ptr, ptr %6, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %379, i32 0, i32 1
  %381 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %380)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %377, ptr noundef %378, float noundef %381)
  %382 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %383 = fcmp ogt float %382, 0x3E80000000000000
  br i1 %383, label %384, label %411

384:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %385 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !102
  %387 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %386, i32 0, i32 9
  %388 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %387, i32 0, i32 1
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %388, i32 noundef 0)
  store ptr %389, ptr %46, align 8, !tbaa !56
  %390 = load ptr, ptr %44, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !45
  %393 = load ptr, ptr %46, align 8, !tbaa !56
  %394 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8, !tbaa !102
  %396 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %395, i32 0, i32 11
  %397 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %396)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %392, ptr noundef %393, float noundef %397)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %398 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8, !tbaa !102
  %400 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %399, i32 0, i32 10
  %401 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %400, i32 0, i32 1
  %402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %401, i32 noundef 0)
  store ptr %402, ptr %47, align 8, !tbaa !56
  %403 = load ptr, ptr %44, align 8, !tbaa !43
  %404 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !45
  %406 = load ptr, ptr %47, align 8, !tbaa !56
  %407 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %48, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8, !tbaa !102
  %409 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %408, i32 0, i32 12
  %410 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %409)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %405, ptr noundef %406, float noundef %410)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %411

411:                                              ; preds = %384, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %412

412:                                              ; preds = %411, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %413

413:                                              ; preds = %412, %356
  br label %414

414:                                              ; preds = %413, %355
  %415 = load float, ptr %27, align 4, !tbaa !36
  store float %415, ptr %3, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %416

416:                                              ; preds = %414, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %417 = load float, ptr %3, align 4
  ret float %417
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  store float %7, ptr %4, align 4, !tbaa !36
  %8 = load float, ptr %4, align 4, !tbaa !36
  %9 = fcmp ogt float %8, 0x3E80000000000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load float, ptr %4, align 4, !tbaa !36
  %12 = call noundef float @_Z6btSqrtf(float noundef %11)
  store float %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %15 = load float, ptr %2, align 4
  ret float %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !31
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %21, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %22, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %23, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0)
  %25 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %25, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load float, ptr %9, align 4, !tbaa !36
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = load float, ptr %10, align 4, !tbaa !36
  %31 = fmul float %29, %30
  store float %31, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %33 = load float, ptr %10, align 4, !tbaa !36
  %34 = fmul float %32, %33
  store float %34, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %36 = load float, ptr %10, align 4, !tbaa !36
  %37 = fmul float %35, %36
  store float %37, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %39 = load float, ptr %38, align 4, !tbaa !36
  %40 = load float, ptr %10, align 4, !tbaa !36
  %41 = fmul float %39, %40
  store float %41, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %42 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %43 = load float, ptr %10, align 4, !tbaa !36
  %44 = fmul float %42, %43
  store float %44, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %45 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load float, ptr %10, align 4, !tbaa !36
  %47 = fmul float %45, %46
  store float %47, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %49 = load float, ptr %48, align 4, !tbaa !36
  %50 = load float, ptr %10, align 4, !tbaa !36
  %51 = fmul float %49, %50
  store float %51, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %52 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %53 = load float, ptr %10, align 4, !tbaa !36
  %54 = fmul float %52, %53
  store float %54, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %55 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %56 = load float, ptr %10, align 4, !tbaa !36
  %57 = fmul float %55, %56
  store float %57, ptr %19, align 4, !tbaa !36
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) #3 align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %21, i32 0, i32 12
  %23 = load float, ptr %22, align 4, !tbaa !120
  store float %23, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %25, i32 0, i32 0
  store ptr %26, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %27 = load ptr, ptr %20, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { <2 x float>, <2 x float> } %29(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %36 = load ptr, ptr %20, align 8, !tbaa !18
  %37 = getelementptr inbounds ptr, ptr %36, i64 9
  %38 = load ptr, ptr %37, align 8
  %39 = call { <2 x float>, <2 x float> } %38(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %45 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 3
  %46 = load float, ptr %45, align 8, !tbaa !105
  store float %46, ptr %10, align 4, !tbaa !36
  %47 = load float, ptr %10, align 4, !tbaa !36
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %176

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %51 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %57 = load ptr, ptr %7, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %57, i32 0, i32 1
  %59 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %10, align 4, !tbaa !36
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %61, i32 0, i32 10
  %63 = load float, ptr %62, align 4, !tbaa !118
  %64 = fmul float %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 4, !tbaa !116
  %68 = fdiv float %64, %67
  %69 = fadd float %59, %68
  store float %69, ptr %13, align 4, !tbaa !36
  %70 = load float, ptr %13, align 4, !tbaa !36
  %71 = fcmp ogt float %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %50
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %175

73:                                               ; preds = %50
  %74 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 4
  %75 = load float, ptr %74, align 4, !tbaa !106
  %76 = load float, ptr %13, align 4, !tbaa !36
  %77 = fadd float %75, %76
  %78 = load float, ptr %6, align 4, !tbaa !36
  %79 = fcmp ogt float %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load float, ptr %6, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !106
  %84 = fsub float %81, %83
  store float %84, ptr %13, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %80, %73
  %86 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 4
  %87 = load float, ptr %86, align 4, !tbaa !106
  %88 = load float, ptr %13, align 4, !tbaa !36
  %89 = fadd float %87, %88
  %90 = load float, ptr %6, align 4, !tbaa !36
  %91 = fneg float %90
  %92 = fcmp olt float %89, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load float, ptr %6, align 4, !tbaa !36
  %95 = fneg float %94
  %96 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 4
  %97 = load float, ptr %96, align 4, !tbaa !106
  %98 = fsub float %95, %97
  store float %98, ptr %13, align 4, !tbaa !36
  br label %99

99:                                               ; preds = %93, %85
  %100 = load float, ptr %13, align 4, !tbaa !36
  %101 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 4
  %102 = load float, ptr %101, align 4, !tbaa !106
  %103 = fadd float %102, %100
  store float %103, ptr %101, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %104 = load float, ptr %13, align 4, !tbaa !36
  %105 = load float, ptr %13, align 4, !tbaa !36
  %106 = fmul float %104, %105
  store float %106, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %107 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %108, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %110 = load ptr, ptr %7, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %110, i32 0, i32 1
  %112 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %113 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %117, ptr %116, align 4
  %118 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %109, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %119 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %118, 0
  store <2 x float> %121, ptr %120, align 4
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %118, 1
  store <2 x float> %123, ptr %122, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %124 = load ptr, ptr %20, align 8, !tbaa !18
  %125 = getelementptr inbounds ptr, ptr %124, i64 10
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %127 = load ptr, ptr %7, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %129)
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %145

132:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !41
  %133 = load ptr, ptr %7, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %135)
  store ptr %136, ptr %17, align 8, !tbaa !41
  %137 = load ptr, ptr %17, align 8, !tbaa !41
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %17, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %142, i32 0, i32 2
  call void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %140, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %143)
  br label %144

144:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %173

145:                                              ; preds = %99
  %146 = load ptr, ptr %7, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %148)
  %150 = icmp eq i32 %149, 64
  br i1 %150, label %151, label %172

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !43
  %152 = load ptr, ptr %7, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %154)
  store ptr %155, ptr %18, align 8, !tbaa !43
  %156 = load ptr, ptr %18, align 8, !tbaa !43
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %171

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %159 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %20, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %161, i32 0, i32 1
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %162, i32 noundef 0)
  store ptr %163, ptr %19, align 8, !tbaa !56
  %164 = load ptr, ptr %18, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = load ptr, ptr %19, align 8, !tbaa !56
  %168 = load ptr, ptr %7, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %168, i32 0, i32 1
  %170 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %169)
  call void @_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %166, ptr noundef %167, float noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %171

171:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %172

172:                                              ; preds = %171, %145
  br label %173

173:                                              ; preds = %172, %144
  %174 = load float, ptr %14, align 4, !tbaa !36
  store float %174, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %175

175:                                              ; preds = %173, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %176

176:                                              ; preds = %175, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %177 = load float, ptr %3, align 4
  ret float %177
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 4
  %11 = load float, ptr %10, align 4, !tbaa !85
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN11btRigidBody23applyCentralPushImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 26
  %16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 5
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  call void @_ZN11btRigidBody22applyTorqueTurnImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %34

34:                                               ; preds = %18, %13
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !56
  store float %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %12 = add nsw i32 6, %11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = load float, ptr %6, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btMultiBody, ptr %8, i32 0, i32 15
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = call float @llvm.fmuladd.f32(float %20, float %21, float %25)
  store float %26, ptr %24, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !121

30:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(848) %8, ptr noundef nonnull align 4 dereferenceable(128) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %10, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %10, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !31
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %8, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint10getSplitVbEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %6, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !31
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %8, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %6, i32 0, i32 2
  %9 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 4
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call noundef ptr @_ZNK38btDeformableNodeRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %8, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %20, i32 0, i32 3
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK38btDeformableNodeRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call noundef ptr @_ZNK38btDeformableNodeRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %8, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %20, i32 0, i32 14
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 4 dereferenceable(128) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !16
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !133
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(848) %11, ptr noundef nonnull align 4 dereferenceable(128) %12)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %16, ptr %13, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %10, i32 0, i32 2
  %18 = load i8, ptr %8, align 1, !tbaa !133, !range !32, !noundef !33
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %10, ptr %7, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !139, !range !32, !noundef !33
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %9)
  store ptr %10, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %11 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %17, i32 0, i32 3
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %33, i32 0, i32 3
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %49 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %4, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %55, i32 0, i32 3
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %72 = load { <2 x float>, <2 x float> }, ptr %71, align 4
  ret { <2 x float>, <2 x float> } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 2
  %12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %9)
  store ptr %18, ptr %7, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = load ptr, ptr %5, align 8, !tbaa !128
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %27, i32 0, i32 4
  %29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  store i32 1, ptr %8, align 4
  br label %67

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = load ptr, ptr %5, align 8, !tbaa !128
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %46, i32 0, i32 4
  %48 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  store i32 1, ptr %8, align 4
  br label %67

56:                                               ; preds = %37
  %57 = load ptr, ptr %7, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %57, i32 0, i32 4
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %56, %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %69 = load { <2 x float>, <2 x float> }, ptr %68, align 4
  ret { <2 x float>, <2 x float> } %69
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !27
  %39 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %40 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %39)
  store ptr %40, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load ptr, ptr %5, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %42, i32 0, i32 3
  %44 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %50 = load ptr, ptr %5, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  store ptr %52, ptr %7, align 8, !tbaa !140
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %57 = load ptr, ptr %7, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %60, i32 0, i32 3
  store ptr %61, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %62 = load ptr, ptr %7, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %65, i32 0, i32 3
  store ptr %66, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %67 = load ptr, ptr %7, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x ptr], ptr %68, i64 0, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %70, i32 0, i32 3
  store ptr %71, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %72 = load ptr, ptr %7, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [3 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %75, i32 0, i32 7
  store ptr %76, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %77 = load ptr, ptr %7, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  %81 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %80, i32 0, i32 7
  store ptr %81, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %82 = load ptr, ptr %7, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [3 x ptr], ptr %83, i64 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %85, i32 0, i32 7
  store ptr %86, ptr %13, align 8, !tbaa !56
  %87 = load ptr, ptr %11, align 8, !tbaa !56
  %88 = load float, ptr %87, align 4, !tbaa !36
  %89 = fcmp ogt float %88, 0.000000e+00
  br i1 %89, label %90, label %103

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %91 = load ptr, ptr %5, align 8, !tbaa !131
  %92 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %91, i32 0, i32 4
  %93 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8, !tbaa !27
  %102 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %103

103:                                              ; preds = %90, %2
  %104 = load ptr, ptr %12, align 8, !tbaa !56
  %105 = load float, ptr %104, align 4, !tbaa !36
  %106 = fcmp ogt float %105, 0.000000e+00
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %108 = load ptr, ptr %5, align 8, !tbaa !131
  %109 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %108, i32 0, i32 4
  %110 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = getelementptr inbounds float, ptr %110, i64 1
  %112 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %113 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %117, ptr %116, align 4
  %118 = load ptr, ptr %9, align 8, !tbaa !27
  %119 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %120

120:                                              ; preds = %107, %103
  %121 = load ptr, ptr %13, align 8, !tbaa !56
  %122 = load float, ptr %121, align 4, !tbaa !36
  %123 = fcmp ogt float %122, 0.000000e+00
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %125 = load ptr, ptr %5, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %125, i32 0, i32 4
  %127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %128)
  %130 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %129, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %129, 1
  store <2 x float> %134, ptr %133, align 4
  %135 = load ptr, ptr %10, align 8, !tbaa !27
  %136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %137

137:                                              ; preds = %124, %120
  %138 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %39, i32 0, i32 2
  %139 = load i8, ptr %138, align 8, !tbaa !139, !range !32, !noundef !33
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %300

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %142 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %39, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !141
  %146 = sitofp i32 %145 to float
  %147 = fpext float %146 to double
  %148 = fdiv double 1.000000e+00, %147
  %149 = fptrunc double %148 to float
  store float %149, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %150 = load float, ptr %17, align 4, !tbaa !36
  %151 = load ptr, ptr %11, align 8, !tbaa !56
  %152 = load float, ptr %151, align 4, !tbaa !36
  %153 = load ptr, ptr %12, align 8, !tbaa !56
  %154 = load float, ptr %153, align 4, !tbaa !36
  %155 = fadd float %152, %154
  %156 = fdiv float %150, %155
  store float %156, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %157 = load float, ptr %17, align 4, !tbaa !36
  %158 = load ptr, ptr %11, align 8, !tbaa !56
  %159 = load float, ptr %158, align 4, !tbaa !36
  %160 = load ptr, ptr %13, align 8, !tbaa !56
  %161 = load float, ptr %160, align 4, !tbaa !36
  %162 = fadd float %159, %161
  %163 = fdiv float %157, %162
  store float %163, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %164 = load float, ptr %17, align 4, !tbaa !36
  %165 = load ptr, ptr %12, align 8, !tbaa !56
  %166 = load float, ptr %165, align 4, !tbaa !36
  %167 = load ptr, ptr %13, align 8, !tbaa !56
  %168 = load float, ptr %167, align 4, !tbaa !36
  %169 = fadd float %166, %168
  %170 = fdiv float %164, %169
  store float %170, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %171 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %172 = load ptr, ptr %9, align 8, !tbaa !27
  %173 = load ptr, ptr %8, align 8, !tbaa !27
  %174 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %172, ptr noundef nonnull align 4 dereferenceable(16) %173)
  %175 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %174, 0
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %174, 1
  store <2 x float> %179, ptr %178, align 4
  %180 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %181 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 0
  %183 = extractvalue { <2 x float>, <2 x float> } %180, 0
  store <2 x float> %183, ptr %182, align 4
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 1
  %185 = extractvalue { <2 x float>, <2 x float> } %180, 1
  store <2 x float> %185, ptr %184, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %186 = load ptr, ptr %10, align 8, !tbaa !27
  %187 = load ptr, ptr %8, align 8, !tbaa !27
  %188 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %186, ptr noundef nonnull align 4 dereferenceable(16) %187)
  %189 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %189, i32 0, i32 0
  %191 = extractvalue { <2 x float>, <2 x float> } %188, 0
  store <2 x float> %191, ptr %190, align 4
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %189, i32 0, i32 1
  %193 = extractvalue { <2 x float>, <2 x float> } %188, 1
  store <2 x float> %193, ptr %192, align 4
  %194 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %195 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %194, 0
  store <2 x float> %197, ptr %196, align 4
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %194, 1
  store <2 x float> %199, ptr %198, align 4
  %200 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %201 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 0
  %203 = extractvalue { <2 x float>, <2 x float> } %200, 0
  store <2 x float> %203, ptr %202, align 4
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 1
  %205 = extractvalue { <2 x float>, <2 x float> } %200, 1
  store <2 x float> %205, ptr %204, align 4
  %206 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %207 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %206, 0
  store <2 x float> %209, ptr %208, align 4
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %206, 1
  store <2 x float> %211, ptr %210, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %212 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %213 = load ptr, ptr %8, align 8, !tbaa !27
  %214 = load ptr, ptr %9, align 8, !tbaa !27
  %215 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %213, ptr noundef nonnull align 4 dereferenceable(16) %214)
  %216 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 0
  %218 = extractvalue { <2 x float>, <2 x float> } %215, 0
  store <2 x float> %218, ptr %217, align 4
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 1
  %220 = extractvalue { <2 x float>, <2 x float> } %215, 1
  store <2 x float> %220, ptr %219, align 4
  %221 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %222 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %221, 0
  store <2 x float> %224, ptr %223, align 4
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %221, 1
  store <2 x float> %226, ptr %225, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %227 = load ptr, ptr %10, align 8, !tbaa !27
  %228 = load ptr, ptr %9, align 8, !tbaa !27
  %229 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %227, ptr noundef nonnull align 4 dereferenceable(16) %228)
  %230 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %231 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 0
  %232 = extractvalue { <2 x float>, <2 x float> } %229, 0
  store <2 x float> %232, ptr %231, align 4
  %233 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 1
  %234 = extractvalue { <2 x float>, <2 x float> } %229, 1
  store <2 x float> %234, ptr %233, align 4
  %235 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %236 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %237 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 0
  %238 = extractvalue { <2 x float>, <2 x float> } %235, 0
  store <2 x float> %238, ptr %237, align 4
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 1
  %240 = extractvalue { <2 x float>, <2 x float> } %235, 1
  store <2 x float> %240, ptr %239, align 4
  %241 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %242 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %243 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %242, i32 0, i32 0
  %244 = extractvalue { <2 x float>, <2 x float> } %241, 0
  store <2 x float> %244, ptr %243, align 4
  %245 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %242, i32 0, i32 1
  %246 = extractvalue { <2 x float>, <2 x float> } %241, 1
  store <2 x float> %246, ptr %245, align 4
  %247 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %212, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %248 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %249 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 0
  %250 = extractvalue { <2 x float>, <2 x float> } %247, 0
  store <2 x float> %250, ptr %249, align 4
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 1
  %252 = extractvalue { <2 x float>, <2 x float> } %247, 1
  store <2 x float> %252, ptr %251, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %253 = load ptr, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %254 = load ptr, ptr %9, align 8, !tbaa !27
  %255 = load ptr, ptr %10, align 8, !tbaa !27
  %256 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %254, ptr noundef nonnull align 4 dereferenceable(16) %255)
  %257 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %258 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %257, i32 0, i32 0
  %259 = extractvalue { <2 x float>, <2 x float> } %256, 0
  store <2 x float> %259, ptr %258, align 4
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %257, i32 0, i32 1
  %261 = extractvalue { <2 x float>, <2 x float> } %256, 1
  store <2 x float> %261, ptr %260, align 4
  %262 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %263 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %264 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %263, i32 0, i32 0
  %265 = extractvalue { <2 x float>, <2 x float> } %262, 0
  store <2 x float> %265, ptr %264, align 4
  %266 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %263, i32 0, i32 1
  %267 = extractvalue { <2 x float>, <2 x float> } %262, 1
  store <2 x float> %267, ptr %266, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %268 = load ptr, ptr %8, align 8, !tbaa !27
  %269 = load ptr, ptr %10, align 8, !tbaa !27
  %270 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %268, ptr noundef nonnull align 4 dereferenceable(16) %269)
  %271 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %272 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %271, i32 0, i32 0
  %273 = extractvalue { <2 x float>, <2 x float> } %270, 0
  store <2 x float> %273, ptr %272, align 4
  %274 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %271, i32 0, i32 1
  %275 = extractvalue { <2 x float>, <2 x float> } %270, 1
  store <2 x float> %275, ptr %274, align 4
  %276 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %277 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %278 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %277, i32 0, i32 0
  %279 = extractvalue { <2 x float>, <2 x float> } %276, 0
  store <2 x float> %279, ptr %278, align 4
  %280 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %277, i32 0, i32 1
  %281 = extractvalue { <2 x float>, <2 x float> } %276, 1
  store <2 x float> %281, ptr %280, align 4
  %282 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %283 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %284 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %283, i32 0, i32 0
  %285 = extractvalue { <2 x float>, <2 x float> } %282, 0
  store <2 x float> %285, ptr %284, align 4
  %286 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %283, i32 0, i32 1
  %287 = extractvalue { <2 x float>, <2 x float> } %282, 1
  store <2 x float> %287, ptr %286, align 4
  %288 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %253, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %289 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %290 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %289, i32 0, i32 0
  %291 = extractvalue { <2 x float>, <2 x float> } %288, 0
  store <2 x float> %291, ptr %290, align 4
  %292 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %289, i32 0, i32 1
  %293 = extractvalue { <2 x float>, <2 x float> } %288, 1
  store <2 x float> %293, ptr %292, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  %294 = load ptr, ptr %8, align 8, !tbaa !27
  %295 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %294, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %296 = load ptr, ptr %9, align 8, !tbaa !27
  %297 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %296, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %298 = load ptr, ptr %10, align 8, !tbaa !27
  %299 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %298, ptr noundef nonnull align 4 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %300

300:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint10getSplitVbEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %9)
  store ptr %10, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %11 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %17, i32 0, i32 3
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %4, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %33, i32 0, i32 3
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %49 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %4, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %55, i32 0, i32 3
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %72 = load { <2 x float>, <2 x float> }, ptr %71, align 4
  ret { <2 x float>, <2 x float> } %72
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %17)
  store ptr %18, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %20, i32 0, i32 3
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  store ptr %30, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %34, i32 0, i32 14
  store ptr %35, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %39, i32 0, i32 14
  store ptr %40, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %44, i32 0, i32 14
  store ptr %45, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %49, i32 0, i32 7
  store ptr %50, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %54, i32 0, i32 7
  store ptr %55, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %56 = load ptr, ptr %7, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %59, i32 0, i32 7
  store ptr %60, ptr %13, align 8, !tbaa !56
  %61 = load ptr, ptr %11, align 8, !tbaa !56
  %62 = load float, ptr %61, align 4, !tbaa !36
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %77

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %65, i32 0, i32 4
  %67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8, !tbaa !27
  %76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %77

77:                                               ; preds = %64, %2
  %78 = load ptr, ptr %12, align 8, !tbaa !56
  %79 = load float, ptr %78, align 4, !tbaa !36
  %80 = fcmp ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %82 = load ptr, ptr %5, align 8, !tbaa !131
  %83 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %82, i32 0, i32 4
  %84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %91, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8, !tbaa !27
  %93 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %94

94:                                               ; preds = %81, %77
  %95 = load ptr, ptr %13, align 8, !tbaa !56
  %96 = load float, ptr %95, align 4, !tbaa !36
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %99 = load ptr, ptr %5, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %99, i32 0, i32 4
  %101 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds float, ptr %101, i64 2
  %103 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %102)
  %104 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %103, 0
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %103, 1
  store <2 x float> %108, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8, !tbaa !27
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %111

111:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraintC2ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(128) %12)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %16, ptr %13, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  store ptr %20, ptr %17, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %22, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 4
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 5
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  ret void

31:                                               ; preds = %28, %26, %24, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !31
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %8, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store ptr %10, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %11 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %33, i32 0, i32 2
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %49 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %4, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %55, i32 0, i32 2
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %72 = load { <2 x float>, <2 x float> }, ptr %71, align 4
  ret { <2 x float>, <2 x float> } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 5
  %12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !31
  store i32 1, ptr %7, align 4
  br label %74

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store ptr %24, ptr %8, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = load ptr, ptr %5, align 8, !tbaa !128
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %33, i32 0, i32 3
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  store i32 1, ptr %7, align 4
  br label %73

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %9, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = load ptr, ptr %5, align 8, !tbaa !128
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %52, i32 0, i32 3
  %54 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %61, ptr %60, align 4
  store i32 1, ptr %7, align 4
  br label %73

62:                                               ; preds = %43
  %63 = load ptr, ptr %8, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %63, i32 0, i32 3
  %65 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %72, ptr %71, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %62, %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %74

74:                                               ; preds = %73, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %75 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %75, align 4
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btDeformableFaceNodeContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !16
  %35 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  %39 = call { <2 x float>, <2 x float> } %38(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %45 = load ptr, ptr %35, align 8, !tbaa !18
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = call { <2 x float>, <2 x float> } %47(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %54 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %60 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %61, i32 0, i32 4
  %63 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %62)
  store float %63, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %64 = load float, ptr %8, align 4, !tbaa !36
  %65 = load float, ptr %8, align 4, !tbaa !36
  %66 = fmul float %64, %65
  store float %66, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %67 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %68, i32 0, i32 8
  %70 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %75, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %76 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %77, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %79 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %80, i32 0, i32 4
  %82 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %83 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %87, ptr %86, align 4
  %88 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %93, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %94 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %99, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %100 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %100, i64 16, i1 false), !tbaa.struct !31
  %101 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !148
  %103 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %102, i32 0, i32 7
  %104 = load float, ptr %103, align 8, !tbaa !153
  %105 = fcmp ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %129

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %107 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !148
  %109 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %108, i32 0, i32 7
  %110 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 4
  %117 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %118 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !148
  %120 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %119, i32 0, i32 7
  %121 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %122 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %121, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %121, 1
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  %128 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %152

129:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %130 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !152
  %132 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %131, i32 0, i32 7
  %133 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %132)
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %133, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %133, 1
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 4
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %141 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !152
  %143 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %142, i32 0, i32 7
  %144 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %143)
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %144, 0
  store <2 x float> %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %144, 1
  store <2 x float> %149, ptr %148, align 4
  %150 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  %151 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %152

152:                                              ; preds = %129, %106
  %153 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 4
  %154 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !152
  %156 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %155, i32 0, i32 4
  %157 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(16) %156)
  %158 = fcmp ogt float %157, 0.000000e+00
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %35, i32 0, i32 1
  store i8 0, ptr %160, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %161 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %228

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 4
  %164 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %163)
  %165 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %166, i32 0, i32 6
  %168 = load float, ptr %167, align 4, !tbaa !159
  %169 = fmul float %164, %168
  %170 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  %171 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %170)
  %172 = fcmp olt float %169, %171
  br i1 %172, label %173, label %225

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %35, i32 0, i32 1
  store i8 0, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  %176 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = fcmp olt float %176, 0x3E80000000000000
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 0.000000e+00, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %179 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %206

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %181 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  %182 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %181)
  %183 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %187, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %188 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 4
  %189 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
  store float %189, ptr %30, align 4, !tbaa !36
  %190 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %191 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %193, ptr %192, align 4
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %195, ptr %194, align 4
  %196 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !152
  %198 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %197, i32 0, i32 6
  %199 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %198)
  %200 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %199, 0
  store <2 x float> %202, ptr %201, align 4
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %199, 1
  store <2 x float> %204, ptr %203, align 4
  %205 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %206

206:                                              ; preds = %180, %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %207 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !148
  %209 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %208, i32 0, i32 7
  %210 = load float, ptr %209, align 8, !tbaa !153
  %211 = fdiv float -1.000000e+00, %210
  store float %211, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %212 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %35, i32 0, i32 5
  %213 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %214 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %213, 0
  store <2 x float> %216, ptr %215, align 4
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %213, 1
  store <2 x float> %218, ptr %217, align 4
  %219 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %220 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %219, 0
  store <2 x float> %222, ptr %221, align 4
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %219, 1
  store <2 x float> %224, ptr %223, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %227

225:                                              ; preds = %162
  %226 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %35, i32 0, i32 1
  store i8 1, ptr %226, align 8, !tbaa !29
  br label %227

227:                                              ; preds = %225, %206
  br label %228

228:                                              ; preds = %227, %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %229 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %230 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %231 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 0
  %232 = extractvalue { <2 x float>, <2 x float> } %229, 0
  store <2 x float> %232, ptr %231, align 4
  %233 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 1
  %234 = extractvalue { <2 x float>, <2 x float> } %229, 1
  store <2 x float> %234, ptr %233, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  %235 = load ptr, ptr %35, align 8, !tbaa !18
  %236 = getelementptr inbounds ptr, ptr %235, i64 6
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %238 = load float, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret float %238
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  store ptr %19, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %23, i32 0, i32 7
  %25 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %32, i32 0, i32 7
  %34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %42, i32 0, i32 7
  %44 = load float, ptr %43, align 8, !tbaa !153
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %52

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %49, i32 0, i32 3
  %51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %6)
  br label %52

52:                                               ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  store ptr %55, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %59, i32 0, i32 3
  store ptr %60, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %61 = load ptr, ptr %8, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %64, i32 0, i32 3
  store ptr %65, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %66 = load ptr, ptr %8, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %69, i32 0, i32 3
  store ptr %70, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %71 = load ptr, ptr %8, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %74, i32 0, i32 7
  store ptr %75, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %76 = load ptr, ptr %8, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [3 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %79, i32 0, i32 7
  store ptr %80, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %81 = load ptr, ptr %8, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !128
  %85 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %84, i32 0, i32 7
  store ptr %85, ptr %14, align 8, !tbaa !56
  %86 = load ptr, ptr %12, align 8, !tbaa !56
  %87 = load float, ptr %86, align 4, !tbaa !36
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %102

89:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %90 = load ptr, ptr %5, align 8, !tbaa !144
  %91 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %90, i32 0, i32 3
  %92 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8, !tbaa !27
  %101 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %102

102:                                              ; preds = %89, %52
  %103 = load ptr, ptr %13, align 8, !tbaa !56
  %104 = load float, ptr %103, align 4, !tbaa !36
  %105 = fcmp ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %107 = load ptr, ptr %5, align 8, !tbaa !144
  %108 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %107, i32 0, i32 3
  %109 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = getelementptr inbounds float, ptr %109, i64 1
  %111 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %112 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %116, ptr %115, align 4
  %117 = load ptr, ptr %10, align 8, !tbaa !27
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %119

119:                                              ; preds = %106, %102
  %120 = load ptr, ptr %14, align 8, !tbaa !56
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = fcmp ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %124 = load ptr, ptr %5, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %124, i32 0, i32 3
  %126 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = getelementptr inbounds float, ptr %126, i64 2
  %128 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %127)
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %133, ptr %132, align 4
  %134 = load ptr, ptr %11, align 8, !tbaa !27
  %135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %136

136:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store float %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %5, i32 0, i32 3
  %8 = load float, ptr %7, align 8, !tbaa !105
  %9 = fmul float %8, %6
  store float %9, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store float %1, ptr %4, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 5
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 4
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 2
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 26
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 3
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !36
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !36
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 %23
  %25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %32
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 %41
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fmul float %38, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %20, float %29, float %49)
  ret float %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !84
  store ptr %1, ptr %12, align 8, !tbaa !56
  store ptr %2, ptr %13, align 8, !tbaa !56
  store ptr %3, ptr %14, align 8, !tbaa !56
  store ptr %4, ptr %15, align 8, !tbaa !56
  store ptr %5, ptr %16, align 8, !tbaa !56
  store ptr %6, ptr %17, align 8, !tbaa !56
  store ptr %7, ptr %18, align 8, !tbaa !56
  store ptr %8, ptr %19, align 8, !tbaa !56
  store ptr %9, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !56
  %31 = load ptr, ptr %13, align 8, !tbaa !56
  %32 = load ptr, ptr %14, align 8, !tbaa !56
  %33 = load ptr, ptr %15, align 8, !tbaa !56
  %34 = load ptr, ptr %16, align 8, !tbaa !56
  %35 = load ptr, ptr %17, align 8, !tbaa !56
  %36 = load ptr, ptr %18, align 8, !tbaa !56
  %37 = load ptr, ptr %19, align 8, !tbaa !56
  %38 = load ptr, ptr %20, align 8, !tbaa !56
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !84
  store ptr %1, ptr %12, align 8, !tbaa !56
  store ptr %2, ptr %13, align 8, !tbaa !56
  store ptr %3, ptr %14, align 8, !tbaa !56
  store ptr %4, ptr %15, align 8, !tbaa !56
  store ptr %5, ptr %16, align 8, !tbaa !56
  store ptr %6, ptr %17, align 8, !tbaa !56
  store ptr %7, ptr %18, align 8, !tbaa !56
  store ptr %8, ptr %19, align 8, !tbaa !56
  store ptr %9, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !56
  %25 = load ptr, ptr %13, align 8, !tbaa !56
  %26 = load ptr, ptr %14, align 8, !tbaa !56
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !56
  %30 = load ptr, ptr %16, align 8, !tbaa !56
  %31 = load ptr, ptr %17, align 8, !tbaa !56
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !56
  %35 = load ptr, ptr %19, align 8, !tbaa !56
  %36 = load ptr, ptr %20, align 8, !tbaa !56
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody23applyCentralPushImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 5
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 4
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 28
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody22applyTorqueTurnImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 26
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 29
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableContactConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS32btDeformableNodeAnchorConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !15, i64 40}
!21 = !{!"_ZTS32btDeformableNodeAnchorConstraint", !22, i64 0, !15, i64 40}
!22 = !{!"_ZTS29btDeformableContactConstraint", !23, i64 8, !17, i64 16, !24, i64 24}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTS9btVector3", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS29btDeformableContactConstraint", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!29 = !{!22, !23, i64 8}
!30 = !{!22, !17, i64 16}
!31 = !{i64 0, i64 16, !11}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN10btSoftBody4sCtiE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN10btSoftBody4sCtiE", !40, i64 0, !24, i64 8, !24, i64 24, !37, i64 40, !24, i64 44}
!40 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !6, i64 0}
!45 = !{!46, !55, i64 376}
!46 = !{!"_ZTS23btMultiBodyLinkCollider", !47, i64 0, !55, i64 376, !10, i64 384}
!47 = !{!"_ZTS17btCollisionObject", !48, i64 8, !48, i64 72, !24, i64 136, !24, i64 152, !24, i64 168, !10, i64 184, !37, i64 188, !50, i64 192, !51, i64 200, !6, i64 208, !51, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !37, i64 244, !37, i64 248, !37, i64 252, !37, i64 256, !37, i64 260, !37, i64 264, !37, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !37, i64 300, !37, i64 304, !37, i64 308, !10, i64 312, !52, i64 320, !10, i64 352, !24, i64 356}
!48 = !{!"_ZTS11btTransform", !49, i64 0, !24, i64 48}
!49 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!50 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!51 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!52 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !53, i64 0, !10, i64 4, !10, i64 8, !54, i64 16, !23, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!54 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!55 = !{!"p1 _ZTS11btMultiBody", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = !{!40, !40, i64 0}
!63 = !{!47, !10, i64 224}
!64 = !{!47, !10, i64 272}
!65 = !{!55, !55, i64 0}
!66 = !{!67, !10, i64 628}
!67 = !{!"_ZTS11btMultiBody", !44, i64 8, !68, i64 16, !24, i64 24, !24, i64 40, !69, i64 56, !69, i64 72, !37, i64 88, !24, i64 92, !24, i64 108, !24, i64 124, !24, i64 140, !24, i64 156, !71, i64 176, !74, i64 208, !74, i64 240, !74, i64 272, !76, i64 304, !78, i64 336, !49, i64 368, !49, i64 416, !49, i64 464, !49, i64 512, !23, i64 560, !23, i64 561, !23, i64 562, !23, i64 563, !23, i64 564, !37, i64 568, !37, i64 572, !37, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !37, i64 604, !37, i64 608, !23, i64 612, !37, i64 616, !37, i64 620, !23, i64 624, !23, i64 625, !10, i64 628, !10, i64 632, !23, i64 636, !23, i64 637, !23, i64 638, !23, i64 639}
!68 = !{!"p1 omnipotent char", !6, i64 0}
!69 = !{!"_ZTS12btQuaternion", !70, i64 0}
!70 = !{!"_ZTS10btQuadWord", !7, i64 0}
!71 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !72, i64 0, !10, i64 4, !10, i64 8, !73, i64 16, !23, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!73 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!74 = !{!"_ZTS20btAlignedObjectArrayIfE", !75, i64 0, !10, i64 4, !10, i64 8, !57, i64 16, !23, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!76 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !77, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !23, i64 24}
!77 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!78 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !79, i64 0, !10, i64 4, !10, i64 8, !80, i64 16, !23, i64 24}
!79 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!80 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!83 = !{!74, !57, i64 16}
!84 = !{!80, !80, i64 0}
!85 = !{!86, !37, i64 452}
!86 = !{!"_ZTS11btRigidBody", !47, i64 0, !49, i64 372, !24, i64 420, !24, i64 436, !37, i64 452, !24, i64 456, !24, i64 472, !24, i64 488, !24, i64 504, !24, i64 520, !24, i64 536, !37, i64 552, !37, i64 556, !23, i64 560, !37, i64 564, !37, i64 568, !37, i64 572, !37, i64 576, !37, i64 580, !37, i64 584, !87, i64 592, !88, i64 600, !10, i64 632, !10, i64 636, !24, i64 640, !24, i64 656, !24, i64 672, !24, i64 688, !24, i64 704, !24, i64 720, !10, i64 736, !10, i64 740}
!87 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!88 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !89, i64 0, !10, i64 4, !10, i64 8, !90, i64 16, !23, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!90 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!91 = distinct !{!91, !59}
!92 = !{!93, !97, i64 848}
!93 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !94, i64 0, !97, i64 848}
!94 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !39, i64 0, !49, i64 64, !24, i64 112, !37, i64 128, !37, i64 132, !37, i64 136, !49, i64 140, !95, i64 192, !95, i64 400, !95, i64 608, !24, i64 816, !24, i64 832}
!95 = !{!"_ZTS23btMultiBodyJacobianData", !74, i64 0, !74, i64 32, !74, i64 64, !74, i64 96, !76, i64 128, !78, i64 160, !96, i64 192, !10, i64 200}
!96 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!97 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS34btDeformableRigidContactConstraint", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !6, i64 0}
!102 = !{!103, !101, i64 88}
!103 = !{!"_ZTS34btDeformableRigidContactConstraint", !22, i64 0, !24, i64 40, !24, i64 56, !37, i64 72, !37, i64 76, !23, i64 80, !101, i64 88}
!104 = !{!94, !37, i64 40}
!105 = !{!103, !37, i64 72}
!106 = !{!103, !37, i64 76}
!107 = !{!103, !23, i64 80}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59}
!114 = !{!115, !37, i64 44}
!115 = !{!"_ZTS23btContactSolverInfoData", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !10, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !37, i64 48, !37, i64 52, !37, i64 56, !37, i64 60, !10, i64 64, !37, i64 68, !37, i64 72, !37, i64 76, !37, i64 80, !37, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !37, i64 100, !37, i64 104, !37, i64 108, !37, i64 112, !23, i64 116, !23, i64 117, !10, i64 120, !10, i64 124}
!116 = !{!115, !37, i64 12}
!117 = !{!115, !10, i64 64}
!118 = !{!115, !37, i64 40}
!119 = !{!94, !37, i64 132}
!120 = !{!115, !37, i64 48}
!121 = distinct !{!121, !59}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS38btDeformableNodeRigidContactConstraint", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!126 = !{!127, !97, i64 96}
!127 = !{!"_ZTS38btDeformableNodeRigidContactConstraint", !103, i64 0, !97, i64 96}
!128 = !{!97, !97, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS38btDeformableFaceRigidContactConstraint", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!133 = !{!23, !23, i64 0}
!134 = !{!135, !136, i64 848}
!135 = !{!"_ZTSN10btSoftBody26DeformableFaceRigidContactE", !94, i64 0, !136, i64 848, !24, i64 856, !24, i64 872, !24, i64 888}
!136 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!137 = !{!138, !136, i64 96}
!138 = !{!"_ZTS38btDeformableFaceRigidContactConstraint", !103, i64 0, !136, i64 96, !23, i64 104}
!139 = !{!138, !23, i64 104}
!140 = !{!136, !136, i64 0}
!141 = !{!115, !10, i64 20}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS37btDeformableFaceNodeContactConstraint", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!146 = !{!147, !97, i64 0}
!147 = !{!"_ZTSN10btSoftBody25DeformableFaceNodeContactE", !97, i64 0, !136, i64 8, !24, i64 16, !24, i64 32, !24, i64 48, !37, i64 64, !37, i64 68, !37, i64 72, !37, i64 76, !40, i64 80}
!148 = !{!149, !97, i64 40}
!149 = !{!"_ZTS37btDeformableFaceNodeContactConstraint", !22, i64 0, !97, i64 40, !136, i64 48, !145, i64 56, !24, i64 64, !24, i64 80}
!150 = !{!147, !136, i64 8}
!151 = !{!149, !136, i64 48}
!152 = !{!149, !145, i64 56}
!153 = !{!154, !37, i64 112}
!154 = !{!"_ZTSN10btSoftBody4NodeE", !155, i64 0, !24, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !24, i64 80, !24, i64 96, !37, i64 112, !37, i64 116, !158, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !24, i64 140, !49, i64 156, !49, i64 204}
!155 = !{!"_ZTSN10btSoftBody7FeatureE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTSN10btSoftBody7ElementE", !6, i64 0}
!157 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!158 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!159 = !{!147, !37, i64 68}
