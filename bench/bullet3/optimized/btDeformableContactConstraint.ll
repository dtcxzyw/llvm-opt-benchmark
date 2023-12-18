; ModuleID = 'bench/bullet3/original/btDeformableContactConstraint.ll'
source_filename = "bench/bullet3/original/btDeformableContactConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.8, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.12, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.8, i32, %class.btVector3 }>
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.16, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(872) %a, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 {
entry:
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %a, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_static.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this, i64 0, i32 1
  store ptr %a, ptr %m_anchor, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_static.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  %m_static2.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 1
  %0 = load i8, ptr %m_static2.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  %m_infoGlobal3.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %m_infoGlobal3.i, align 8
  store ptr %2, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 3
  %m_normal4.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this, i64 0, i32 1
  %m_anchor2 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %m_anchor2, align 8
  store ptr %3, ptr %m_anchor, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_anchor, align 8
  %1 = load ptr, ptr %0, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 12
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then, label %if.end85

if.then:                                          ; preds = %entry
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 24
  %3 = load i32, ptr %m_internalType.i, align 8
  switch i32 %3, label %if.end85 [
    i32 2, label %cond.end
    i32 64, label %if.then22
  ]

cond.end:                                         ; preds = %if.then
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 2
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 2, i32 0, i64 1
  %4 = load float, ptr %m_c1, align 4
  %5 = load float, ptr %m_angularVelocity.i, align 4
  %6 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %8 = insertelement <2 x float> %6, float %5, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %10 = fneg <2 x float> %9
  %11 = fmul <2 x float> %7, %10
  %12 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = insertelement <2 x float> %12, float %4, i64 1
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %13, <2 x float> %11)
  %15 = extractelement <2 x float> %6, i64 0
  %16 = fneg float %15
  %neg30.i.i = fmul float %4, %16
  %17 = extractelement <2 x float> %7, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %5, float %17, float %neg30.i.i)
  %19 = load <2 x float>, ptr %m_linearVelocity.i, align 4
  %20 = fadd <2 x float> %14, %19
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %21 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %18, %21
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %if.end85

if.then22:                                        ; preds = %if.then
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i = getelementptr inbounds %class.btMultiBody, ptr %22, i64 0, i32 43
  %23 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %23, 6
  %m_data.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 8, i32 0, i32 5
  %24 = load ptr, ptr %m_data.i, align 8
  %m_data.i37 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 9, i32 0, i32 5
  %25 = load ptr, ptr %m_data.i37, align 8
  %m_data.i38 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 10, i32 0, i32 5
  %26 = load ptr, ptr %m_data.i38, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %22, i64 0, i32 17, i32 5
  %27 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i39 = getelementptr inbounds %class.btMultiBody, ptr %22, i64 0, i32 16, i32 5
  %28 = load ptr, ptr %m_data.i.i39, align 8
  %cmp3699 = icmp sgt i32 %23, -6
  br i1 %cmp3699, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.then22
  %m_normal126 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1
  %29 = load <2 x float>, ptr %m_normal126, align 4
  %30 = fmul <2 x float> %29, zeroinitializer
  %arrayidx7.i41130 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx7.i41130, align 4
  %mul8.i131 = fmul float %31, 0.000000e+00
  br label %for.end58

for.body.preheader:                               ; preds = %if.then22
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %vel.0100 = phi float [ 0.000000e+00, %for.body.preheader ], [ %35, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %32 = load float, ptr %arrayidx, align 4
  %arrayidx38 = getelementptr inbounds float, ptr %28, i64 %indvars.iv
  %33 = load float, ptr %arrayidx38, align 4
  %add39 = fadd float %32, %33
  %arrayidx41 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
  %34 = load float, ptr %arrayidx41, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %add39, float %34, float %vel.0100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1
  %36 = load <2 x float>, ptr %m_normal, align 4
  %37 = insertelement <2 x float> poison, float %35, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %36
  %arrayidx7.i41 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx7.i41, align 4
  %mul8.i = fmul float %35, %40
  br i1 %cmp3699, label %for.body48.preheader, label %for.end58

for.body48.preheader:                             ; preds = %for.end
  %smax116 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count117 = zext nneg i32 %smax116 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.body48
  %indvars.iv113 = phi i64 [ 0, %for.body48.preheader ], [ %indvars.iv.next114, %for.body48 ]
  %vel.1103 = phi float [ 0.000000e+00, %for.body48.preheader ], [ %44, %for.body48 ]
  %arrayidx50 = getelementptr inbounds float, ptr %27, i64 %indvars.iv113
  %41 = load float, ptr %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds float, ptr %28, i64 %indvars.iv113
  %42 = load float, ptr %arrayidx52, align 4
  %add53 = fadd float %41, %42
  %arrayidx55 = getelementptr inbounds float, ptr %25, i64 %indvars.iv113
  %43 = load float, ptr %arrayidx55, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %add53, float %43, float %vel.1103)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %for.end58, label %for.body48, !llvm.loop !7

for.end58:                                        ; preds = %for.body48, %for.end.thread, %for.end
  %mul8.i134 = phi float [ %mul8.i, %for.end ], [ %mul8.i131, %for.end.thread ], [ %mul8.i, %for.body48 ]
  %vel.1.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %44, %for.body48 ]
  %45 = phi <2 x float> [ %39, %for.end ], [ %30, %for.end.thread ], [ %39, %for.body48 ]
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 11
  %46 = load <2 x float>, ptr %t1, align 4
  %47 = insertelement <2 x float> poison, float %vel.1.lcssa, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %46
  %arrayidx7.i45 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 11, i32 0, i64 2
  %50 = load float, ptr %arrayidx7.i45, align 4
  %mul8.i46 = fmul float %vel.1.lcssa, %50
  %51 = fadd <2 x float> %45, %49
  %add13.i = fadd float %mul8.i134, %mul8.i46
  br i1 %cmp3699, label %for.body67.preheader, label %for.end77

for.body67.preheader:                             ; preds = %for.end58
  %smax122 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax122 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.body67
  %indvars.iv119 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next120, %for.body67 ]
  %vel.2107 = phi float [ 0.000000e+00, %for.body67.preheader ], [ %55, %for.body67 ]
  %arrayidx69 = getelementptr inbounds float, ptr %27, i64 %indvars.iv119
  %52 = load float, ptr %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds float, ptr %28, i64 %indvars.iv119
  %53 = load float, ptr %arrayidx71, align 4
  %add72 = fadd float %52, %53
  %arrayidx74 = getelementptr inbounds float, ptr %26, i64 %indvars.iv119
  %54 = load float, ptr %arrayidx74, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %add72, float %54, float %vel.2107)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %for.end77, label %for.body67, !llvm.loop !8

for.end77:                                        ; preds = %for.body67, %for.end58
  %vel.2.lcssa = phi float [ 0.000000e+00, %for.end58 ], [ %55, %for.body67 ]
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 12
  %arrayidx7.i57 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 12, i32 0, i64 2
  %56 = load float, ptr %arrayidx7.i57, align 4
  %mul8.i58 = fmul float %vel.2.lcssa, %56
  %57 = load <2 x float>, ptr %t2, align 4
  %58 = insertelement <2 x float> poison, float %vel.2.lcssa, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %59, %57
  %61 = fadd <2 x float> %51, %60
  %add13.i70 = fadd float %add13.i, %mul8.i58
  %retval.sroa.13.8.vec.insert98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i70, i64 0
  br label %if.end85

if.end85:                                         ; preds = %if.then, %cond.end, %for.end77, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %20, %cond.end ], [ %61, %for.end77 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %retval.sroa.13.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i, %cond.end ], [ %retval.sroa.13.8.vec.insert98, %for.end77 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN32btDeformableNodeAnchorConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture nonnull readnone align 4 %infoGlobal) unnamed_addr #4 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_anchor, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
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
  %m_c0 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %10, i64 0, i32 1
  %11 = load float, ptr %m_c0, align 4
  %arrayidx5.i.i10 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %12 = load float, ptr %arrayidx5.i.i10, align 4
  %arrayidx10.i.i13 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i.i13, align 4
  %arrayidx.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %10, i64 0, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx10.i8.i, align 4
  %17 = insertelement <2 x float> poison, float %12, i64 0
  %18 = insertelement <2 x float> %17, float %15, i64 1
  %19 = shufflevector <2 x float> %8, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %20 = fmul <2 x float> %18, %19
  %21 = insertelement <2 x float> poison, float %11, i64 0
  %22 = insertelement <2 x float> %21, float %14, i64 1
  %23 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %23, <2 x float> %20)
  %25 = insertelement <2 x float> poison, float %13, i64 0
  %26 = insertelement <2 x float> %25, float %16, i64 1
  %27 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %24)
  %arrayidx.i10.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %10, i64 0, i32 1, i32 0, i64 2
  %29 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %30 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %sub8.i, %30
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %sub.i, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %32 = load float, ptr %arrayidx10.i14.i, align 4
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %sub14.i, float %31)
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  store <2 x float> %28, ptr %impulse, align 8
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %impulse, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %34, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 6
  %35 = load ptr, ptr %vfn13, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %36 = load ptr, ptr %0, align 8
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 24
  %37 = load i32, ptr %m_internalType.i, align 8
  switch i32 %37, label %if.end44 [
    i32 2, label %if.then17
    i32 64, label %if.then26
  ]

if.then17:                                        ; preds = %entry
  %38 = load ptr, ptr %m_anchor, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %38, i64 0, i32 2
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %36, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  br label %if.end44

if.then26:                                        ; preds = %entry
  %39 = load ptr, ptr %m_anchor, align 8
  %m_data.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %39, i64 0, i32 8, i32 1, i32 5
  %40 = load ptr, ptr %m_data.i, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %36, i64 0, i32 2
  %41 = load ptr, ptr %m_multiBody, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1
  %42 = load float, ptr %impulse, align 8
  %43 = load float, ptr %m_normal, align 4
  %arrayidx5.i25 = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %44 = load float, ptr %arrayidx5.i25, align 4
  %arrayidx7.i26 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 1
  %45 = load float, ptr %arrayidx7.i26, align 4
  %mul8.i = fmul float %44, %45
  %46 = call float @llvm.fmuladd.f32(float %42, float %43, float %mul8.i)
  %47 = load float, ptr %34, align 8
  %arrayidx12.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 2
  %48 = load float, ptr %arrayidx12.i, align 4
  %49 = call noundef float @llvm.fmuladd.f32(float %47, float %48, float %46)
  %m_dofCount.i.i = getelementptr inbounds %class.btMultiBody, ptr %41, i64 0, i32 43
  %50 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %50, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

for.body.lr.ph.i:                                 ; preds = %if.then26
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %41, i64 0, i32 16, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %40, i64 %indvars.iv.i
  %51 = load float, ptr %arrayidx.i, align 4
  %52 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i27 = getelementptr inbounds float, ptr %52, i64 %indvars.iv.i
  %53 = load float, ptr %arrayidx.i.i27, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %49, float %53)
  store float %54, ptr %arrayidx.i.i27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %m_dofCount.i.i, align 4
  %56 = add nsw i32 %55, 5
  %57 = sext i32 %56 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i, %57
  br i1 %cmp.i, label %for.body.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit, !llvm.loop !9

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %m_anchor, align 8
  %.pre74 = load ptr, ptr %m_multiBody, align 8
  %.pre75 = load float, ptr %impulse, align 8
  %.pre76 = load float, ptr %arrayidx5.i25, align 4
  %.pre77 = load float, ptr %34, align 8
  %m_dofCount.i.i34.phi.trans.insert = getelementptr inbounds %class.btMultiBody, ptr %.pre74, i64 0, i32 43
  %.pre78 = load i32, ptr %m_dofCount.i.i34.phi.trans.insert, align 4
  %58 = icmp sgt i32 %.pre78, -6
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit, %if.then26
  %cmp5.i35 = phi i1 [ %58, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ false, %if.then26 ]
  %59 = phi float [ %.pre77, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %47, %if.then26 ]
  %60 = phi float [ %.pre76, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %44, %if.then26 ]
  %61 = phi float [ %.pre75, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %42, %if.then26 ]
  %62 = phi ptr [ %.pre74, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %41, %if.then26 ]
  %63 = phi ptr [ %.pre, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %39, %if.then26 ]
  %m_data.i28 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %63, i64 0, i32 9, i32 1, i32 5
  %64 = load ptr, ptr %m_data.i28, align 8
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %63, i64 0, i32 11
  %65 = load float, ptr %t1, align 4
  %arrayidx7.i30 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %63, i64 0, i32 11, i32 0, i64 1
  %66 = load float, ptr %arrayidx7.i30, align 4
  %mul8.i31 = fmul float %60, %66
  %67 = call float @llvm.fmuladd.f32(float %61, float %65, float %mul8.i31)
  %arrayidx12.i33 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %63, i64 0, i32 11, i32 0, i64 2
  %68 = load float, ptr %arrayidx12.i33, align 4
  %69 = call noundef float @llvm.fmuladd.f32(float %59, float %68, float %67)
  %m_dofCount.i.i34 = getelementptr inbounds %class.btMultiBody, ptr %62, i64 0, i32 43
  br i1 %cmp5.i35, label %for.body.lr.ph.i36, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44

for.body.lr.ph.i36:                               ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %m_data.i.i37 = getelementptr inbounds %class.btMultiBody, ptr %62, i64 0, i32 16, i32 5
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38, %for.body.lr.ph.i36
  %indvars.iv.i39 = phi i64 [ 0, %for.body.lr.ph.i36 ], [ %indvars.iv.next.i42, %for.body.i38 ]
  %arrayidx.i40 = getelementptr inbounds float, ptr %64, i64 %indvars.iv.i39
  %70 = load float, ptr %arrayidx.i40, align 4
  %71 = load ptr, ptr %m_data.i.i37, align 8
  %arrayidx.i.i41 = getelementptr inbounds float, ptr %71, i64 %indvars.iv.i39
  %72 = load float, ptr %arrayidx.i.i41, align 4
  %73 = call float @llvm.fmuladd.f32(float %70, float %69, float %72)
  store float %73, ptr %arrayidx.i.i41, align 4
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i39, 1
  %74 = load i32, ptr %m_dofCount.i.i34, align 4
  %75 = add nsw i32 %74, 5
  %76 = sext i32 %75 to i64
  %cmp.i43 = icmp slt i64 %indvars.iv.i39, %76
  br i1 %cmp.i43, label %for.body.i38, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44.loopexit, !llvm.loop !9

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44.loopexit: ; preds = %for.body.i38
  %.pre79 = load ptr, ptr %m_anchor, align 8
  %.pre80 = load ptr, ptr %m_multiBody, align 8
  %.pre81 = load float, ptr %impulse, align 8
  %.pre82 = load float, ptr %arrayidx5.i25, align 4
  %.pre83 = load float, ptr %34, align 8
  %m_dofCount.i.i51.phi.trans.insert = getelementptr inbounds %class.btMultiBody, ptr %.pre80, i64 0, i32 43
  %.pre84 = load i32, ptr %m_dofCount.i.i51.phi.trans.insert, align 4
  %77 = icmp sgt i32 %.pre84, -6
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44: ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44.loopexit, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %cmp5.i52 = phi i1 [ %77, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44.loopexit ], [ false, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %78 = phi float [ %.pre83, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44.loopexit ], [ %59, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %79 = phi float [ %.pre82, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44.loopexit ], [ %60, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %80 = phi float [ %.pre81, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44.loopexit ], [ %61, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %81 = phi ptr [ %.pre80, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44.loopexit ], [ %62, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %82 = phi ptr [ %.pre79, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44.loopexit ], [ %63, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %m_data.i45 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %82, i64 0, i32 10, i32 1, i32 5
  %83 = load ptr, ptr %m_data.i45, align 8
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %82, i64 0, i32 12
  %84 = load float, ptr %t2, align 4
  %arrayidx7.i47 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %82, i64 0, i32 12, i32 0, i64 1
  %85 = load float, ptr %arrayidx7.i47, align 4
  %mul8.i48 = fmul float %79, %85
  %86 = call float @llvm.fmuladd.f32(float %80, float %84, float %mul8.i48)
  %arrayidx12.i50 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %82, i64 0, i32 12, i32 0, i64 2
  %87 = load float, ptr %arrayidx12.i50, align 4
  %88 = call noundef float @llvm.fmuladd.f32(float %78, float %87, float %86)
  %m_dofCount.i.i51 = getelementptr inbounds %class.btMultiBody, ptr %81, i64 0, i32 43
  br i1 %cmp5.i52, label %for.body.lr.ph.i53, label %if.end44

for.body.lr.ph.i53:                               ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44
  %m_data.i.i54 = getelementptr inbounds %class.btMultiBody, ptr %81, i64 0, i32 16, i32 5
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %for.body.lr.ph.i53
  %indvars.iv.i56 = phi i64 [ 0, %for.body.lr.ph.i53 ], [ %indvars.iv.next.i59, %for.body.i55 ]
  %arrayidx.i57 = getelementptr inbounds float, ptr %83, i64 %indvars.iv.i56
  %89 = load float, ptr %arrayidx.i57, align 4
  %90 = load ptr, ptr %m_data.i.i54, align 8
  %arrayidx.i.i58 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i56
  %91 = load float, ptr %arrayidx.i.i58, align 4
  %92 = call float @llvm.fmuladd.f32(float %89, float %88, float %91)
  store float %92, ptr %arrayidx.i.i58, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i56, 1
  %93 = load i32, ptr %m_dofCount.i.i51, align 4
  %94 = add nsw i32 %93, 5
  %95 = sext i32 %94 to i64
  %cmp.i60 = icmp slt i64 %indvars.iv.i56, %95
  br i1 %cmp.i60, label %for.body.i55, label %if.end44, !llvm.loop !9

if.end44:                                         ; preds = %for.body.i55, %entry, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit44, %if.then17
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %96 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %97 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %96)
  %mul = fmul float %97, %97
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %entry
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %1, %2
  %mul8.i3.i = fmul float %0, %mul14.i.i
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %3 = load <2 x float>, ptr %impulse, align 4
  %4 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %5
  %9 = load <2 x float>, ptr %m_linearVelocity.i, align 4
  %10 = fadd <2 x float> %8, %9
  store <2 x float> %10, ptr %m_linearVelocity.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i3.i, %11
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26
  %12 = load float, ptr %impulse, align 4
  %13 = extractelement <2 x float> %4, i64 0
  %mul.i = fmul float %13, %12
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %15 = extractelement <2 x float> %4, i64 1
  %mul8.i = fmul float %14, %15
  %16 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i = fmul float %16, %2
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 1
  %17 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i2 = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 2
  %18 = load float, ptr %arrayidx5.i2, align 4
  %19 = fneg float %18
  %neg.i = fmul float %mul8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %mul14.i, float %neg.i)
  %21 = load float, ptr %rel_pos, align 4
  %22 = fneg float %21
  %neg19.i = fmul float %mul14.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %mul.i, float %neg19.i)
  %24 = fneg float %17
  %neg30.i = fmul float %mul.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %mul8.i, float %neg30.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %26 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %28 = load <4 x float>, ptr %arrayidx5.i.i.i, align 8
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %30 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i5.i.i, align 8
  %arrayidx10.i8.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx10.i8.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i11.i.i, align 8
  %mul8.i13.i.i = fmul float %23, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %20, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %arrayidx10.i14.i.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %25, float %37)
  %arrayidx13.i.i12 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i12, align 8
  %mul14.i.i13 = fmul float %39, %40
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %41 = insertelement <2 x float> %29, float %33, i64 1
  %42 = insertelement <2 x float> poison, float %23, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> %27, float %32, i64 1
  %46 = insertelement <2 x float> poison, float %20, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %44)
  %49 = insertelement <2 x float> %31, float %34, i64 1
  %50 = insertelement <2 x float> poison, float %25, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %48)
  %53 = load <2 x float>, ptr %m_angularFactor, align 8
  %54 = fmul <2 x float> %52, %53
  %55 = load <2 x float>, ptr %m_angularVelocity.i, align 4
  %56 = fadd <2 x float> %54, %55
  store <2 x float> %56, ptr %m_angularVelocity.i, align 4
  %arrayidx12.i.i16 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  %57 = load float, ptr %arrayidx12.i.i16, align 4
  %add13.i.i17 = fadd float %mul14.i.i13, %57
  store float %add13.i.i17, ptr %arrayidx12.i.i16, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_anchor, align 8
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i64 0, i32 3
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_v, align 8
  %retval.sroa.2.0.m_v.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i64 0, i32 3, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_v.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraint12applyImpulseERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_anchor, align 8
  %m_c2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 3
  %1 = load float, ptr %m_c2, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %1, %2
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %3, i64 0, i32 3
  %4 = load <2 x float>, ptr %impulse, align 4
  %5 = insertelement <2 x float> poison, float %1, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %4
  %8 = load <2 x float>, ptr %m_v, align 4
  %9 = fsub <2 x float> %8, %7
  store <2 x float> %9, ptr %m_v, align 4
  %arrayidx12.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %3, i64 0, i32 3, i32 0, i64 2
  %10 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %10, %mul8.i
  store float %sub13.i, ptr %arrayidx12.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(848) %c, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %c, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_static.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  store ptr %c, ptr %m_contact, align 8
  %m_offset = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %c, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_total_normal_dv, i8 0, i64 32, i1 false)
  %0 = load float, ptr %m_offset, align 8
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 3
  store float %0, ptr %m_penetration, align 8
  %m_total_split_impulse = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 4
  store float 0.000000e+00, ptr %m_total_split_impulse, align 4
  %m_binding = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_binding, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_static.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  %m_static2.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 1
  %0 = load i8, ptr %m_static2.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  %m_infoGlobal3.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %m_infoGlobal3.i, align 8
  store ptr %2, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 3
  %m_normal4.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 2
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 3
  %m_penetration3 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 3
  %3 = load float, ptr %m_penetration3, align 8
  store float %3, ptr %m_penetration, align 8
  %m_total_split_impulse = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 4
  %m_total_split_impulse4 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 4
  %4 = load float, ptr %m_total_split_impulse4, align 4
  store float %4, ptr %m_total_split_impulse, align 4
  %m_binding = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 5
  %m_binding5 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 5
  %5 = load i8, ptr %m_binding5, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %m_binding, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %m_contact6 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 6
  %7 = load ptr, ptr %m_contact6, align 8
  store ptr %7, ptr %m_contact, align 8
  %m_total_normal_dv7 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv, ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv7, i64 16, i1 false)
  %m_total_tangent_dv9 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv, ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_contact, align 8
  %1 = load ptr, ptr %0, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 12
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then, label %if.end85

if.then:                                          ; preds = %entry
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 24
  %3 = load i32, ptr %m_internalType.i, align 8
  switch i32 %3, label %if.end85 [
    i32 2, label %cond.end
    i32 64, label %if.then22
  ]

cond.end:                                         ; preds = %if.then
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 2
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 2, i32 0, i64 1
  %4 = load float, ptr %m_c1, align 4
  %5 = load float, ptr %m_angularVelocity.i, align 4
  %6 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %8 = insertelement <2 x float> %6, float %5, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %10 = fneg <2 x float> %9
  %11 = fmul <2 x float> %7, %10
  %12 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = insertelement <2 x float> %12, float %4, i64 1
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %13, <2 x float> %11)
  %15 = extractelement <2 x float> %6, i64 0
  %16 = fneg float %15
  %neg30.i.i = fmul float %4, %16
  %17 = extractelement <2 x float> %7, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %5, float %17, float %neg30.i.i)
  %19 = load <2 x float>, ptr %m_linearVelocity.i, align 4
  %20 = fadd <2 x float> %14, %19
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %21 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %18, %21
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %if.end85

if.then22:                                        ; preds = %if.then
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i = getelementptr inbounds %class.btMultiBody, ptr %22, i64 0, i32 43
  %23 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %23, 6
  %m_data.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 8, i32 0, i32 5
  %24 = load ptr, ptr %m_data.i, align 8
  %m_data.i37 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 9, i32 0, i32 5
  %25 = load ptr, ptr %m_data.i37, align 8
  %m_data.i38 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 10, i32 0, i32 5
  %26 = load ptr, ptr %m_data.i38, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %22, i64 0, i32 17, i32 5
  %27 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i39 = getelementptr inbounds %class.btMultiBody, ptr %22, i64 0, i32 16, i32 5
  %28 = load ptr, ptr %m_data.i.i39, align 8
  %cmp3699 = icmp sgt i32 %23, -6
  br i1 %cmp3699, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.then22
  %m_normal126 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1
  %29 = load <2 x float>, ptr %m_normal126, align 4
  %30 = fmul <2 x float> %29, zeroinitializer
  %arrayidx7.i41130 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx7.i41130, align 4
  %mul8.i131 = fmul float %31, 0.000000e+00
  br label %for.end58

for.body.preheader:                               ; preds = %if.then22
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %vel.0100 = phi float [ 0.000000e+00, %for.body.preheader ], [ %35, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %32 = load float, ptr %arrayidx, align 4
  %arrayidx38 = getelementptr inbounds float, ptr %28, i64 %indvars.iv
  %33 = load float, ptr %arrayidx38, align 4
  %add39 = fadd float %32, %33
  %arrayidx41 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
  %34 = load float, ptr %arrayidx41, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %add39, float %34, float %vel.0100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1
  %36 = load <2 x float>, ptr %m_normal, align 4
  %37 = insertelement <2 x float> poison, float %35, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %36
  %arrayidx7.i41 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx7.i41, align 4
  %mul8.i = fmul float %35, %40
  br i1 %cmp3699, label %for.body48.preheader, label %for.end58

for.body48.preheader:                             ; preds = %for.end
  %smax116 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count117 = zext nneg i32 %smax116 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.body48
  %indvars.iv113 = phi i64 [ 0, %for.body48.preheader ], [ %indvars.iv.next114, %for.body48 ]
  %vel.1103 = phi float [ 0.000000e+00, %for.body48.preheader ], [ %44, %for.body48 ]
  %arrayidx50 = getelementptr inbounds float, ptr %27, i64 %indvars.iv113
  %41 = load float, ptr %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds float, ptr %28, i64 %indvars.iv113
  %42 = load float, ptr %arrayidx52, align 4
  %add53 = fadd float %41, %42
  %arrayidx55 = getelementptr inbounds float, ptr %25, i64 %indvars.iv113
  %43 = load float, ptr %arrayidx55, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %add53, float %43, float %vel.1103)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %for.end58, label %for.body48, !llvm.loop !11

for.end58:                                        ; preds = %for.body48, %for.end.thread, %for.end
  %mul8.i134 = phi float [ %mul8.i, %for.end ], [ %mul8.i131, %for.end.thread ], [ %mul8.i, %for.body48 ]
  %vel.1.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %44, %for.body48 ]
  %45 = phi <2 x float> [ %39, %for.end ], [ %30, %for.end.thread ], [ %39, %for.body48 ]
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 11
  %46 = load <2 x float>, ptr %t1, align 4
  %47 = insertelement <2 x float> poison, float %vel.1.lcssa, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %46
  %arrayidx7.i45 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 11, i32 0, i64 2
  %50 = load float, ptr %arrayidx7.i45, align 4
  %mul8.i46 = fmul float %vel.1.lcssa, %50
  %51 = fadd <2 x float> %45, %49
  %add13.i = fadd float %mul8.i134, %mul8.i46
  br i1 %cmp3699, label %for.body67.preheader, label %for.end77

for.body67.preheader:                             ; preds = %for.end58
  %smax122 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax122 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.body67
  %indvars.iv119 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next120, %for.body67 ]
  %vel.2107 = phi float [ 0.000000e+00, %for.body67.preheader ], [ %55, %for.body67 ]
  %arrayidx69 = getelementptr inbounds float, ptr %27, i64 %indvars.iv119
  %52 = load float, ptr %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds float, ptr %28, i64 %indvars.iv119
  %53 = load float, ptr %arrayidx71, align 4
  %add72 = fadd float %52, %53
  %arrayidx74 = getelementptr inbounds float, ptr %26, i64 %indvars.iv119
  %54 = load float, ptr %arrayidx74, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %add72, float %54, float %vel.2107)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %for.end77, label %for.body67, !llvm.loop !12

for.end77:                                        ; preds = %for.body67, %for.end58
  %vel.2.lcssa = phi float [ 0.000000e+00, %for.end58 ], [ %55, %for.body67 ]
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 12
  %arrayidx7.i57 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 12, i32 0, i64 2
  %56 = load float, ptr %arrayidx7.i57, align 4
  %mul8.i58 = fmul float %vel.2.lcssa, %56
  %57 = load <2 x float>, ptr %t2, align 4
  %58 = insertelement <2 x float> poison, float %vel.2.lcssa, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %59, %57
  %61 = fadd <2 x float> %51, %60
  %add13.i70 = fadd float %add13.i, %mul8.i58
  %retval.sroa.13.8.vec.insert98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i70, i64 0
  br label %if.end85

if.end85:                                         ; preds = %if.then, %cond.end, %for.end77, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %20, %cond.end ], [ %61, %for.end77 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %retval.sroa.13.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i, %cond.end ], [ %retval.sroa.13.8.vec.insert98, %for.end77 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_contact, align 8
  %1 = load ptr, ptr %0, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 12
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then, label %if.end74

if.then:                                          ; preds = %entry
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 24
  %3 = load i32, ptr %m_internalType.i, align 8
  switch i32 %3, label %if.end74 [
    i32 2, label %cond.end
    i32 64, label %if.then22
  ]

cond.end:                                         ; preds = %if.then
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 2
  %m_pushVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 28
  %m_turnVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 29
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 29, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 2, i32 0, i64 1
  %4 = load float, ptr %m_c1, align 4
  %5 = load float, ptr %m_turnVelocity.i, align 4
  %6 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %8 = insertelement <2 x float> %6, float %5, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %10 = fneg <2 x float> %9
  %11 = fmul <2 x float> %7, %10
  %12 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = insertelement <2 x float> %12, float %4, i64 1
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %13, <2 x float> %11)
  %15 = extractelement <2 x float> %6, i64 0
  %16 = fneg float %15
  %neg30.i.i = fmul float %4, %16
  %17 = extractelement <2 x float> %7, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %5, float %17, float %neg30.i.i)
  %19 = load <2 x float>, ptr %m_pushVelocity.i, align 4
  %20 = fadd <2 x float> %14, %19
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 28, i32 0, i64 2
  %21 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %18, %21
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %if.end74

if.then22:                                        ; preds = %if.then
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i = getelementptr inbounds %class.btMultiBody, ptr %22, i64 0, i32 43
  %23 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %23, 6
  %m_data.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 8, i32 0, i32 5
  %24 = load ptr, ptr %m_data.i, align 8
  %m_data.i31 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 9, i32 0, i32 5
  %25 = load ptr, ptr %m_data.i31, align 8
  %m_data.i32 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 10, i32 0, i32 5
  %26 = load ptr, ptr %m_data.i32, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %22, i64 0, i32 15, i32 5
  %27 = load ptr, ptr %m_data.i.i, align 8
  %cmp3492 = icmp sgt i32 %23, -6
  br i1 %cmp3492, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.then22
  %m_normal119 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1
  %28 = load <2 x float>, ptr %m_normal119, align 4
  %29 = fmul <2 x float> %28, zeroinitializer
  %arrayidx7.i34123 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 2
  %30 = load float, ptr %arrayidx7.i34123, align 4
  %mul8.i124 = fmul float %30, 0.000000e+00
  br label %for.end50

for.body.preheader:                               ; preds = %if.then22
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %vel.093 = phi float [ 0.000000e+00, %for.body.preheader ], [ %33, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %31 = load float, ptr %arrayidx, align 4
  %arrayidx36 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
  %32 = load float, ptr %arrayidx36, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %vel.093)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1
  %34 = load <2 x float>, ptr %m_normal, align 4
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %34
  %arrayidx7.i34 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx7.i34, align 4
  %mul8.i = fmul float %33, %38
  br i1 %cmp3492, label %for.body43.preheader, label %for.end50

for.body43.preheader:                             ; preds = %for.end
  %smax109 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count110 = zext nneg i32 %smax109 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %indvars.iv106 = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next107, %for.body43 ]
  %vel.196 = phi float [ 0.000000e+00, %for.body43.preheader ], [ %41, %for.body43 ]
  %arrayidx45 = getelementptr inbounds float, ptr %27, i64 %indvars.iv106
  %39 = load float, ptr %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds float, ptr %25, i64 %indvars.iv106
  %40 = load float, ptr %arrayidx47, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %vel.196)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %for.end50, label %for.body43, !llvm.loop !14

for.end50:                                        ; preds = %for.body43, %for.end.thread, %for.end
  %mul8.i127 = phi float [ %mul8.i, %for.end ], [ %mul8.i124, %for.end.thread ], [ %mul8.i, %for.body43 ]
  %vel.1.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %41, %for.body43 ]
  %42 = phi <2 x float> [ %37, %for.end ], [ %29, %for.end.thread ], [ %37, %for.body43 ]
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 11
  %43 = load <2 x float>, ptr %t1, align 4
  %44 = insertelement <2 x float> poison, float %vel.1.lcssa, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %43
  %arrayidx7.i38 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 11, i32 0, i64 2
  %47 = load float, ptr %arrayidx7.i38, align 4
  %mul8.i39 = fmul float %vel.1.lcssa, %47
  %48 = fadd <2 x float> %42, %46
  %add13.i = fadd float %mul8.i127, %mul8.i39
  br i1 %cmp3492, label %for.body59.preheader, label %for.end66

for.body59.preheader:                             ; preds = %for.end50
  %smax115 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.body59
  %indvars.iv112 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next113, %for.body59 ]
  %vel.2100 = phi float [ 0.000000e+00, %for.body59.preheader ], [ %51, %for.body59 ]
  %arrayidx61 = getelementptr inbounds float, ptr %27, i64 %indvars.iv112
  %49 = load float, ptr %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds float, ptr %26, i64 %indvars.iv112
  %50 = load float, ptr %arrayidx63, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %vel.2100)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %for.end66, label %for.body59, !llvm.loop !15

for.end66:                                        ; preds = %for.body59, %for.end50
  %vel.2.lcssa = phi float [ 0.000000e+00, %for.end50 ], [ %51, %for.body59 ]
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 12
  %arrayidx7.i50 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 12, i32 0, i64 2
  %52 = load float, ptr %arrayidx7.i50, align 4
  %mul8.i51 = fmul float %vel.2.lcssa, %52
  %53 = load <2 x float>, ptr %t2, align 4
  %54 = insertelement <2 x float> poison, float %vel.2.lcssa, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %53
  %57 = fadd <2 x float> %48, %56
  %add13.i63 = fadd float %add13.i, %mul8.i51
  %retval.sroa.13.8.vec.insert91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i63, i64 0
  br label %if.end74

if.end74:                                         ; preds = %if.then, %cond.end, %for.end66, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %20, %cond.end ], [ %57, %for.end66 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %retval.sroa.13.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i, %cond.end ], [ %retval.sroa.13.8.vec.insert91, %for.end66 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #4 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_contact, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
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
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 1
  %10 = load <2 x float>, ptr %m_normal, align 4
  %11 = extractelement <2 x float> %10, i64 1
  %mul8.i.i = fmul float %11, %sub8.i
  %12 = extractelement <2 x float> %10, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %sub.i, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx12.i.i, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %14, float %13)
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1
  %16 = load <2 x float>, ptr %m_total_normal_dv, align 8
  %17 = extractelement <2 x float> %16, i64 1
  %mul8.i = fmul float %11, %17
  %18 = extractelement <2 x float> %16, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %12, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx10.i, align 8
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %14, float %19)
  %m_deformable_cfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %22 = load float, ptr %m_deformable_cfm, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %15)
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 3
  %24 = load float, ptr %m_penetration, align 8
  %cmp = fcmp ogt float %24, 0.000000e+00
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %25 = load float, ptr %m_timeStep, align 4
  %div = fdiv float %24, %25
  %add = select i1 %cmp, float %div, float -0.000000e+00
  %dn.0 = fadd float %23, %add
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  %26 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %26, 0
  %m_deformable_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 10
  %27 = load float, ptr %m_deformable_erp, align 4
  %mul = fmul float %24, %27
  %div15 = fdiv float %mul, %25
  %add16 = select i1 %tobool.not, float %div15, float -0.000000e+00
  %dn.1 = fadd float %dn.0, %add16
  %28 = load ptr, ptr %m_contact, align 8
  %m_c0 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 1
  %mul.i = fmul float %18, %22
  %mul4.i = fmul float %17, %22
  %mul8.i28 = fmul float %20, %22
  %add.i = fadd float %sub.i, %mul.i
  %add8.i = fadd float %sub8.i, %mul4.i
  %add14.i = fadd float %sub14.i, %mul8.i28
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %29 = insertelement <2 x float> poison, float %div, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %10, %30
  %mul8.i.i44 = fmul float %14, %div
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i44, i64 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %ref.tmp27.sroa.0.0 = phi <2 x float> [ %31, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp27.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp27.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp27.sroa.0.0, i64 0
  %add.i48 = fadd float %add.i, %ref.tmp27.sroa.0.0.vec.extract
  %ref.tmp27.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp27.sroa.0.0, i64 1
  %add8.i51 = fadd float %add8.i, %ref.tmp27.sroa.0.4.vec.extract
  %ref.tmp27.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp27.sroa.5.0, i64 0
  %add14.i54 = fadd float %add14.i, %ref.tmp27.sroa.5.8.vec.extract
  %32 = load float, ptr %m_c0, align 4
  %arrayidx5.i.i60 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i.i60, align 4
  %arrayidx10.i.i63 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %34 = load float, ptr %arrayidx10.i.i63, align 4
  %arrayidx.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 1, i32 0, i64 1
  %35 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i5.i, align 4
  %37 = insertelement <2 x float> poison, float %add8.i51, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %33, i64 0
  %40 = insertelement <2 x float> %39, float %36, i64 1
  %41 = fmul <2 x float> %38, %40
  %42 = insertelement <2 x float> poison, float %32, i64 0
  %43 = insertelement <2 x float> %42, float %35, i64 1
  %44 = insertelement <2 x float> poison, float %add.i48, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %41)
  %arrayidx10.i8.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx10.i8.i, align 4
  %48 = insertelement <2 x float> poison, float %34, i64 0
  %49 = insertelement <2 x float> %48, float %47, i64 1
  %50 = insertelement <2 x float> poison, float %add14.i54, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %46)
  %arrayidx.i10.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 1, i32 0, i64 2
  %53 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %54 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %add8.i51, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %add.i48, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %56 = load float, ptr %arrayidx10.i14.i, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %add14.i54, float %55)
  %retval.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %impulse, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i67, ptr %58, align 8
  br i1 %tobool.not, label %if.then46, label %if.end63

if.then46:                                        ; preds = %cond.end
  %m_deformable_erp53 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 10
  %59 = load float, ptr %m_deformable_erp53, align 4
  %mul54 = fmul float %24, %59
  %div56 = fdiv float %mul54, %25
  %mul.i.i70 = fmul float %12, %div56
  %mul4.i.i72 = fmul float %div56, %11
  %mul8.i.i74 = fmul float %14, %div56
  %mul8.i13.i91 = fmul float %54, %mul4.i.i72
  %60 = tail call float @llvm.fmuladd.f32(float %53, float %mul.i.i70, float %mul8.i13.i91)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %56, float %mul8.i.i74, float %60)
  %62 = insertelement <2 x float> poison, float %mul4.i.i72, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %40, %63
  %65 = insertelement <2 x float> poison, float %mul.i.i70, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %66, <2 x float> %64)
  %68 = insertelement <2 x float> poison, float %mul8.i.i74, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %69, <2 x float> %67)
  %71 = fadd <2 x float> %52, %70
  store <2 x float> %71, ptr %impulse, align 8
  %add13.i = fadd float %61, %57
  store float %add13.i, ptr %58, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then46, %cond.end
  %72 = phi float [ %add13.i, %if.then46 ], [ %57, %cond.end ]
  %73 = phi <2 x float> [ %71, %if.then46 ], [ %52, %cond.end ]
  %mul.i104 = fmul float %dn.1, %12
  %mul4.i106 = fmul float %dn.1, %11
  %mul8.i108 = fmul float %14, %dn.1
  %74 = insertelement <2 x float> poison, float %mul4.i106, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %40
  %77 = insertelement <2 x float> poison, float %mul.i104, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %78, <2 x float> %76)
  %80 = insertelement <2 x float> poison, float %mul8.i108, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %81, <2 x float> %79)
  %mul8.i13.i125 = fmul float %mul4.i106, %54
  %83 = tail call float @llvm.fmuladd.f32(float %53, float %mul.i104, float %mul8.i13.i125)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %56, float %mul8.i108, float %83)
  %arrayidx5.i133 = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %85 = fsub <2 x float> %73, %82
  %sub14.i138 = fsub float %72, %84
  %retval.sroa.3.12.vec.insert.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i138, i64 0
  %cmp74 = fcmp ogt float %dn.1, 0.000000e+00
  br i1 %cmp74, label %return, label %if.end76

if.end76:                                         ; preds = %if.end63
  %m_binding = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 5
  store i8 1, ptr %m_binding, align 8
  %mul77 = fmul float %dn.1, %dn.1
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 2
  %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 2, i32 0, i64 2
  %old_total_tangent_dv.sroa.3.0.copyload = load float, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %m_c5 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 6
  %86 = load float, ptr %m_c5, align 4
  %arrayidx5.i.i144 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 6, i32 0, i64 0, i32 0, i64 1
  %87 = load float, ptr %arrayidx5.i.i144, align 4
  %88 = extractelement <2 x float> %82, i64 1
  %89 = extractelement <2 x float> %82, i64 0
  %arrayidx10.i.i147 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 6, i32 0, i64 0, i32 0, i64 2
  %90 = load float, ptr %arrayidx10.i.i147, align 4
  %arrayidx.i.i149 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 6, i32 0, i64 1
  %91 = load float, ptr %arrayidx.i.i149, align 4
  %arrayidx5.i5.i150 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 6, i32 0, i64 1, i32 0, i64 1
  %92 = load float, ptr %arrayidx5.i5.i150, align 4
  %arrayidx10.i8.i152 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 6, i32 0, i64 1, i32 0, i64 2
  %93 = load float, ptr %arrayidx10.i8.i152, align 4
  %arrayidx.i10.i153 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 6, i32 0, i64 2
  %94 = load float, ptr %arrayidx.i10.i153, align 4
  %arrayidx5.i11.i154 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 6, i32 0, i64 2, i32 0, i64 1
  %95 = load float, ptr %arrayidx5.i11.i154, align 4
  %mul8.i13.i155 = fmul float %88, %95
  %96 = tail call float @llvm.fmuladd.f32(float %94, float %89, float %mul8.i13.i155)
  %arrayidx10.i14.i156 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 6, i32 0, i64 2, i32 0, i64 2
  %97 = load float, ptr %arrayidx10.i14.i156, align 4
  %98 = tail call noundef float @llvm.fmuladd.f32(float %97, float %84, float %96)
  %99 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = insertelement <2 x float> poison, float %87, i64 0
  %101 = insertelement <2 x float> %100, float %92, i64 1
  %102 = fmul <2 x float> %99, %101
  %103 = insertelement <2 x float> poison, float %86, i64 0
  %104 = insertelement <2 x float> %103, float %91, i64 1
  %105 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %105, <2 x float> %102)
  %107 = insertelement <2 x float> poison, float %90, i64 0
  %108 = insertelement <2 x float> %107, float %93, i64 1
  %109 = insertelement <2 x float> poison, float %84, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %110, <2 x float> %106)
  %112 = fsub <2 x float> %16, %111
  store <2 x float> %112, ptr %m_total_normal_dv, align 8
  %sub13.i = fsub float %20, %98
  store float %sub13.i, ptr %arrayidx10.i, align 8
  %113 = load float, ptr %m_c5, align 4
  %114 = load float, ptr %arrayidx5.i.i144, align 4
  %115 = load float, ptr %arrayidx10.i.i147, align 4
  %116 = load float, ptr %arrayidx.i.i149, align 4
  %117 = load float, ptr %arrayidx5.i5.i150, align 4
  %118 = load float, ptr %arrayidx10.i8.i152, align 4
  %119 = load float, ptr %arrayidx.i10.i153, align 4
  %120 = load float, ptr %arrayidx5.i11.i154, align 4
  %121 = extractelement <2 x float> %85, i64 1
  %mul8.i13.i179 = fmul float %121, %120
  %122 = extractelement <2 x float> %85, i64 0
  %123 = tail call float @llvm.fmuladd.f32(float %119, float %122, float %mul8.i13.i179)
  %124 = load float, ptr %arrayidx10.i14.i156, align 4
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %sub14.i138, float %123)
  %126 = load <2 x float>, ptr %m_total_tangent_dv, align 8
  %127 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %128 = insertelement <2 x float> poison, float %114, i64 0
  %129 = insertelement <2 x float> %128, float %117, i64 1
  %130 = fmul <2 x float> %127, %129
  %131 = insertelement <2 x float> poison, float %113, i64 0
  %132 = insertelement <2 x float> %131, float %116, i64 1
  %133 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %133, <2 x float> %130)
  %135 = insertelement <2 x float> poison, float %115, i64 0
  %136 = insertelement <2 x float> %135, float %118, i64 1
  %137 = insertelement <2 x float> poison, float %sub14.i138, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %134)
  %140 = fsub <2 x float> %126, %139
  store <2 x float> %140, ptr %m_total_tangent_dv, align 8
  %sub13.i192 = fsub float %old_total_tangent_dv.sroa.3.0.copyload, %125
  store float %sub13.i192, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %141 = load float, ptr %m_normal, align 4
  %142 = load float, ptr %arrayidx7.i.i, align 4
  %143 = extractelement <2 x float> %112, i64 1
  %mul8.i195 = fmul float %143, %142
  %144 = extractelement <2 x float> %112, i64 0
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %141, float %mul8.i195)
  %146 = load float, ptr %arrayidx12.i.i, align 4
  %147 = tail call noundef float @llvm.fmuladd.f32(float %sub13.i, float %146, float %145)
  %cmp94 = fcmp olt float %147, 0.000000e+00
  br i1 %cmp94, label %if.then95, label %if.else

if.then95:                                        ; preds = %if.end76
  store i8 0, ptr %m_binding, align 8
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_static, align 8
  br label %if.end146

if.else:                                          ; preds = %if.end76
  %mul8.i.i.i.i = fmul float %143, %143
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %144, float %mul8.i.i.i.i)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %sub13.i, float %sub13.i, float %148)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %149)
  %m_c3 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i64 0, i32 4
  %150 = load float, ptr %m_c3, align 4
  %mul100 = fmul float %sqrt.i.i, %150
  %151 = fmul <2 x float> %140, %140
  %mul8.i.i.i.i199 = extractelement <2 x float> %151, i64 1
  %152 = extractelement <2 x float> %140, i64 0
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %152, float %mul8.i.i.i.i199)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %sub13.i192, float %sub13.i192, float %153)
  %sqrt.i.i201 = tail call noundef float @llvm.sqrt.f32(float %154)
  %cmp103 = fcmp olt float %mul100, %sqrt.i.i201
  %m_static105 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  br i1 %cmp103, label %if.then104, label %if.else143

if.then104:                                       ; preds = %if.else
  store i8 0, ptr %m_static105, align 8
  %cmp.i = fcmp ogt float %154, 0x3E80000000000000
  %retval.0.i = select i1 %cmp.i, float %sqrt.i.i201, float 0.000000e+00
  %cmp108 = fcmp olt float %retval.0.i, 0x3E80000000000000
  br i1 %cmp108, label %if.then109, label %if.else115

if.then109:                                       ; preds = %if.then104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv, i8 0, i64 16, i1 false)
  br label %if.end132

if.else115:                                       ; preds = %if.then104
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %m_total_tangent_dv, align 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %155 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %nrm.sroa.0.0.copyload.i
  %mul8.i.i.i.i.i = extractelement <2 x float> %155, i64 1
  %156 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %156, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %158 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %157)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %158)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %cmp.i210 = fcmp ogt float %149, 0x3E80000000000000
  %retval.0.i212 = select i1 %cmp.i210, float %sqrt.i.i, float 0.000000e+00
  %mul8.i217 = fmul float %retval.0.i212, %mul7.i.i.i.i
  %159 = load float, ptr %m_c3, align 4
  %160 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %161
  %163 = insertelement <2 x float> poison, float %retval.0.i212, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %164, %162
  %166 = insertelement <2 x float> poison, float %159, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x float> %167, %165
  %mul8.i227 = fmul float %159, %mul8.i217
  %retval.sroa.3.12.vec.insert.i230 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i227, i64 0
  store <2 x float> %168, ptr %m_total_tangent_dv, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i230, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.else115, %if.then109
  %169 = phi float [ %mul8.i227, %if.else115 ], [ 0.000000e+00, %if.then109 ]
  %170 = phi <2 x float> [ %168, %if.else115 ], [ zeroinitializer, %if.then109 ]
  %171 = load float, ptr %arrayidx.i10.i153, align 4, !noalias !16
  %172 = load float, ptr %arrayidx.i.i149, align 4, !noalias !16
  %173 = load float, ptr %m_c5, align 4, !noalias !16
  %174 = fsub <2 x float> %126, %170
  %sub.i240 = extractelement <2 x float> %174, i64 0
  %175 = fsub <2 x float> %126, %170
  %sub8.i243 = extractelement <2 x float> %175, i64 1
  %sub14.i246 = fsub float %old_total_tangent_dv.sroa.3.0.copyload, %169
  %176 = load <2 x float>, ptr %arrayidx5.i5.i150, align 4, !noalias !16
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %178 = load <2 x float>, ptr %arrayidx5.i11.i154, align 4, !noalias !16
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %180 = insertelement <2 x float> %176, float %172, i64 0
  %181 = fneg <2 x float> %180
  %182 = fmul <2 x float> %179, %181
  %183 = insertelement <2 x float> %178, float %171, i64 0
  %184 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %183, <2 x float> %182)
  %185 = extractelement <2 x float> %176, i64 0
  %186 = fneg float %185
  %neg.i18.i = fmul float %171, %186
  %187 = extractelement <2 x float> %178, i64 0
  %188 = tail call noundef float @llvm.fmuladd.f32(float %172, float %187, float %neg.i18.i)
  %189 = load <2 x float>, ptr %arrayidx5.i.i144, align 4, !noalias !16
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %191 = extractelement <2 x float> %189, i64 0
  %192 = extractelement <2 x float> %184, i64 0
  %mul8.i.i235 = fmul float %191, %192
  %193 = extractelement <2 x float> %184, i64 1
  %194 = tail call float @llvm.fmuladd.f32(float %173, float %193, float %mul8.i.i235)
  %195 = extractelement <2 x float> %189, i64 1
  %196 = tail call noundef float @llvm.fmuladd.f32(float %195, float %188, float %194)
  %div.i = fdiv float 1.000000e+00, %196
  %197 = fneg float %191
  %198 = insertelement <2 x float> poison, float %div.i, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x float> %184, %199
  %201 = insertelement <2 x float> %189, float %173, i64 0
  %202 = fneg <2 x float> %201
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %204 = insertelement <2 x float> %203, float %197, i64 1
  %205 = fmul <2 x float> %183, %204
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %179, <2 x float> %205)
  %207 = fmul <2 x float> %206, %199
  %208 = fmul <2 x float> %177, %202
  %209 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %190, <2 x float> %180, <2 x float> %208)
  %210 = fmul <2 x float> %209, %199
  %mul27.i = fmul float %188, %div.i
  %211 = extractelement <2 x float> %202, i64 0
  %neg.i47.i = fmul float %187, %211
  %212 = tail call noundef float @llvm.fmuladd.f32(float %191, float %171, float %neg.i47.i)
  %mul30.i = fmul float %212, %div.i
  %neg.i51.i = fmul float %172, %197
  %213 = tail call noundef float @llvm.fmuladd.f32(float %173, float %185, float %neg.i51.i)
  %mul33.i = fmul float %213, %div.i
  %214 = shufflevector <2 x float> %175, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %215 = fmul <2 x float> %214, %207
  %216 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %216, <2 x float> %215)
  %218 = insertelement <2 x float> poison, float %sub14.i246, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %210, <2 x float> %219, <2 x float> %217)
  %mul8.i13.i263 = fmul float %sub8.i243, %mul30.i
  %221 = tail call float @llvm.fmuladd.f32(float %mul27.i, float %sub.i240, float %mul8.i13.i263)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %sub14.i246, float %221)
  %223 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i267 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %222, i64 0
  br label %if.end146

if.else143:                                       ; preds = %if.else
  store i8 1, ptr %m_static105, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end132, %if.else143, %if.then95
  %impulse_tangent.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then95 ], [ %223, %if.end132 ], [ %85, %if.else143 ]
  %impulse_tangent.sroa.9.0 = phi <2 x float> [ zeroinitializer, %if.then95 ], [ %retval.sroa.3.12.vec.insert.i267, %if.end132 ], [ %retval.sroa.3.12.vec.insert.i141, %if.else143 ]
  %224 = fadd <2 x float> %82, %impulse_tangent.sroa.0.0
  %impulse_tangent.sroa.9.8.vec.extract341 = extractelement <2 x float> %impulse_tangent.sroa.9.0, i64 0
  %add14.i276 = fadd float %84, %impulse_tangent.sroa.9.8.vec.extract341
  %retval.sroa.3.12.vec.insert.i279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i276, i64 0
  store <2 x float> %224, ptr %impulse, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i279, ptr %58, align 8
  %vtable150 = load ptr, ptr %this, align 8
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 6
  %225 = load ptr, ptr %vfn151, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %226 = load ptr, ptr %0, align 8
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %226, i64 0, i32 24
  %227 = load i32, ptr %m_internalType.i, align 8
  switch i32 %227, label %return [
    i32 2, label %if.then158
    i32 64, label %if.then169
  ]

if.then158:                                       ; preds = %if.end146
  %228 = load ptr, ptr %m_contact, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %228, i64 0, i32 2
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %226, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  br label %return

if.then169:                                       ; preds = %if.end146
  %229 = load ptr, ptr %m_contact, align 8
  %m_data.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %229, i64 0, i32 8, i32 1, i32 5
  %230 = load ptr, ptr %m_data.i, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %226, i64 0, i32 2
  %231 = load ptr, ptr %m_multiBody, align 8
  %232 = load float, ptr %impulse, align 8
  %233 = load float, ptr %m_normal, align 4
  %234 = load float, ptr %arrayidx5.i133, align 4
  %235 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i289 = fmul float %234, %235
  %236 = call float @llvm.fmuladd.f32(float %232, float %233, float %mul8.i289)
  %237 = load float, ptr %58, align 8
  %238 = load float, ptr %arrayidx12.i.i, align 4
  %239 = call noundef float @llvm.fmuladd.f32(float %237, float %238, float %236)
  %m_dofCount.i.i = getelementptr inbounds %class.btMultiBody, ptr %231, i64 0, i32 43
  %240 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %240, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

for.body.lr.ph.i:                                 ; preds = %if.then169
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %231, i64 0, i32 16, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %230, i64 %indvars.iv.i
  %241 = load float, ptr %arrayidx.i, align 4
  %242 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i292 = getelementptr inbounds float, ptr %242, i64 %indvars.iv.i
  %243 = load float, ptr %arrayidx.i.i292, align 4
  %244 = call float @llvm.fmuladd.f32(float %241, float %239, float %243)
  store float %244, ptr %arrayidx.i.i292, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %245 = load i32, ptr %m_dofCount.i.i, align 4
  %246 = add nsw i32 %245, 5
  %247 = sext i32 %246 to i64
  %cmp.i293 = icmp slt i64 %indvars.iv.i, %247
  br i1 %cmp.i293, label %for.body.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, !llvm.loop !9

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %for.body.i, %if.then169
  %248 = fmul <2 x float> %impulse_tangent.sroa.0.0, %impulse_tangent.sroa.0.0
  %mul8.i.i.i.i295 = extractelement <2 x float> %248, i64 1
  %249 = extractelement <2 x float> %impulse_tangent.sroa.0.0, i64 0
  %250 = call float @llvm.fmuladd.f32(float %249, float %249, float %mul8.i.i.i.i295)
  %251 = call noundef float @llvm.fmuladd.f32(float %impulse_tangent.sroa.9.8.vec.extract341, float %impulse_tangent.sroa.9.8.vec.extract341, float %250)
  %sqrt.i.i297 = call noundef float @llvm.sqrt.f32(float %251)
  %cmp175 = fcmp ogt float %sqrt.i.i297, 0x3E80000000000000
  br i1 %cmp175, label %if.then176, label %return

if.then176:                                       ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %252 = load ptr, ptr %m_contact, align 8
  %m_data.i298 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %252, i64 0, i32 9, i32 1, i32 5
  %253 = load ptr, ptr %m_data.i298, align 8
  %254 = load ptr, ptr %m_multiBody, align 8
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %252, i64 0, i32 11
  %255 = load float, ptr %impulse, align 8
  %256 = load float, ptr %t1, align 4
  %257 = load float, ptr %arrayidx5.i133, align 4
  %arrayidx7.i300 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %252, i64 0, i32 11, i32 0, i64 1
  %258 = load float, ptr %arrayidx7.i300, align 4
  %mul8.i301 = fmul float %257, %258
  %259 = call float @llvm.fmuladd.f32(float %255, float %256, float %mul8.i301)
  %260 = load float, ptr %58, align 8
  %arrayidx12.i303 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %252, i64 0, i32 11, i32 0, i64 2
  %261 = load float, ptr %arrayidx12.i303, align 4
  %262 = call noundef float @llvm.fmuladd.f32(float %260, float %261, float %259)
  %m_dofCount.i.i304 = getelementptr inbounds %class.btMultiBody, ptr %254, i64 0, i32 43
  %263 = load i32, ptr %m_dofCount.i.i304, align 4
  %cmp5.i305 = icmp sgt i32 %263, -6
  br i1 %cmp5.i305, label %for.body.lr.ph.i306, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314

for.body.lr.ph.i306:                              ; preds = %if.then176
  %m_data.i.i307 = getelementptr inbounds %class.btMultiBody, ptr %254, i64 0, i32 16, i32 5
  br label %for.body.i308

for.body.i308:                                    ; preds = %for.body.i308, %for.body.lr.ph.i306
  %indvars.iv.i309 = phi i64 [ 0, %for.body.lr.ph.i306 ], [ %indvars.iv.next.i312, %for.body.i308 ]
  %arrayidx.i310 = getelementptr inbounds float, ptr %253, i64 %indvars.iv.i309
  %264 = load float, ptr %arrayidx.i310, align 4
  %265 = load ptr, ptr %m_data.i.i307, align 8
  %arrayidx.i.i311 = getelementptr inbounds float, ptr %265, i64 %indvars.iv.i309
  %266 = load float, ptr %arrayidx.i.i311, align 4
  %267 = call float @llvm.fmuladd.f32(float %264, float %262, float %266)
  store float %267, ptr %arrayidx.i.i311, align 4
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i309, 1
  %268 = load i32, ptr %m_dofCount.i.i304, align 4
  %269 = add nsw i32 %268, 5
  %270 = sext i32 %269 to i64
  %cmp.i313 = icmp slt i64 %indvars.iv.i309, %270
  br i1 %cmp.i313, label %for.body.i308, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314.loopexit, !llvm.loop !9

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314.loopexit: ; preds = %for.body.i308
  %.pre368 = load ptr, ptr %m_contact, align 8
  %.pre369 = load ptr, ptr %m_multiBody, align 8
  %.pre370 = load float, ptr %impulse, align 8
  %.pre371 = load float, ptr %arrayidx5.i133, align 4
  %.pre372 = load float, ptr %58, align 8
  %m_dofCount.i.i321.phi.trans.insert = getelementptr inbounds %class.btMultiBody, ptr %.pre369, i64 0, i32 43
  %.pre373 = load i32, ptr %m_dofCount.i.i321.phi.trans.insert, align 4
  %271 = icmp sgt i32 %.pre373, -6
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314: ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314.loopexit, %if.then176
  %cmp5.i322 = phi i1 [ %271, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314.loopexit ], [ false, %if.then176 ]
  %272 = phi float [ %.pre372, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314.loopexit ], [ %260, %if.then176 ]
  %273 = phi float [ %.pre371, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314.loopexit ], [ %257, %if.then176 ]
  %274 = phi float [ %.pre370, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314.loopexit ], [ %255, %if.then176 ]
  %275 = phi ptr [ %.pre369, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314.loopexit ], [ %254, %if.then176 ]
  %276 = phi ptr [ %.pre368, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314.loopexit ], [ %252, %if.then176 ]
  %m_data.i315 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %276, i64 0, i32 10, i32 1, i32 5
  %277 = load ptr, ptr %m_data.i315, align 8
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %276, i64 0, i32 12
  %278 = load float, ptr %t2, align 4
  %arrayidx7.i317 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %276, i64 0, i32 12, i32 0, i64 1
  %279 = load float, ptr %arrayidx7.i317, align 4
  %mul8.i318 = fmul float %273, %279
  %280 = call float @llvm.fmuladd.f32(float %274, float %278, float %mul8.i318)
  %arrayidx12.i320 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %276, i64 0, i32 12, i32 0, i64 2
  %281 = load float, ptr %arrayidx12.i320, align 4
  %282 = call noundef float @llvm.fmuladd.f32(float %272, float %281, float %280)
  %m_dofCount.i.i321 = getelementptr inbounds %class.btMultiBody, ptr %275, i64 0, i32 43
  br i1 %cmp5.i322, label %for.body.lr.ph.i323, label %return

for.body.lr.ph.i323:                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314
  %m_data.i.i324 = getelementptr inbounds %class.btMultiBody, ptr %275, i64 0, i32 16, i32 5
  br label %for.body.i325

for.body.i325:                                    ; preds = %for.body.i325, %for.body.lr.ph.i323
  %indvars.iv.i326 = phi i64 [ 0, %for.body.lr.ph.i323 ], [ %indvars.iv.next.i329, %for.body.i325 ]
  %arrayidx.i327 = getelementptr inbounds float, ptr %277, i64 %indvars.iv.i326
  %283 = load float, ptr %arrayidx.i327, align 4
  %284 = load ptr, ptr %m_data.i.i324, align 8
  %arrayidx.i.i328 = getelementptr inbounds float, ptr %284, i64 %indvars.iv.i326
  %285 = load float, ptr %arrayidx.i.i328, align 4
  %286 = call float @llvm.fmuladd.f32(float %283, float %282, float %285)
  store float %286, ptr %arrayidx.i.i328, align 4
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i326, 1
  %287 = load i32, ptr %m_dofCount.i.i321, align 4
  %288 = add nsw i32 %287, 5
  %289 = sext i32 %288 to i64
  %cmp.i330 = icmp slt i64 %indvars.iv.i326, %289
  br i1 %cmp.i330, label %for.body.i325, label %return, !llvm.loop !9

return:                                           ; preds = %for.body.i325, %if.end146, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314, %if.then158, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, %if.end63
  %retval.0 = phi float [ 0.000000e+00, %if.end63 ], [ %mul77, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ], [ %mul77, %if.then158 ], [ %mul77, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit314 ], [ %mul77, %if.end146 ], [ %mul77, %for.body.i325 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #4 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %m_deformable_maxErrorReduction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 12
  %0 = load float, ptr %m_deformable_maxErrorReduction, align 4
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_contact, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %2(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 3
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
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %1, i64 0, i32 1
  %12 = load float, ptr %m_normal, align 4
  %arrayidx7.i.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %1, i64 0, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %sub8.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %1, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %15, float %14)
  %m_deformable_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 10
  %17 = load float, ptr %m_deformable_erp, align 4
  %mul = fmul float %4, %17
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %18 = load float, ptr %m_timeStep, align 4
  %div = fdiv float %mul, %18
  %add = fadd float %16, %div
  %cmp9 = fcmp ogt float %add, 0.000000e+00
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %m_total_split_impulse = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 4
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
  %m_c0 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %20, i64 0, i32 1
  %21 = load float, ptr %m_normal, align 4
  %mul.i = fmul float %21, %dn.1
  %22 = load float, ptr %arrayidx7.i.i, align 4
  %mul4.i = fmul float %22, %dn.1
  %23 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i = fmul float %23, %dn.1
  %24 = load float, ptr %m_c0, align 4
  %arrayidx5.i.i22 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %20, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i.i22, align 4
  %arrayidx10.i.i25 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %20, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %26 = load float, ptr %arrayidx10.i.i25, align 4
  %arrayidx.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %20, i64 0, i32 1, i32 0, i64 1
  %27 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %20, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %28 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %20, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %29 = load float, ptr %arrayidx10.i8.i, align 4
  %30 = insertelement <2 x float> poison, float %25, i64 0
  %31 = insertelement <2 x float> %30, float %28, i64 1
  %32 = insertelement <2 x float> poison, float %mul4.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %24, i64 0
  %36 = insertelement <2 x float> %35, float %27, i64 1
  %37 = insertelement <2 x float> poison, float %mul.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = insertelement <2 x float> poison, float %26, i64 0
  %41 = insertelement <2 x float> %40, float %29, i64 1
  %42 = insertelement <2 x float> poison, float %mul8.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %39)
  %arrayidx.i10.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %20, i64 0, i32 1, i32 0, i64 2
  %45 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %20, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %46 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %mul4.i, %46
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %mul.i, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %20, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %arrayidx10.i14.i, align 4
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %mul8.i, float %47)
  %retval.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  store <2 x float> %44, ptr %impulse, align 8
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %impulse, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i29, ptr %50, align 8
  %vtable34 = load ptr, ptr %this, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 10
  %51 = load ptr, ptr %vfn35, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %52 = load ptr, ptr %1, align 8
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 24
  %53 = load i32, ptr %m_internalType.i, align 8
  switch i32 %53, label %return [
    i32 2, label %if.then41
    i32 64, label %if.then51
  ]

if.then41:                                        ; preds = %if.end11
  %54 = load ptr, ptr %m_contact, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %54, i64 0, i32 2
  call void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %52, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  br label %return

if.then51:                                        ; preds = %if.end11
  %55 = load ptr, ptr %m_contact, align 8
  %m_data.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %55, i64 0, i32 8, i32 1, i32 5
  %56 = load ptr, ptr %m_data.i, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %52, i64 0, i32 2
  %57 = load ptr, ptr %m_multiBody, align 8
  %58 = load float, ptr %impulse, align 8
  %59 = load float, ptr %m_normal, align 4
  %arrayidx5.i37 = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %60 = load float, ptr %arrayidx5.i37, align 4
  %61 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i39 = fmul float %60, %61
  %62 = call float @llvm.fmuladd.f32(float %58, float %59, float %mul8.i39)
  %63 = load float, ptr %50, align 8
  %64 = load float, ptr %arrayidx12.i.i, align 4
  %65 = call noundef float @llvm.fmuladd.f32(float %63, float %64, float %62)
  %m_dofCount.i.i = getelementptr inbounds %class.btMultiBody, ptr %57, i64 0, i32 43
  %66 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %66, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.then51
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %57, i64 0, i32 15, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %56, i64 %indvars.iv.i
  %67 = load float, ptr %arrayidx.i, align 4
  %68 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i40 = getelementptr inbounds float, ptr %68, i64 %indvars.iv.i
  %69 = load float, ptr %arrayidx.i.i40, align 4
  %70 = call float @llvm.fmuladd.f32(float %67, float %65, float %69)
  store float %70, ptr %arrayidx.i.i40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %m_dofCount.i.i, align 4
  %72 = add nsw i32 %71, 5
  %73 = sext i32 %72 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i, %73
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !19

return:                                           ; preds = %for.body.i, %if.end11, %if.then51, %if.then41, %if.end, %entry
  %retval.0 = phi float [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.end ], [ %mul27, %if.then41 ], [ %mul27, %if.then51 ], [ %mul27, %if.end11 ], [ %mul27, %for.body.i ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %entry
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %1, %2
  %mul8.i3.i = fmul float %0, %mul14.i.i
  %m_pushVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 28
  %3 = load <2 x float>, ptr %impulse, align 4
  %4 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %5
  %9 = load <2 x float>, ptr %m_pushVelocity.i, align 8
  %10 = fadd <2 x float> %8, %9
  store <2 x float> %10, ptr %m_pushVelocity.i, align 8
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 28, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i.i, align 8
  %add13.i.i = fadd float %mul8.i3.i, %11
  store float %add13.i.i, ptr %arrayidx12.i.i, align 8
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26
  %12 = load float, ptr %impulse, align 4
  %13 = extractelement <2 x float> %4, i64 0
  %mul.i = fmul float %13, %12
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %15 = extractelement <2 x float> %4, i64 1
  %mul8.i = fmul float %14, %15
  %16 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i = fmul float %16, %2
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 1
  %17 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i2 = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 2
  %18 = load float, ptr %arrayidx5.i2, align 4
  %19 = fneg float %18
  %neg.i = fmul float %mul8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %mul14.i, float %neg.i)
  %21 = load float, ptr %rel_pos, align 4
  %22 = fneg float %21
  %neg19.i = fmul float %mul14.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %mul.i, float %neg19.i)
  %24 = fneg float %17
  %neg30.i = fmul float %mul.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %mul8.i, float %neg30.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %26 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %28 = load <4 x float>, ptr %arrayidx5.i.i.i, align 8
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %30 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i5.i.i, align 8
  %arrayidx10.i8.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx10.i8.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i11.i.i, align 8
  %mul8.i13.i.i = fmul float %23, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %20, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %arrayidx10.i14.i.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %25, float %37)
  %arrayidx13.i.i12 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i12, align 8
  %mul14.i.i13 = fmul float %39, %40
  %m_turnVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 29
  %41 = insertelement <2 x float> %29, float %33, i64 1
  %42 = insertelement <2 x float> poison, float %23, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> %27, float %32, i64 1
  %46 = insertelement <2 x float> poison, float %20, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %44)
  %49 = insertelement <2 x float> %31, float %34, i64 1
  %50 = insertelement <2 x float> poison, float %25, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %48)
  %53 = load <2 x float>, ptr %m_angularFactor, align 8
  %54 = fmul <2 x float> %52, %53
  %55 = load <2 x float>, ptr %m_turnVelocity.i, align 8
  %56 = fadd <2 x float> %54, %55
  store <2 x float> %56, ptr %m_turnVelocity.i, align 8
  %arrayidx12.i.i16 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 29, i32 0, i64 2
  %57 = load float, ptr %arrayidx12.i.i16, align 8
  %add13.i.i17 = fadd float %mul14.i.i13, %57
  store float %add13.i.i17, ptr %arrayidx12.i.i16, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(856) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_normal.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %contact, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_static.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  store ptr %infoGlobal, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_total_normal_dv.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  store ptr %contact, ptr %m_contact.i, align 8
  %m_offset.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %contact, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_total_normal_dv.i, i8 0, i64 32, i1 false)
  %0 = load float, ptr %m_offset.i, align 8
  %m_penetration.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 3
  store float %0, ptr %m_penetration.i, align 8
  %m_total_split_impulse.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 4
  store float 0.000000e+00, ptr %m_total_split_impulse.i, align 4
  %m_binding.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_binding.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_node = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_node2 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %contact, i64 0, i32 1
  %1 = load ptr, ptr %m_node2, align 8
  store ptr %1, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_static.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  %m_static2.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 1
  %0 = load i8, ptr %m_static2.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  %m_infoGlobal3.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %m_infoGlobal3.i.i, align 8
  store ptr %2, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 3
  %m_normal4.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_total_normal_dv.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_total_tangent_dv.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 2
  %m_penetration.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 3
  %m_penetration3.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 3
  %3 = load float, ptr %m_penetration3.i, align 8
  store float %3, ptr %m_penetration.i, align 8
  %m_total_split_impulse.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 4
  %m_total_split_impulse4.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 4
  %4 = load float, ptr %m_total_split_impulse4.i, align 4
  store float %4, ptr %m_total_split_impulse.i, align 4
  %m_binding.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 5
  %m_binding5.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 5
  %5 = load i8, ptr %m_binding5.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %m_binding.i, align 8
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %m_contact6.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 6
  %7 = load ptr, ptr %m_contact6.i, align 8
  store ptr %7, ptr %m_contact.i, align 8
  %m_total_normal_dv7.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv.i, ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv7.i, i64 16, i1 false)
  %m_total_tangent_dv9.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv.i, ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv9.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_node = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_node2 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %other, i64 0, i32 1
  %8 = load ptr, ptr %m_node2, align 8
  store ptr %8, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %m_node = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 0, i32 3
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_v, align 8
  %retval.sroa.2.0.m_v.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 0, i32 3, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_v.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint10getSplitVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %m_node = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_node, align 8
  %m_splitv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 0, i32 14
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_splitv, align 4
  %retval.sroa.2.0.m_splitv.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 0, i32 14, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_splitv.sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture readnone %node) unnamed_addr #7 align 2 {
entry:
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_total_normal_dv, align 8
  %1 = load float, ptr %m_total_tangent_dv, align 8
  %add.i = fadd float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 2, i32 0, i64 1
  %2 = load <2 x float>, ptr %arrayidx5.i, align 4
  %3 = load <2 x float>, ptr %arrayidx7.i, align 4
  %4 = fadd <2 x float> %2, %3
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %add.i, i64 0
  %5 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %6 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %4, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %5, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %6, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse) unnamed_addr #8 align 2 {
entry:
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_c5 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6
  %1 = load float, ptr %m_c5, align 4
  %2 = load float, ptr %impulse, align 4
  %arrayidx5.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %4, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i14.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %6, float %12)
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 0, i32 3
  %16 = insertelement <2 x float> poison, float %4, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %8, i64 1
  %20 = fmul <2 x float> %17, %19
  %21 = insertelement <2 x float> poison, float %1, i64 0
  %22 = insertelement <2 x float> %21, float %7, i64 1
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %20)
  %26 = insertelement <2 x float> poison, float %5, i64 0
  %27 = insertelement <2 x float> %26, float %9, i64 1
  %28 = insertelement <2 x float> poison, float %6, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %25)
  %31 = load <2 x float>, ptr %m_v, align 4
  %32 = fsub <2 x float> %31, %30
  store <2 x float> %32, ptr %m_v, align 4
  %arrayidx12.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 0, i32 3, i32 0, i64 2
  %33 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %33, %14
  store float %sub13.i, ptr %arrayidx12.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint17applySplitImpulseERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse) unnamed_addr #8 align 2 {
entry:
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_c5 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6
  %1 = load float, ptr %m_c5, align 4
  %2 = load float, ptr %impulse, align 4
  %arrayidx5.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %4, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 6, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i14.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %6, float %12)
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %m_node, align 8
  %m_splitv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 0, i32 14
  %16 = insertelement <2 x float> poison, float %4, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %8, i64 1
  %20 = fmul <2 x float> %17, %19
  %21 = insertelement <2 x float> poison, float %1, i64 0
  %22 = insertelement <2 x float> %21, float %7, i64 1
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %20)
  %26 = insertelement <2 x float> poison, float %5, i64 0
  %27 = insertelement <2 x float> %26, float %9, i64 1
  %28 = insertelement <2 x float> poison, float %6, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %25)
  %31 = load <2 x float>, ptr %m_splitv, align 4
  %32 = fsub <2 x float> %31, %30
  store <2 x float> %32, ptr %m_splitv, align 4
  %arrayidx12.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 0, i32 14, i32 0, i64 2
  %33 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %33, %14
  store float %sub13.i, ptr %arrayidx12.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(904) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, i1 noundef zeroext %useStrainLimiting) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %useStrainLimiting to i8
  %m_normal.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %contact, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_static.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  store ptr %infoGlobal, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_total_normal_dv.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  store ptr %contact, ptr %m_contact.i, align 8
  %m_offset.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %contact, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_total_normal_dv.i, i8 0, i64 32, i1 false)
  %0 = load float, ptr %m_offset.i, align 8
  %m_penetration.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 3
  store float %0, ptr %m_penetration.i, align 8
  %m_total_split_impulse.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 4
  store float 0.000000e+00, ptr %m_total_split_impulse.i, align 4
  %m_binding.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_binding.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_face2 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %contact, i64 0, i32 1
  %1 = load ptr, ptr %m_face2, align 8
  store ptr %1, ptr %m_face, align 8
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(105) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_static.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  %m_static2.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 1
  %0 = load i8, ptr %m_static2.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  %m_infoGlobal3.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %m_infoGlobal3.i.i, align 8
  store ptr %2, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 3
  %m_normal4.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_total_normal_dv.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_total_tangent_dv.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 2
  %m_penetration.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 3
  %m_penetration3.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 3
  %3 = load float, ptr %m_penetration3.i, align 8
  store float %3, ptr %m_penetration.i, align 8
  %m_total_split_impulse.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 4
  %m_total_split_impulse4.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 4
  %4 = load float, ptr %m_total_split_impulse4.i, align 4
  store float %4, ptr %m_total_split_impulse.i, align 4
  %m_binding.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 5
  %m_binding5.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 5
  %5 = load i8, ptr %m_binding5.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %m_binding.i, align 8
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %m_contact6.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 6
  %7 = load ptr, ptr %m_contact6.i, align 8
  store ptr %7, ptr %m_contact.i, align 8
  %m_total_normal_dv7.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv.i, ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv7.i, i64 16, i1 false)
  %m_total_tangent_dv9.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %other, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv.i, ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv9.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_face2 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %other, i64 0, i32 1
  %8 = load ptr, ptr %m_face2, align 8
  store ptr %8, ptr %m_face, align 8
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this, i64 0, i32 2
  %m_useStrainLimiting3 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %other, i64 0, i32 2
  %9 = load i8, ptr %m_useStrainLimiting3, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this) unnamed_addr #9 align 2 {
entry:
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_n, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 3
  %m_bary = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 3
  %3 = load float, ptr %m_v, align 4
  %4 = load float, ptr %m_bary, align 4
  %mul.i = fmul float %3, %4
  %arrayidx3.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 3, i32 0, i64 1
  %arrayidx9 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 1
  %5 = load ptr, ptr %arrayidx9, align 8
  %m_v10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %5, i64 0, i32 3
  %arrayidx13 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 3, i32 0, i64 1
  %6 = load float, ptr %m_v10, align 4
  %arrayidx3.i4 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %5, i64 0, i32 3, i32 0, i64 1
  %arrayidx21 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 2
  %7 = load ptr, ptr %arrayidx21, align 8
  %m_v22 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 0, i32 3
  %8 = load float, ptr %m_v22, align 4
  %9 = load <2 x float>, ptr %arrayidx13, align 4
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %8, i64 1
  %12 = fmul <2 x float> %11, %9
  %13 = extractelement <2 x float> %12, i64 0
  %add.i = fadd float %mul.i, %13
  %arrayidx3.i20 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 0, i32 3, i32 0, i64 1
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
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> undef, float %add.i29, i64 0
  %27 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i36, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %28 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %26, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %27, 0
  %.fca.1.insert.i40 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %28, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef readnone %node) unnamed_addr #9 align 2 {
entry:
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_total_normal_dv, align 8
  %1 = load float, ptr %m_total_tangent_dv, align 8
  %arrayidx5.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 2, i32 0, i64 1
  %2 = load <2 x float>, ptr %arrayidx5.i, align 4
  %3 = load <2 x float>, ptr %arrayidx7.i, align 4
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_n, align 8
  %cmp = icmp eq ptr %6, %node
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_weights = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %4, i64 0, i32 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx9 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %5, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %7, %node
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %arrayidx14 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %4, i64 0, i32 4, i32 0, i64 1
  br label %return

if.end17:                                         ; preds = %if.end
  %arrayidx20 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %4, i64 0, i32 4, i32 0, i64 2
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then
  %arrayidx20.sink = phi ptr [ %arrayidx20, %if.end17 ], [ %arrayidx14, %if.then11 ], [ %m_weights, %if.then ]
  %8 = fadd <2 x float> %2, %3
  %add.i = fadd float %0, %1
  %9 = load float, ptr %arrayidx20.sink, align 4
  %mul.i21 = fmul float %add.i, %9
  %10 = insertelement <2 x float> poison, float %9, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %8, %11
  %retval.sroa.0.0.vec.insert.i26 = insertelement <2 x float> undef, float %mul.i21, i64 0
  %13 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i26, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %14 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %12, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i9.pn = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %13, 0
  %call5.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i9.pn, <2 x float> %14, 1
  ret { <2 x float>, <2 x float> } %call5.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse) unnamed_addr #8 align 2 {
entry:
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_c2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 3
  %1 = load float, ptr %m_c2, align 4
  %2 = load <2 x float>, ptr %impulse, align 4
  %3 = insertelement <2 x float> poison, float %1, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %4, %2
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %6 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %1, %6
  %m_face = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %m_face, align 8
  %m_impulse = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_impulse, ptr noundef nonnull align 4 dereferenceable(16) %impulse, i64 16, i1 false)
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_n, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i64 0, i32 3
  %arrayidx4 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 0, i32 1, i64 1
  %9 = load ptr, ptr %arrayidx4, align 8
  %m_v5 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 0, i32 3
  %arrayidx7 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 0, i32 1, i64 2
  %10 = load ptr, ptr %arrayidx7, align 8
  %m_v8 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 0, i32 3
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i64 0, i32 7
  %m_im13 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 0, i32 7
  %m_im16 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 0, i32 7
  %11 = load float, ptr %m_im, align 4
  %cmp = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_weights = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 4
  %12 = load float, ptr %m_weights, align 4
  %mul8.i42 = fmul float %mul8.i, %12
  %13 = insertelement <2 x float> poison, float %12, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %5, %14
  %16 = load <2 x float>, ptr %m_v, align 4
  %17 = fsub <2 x float> %16, %15
  store <2 x float> %17, ptr %m_v, align 4
  %arrayidx12.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i64 0, i32 3, i32 0, i64 2
  %18 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %18, %mul8.i42
  store float %sub13.i, ptr %arrayidx12.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load float, ptr %m_im13, align 4
  %cmp22 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end
  %arrayidx27 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 4, i32 0, i64 1
  %20 = load float, ptr %arrayidx27, align 4
  %mul8.i53 = fmul float %mul8.i, %20
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %5, %22
  %24 = load <2 x float>, ptr %m_v5, align 4
  %25 = fsub <2 x float> %24, %23
  store <2 x float> %25, ptr %m_v5, align 4
  %arrayidx12.i64 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 0, i32 3, i32 0, i64 2
  %26 = load float, ptr %arrayidx12.i64, align 4
  %sub13.i65 = fsub float %26, %mul8.i53
  store float %sub13.i65, ptr %arrayidx12.i64, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end
  %27 = load float, ptr %m_im16, align 4
  %cmp32 = fcmp ogt float %27, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end31
  %arrayidx37 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 4, i32 0, i64 2
  %28 = load float, ptr %arrayidx37, align 4
  %mul8.i70 = fmul float %mul8.i, %28
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %5, %30
  %32 = load <2 x float>, ptr %m_v8, align 4
  %33 = fsub <2 x float> %32, %31
  store <2 x float> %33, ptr %m_v8, align 4
  %arrayidx12.i81 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 0, i32 3, i32 0, i64 2
  %34 = load float, ptr %arrayidx12.i81, align 4
  %sub13.i82 = fsub float %34, %mul8.i70
  store float %sub13.i82, ptr %arrayidx12.i81, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end31
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this, i64 0, i32 2
  %35 = load i8, ptr %m_useStrainLimiting, align 8
  %36 = and i8 %35, 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %if.end104, label %if.then42

if.then42:                                        ; preds = %if.end41
  %m_infoGlobal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  %37 = load ptr, ptr %m_infoGlobal, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %37, i64 0, i32 5
  %38 = load i32, ptr %m_numIterations, align 4
  %conv = sitofp i32 %38 to float
  %conv44 = fdiv float 1.000000e+00, %conv
  %39 = load float, ptr %m_im, align 4
  %40 = load float, ptr %m_im13, align 4
  %add48 = fadd float %27, %40
  %div49 = fdiv float %conv44, %add48
  %arrayidx11.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 0, i32 3, i32 0, i64 2
  %41 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i64 0, i32 3, i32 0, i64 2
  %42 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %41, %42
  %arrayidx11.i96 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 0, i32 3, i32 0, i64 2
  %43 = load float, ptr %arrayidx11.i96, align 4
  %sub14.i98 = fsub float %43, %42
  %sub14.i139 = fsub float %42, %41
  %sub14.i161 = fsub float %43, %41
  %mul8.i.i171 = fmul float %div49, %sub14.i161
  %sub14.i205 = fsub float %41, %43
  %mul8.i.i215 = fmul float %div49, %sub14.i205
  %sub14.i227 = fsub float %42, %43
  %44 = insertelement <2 x float> poison, float %27, i64 0
  %45 = insertelement <2 x float> %44, float %40, i64 1
  %46 = insertelement <2 x float> poison, float %39, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fadd <2 x float> %45, %47
  %49 = insertelement <2 x float> poison, float %conv44, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fdiv <2 x float> %50, %48
  %52 = load <2 x float>, ptr %m_v, align 4
  %53 = extractelement <2 x float> %51, i64 1
  %mul8.i.i = fmul float %53, %sub14.i
  %54 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %55 = extractelement <2 x float> %51, i64 0
  %mul8.i.i108 = fmul float %55, %sub14.i98
  %add14.i = fadd float %mul8.i.i, %mul8.i.i108
  %mul8.i.i127 = fmul float %39, %add14.i
  %mul8.i.i149 = fmul float %53, %sub14.i139
  %add14.i183 = fadd float %mul8.i.i149, %mul8.i.i171
  %mul8.i.i193 = fmul float %40, %add14.i183
  %mul8.i.i237 = fmul float %55, %sub14.i227
  %add14.i249 = fadd float %mul8.i.i215, %mul8.i.i237
  %mul8.i.i259 = fmul float %27, %add14.i249
  %add13.i = fadd float %42, %mul8.i.i127
  %56 = load <2 x float>, ptr %m_v5, align 4
  %57 = load <2 x float>, ptr %m_v8, align 4
  %58 = fsub <2 x float> %57, %56
  %59 = insertelement <2 x float> poison, float %div49, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %60, %58
  %62 = shufflevector <2 x float> %57, <2 x float> %56, <2 x i32> <i32 0, i32 3>
  %63 = fsub <2 x float> %62, %52
  %64 = shufflevector <2 x float> %56, <2 x float> %57, <2 x i32> <i32 0, i32 3>
  %65 = fsub <2 x float> %64, %52
  %66 = fmul <2 x float> %51, %63
  %67 = fmul <2 x float> %54, %65
  %68 = fadd <2 x float> %66, %67
  %69 = fmul <2 x float> %47, %68
  %70 = fsub <2 x float> %52, %56
  %71 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x float> %71, %70
  %73 = fadd <2 x float> %72, %61
  %74 = insertelement <2 x float> poison, float %40, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %73
  %77 = fadd <2 x float> %52, %69
  store <2 x float> %77, ptr %m_v, align 4
  store float %add13.i, ptr %arrayidx13.i, align 4
  %78 = load <2 x float>, ptr %m_v5, align 4
  %79 = fadd <2 x float> %76, %78
  store <2 x float> %79, ptr %m_v5, align 4
  %80 = load float, ptr %arrayidx11.i, align 4
  %add13.i277 = fadd float %mul8.i.i193, %80
  store float %add13.i277, ptr %arrayidx11.i, align 4
  %81 = fsub <2 x float> %56, %57
  %82 = fmul <2 x float> %60, %81
  %83 = fsub <2 x float> %52, %57
  %84 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %83
  %86 = fadd <2 x float> %82, %85
  %87 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %86
  %89 = load <2 x float>, ptr %m_v8, align 4
  %90 = fadd <2 x float> %88, %89
  store <2 x float> %90, ptr %m_v8, align 4
  %91 = load float, ptr %arrayidx11.i96, align 4
  %add13.i284 = fadd float %mul8.i.i259, %91
  store float %add13.i284, ptr %arrayidx11.i96, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then42, %if.end41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint10getSplitVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this) unnamed_addr #9 align 2 {
entry:
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_n, align 8
  %m_splitv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 14
  %m_bary = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 3
  %3 = load float, ptr %m_splitv, align 4
  %4 = load float, ptr %m_bary, align 4
  %mul.i = fmul float %3, %4
  %arrayidx3.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 14, i32 0, i64 1
  %arrayidx9 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 1
  %5 = load ptr, ptr %arrayidx9, align 8
  %m_splitv10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %5, i64 0, i32 14
  %arrayidx13 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 3, i32 0, i64 1
  %6 = load float, ptr %m_splitv10, align 4
  %arrayidx3.i4 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %5, i64 0, i32 14, i32 0, i64 1
  %arrayidx21 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 2
  %7 = load ptr, ptr %arrayidx21, align 8
  %m_splitv22 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 0, i32 14
  %8 = load float, ptr %m_splitv22, align 4
  %9 = load <2 x float>, ptr %arrayidx13, align 4
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %8, i64 1
  %12 = fmul <2 x float> %11, %9
  %13 = extractelement <2 x float> %12, i64 0
  %add.i = fadd float %mul.i, %13
  %arrayidx3.i20 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 0, i32 14, i32 0, i64 1
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
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> undef, float %add.i29, i64 0
  %27 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i36, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %28 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %26, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %27, 0
  %.fca.1.insert.i40 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %28, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint17applySplitImpulseERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %m_contact.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_c2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i64 0, i32 3
  %1 = load float, ptr %m_c2, align 4
  %2 = load <2 x float>, ptr %impulse, align 4
  %3 = insertelement <2 x float> poison, float %1, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %4, %2
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %6 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %1, %6
  %m_face = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_n, align 8
  %arrayidx4 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 0, i32 1, i64 1
  %9 = load ptr, ptr %arrayidx4, align 8
  %m_splitv5 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 0, i32 14
  %arrayidx7 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 0, i32 1, i64 2
  %10 = load ptr, ptr %arrayidx7, align 8
  %m_splitv8 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 0, i32 14
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i64 0, i32 7
  %m_im13 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 0, i32 7
  %m_im16 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 0, i32 7
  %11 = load float, ptr %m_im, align 4
  %cmp = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_splitv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i64 0, i32 14
  %m_weights = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 4
  %12 = load float, ptr %m_weights, align 4
  %mul8.i14 = fmul float %mul8.i, %12
  %13 = insertelement <2 x float> poison, float %12, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %5, %14
  %16 = load <2 x float>, ptr %m_splitv, align 4
  %17 = fsub <2 x float> %16, %15
  store <2 x float> %17, ptr %m_splitv, align 4
  %arrayidx12.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i64 0, i32 14, i32 0, i64 2
  %18 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %18, %mul8.i14
  store float %sub13.i, ptr %arrayidx12.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load float, ptr %m_im13, align 4
  %cmp22 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end
  %arrayidx27 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 4, i32 0, i64 1
  %20 = load float, ptr %arrayidx27, align 4
  %mul8.i25 = fmul float %mul8.i, %20
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %5, %22
  %24 = load <2 x float>, ptr %m_splitv5, align 4
  %25 = fsub <2 x float> %24, %23
  store <2 x float> %25, ptr %m_splitv5, align 4
  %arrayidx12.i36 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 0, i32 14, i32 0, i64 2
  %26 = load float, ptr %arrayidx12.i36, align 4
  %sub13.i37 = fsub float %26, %mul8.i25
  store float %sub13.i37, ptr %arrayidx12.i36, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end
  %27 = load float, ptr %m_im16, align 4
  %cmp32 = fcmp ogt float %27, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end31
  %arrayidx37 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 0, i32 4, i32 0, i64 2
  %28 = load float, ptr %arrayidx37, align 4
  %mul8.i42 = fmul float %mul8.i, %28
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %5, %30
  %32 = load <2 x float>, ptr %m_splitv8, align 4
  %33 = fsub <2 x float> %32, %31
  store <2 x float> %33, ptr %m_splitv8, align 4
  %arrayidx12.i53 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 0, i32 14, i32 0, i64 2
  %34 = load float, ptr %arrayidx12.i53, align 4
  %sub13.i54 = fsub float %34, %mul8.i42
  store float %sub13.i54, ptr %arrayidx12.i53, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraintC2ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %m_normal = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %contact, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_static.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 2
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_node = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %contact, align 8
  store ptr %0, ptr %m_node, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 2
  %m_face3 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %contact, i64 0, i32 1
  %1 = load ptr, ptr %m_face3, align 8
  store ptr %1, ptr %m_face, align 8
  %m_contact = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 3
  store ptr %contact, ptr %m_contact, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_total_normal_dv, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  %m_node = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 0, i32 3
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_v, align 8
  %retval.sroa.2.0.m_v.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 0, i32 3, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_v.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #9 align 2 {
entry:
  %m_contact.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_n, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 3
  %m_bary = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %0, i64 0, i32 2
  %3 = load float, ptr %m_v, align 4
  %4 = load float, ptr %m_bary, align 4
  %mul.i = fmul float %3, %4
  %arrayidx3.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 3, i32 0, i64 1
  %arrayidx9 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 1
  %5 = load ptr, ptr %arrayidx9, align 8
  %m_v10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %5, i64 0, i32 3
  %arrayidx13 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %0, i64 0, i32 2, i32 0, i64 1
  %6 = load float, ptr %m_v10, align 4
  %arrayidx3.i4 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %5, i64 0, i32 3, i32 0, i64 1
  %arrayidx21 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 2
  %7 = load ptr, ptr %arrayidx21, align 8
  %m_v22 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 0, i32 3
  %8 = load float, ptr %m_v22, align 4
  %9 = load <2 x float>, ptr %arrayidx13, align 4
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %8, i64 1
  %12 = fmul <2 x float> %11, %9
  %13 = extractelement <2 x float> %12, i64 0
  %add.i = fadd float %mul.i, %13
  %arrayidx3.i20 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 0, i32 3, i32 0, i64 1
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
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> undef, float %add.i29, i64 0
  %27 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i36, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %28 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %26, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %27, 0
  %.fca.1.insert.i40 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %28, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %n) unnamed_addr #9 align 2 {
entry:
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 4
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 5
  %0 = load <2 x float>, ptr %m_total_normal_dv, align 8
  %1 = load <2 x float>, ptr %m_total_tangent_dv, align 8
  %2 = fadd <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 4, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 5, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 8
  %add14.i = fadd float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_node = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_node, align 8
  %cmp = icmp eq ptr %5, %n
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_contact.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_n, align 8
  %cmp3 = icmp eq ptr %8, %n
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %m_weights = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %6, i64 0, i32 3
  %9 = load float, ptr %m_weights, align 4
  %10 = insertelement <2 x float> poison, float %9, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %2, %11
  %mul8.i = fmul float %add14.i, %9
  %retval.sroa.3.12.vec.insert.i8 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  br label %return

if.end9:                                          ; preds = %if.end
  %arrayidx12 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 0, i32 1, i64 1
  %13 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %13, %n
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end9
  %arrayidx17 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %6, i64 0, i32 3, i32 0, i64 1
  %14 = load float, ptr %arrayidx17, align 4
  %15 = insertelement <2 x float> poison, float %14, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %2, %16
  %mul8.i15 = fmul float %add14.i, %14
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i15, i64 0
  br label %return

if.end20:                                         ; preds = %if.end9
  %arrayidx23 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %6, i64 0, i32 3, i32 0, i64 2
  %18 = load float, ptr %arrayidx23, align 4
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %2, %20
  %mul8.i25 = fmul float %add14.i, %18
  %retval.sroa.3.12.vec.insert.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i25, i64 0
  br label %return

return:                                           ; preds = %entry, %if.end20, %if.then14, %if.then4
  %retval.sroa.0.0 = phi <2 x float> [ %12, %if.then4 ], [ %17, %if.then14 ], [ %21, %if.end20 ], [ %2, %entry ]
  %retval.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i8, %if.then4 ], [ %retval.sroa.3.12.vec.insert.i18, %if.then14 ], [ %retval.sroa.3.12.vec.insert.i28, %if.end20 ], [ %retval.sroa.3.12.vec.insert.i, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.5.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btDeformableFaceNodeContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture nonnull readnone align 4 %infoGlobal) unnamed_addr #4 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  %6 = fsub <2 x float> %5, %2
  %sub14.i = extractelement <2 x float> %6, i64 0
  %m_contact = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_contact, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %7, i64 0, i32 4
  %arrayidx7.i.i = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %7, i64 0, i32 4, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %7, i64 0, i32 4, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %m_c0 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %7, i64 0, i32 8
  %9 = load float, ptr %m_c0, align 4
  %mul8.i.i2 = fmul float %sub14.i, %9
  %10 = load <2 x float>, ptr %m_normal, align 4
  %11 = extractelement <2 x float> %10, i64 0
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fsub <2 x float> %4, %1
  %15 = fmul <2 x float> %14, %13
  %16 = fmul <2 x float> %14, %10
  %mul8.i.i = extractelement <2 x float> %16, i64 1
  %17 = extractelement <2 x float> %14, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %11, float %mul8.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %8, float %18)
  %20 = insertelement <2 x float> poison, float %19, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %10, %21
  %mul8.i = fmul float %8, %19
  %23 = fmul <2 x float> %13, %22
  %mul8.i.i13 = fmul float %9, %mul8.i
  %24 = fsub <2 x float> %15, %23
  %sub14.i25 = fsub float %mul8.i.i2, %mul8.i.i13
  %retval.sroa.3.12.vec.insert.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i25, i64 0
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 5
  %25 = load <2 x float>, ptr %m_total_tangent_dv, align 8
  %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 5, i32 0, i64 2
  %old_total_tangent_dv.sroa.3.0.copyload = load float, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %m_node = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %m_node, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %26, i64 0, i32 7
  %27 = load float, ptr %m_im, align 8
  %cmp = fcmp ogt float %27, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul8.i35 = fmul float %mul8.i.i13, %27
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 4
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %23, %29
  %31 = load <2 x float>, ptr %m_total_normal_dv, align 8
  %32 = fsub <2 x float> %31, %30
  store <2 x float> %32, ptr %m_total_normal_dv, align 8
  %arrayidx12.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 4, i32 0, i64 2
  %33 = load float, ptr %arrayidx12.i, align 8
  %sub13.i = fsub float %33, %mul8.i35
  store float %sub13.i, ptr %arrayidx12.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_imf = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %7, i64 0, i32 7
  %34 = load float, ptr %m_imf, align 4
  %mul8.i66 = fmul float %mul8.i.i13, %34
  %m_total_normal_dv39 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 4
  %35 = insertelement <2 x float> poison, float %34, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %23, %36
  %38 = load <2 x float>, ptr %m_total_normal_dv39, align 8
  %39 = fsub <2 x float> %38, %37
  store <2 x float> %39, ptr %m_total_normal_dv39, align 8
  %arrayidx12.i77 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 4, i32 0, i64 2
  %40 = load float, ptr %arrayidx12.i77, align 8
  %sub13.i78 = fsub float %40, %mul8.i66
  store float %sub13.i78, ptr %arrayidx12.i77, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %41 = phi float [ %sub13.i78, %if.else ], [ %sub13.i, %if.then ]
  %.pn.in = phi ptr [ %m_imf, %if.else ], [ %m_im, %if.then ]
  %42 = phi <2 x float> [ %39, %if.else ], [ %32, %if.then ]
  %.pn = load float, ptr %.pn.in, align 4
  %43 = insertelement <2 x float> poison, float %.pn, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %24, %44
  %46 = fsub <2 x float> %25, %45
  store <2 x float> %46, ptr %m_total_tangent_dv, align 8
  %mul8.i83.pn = fmul float %sub14.i25, %.pn
  %storemerge = fsub float %old_total_tangent_dv.sroa.3.0.copyload, %mul8.i83.pn
  store float %storemerge, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %47 = load float, ptr %m_normal, align 4
  %48 = load float, ptr %arrayidx7.i.i, align 4
  %49 = extractelement <2 x float> %42, i64 1
  %mul8.i98 = fmul float %49, %48
  %50 = extractelement <2 x float> %42, i64 0
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %47, float %mul8.i98)
  %52 = load float, ptr %arrayidx12.i.i, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %41, float %52, float %51)
  %cmp52 = fcmp ogt float %53, 0.000000e+00
  br i1 %cmp52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.end
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_static, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv, i8 0, i64 16, i1 false)
  br label %if.end109

if.else59:                                        ; preds = %if.end
  %mul8.i.i.i.i = fmul float %49, %49
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %mul8.i.i.i.i)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %41, float %41, float %54)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %55)
  %m_friction = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %7, i64 0, i32 6
  %56 = load float, ptr %m_friction, align 4
  %mul63 = fmul float %sqrt.i.i, %56
  %57 = fmul <2 x float> %46, %46
  %mul8.i.i.i.i105 = extractelement <2 x float> %57, i64 1
  %58 = extractelement <2 x float> %46, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %mul8.i.i.i.i105)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %storemerge, float %storemerge, float %59)
  %sqrt.i.i107 = tail call noundef float @llvm.sqrt.f32(float %60)
  %cmp66 = fcmp olt float %mul63, %sqrt.i.i107
  %m_static68 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this, i64 0, i32 1
  br i1 %cmp66, label %if.then67, label %if.else106

if.then67:                                        ; preds = %if.else59
  store i8 0, ptr %m_static68, align 8
  %cmp.i = fcmp ogt float %60, 0x3E80000000000000
  %retval.0.i = select i1 %cmp.i, float %sqrt.i.i107, float 0.000000e+00
  %cmp71 = fcmp olt float %retval.0.i, 0x3E80000000000000
  br i1 %cmp71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %if.then67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv, i8 0, i64 16, i1 false)
  br label %if.end95

if.else78:                                        ; preds = %if.then67
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %m_total_tangent_dv, align 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %61 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %nrm.sroa.0.0.copyload.i
  %mul8.i.i.i.i.i = extractelement <2 x float> %61, i64 1
  %62 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %64 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %63)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %64)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %cmp.i116 = fcmp ogt float %55, 0x3E80000000000000
  %retval.0.i118 = select i1 %cmp.i116, float %sqrt.i.i, float 0.000000e+00
  %mul8.i123 = fmul float %retval.0.i118, %mul7.i.i.i.i
  %65 = load float, ptr %m_friction, align 4
  %66 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %67
  %69 = insertelement <2 x float> poison, float %retval.0.i118, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %68
  %72 = insertelement <2 x float> poison, float %65, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %71
  %mul8.i133 = fmul float %65, %mul8.i123
  %retval.sroa.3.12.vec.insert.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i133, i64 0
  store <2 x float> %74, ptr %m_total_tangent_dv, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i136, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else78, %if.then72
  %75 = phi float [ %mul8.i133, %if.else78 ], [ 0.000000e+00, %if.then72 ]
  %76 = phi <2 x float> [ %74, %if.else78 ], [ zeroinitializer, %if.then72 ]
  %77 = load float, ptr %m_im, align 8
  %div = fdiv float -1.000000e+00, %77
  %sub14.i145 = fsub float %75, %old_total_tangent_dv.sroa.3.0.copyload
  %78 = fsub <2 x float> %76, %25
  %79 = insertelement <2 x float> poison, float %div, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %80, %78
  %mul8.i.i155 = fmul float %div, %sub14.i145
  %retval.sroa.3.12.vec.insert.i.i158 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i155, i64 0
  br label %if.end109

if.else106:                                       ; preds = %if.else59
  store i8 1, ptr %m_static68, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end95, %if.else106, %if.then53
  %impulse_tangent.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then53 ], [ %81, %if.end95 ], [ %24, %if.else106 ]
  %impulse_tangent.sroa.9.0 = phi <2 x float> [ zeroinitializer, %if.then53 ], [ %retval.sroa.3.12.vec.insert.i.i158, %if.end95 ], [ %retval.sroa.3.12.vec.insert.i28, %if.else106 ]
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %impulse, i64 0, i32 1
  %mul = fmul float %19, %19
  %83 = fadd <2 x float> %23, %impulse_tangent.sroa.0.0
  %impulse_tangent.sroa.9.8.vec.extract181 = extractelement <2 x float> %impulse_tangent.sroa.9.0, i64 0
  %add14.i = fadd float %mul8.i.i13, %impulse_tangent.sroa.9.8.vec.extract181
  %retval.sroa.3.12.vec.insert.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %83, ptr %impulse, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i167, ptr %82, align 8
  %vtable113 = load ptr, ptr %this, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 6
  %84 = load ptr, ptr %vfn114, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraint12applyImpulseERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %m_contact.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_contact.i, align 8
  %1 = load ptr, ptr %0, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i64 0, i32 7
  %2 = load float, ptr %m_im, align 4
  %3 = load <2 x float>, ptr %impulse, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %4 = load float, ptr %arrayidx7.i, align 4
  %m_imf = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %0, i64 0, i32 7
  %5 = load float, ptr %m_imf, align 4
  %6 = insertelement <2 x float> poison, float %5, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %3, %7
  %mul8.i18 = fmul float %4, %5
  %cmp = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul8.i = fmul float %2, %4
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i64 0, i32 3
  %9 = insertelement <2 x float> poison, float %2, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %3, %10
  %12 = load <2 x float>, ptr %m_v, align 4
  %13 = fadd <2 x float> %11, %12
  store <2 x float> %13, ptr %m_v, align 4
  %arrayidx12.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i64 0, i32 3, i32 0, i64 2
  %14 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %mul8.i, %14
  store float %add13.i, ptr %arrayidx12.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_face = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_n, align 8
  %arrayidx11 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %15, i64 0, i32 1, i64 1
  %17 = load ptr, ptr %arrayidx11, align 8
  %m_v12 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %17, i64 0, i32 3
  %arrayidx14 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %15, i64 0, i32 1, i64 2
  %18 = load ptr, ptr %arrayidx14, align 8
  %m_v15 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 0, i32 3
  %m_im18 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i64 0, i32 7
  %m_im21 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %17, i64 0, i32 7
  %m_im24 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 0, i32 7
  %19 = load float, ptr %m_im18, align 4
  %cmp25 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end
  %m_v9 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i64 0, i32 3
  %m_weights = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %0, i64 0, i32 3
  %20 = load float, ptr %m_weights, align 4
  %mul8.i29 = fmul float %mul8.i18, %20
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %8, %22
  %24 = load <2 x float>, ptr %m_v9, align 4
  %25 = fsub <2 x float> %24, %23
  store <2 x float> %25, ptr %m_v9, align 4
  %arrayidx12.i38 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i64 0, i32 3, i32 0, i64 2
  %26 = load float, ptr %arrayidx12.i38, align 4
  %sub13.i = fsub float %26, %mul8.i29
  store float %sub13.i, ptr %arrayidx12.i38, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end
  %27 = load float, ptr %m_im21, align 4
  %cmp33 = fcmp ogt float %27, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end32
  %arrayidx38 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %0, i64 0, i32 3, i32 0, i64 1
  %28 = load float, ptr %arrayidx38, align 4
  %mul8.i43 = fmul float %mul8.i18, %28
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %8, %30
  %32 = load <2 x float>, ptr %m_v12, align 4
  %33 = fsub <2 x float> %32, %31
  store <2 x float> %33, ptr %m_v12, align 4
  %arrayidx12.i54 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %17, i64 0, i32 3, i32 0, i64 2
  %34 = load float, ptr %arrayidx12.i54, align 4
  %sub13.i55 = fsub float %34, %mul8.i43
  store float %sub13.i55, ptr %arrayidx12.i54, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then34, %if.end32
  %35 = load float, ptr %m_im24, align 4
  %cmp43 = fcmp ogt float %35, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end42
  %arrayidx48 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %0, i64 0, i32 3, i32 0, i64 2
  %36 = load float, ptr %arrayidx48, align 4
  %mul8.i60 = fmul float %mul8.i18, %36
  %37 = insertelement <2 x float> poison, float %36, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %8, %38
  %40 = load <2 x float>, ptr %m_v15, align 4
  %41 = fsub <2 x float> %40, %39
  store <2 x float> %41, ptr %m_v15, align 4
  %arrayidx12.i71 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 0, i32 3, i32 0, i64 2
  %42 = load float, ptr %arrayidx12.i71, align 4
  %sub13.i72 = fsub float %42, %mul8.i60
  store float %sub13.i72, ptr %arrayidx12.i71, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then44, %if.end42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) unnamed_addr #11 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %scale) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %scale) unnamed_addr #10 comdat align 2 {
entry:
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_penetration, align 8
  %mul = fmul float %0, %scale
  store float %mul, ptr %m_penetration, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %scale) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
