; ModuleID = 'bench/bullet3/original/btDeformableContactProjection.ll'
source_filename = "bench/bullet3/original/btDeformableContactProjection.ll"
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
%class.btAlignedObjectArray.152 = type <{ %class.btAlignedAllocator.153, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.153 = type { i8 }
%class.btAlignedObjectArray.156 = type <{ %class.btAlignedAllocator.157, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.157 = type { i8 }
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btAlignedObjectArray.160 = type <{ %class.btAlignedAllocator.161, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.161 = type { i8 }
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btAlignedObjectArray.164 = type <{ %class.btAlignedAllocator.165, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.165 = type { i8 }
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }
%class.CProfileSample = type { i8 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.168 = type <{ %class.btAlignedAllocator.169, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.169 = type { i8 }
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%"class.btSoftBody::DeformableNodeRigidAnchor" = type { %"class.btSoftBody::DeformableNodeRigidContact", %class.btVector3 }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.172, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.172 = type <{ %class.btAlignedAllocator.173, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.173 = type { i8 }
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btHashInt = type { i32 }
%struct.LagrangeMultiplier = type { i32, i32, [3 x float], [3 x %class.btVector3], [3 x i32] }

$_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_ = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv = comdat any

$_ZN28btDeformableStaticConstraintD2Ev = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv = comdat any

$_ZN29btDeformableContactProjectionD2Ev = comdat any

$_ZN29btDeformableContactProjectionD0Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN28btDeformableStaticConstraintD0Ev = comdat any

$_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_ = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi = comdat any

$_ZTV28btDeformableStaticConstraint = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"setConstraints\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"btDeformableContactProjection::setProjection\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV29btDeformableContactProjection = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI29btDeformableContactProjection, ptr @_ZN29btDeformableContactProjectionD2Ev, ptr @_ZN29btDeformableContactProjectionD0Ev, ptr @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E, ptr @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E, ptr @_ZN29btDeformableContactProjection6updateEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo, ptr @_ZN29btDeformableContactProjection13setProjectionEv, ptr @_ZN29btDeformableContactProjection12reinitializeEb, ptr @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactProjection = dso_local constant [32 x i8] c"29btDeformableContactProjection\00", align 1
@_ZTI29btDeformableContactProjection = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactProjection }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN28btDeformableStaticConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV32btDeformableNodeAnchorConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV38btDeformableNodeRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV38btDeformableFaceRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV37btDeformableFaceNodeContactConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableContactProjection.cpp, ptr null }]
@str = private unnamed_addr constant [23 x i8] c"=======inputs=========\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"=======output=========\00", align 1

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E

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
  %m_out = getelementptr inbounds i8, ptr %this, i64 32
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_data.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %m_sz.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
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
  call void @__clang_call_terminate(ptr %3) #17
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #18
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_out)
          to label %ehcleanup7 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

ehcleanup7:                                       ; preds = %lpad5
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %ehcleanup7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit4: ; preds = %ehcleanup7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_data.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %m_sz.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
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
  call void @__clang_call_terminate(ptr %4) #17
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
  call void @__clang_call_terminate(ptr %8) #17
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
  %m_data.i4 = getelementptr inbounds i8, ptr %otherArray, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %m_data.i4, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedVector, ptr %10, i64 %indvars.iv.i
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %for.body.i, %_ZN15btReducedVectorD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #18
  resume { ptr, i32 } %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(68) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN15btReducedVectorD2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
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
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  %m_size.i.i.i6.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i7.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i, align 4
  %m_capacity.i.i.i8.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !7

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %11, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %12 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btReducedVector, ptr %12, i64 %indvars.iv
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(68) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !8

if.end15:                                         ; preds = %for.body8, %_ZN15btReducedVectorD2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_out = getelementptr inbounds i8, ptr %this, i64 32
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_data.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %m_sz.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
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
  call void @__clang_call_terminate(ptr %4) #17
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
  call void @__clang_call_terminate(ptr %8) #17
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
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_data.i11 = getelementptr inbounds i8, ptr %this, i64 48
  %m_sz.i14 = getelementptr inbounds i8, ptr %ref.tmp9, i64 64
  %m_sz2.i = getelementptr inbounds i8, ptr %v, i64 64
  %m_size.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp9, i64 4
  %m_size.i.i.i.i16 = getelementptr inbounds i8, ptr %v, i64 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 24
  %m_data.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  %m_size.i.i4.i17 = getelementptr inbounds i8, ptr %ref.tmp9, i64 36
  %m_size.i.i.i5.i = getelementptr inbounds i8, ptr %v, i64 36
  %m_capacity.i.i.i.i19.i = getelementptr inbounds i8, ptr %v, i64 40
  %m_data.i.i.i.i39.i = getelementptr inbounds i8, ptr %v, i64 48
  %m_ownsMemory.i.i.i.i33.i = getelementptr inbounds i8, ptr %v, i64 56
  %m_data.i.i10.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 48
  %m_ownsMemory.i.i.i.i27 = getelementptr inbounds i8, ptr %ref.tmp9, i64 56
  %m_capacity.i.i.i.i32 = getelementptr inbounds i8, ptr %ref.tmp9, i64 40
  %m_ownsMemory.i.i.i4.i36 = getelementptr inbounds i8, ptr %ref.tmp9, i64 24
  %m_capacity.i.i.i8.i40 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %m_data.i.i.i.i46 = getelementptr inbounds i8, ptr %ref.tmp10, i64 48
  %m_ownsMemory.i.i.i.i49 = getelementptr inbounds i8, ptr %ref.tmp10, i64 56
  %m_size.i.i.i.i52 = getelementptr inbounds i8, ptr %ref.tmp10, i64 36
  %m_capacity.i.i.i.i54 = getelementptr inbounds i8, ptr %ref.tmp10, i64 40
  %m_data.i.i.i1.i55 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %m_ownsMemory.i.i.i4.i58 = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  %m_size.i.i.i6.i60 = getelementptr inbounds i8, ptr %ref.tmp10, i64 4
  %m_capacity.i.i.i8.i62 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15btReducedVectorD2Ev.exit92
  %indvars.iv98 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next99, %_ZN15btReducedVectorD2Ev.exit92 ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %10, i64 %indvars.iv98
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i)
  %cmp793.not = icmp eq i64 %indvars.iv98, 0
  br i1 %cmp793.not, label %for.end, label %for.body8

for.body8:                                        ; preds = %for.body, %_ZN15btReducedVectorD2Ev.exit67
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit67 ], [ 0, %for.body ]
  %11 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i13 = getelementptr inbounds %class.btReducedVector, ptr %11, i64 %indvars.iv
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
  %cmp3.i.i.i = icmp slt i32 %14, %13
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
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i.i.i.i.i
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
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i4.i.i
  %24 = load ptr, ptr %m_data.i.i.i18, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i4.i.i
  %25 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %25, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, %wide.trip.count.i3.i.i
  br i1 %exitcond.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i, label %for.body.i.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %26 = load i32, ptr %m_size.i.i4.i17, align 4
  %27 = load i32, ptr %m_size.i.i.i5.i, align 4
  %cmp3.i.i6.i = icmp slt i32 %27, %26
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
  %arrayidx.i.i.i.i43.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.i28.i, i64 %indvars.iv.i.i.i.i42.i
  %30 = load ptr, ptr %m_data.i.i.i.i39.i, align 8
  %arrayidx3.i.i.i.i44.i = getelementptr inbounds %class.btVector3, ptr %30, i64 %indvars.iv.i.i.i.i42.i
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
  %arrayidx.i.i14.i = getelementptr inbounds %class.btVector3, ptr %33, i64 %indvars.iv.i4.i13.i
  %34 = load ptr, ptr %m_data.i.i10.i, align 8
  %arrayidx3.i.i15.i = getelementptr inbounds %class.btVector3, ptr %34, i64 %indvars.iv.i4.i13.i
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
  call void @__clang_call_terminate(ptr %38) #17
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
  call void @__clang_call_terminate(ptr %42) #17
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
  call void @__clang_call_terminate(ptr %46) #17
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
  call void @__clang_call_terminate(ptr %50) #17
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %53, %lpad18 ], [ %52, %lpad16 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10) #18
  br label %eh.resume

for.end:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit67, %for.body
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %v)
          to label %invoke.cont21 unwind label %lpad12.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  %54 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i70 = getelementptr inbounds %class.btReducedVector, ptr %54, i64 %indvars.iv98
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
  call void @__clang_call_terminate(ptr %58) #17
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
  call void @__clang_call_terminate(ptr %62) #17
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %v.sink) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %0, i64 4
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
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i.i.i
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
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !10

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %7 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i6.i
  %8 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %8, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %m_ownsMemory.i.i3 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_size.i3.i7 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %m_size.i3.i7, align 4
  %or.cond.i8 = icmp sgt i32 %9, 0
  br i1 %or.cond.i8, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %9, ptr %m_size.i.i5, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i9 = zext nneg i32 %9 to i64
  %mul.i.i.i.i.i10 = shl nuw nsw i64 %conv.i.i.i.i.i9, 4
  %call.i.i.i.i.i1135 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i10, i32 noundef 16)
          to label %call.i.i.i.i.i11.noexc unwind label %lpad

call.i.i.i.i.i11.noexc:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i12 = load i32, ptr %m_size.i.i5, align 4
  %cmp4.i.i.i.i13 = icmp sgt i32 %.pre.i.i12, 0
  br i1 %cmp4.i.i.i.i13, label %for.body.lr.ph.i.i.i.i27, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i27:                         ; preds = %call.i.i.i.i.i11.noexc
  %wide.trip.count.i.i.i.i28 = zext nneg i32 %.pre.i.i12 to i64
  br label %for.body.i.i.i.i29

for.body.i.i.i.i29:                               ; preds = %for.body.i.i.i.i29, %for.body.lr.ph.i.i.i.i27
  %indvars.iv.i.i.i.i30 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i33, %for.body.i.i.i.i29 ]
  %arrayidx.i.i.i.i31 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1135, i64 %indvars.iv.i.i.i.i30
  %10 = load ptr, ptr %m_data.i.i4, align 8
  %arrayidx3.i.i.i.i32 = getelementptr inbounds %class.btVector3, ptr %10, i64 %indvars.iv.i.i.i.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i32, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i30, 1
  %exitcond.not.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i33, %wide.trip.count.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i34, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i29, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i29, %call.i.i.i.i.i11.noexc
  %11 = load ptr, ptr %m_data.i.i4, align 8
  %tobool.not.i6.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i.i14, label %for.body.lr.ph.i.i17, label %if.then.i7.i.i.i15

if.then.i7.i.i.i15:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %12 = load i8, ptr %m_ownsMemory.i.i3, align 8
  %tobool2.i.i.i.i16 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i.i16, label %if.then3.i.i.i.i26, label %for.body.lr.ph.i.i17

if.then3.i.i.i.i26:                               ; preds = %if.then.i7.i.i.i15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %for.body.lr.ph.i.i17 unwind label %lpad

for.body.lr.ph.i.i17:                             ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, %if.then.i7.i.i.i15, %if.then3.i.i.i.i26
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr %call.i.i.i.i.i1135, ptr %m_data.i.i4, align 8
  store i32 %9, ptr %m_capacity.i.i6, align 8
  store i32 %9, ptr %m_size.i.i5, align 4
  %m_data.i4.i18 = getelementptr inbounds i8, ptr %0, i64 48
  br label %for.body.i.i20

for.body.i.i20:                                   ; preds = %for.body.i.i20, %for.body.lr.ph.i.i17
  %indvars.iv.i6.i21 = phi i64 [ 0, %for.body.lr.ph.i.i17 ], [ %indvars.iv.next.i7.i24, %for.body.i.i20 ]
  %arrayidx.i.i22 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1135, i64 %indvars.iv.i6.i21
  %13 = load ptr, ptr %m_data.i4.i18, align 8
  %arrayidx3.i.i23 = getelementptr inbounds %class.btVector3, ptr %13, i64 %indvars.iv.i6.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i22, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i23, i64 16, i1 false)
  %indvars.iv.next.i7.i24 = add nuw nsw i64 %indvars.iv.i6.i21, 1
  %exitcond.not.i8.i25 = icmp eq i64 %indvars.iv.next.i7.i24, %conv.i.i.i.i.i9
  br i1 %exitcond.not.i8.i25, label %invoke.cont, label %for.body.i.i20, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i20, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_sz = getelementptr inbounds i8, ptr %this, i64 64
  %m_sz4 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i32, ptr %m_sz4, align 8
  store i32 %14, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i26, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %m_data.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %agg.result, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %m_sz.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_size.i33 = getelementptr inbounds i8, ptr %other, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp503 = icmp sgt i32 %1, 0
  %2 = load i32, ptr %m_size.i33, align 4
  %cmp4504 = icmp sgt i32 %2, 0
  %or.cond505 = select i1 %cmp503, i1 %cmp4504, i1 false
  br i1 %or.cond505, label %while.body.lr.ph, label %while.cond62.preheader

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_data.i34 = getelementptr inbounds i8, ptr %other, i64 16
  %m_data.i236 = getelementptr inbounds i8, ptr %this, i64 48
  %m_data.i239 = getelementptr inbounds i8, ptr %other, i64 48
  br label %while.body

while.cond62.preheader:                           ; preds = %if.end61, %entry
  %3 = phi i32 [ %2, %entry ], [ %81, %if.end61 ]
  %4 = phi i32 [ %1, %entry ], [ %80, %if.end61 ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %if.end61 ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %if.end61 ]
  %cmp65509 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp65509, label %while.body66.lr.ph, label %while.cond79.preheader

while.body66.lr.ph:                               ; preds = %while.cond62.preheader
  %m_data.i293 = getelementptr inbounds i8, ptr %this, i64 16
  %m_data.i340 = getelementptr inbounds i8, ptr %this, i64 48
  %5 = sext i32 %i.0.lcssa to i64
  br label %while.body66

while.body:                                       ; preds = %while.body.lr.ph, %if.end61
  %i.0507 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end61 ]
  %j.0506 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1, %if.end61 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.0507 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %j.0506 to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i35
  %9 = load i32, ptr %arrayidx.i36, align 4
  %cmp10 = icmp slt i32 %7, %9
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %m_size.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i = icmp eq i32 %10, %11
  br i1 %cmp.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %10, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont15

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
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i.i
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
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
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
  br i1 %cmp.i51, label %if.then.i56, label %invoke.cont19

if.then.i56:                                      ; preds = %invoke.cont15
  %tobool.not.i.i57 = icmp eq i32 %22, 0
  %mul.i.i58 = shl nsw i32 %22, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %22, %cond.i.i59
  br i1 %cmp.i.i60, label %if.then.i.i61, label %invoke.cont19

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
  %arrayidx.i.i.i82 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i67, i64 %indvars.iv.i.i.i81
  %25 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i83 = getelementptr inbounds %class.btVector3, ptr %25, i64 %indvars.iv.i.i.i81
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
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i56, %invoke.cont15
  %28 = phi i32 [ %.pre2.i75, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %22, %if.then.i56 ], [ %22, %invoke.cont15 ]
  %29 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i53 = sext i32 %28 to i64
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %29, i64 %idxprom.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i48, i64 16, i1 false)
  %30 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i55 = add nsw i32 %30, 1
  store i32 %inc.i55, ptr %m_size.i.i4.i, align 4
  %inc = add nsw i32 %i.0507, 1
  br label %if.end61

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

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end99
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit492, %lpad.loopexit ], [ %lpad.loopexit494, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp498, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %while.body
  %cmp26 = icmp sgt i32 %7, %9
  %31 = load i32, ptr %m_size.i.i.i, align 4
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i100 = icmp eq i32 %31, %32
  br i1 %cmp26, label %if.then27, label %if.else41

if.then27:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i105, label %invoke.cont37

if.then.i105:                                     ; preds = %if.then27
  %tobool.not.i.i106 = icmp eq i32 %31, 0
  %mul.i.i107 = shl nsw i32 %31, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %31, %cond.i.i108
  br i1 %cmp.i.i109, label %if.then.i.i110, label %invoke.cont37

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
  %arrayidx.i.i.i134 = getelementptr inbounds i32, ptr %retval.0.i.i.i117, i64 %indvars.iv.i.i.i133
  %34 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i135 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i133
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
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then27, %if.then.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125
  %38 = phi i32 [ %.pre517, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %9, %if.then.i105 ], [ %9, %if.then27 ]
  %39 = phi i32 [ %.pre2.i127, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %31, %if.then.i105 ], [ %31, %if.then27 ]
  %40 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i102 = sext i32 %39 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i102
  store i32 %38, ptr %arrayidx.i103, align 4
  %41 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i104 = add nsw i32 %41, 1
  store i32 %inc.i104, ptr %m_size.i.i.i, align 4
  %42 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btVector3, ptr %42, i64 %idxprom.i35
  %43 = load <2 x float>, ptr %arrayidx.i144, align 4
  %44 = fneg <2 x float> %43
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i144, i64 8
  %45 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %45
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %46 = load i32, ptr %m_size.i.i4.i, align 4
  %47 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i147 = icmp eq i32 %46, %47
  br i1 %cmp.i147, label %if.then.i152, label %invoke.cont39

if.then.i152:                                     ; preds = %invoke.cont37
  %tobool.not.i.i153 = icmp eq i32 %46, 0
  %mul.i.i154 = shl nsw i32 %46, 1
  %cond.i.i155 = select i1 %tobool.not.i.i153, i32 1, i32 %mul.i.i154
  %cmp.i.i156 = icmp slt i32 %46, %cond.i.i155
  br i1 %cmp.i.i156, label %if.then.i.i157, label %invoke.cont39

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
  %arrayidx.i.i.i181 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i164, i64 %indvars.iv.i.i.i180
  %49 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i182 = getelementptr inbounds %class.btVector3, ptr %49, i64 %indvars.iv.i.i.i180
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
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172, %if.then.i152, %invoke.cont37
  %52 = phi i32 [ %.pre2.i174, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172 ], [ %46, %if.then.i152 ], [ %46, %invoke.cont37 ]
  %53 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i149 = sext i32 %52 to i64
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %53, i64 %idxprom.i149
  store <2 x float> %44, ptr %arrayidx.i150, align 4
  %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i150, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx, align 4
  %54 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i151 = add nsw i32 %54, 1
  store i32 %inc.i151, ptr %m_size.i.i4.i, align 4
  %inc40 = add nsw i32 %j.0506, 1
  br label %if.end61

if.else41:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i199, label %invoke.cont55

if.then.i199:                                     ; preds = %if.else41
  %tobool.not.i.i200 = icmp eq i32 %31, 0
  %mul.i.i201 = shl nsw i32 %31, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %31, %cond.i.i202
  br i1 %cmp.i.i203, label %if.then.i.i204, label %invoke.cont55

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
  %arrayidx.i.i.i228 = getelementptr inbounds i32, ptr %retval.0.i.i.i211, i64 %indvars.iv.i.i.i227
  %56 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i229 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i.i.i227
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
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.else41, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219
  %60 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %9, %if.then.i199 ], [ %9, %if.else41 ]
  %61 = phi i32 [ %.pre2.i221, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %31, %if.then.i199 ], [ %31, %if.else41 ]
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
  %66 = load <2 x float>, ptr %arrayidx.i238, align 4
  %67 = load <2 x float>, ptr %arrayidx.i241, align 4
  %68 = fsub <2 x float> %66, %67
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx.i238, i64 8
  %69 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %arrayidx.i241, i64 8
  %70 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %69, %70
  %retval.sroa.3.12.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %71 = load i32, ptr %m_size.i.i4.i, align 4
  %72 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i250 = icmp eq i32 %71, %72
  br i1 %cmp.i250, label %if.then.i255, label %invoke.cont58

if.then.i255:                                     ; preds = %invoke.cont55
  %tobool.not.i.i256 = icmp eq i32 %71, 0
  %mul.i.i257 = shl nsw i32 %71, 1
  %cond.i.i258 = select i1 %tobool.not.i.i256, i32 1, i32 %mul.i.i257
  %cmp.i.i259 = icmp slt i32 %71, %cond.i.i258
  br i1 %cmp.i.i259, label %if.then.i.i260, label %invoke.cont58

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
  %73 = phi i32 [ %.pre.i265, %call.i.i.i.i.noexc288 ], [ %71, %if.then.i.i260 ]
  %retval.0.i.i.i267 = phi ptr [ %call.i.i.i.i289, %call.i.i.i.i.noexc288 ], [ null, %if.then.i.i260 ]
  %cmp4.i.i.i268 = icmp sgt i32 %73, 0
  br i1 %cmp4.i.i.i268, label %for.body.lr.ph.i.i.i279, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269

for.body.lr.ph.i.i.i279:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %wide.trip.count.i.i.i281 = zext nneg i32 %73 to i64
  br label %for.body.i.i.i282

for.body.i.i.i282:                                ; preds = %for.body.i.i.i282, %for.body.lr.ph.i.i.i279
  %indvars.iv.i.i.i283 = phi i64 [ 0, %for.body.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i286, %for.body.i.i.i282 ]
  %arrayidx.i.i.i284 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i267, i64 %indvars.iv.i.i.i283
  %74 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i285 = getelementptr inbounds %class.btVector3, ptr %74, i64 %indvars.iv.i.i.i283
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i284, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i285, i64 16, i1 false)
  %indvars.iv.next.i.i.i286 = add nuw nsw i64 %indvars.iv.i.i.i283, 1
  %exitcond.not.i.i.i287 = icmp eq i64 %indvars.iv.next.i.i.i286, %wide.trip.count.i.i.i281
  br i1 %exitcond.not.i.i.i287, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269, label %for.body.i.i.i282, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269: ; preds = %for.body.i.i.i282, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %75 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i271 = icmp eq ptr %75, null
  br i1 %tobool.not.i6.i.i271, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275, label %if.then.i7.i.i272

if.then.i7.i.i272:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  %76 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i274 = trunc i8 %76 to i1
  br i1 %tobool2.i.i.i274, label %if.then3.i.i.i278, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275

if.then3.i.i.i278:                                ; preds = %if.then.i7.i.i272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275: ; preds = %if.then3.i.i.i278, %if.then.i7.i.i272, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i267, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i258, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i277 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275, %if.then.i255, %invoke.cont55
  %77 = phi i32 [ %.pre2.i277, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275 ], [ %71, %if.then.i255 ], [ %71, %invoke.cont55 ]
  %78 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i252 = sext i32 %77 to i64
  %arrayidx.i253 = getelementptr inbounds %class.btVector3, ptr %78, i64 %idxprom.i252
  store <2 x float> %68, ptr %arrayidx.i253, align 4
  %ref.tmp48.sroa.2.0.arrayidx.i253.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i253, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i245, ptr %ref.tmp48.sroa.2.0.arrayidx.i253.sroa_idx, align 4
  %79 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i254 = add nsw i32 %79, 1
  store i32 %inc.i254, ptr %m_size.i.i4.i, align 4
  %inc59 = add nsw i32 %i.0507, 1
  %inc60 = add nsw i32 %j.0506, 1
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont39, %invoke.cont58, %invoke.cont19
  %j.1 = phi i32 [ %j.0506, %invoke.cont19 ], [ %inc40, %invoke.cont39 ], [ %inc60, %invoke.cont58 ]
  %i.1 = phi i32 [ %inc, %invoke.cont19 ], [ %i.0507, %invoke.cont39 ], [ %inc59, %invoke.cont58 ]
  %80 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %80
  %81 = load i32, ptr %m_size.i33, align 4
  %cmp4 = icmp slt i32 %j.1, %81
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %while.body, label %while.cond62.preheader, !llvm.loop !14

while.cond79.preheader.loopexit:                  ; preds = %invoke.cont76
  %.pre519 = load i32, ptr %m_size.i33, align 4
  br label %while.cond79.preheader

while.cond79.preheader:                           ; preds = %while.cond79.preheader.loopexit, %while.cond62.preheader
  %82 = phi i32 [ %.pre519, %while.cond79.preheader.loopexit ], [ %3, %while.cond62.preheader ]
  %cmp82511 = icmp slt i32 %j.0.lcssa, %82
  br i1 %cmp82511, label %while.body83.lr.ph, label %while.end99

while.body83.lr.ph:                               ; preds = %while.cond79.preheader
  %m_data.i388 = getelementptr inbounds i8, ptr %other, i64 16
  %m_data.i435 = getelementptr inbounds i8, ptr %other, i64 48
  %83 = sext i32 %j.0.lcssa to i64
  br label %while.body83

while.body66:                                     ; preds = %while.body66.lr.ph, %invoke.cont76
  %indvars.iv = phi i64 [ %5, %while.body66.lr.ph ], [ %indvars.iv.next, %invoke.cont76 ]
  %84 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv
  %85 = load i32, ptr %m_size.i.i.i, align 4
  %86 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i298 = icmp eq i32 %85, %86
  br i1 %cmp.i298, label %if.then.i303, label %invoke.cont71

if.then.i303:                                     ; preds = %while.body66
  %tobool.not.i.i304 = icmp eq i32 %85, 0
  %mul.i.i305 = shl nsw i32 %85, 1
  %cond.i.i306 = select i1 %tobool.not.i.i304, i32 1, i32 %mul.i.i305
  %cmp.i.i307 = icmp slt i32 %85, %cond.i.i306
  br i1 %cmp.i.i307, label %if.then.i.i308, label %invoke.cont71

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
  %87 = phi i32 [ %.pre.i313, %call.i.i.i.i.noexc336 ], [ %85, %if.then.i.i308 ]
  %retval.0.i.i.i315 = phi ptr [ %call.i.i.i.i337, %call.i.i.i.i.noexc336 ], [ null, %if.then.i.i308 ]
  %cmp4.i.i.i316 = icmp sgt i32 %87, 0
  br i1 %cmp4.i.i.i316, label %for.body.lr.ph.i.i.i327, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317

for.body.lr.ph.i.i.i327:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %wide.trip.count.i.i.i329 = zext nneg i32 %87 to i64
  br label %for.body.i.i.i330

for.body.i.i.i330:                                ; preds = %for.body.i.i.i330, %for.body.lr.ph.i.i.i327
  %indvars.iv.i.i.i331 = phi i64 [ 0, %for.body.lr.ph.i.i.i327 ], [ %indvars.iv.next.i.i.i334, %for.body.i.i.i330 ]
  %arrayidx.i.i.i332 = getelementptr inbounds i32, ptr %retval.0.i.i.i315, i64 %indvars.iv.i.i.i331
  %88 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i333 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv.i.i.i331
  %89 = load i32, ptr %arrayidx3.i.i.i333, align 4
  store i32 %89, ptr %arrayidx.i.i.i332, align 4
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i335, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317, label %for.body.i.i.i330, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317: ; preds = %for.body.i.i.i330, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %90 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %90, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %91 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i322 = trunc i8 %91 to i1
  br i1 %tobool2.i.i.i322, label %if.then3.i.i.i326, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323

if.then3.i.i.i326:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323: ; preds = %if.then3.i.i.i326, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i315, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i306, ptr %m_capacity.i.i.i, align 8
  %.pre2.i325 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323, %if.then.i303, %while.body66
  %92 = phi i32 [ %.pre2.i325, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323 ], [ %85, %if.then.i303 ], [ %85, %while.body66 ]
  %93 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i300 = sext i32 %92 to i64
  %arrayidx.i301 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i300
  %94 = load i32, ptr %arrayidx.i295, align 4
  store i32 %94, ptr %arrayidx.i301, align 4
  %95 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i302 = add nsw i32 %95, 1
  store i32 %inc.i302, ptr %m_size.i.i.i, align 4
  %96 = load ptr, ptr %m_data.i340, align 8
  %arrayidx.i342 = getelementptr inbounds %class.btVector3, ptr %96, i64 %indvars.iv
  %97 = load i32, ptr %m_size.i.i4.i, align 4
  %98 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i345 = icmp eq i32 %97, %98
  br i1 %cmp.i345, label %if.then.i350, label %invoke.cont76

if.then.i350:                                     ; preds = %invoke.cont71
  %tobool.not.i.i351 = icmp eq i32 %97, 0
  %mul.i.i352 = shl nsw i32 %97, 1
  %cond.i.i353 = select i1 %tobool.not.i.i351, i32 1, i32 %mul.i.i352
  %cmp.i.i354 = icmp slt i32 %97, %cond.i.i353
  br i1 %cmp.i.i354, label %if.then.i.i355, label %invoke.cont76

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
  %99 = phi i32 [ %.pre.i360, %call.i.i.i.i.noexc383 ], [ %97, %if.then.i.i355 ]
  %retval.0.i.i.i362 = phi ptr [ %call.i.i.i.i384, %call.i.i.i.i.noexc383 ], [ null, %if.then.i.i355 ]
  %cmp4.i.i.i363 = icmp sgt i32 %99, 0
  br i1 %cmp4.i.i.i363, label %for.body.lr.ph.i.i.i374, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364

for.body.lr.ph.i.i.i374:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %wide.trip.count.i.i.i376 = zext nneg i32 %99 to i64
  br label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %for.body.i.i.i377, %for.body.lr.ph.i.i.i374
  %indvars.iv.i.i.i378 = phi i64 [ 0, %for.body.lr.ph.i.i.i374 ], [ %indvars.iv.next.i.i.i381, %for.body.i.i.i377 ]
  %arrayidx.i.i.i379 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i362, i64 %indvars.iv.i.i.i378
  %100 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i380 = getelementptr inbounds %class.btVector3, ptr %100, i64 %indvars.iv.i.i.i378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i380, i64 16, i1 false)
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i376
  br i1 %exitcond.not.i.i.i382, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364, label %for.body.i.i.i377, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364: ; preds = %for.body.i.i.i377, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %101 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i366 = icmp eq ptr %101, null
  br i1 %tobool.not.i6.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, label %if.then.i7.i.i367

if.then.i7.i.i367:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %102 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i369 = trunc i8 %102 to i1
  br i1 %tobool2.i.i.i369, label %if.then3.i.i.i373, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370

if.then3.i.i.i373:                                ; preds = %if.then.i7.i.i367
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370: ; preds = %if.then3.i.i.i373, %if.then.i7.i.i367, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i362, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i353, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i372 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, %if.then.i350, %invoke.cont71
  %103 = phi i32 [ %.pre2.i372, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 ], [ %97, %if.then.i350 ], [ %97, %invoke.cont71 ]
  %104 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i347 = sext i32 %103 to i64
  %arrayidx.i348 = getelementptr inbounds %class.btVector3, ptr %104, i64 %idxprom.i347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i348, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i342, i64 16, i1 false)
  %105 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i349 = add nsw i32 %105, 1
  store i32 %inc.i349, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %m_size.i, align 4
  %107 = sext i32 %106 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next, %107
  br i1 %cmp65, label %while.body66, label %while.cond79.preheader.loopexit, !llvm.loop !15

while.body83:                                     ; preds = %while.body83.lr.ph, %invoke.cont97
  %indvars.iv514 = phi i64 [ %83, %while.body83.lr.ph ], [ %indvars.iv.next515, %invoke.cont97 ]
  %108 = load ptr, ptr %m_data.i388, align 8
  %arrayidx.i390 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv514
  %109 = load i32, ptr %m_size.i.i.i, align 4
  %110 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i393 = icmp eq i32 %109, %110
  br i1 %cmp.i393, label %if.then.i398, label %invoke.cont94

if.then.i398:                                     ; preds = %while.body83
  %tobool.not.i.i399 = icmp eq i32 %109, 0
  %mul.i.i400 = shl nsw i32 %109, 1
  %cond.i.i401 = select i1 %tobool.not.i.i399, i32 1, i32 %mul.i.i400
  %cmp.i.i402 = icmp slt i32 %109, %cond.i.i401
  br i1 %cmp.i.i402, label %if.then.i.i403, label %invoke.cont94

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
  %111 = phi i32 [ %.pre.i408, %call.i.i.i.i.noexc431 ], [ %109, %if.then.i.i403 ]
  %retval.0.i.i.i410 = phi ptr [ %call.i.i.i.i432, %call.i.i.i.i.noexc431 ], [ null, %if.then.i.i403 ]
  %cmp4.i.i.i411 = icmp sgt i32 %111, 0
  br i1 %cmp4.i.i.i411, label %for.body.lr.ph.i.i.i422, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412

for.body.lr.ph.i.i.i422:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %wide.trip.count.i.i.i424 = zext nneg i32 %111 to i64
  br label %for.body.i.i.i425

for.body.i.i.i425:                                ; preds = %for.body.i.i.i425, %for.body.lr.ph.i.i.i422
  %indvars.iv.i.i.i426 = phi i64 [ 0, %for.body.lr.ph.i.i.i422 ], [ %indvars.iv.next.i.i.i429, %for.body.i.i.i425 ]
  %arrayidx.i.i.i427 = getelementptr inbounds i32, ptr %retval.0.i.i.i410, i64 %indvars.iv.i.i.i426
  %112 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i428 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.i.i.i426
  %113 = load i32, ptr %arrayidx3.i.i.i428, align 4
  store i32 %113, ptr %arrayidx.i.i.i427, align 4
  %indvars.iv.next.i.i.i429 = add nuw nsw i64 %indvars.iv.i.i.i426, 1
  %exitcond.not.i.i.i430 = icmp eq i64 %indvars.iv.next.i.i.i429, %wide.trip.count.i.i.i424
  br i1 %exitcond.not.i.i.i430, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412, label %for.body.i.i.i425, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412: ; preds = %for.body.i.i.i425, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %114 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i414 = icmp eq ptr %114, null
  br i1 %tobool.not.i6.i.i414, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418, label %if.then.i7.i.i415

if.then.i7.i.i415:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  %115 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i417 = trunc i8 %115 to i1
  br i1 %tobool2.i.i.i417, label %if.then3.i.i.i421, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418

if.then3.i.i.i421:                                ; preds = %if.then.i7.i.i415
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418: ; preds = %if.then3.i.i.i421, %if.then.i7.i.i415, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i410, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i401, ptr %m_capacity.i.i.i, align 8
  %.pre2.i420 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %while.body83, %if.then.i398, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418
  %116 = phi i32 [ %.pre2.i420, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418 ], [ %109, %if.then.i398 ], [ %109, %while.body83 ]
  %117 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i395 = sext i32 %116 to i64
  %arrayidx.i396 = getelementptr inbounds i32, ptr %117, i64 %idxprom.i395
  %118 = load i32, ptr %arrayidx.i390, align 4
  store i32 %118, ptr %arrayidx.i396, align 4
  %119 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i397 = add nsw i32 %119, 1
  store i32 %inc.i397, ptr %m_size.i.i.i, align 4
  %120 = load ptr, ptr %m_data.i435, align 8
  %arrayidx.i437 = getelementptr inbounds %class.btVector3, ptr %120, i64 %indvars.iv514
  %121 = load <2 x float>, ptr %arrayidx.i437, align 4
  %122 = fneg <2 x float> %121
  %arrayidx7.i441 = getelementptr inbounds i8, ptr %arrayidx.i437, i64 8
  %123 = load float, ptr %arrayidx7.i441, align 4
  %fneg8.i442 = fneg float %123
  %retval.sroa.3.12.vec.insert.i445 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i442, i64 0
  %124 = load i32, ptr %m_size.i.i4.i, align 4
  %125 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i450 = icmp eq i32 %124, %125
  br i1 %cmp.i450, label %if.then.i455, label %invoke.cont97

if.then.i455:                                     ; preds = %invoke.cont94
  %tobool.not.i.i456 = icmp eq i32 %124, 0
  %mul.i.i457 = shl nsw i32 %124, 1
  %cond.i.i458 = select i1 %tobool.not.i.i456, i32 1, i32 %mul.i.i457
  %cmp.i.i459 = icmp slt i32 %124, %cond.i.i458
  br i1 %cmp.i.i459, label %if.then.i.i460, label %invoke.cont97

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
  %126 = phi i32 [ %.pre.i465, %call.i.i.i.i.noexc488 ], [ %124, %if.then.i.i460 ]
  %retval.0.i.i.i467 = phi ptr [ %call.i.i.i.i489, %call.i.i.i.i.noexc488 ], [ null, %if.then.i.i460 ]
  %cmp4.i.i.i468 = icmp sgt i32 %126, 0
  br i1 %cmp4.i.i.i468, label %for.body.lr.ph.i.i.i479, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469

for.body.lr.ph.i.i.i479:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %wide.trip.count.i.i.i481 = zext nneg i32 %126 to i64
  br label %for.body.i.i.i482

for.body.i.i.i482:                                ; preds = %for.body.i.i.i482, %for.body.lr.ph.i.i.i479
  %indvars.iv.i.i.i483 = phi i64 [ 0, %for.body.lr.ph.i.i.i479 ], [ %indvars.iv.next.i.i.i486, %for.body.i.i.i482 ]
  %arrayidx.i.i.i484 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i467, i64 %indvars.iv.i.i.i483
  %127 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i485 = getelementptr inbounds %class.btVector3, ptr %127, i64 %indvars.iv.i.i.i483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i484, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i485, i64 16, i1 false)
  %indvars.iv.next.i.i.i486 = add nuw nsw i64 %indvars.iv.i.i.i483, 1
  %exitcond.not.i.i.i487 = icmp eq i64 %indvars.iv.next.i.i.i486, %wide.trip.count.i.i.i481
  br i1 %exitcond.not.i.i.i487, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469, label %for.body.i.i.i482, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469: ; preds = %for.body.i.i.i482, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %128 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i471 = icmp eq ptr %128, null
  br i1 %tobool.not.i6.i.i471, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475, label %if.then.i7.i.i472

if.then.i7.i.i472:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  %129 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i474 = trunc i8 %129 to i1
  br i1 %tobool2.i.i.i474, label %if.then3.i.i.i478, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475

if.then3.i.i.i478:                                ; preds = %if.then.i7.i.i472
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475: ; preds = %if.then3.i.i.i478, %if.then.i7.i.i472, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i467, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i458, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i477 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475, %if.then.i455, %invoke.cont94
  %130 = phi i32 [ %.pre2.i477, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475 ], [ %124, %if.then.i455 ], [ %124, %invoke.cont94 ]
  %131 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i452 = sext i32 %130 to i64
  %arrayidx.i453 = getelementptr inbounds %class.btVector3, ptr %131, i64 %idxprom.i452
  store <2 x float> %122, ptr %arrayidx.i453, align 4
  %ref.tmp90.sroa.2.0.arrayidx.i453.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i453, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i445, ptr %ref.tmp90.sroa.2.0.arrayidx.i453.sroa_idx, align 4
  %132 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i454 = add nsw i32 %132, 1
  store i32 %inc.i454, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %133 = load i32, ptr %m_size.i33, align 4
  %134 = sext i32 %133 to i64
  %cmp82 = icmp slt i64 %indvars.iv.next515, %134
  br i1 %cmp82, label %while.body83, label %while.end99, !llvm.loop !16

while.end99:                                      ; preds = %invoke.cont97, %while.cond79.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end99
  ret void
}

declare void @_ZNK15btReducedVector4projERKS_(ptr sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_sz = getelementptr inbounds i8, ptr %other, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_sz2 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %0, ptr %m_sz2, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %other, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %2, %1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i, align 8
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %other, i64 16
  %wide.trip.count.i3.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i4.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i4.i
  %13 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %13, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %m_size.i.i4 = getelementptr inbounds i8, ptr %other, i64 36
  %14 = load i32, ptr %m_size.i.i4, align 4
  %m_size.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 36
  %15 = load i32, ptr %m_size.i.i.i5, align 4
  %cmp3.i.i6 = icmp slt i32 %15, %14
  br i1 %cmp3.i.i6, label %if.then4.i.i18, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then4.i.i18:                                   ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  %m_capacity.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 40
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
  %m_data.i.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count.i.i.i.i40 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %for.body.i.i.i.i41, %for.body.lr.ph.i.i.i.i38
  %indvars.iv.i.i.i.i42 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i38 ], [ %indvars.iv.next.i.i.i.i45, %for.body.i.i.i.i41 ]
  %arrayidx.i.i.i.i43 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.i28, i64 %indvars.iv.i.i.i.i42
  %18 = load ptr, ptr %m_data.i.i.i.i39, align 8
  %arrayidx3.i.i.i.i44 = getelementptr inbounds %class.btVector3, ptr %18, i64 %indvars.iv.i.i.i.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i43, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i44, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i.i42, 1
  %exitcond.not.i.i.i.i46 = icmp eq i64 %indvars.iv.next.i.i.i.i45, %wide.trip.count.i.i.i.i40
  br i1 %exitcond.not.i.i.i.i46, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i41, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i41, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_data.i5.i.i.i30, align 8
  %tobool.not.i6.i.i.i31 = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i.i31, label %if.end.i.i35, label %if.then.i7.i.i.i32

if.then.i7.i.i.i32:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 56
  %20 = load i8, ptr %m_ownsMemory.i.i.i.i33, align 8
  %tobool2.i.i.i.i34 = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i.i34, label %if.then3.i.i.i.i37, label %if.end.i.i35

if.then3.i.i.i.i37:                               ; preds = %if.then.i7.i.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then3.i.i.i.i37, %if.then.i7.i.i.i32, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i.i36, align 8
  store ptr %retval.0.i.i.i.i28, ptr %m_data.i5.i.i.i30, align 8
  store i32 %14, ptr %m_capacity.i.i.i.i19, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.end.i.i35, %if.then4.i.i18, %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  store i32 %14, ptr %m_size.i.i.i5, align 4
  %m_data.i7 = getelementptr inbounds i8, ptr %this, i64 48
  %21 = load ptr, ptr %m_data.i7, align 8
  %cmp4.i.i8 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i8, label %for.body.lr.ph.i.i9, label %return

for.body.lr.ph.i.i9:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %m_data.i.i10 = getelementptr inbounds i8, ptr %other, i64 48
  %wide.trip.count.i3.i11 = zext nneg i32 %14 to i64
  br label %for.body.i.i12

for.body.i.i12:                                   ; preds = %for.body.i.i12, %for.body.lr.ph.i.i9
  %indvars.iv.i4.i13 = phi i64 [ 0, %for.body.lr.ph.i.i9 ], [ %indvars.iv.next.i5.i16, %for.body.i.i12 ]
  %arrayidx.i.i14 = getelementptr inbounds %class.btVector3, ptr %21, i64 %indvars.iv.i4.i13
  %22 = load ptr, ptr %m_data.i.i10, align 8
  %arrayidx3.i.i15 = getelementptr inbounds %class.btVector3, ptr %22, i64 %indvars.iv.i4.i13
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i, align 4
  %cmp221 = icmp sgt i32 %0, 0
  br i1 %cmp221, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK15btReducedVector5printEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK15btReducedVector5printEv.exit ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp15.i = icmp sgt i32 %2, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %_ZNK15btReducedVector5printEv.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_data.i6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %arrayidx.i8.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx.i8.i, align 4
  %conv.i = fpext float %6 to double
  %arrayidx9.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 4
  %7 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %7 to double
  %arrayidx14.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 8
  %8 = load float, ptr %arrayidx14.i, align 4
  %conv15.i = fpext float %8 to double
  %call16.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %4, double noundef %conv.i, double noundef %conv10.i, double noundef %conv15.i)
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
  %m_data.i23 = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body12

for.cond19.preheader:                             ; preds = %_ZNK15btReducedVector5printEv.exit44
  %cmp22227 = icmp sgt i32 %24, 0
  br i1 %cmp22227, label %for.cond24.preheader.preheader, label %for.end68

for.cond24.preheader.preheader:                   ; preds = %for.cond19.preheader
  %m_data.i109 = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.cond24.preheader

for.body12:                                       ; preds = %for.body12.lr.ph, %_ZNK15btReducedVector5printEv.exit44
  %indvars.iv235 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next236, %_ZNK15btReducedVector5printEv.exit44 ]
  %14 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds %class.btReducedVector, ptr %14, i64 %indvars.iv235
  %m_size.i.i26 = getelementptr inbounds i8, ptr %arrayidx.i25, i64 4
  %15 = load i32, ptr %m_size.i.i26, align 4
  %cmp15.i27 = icmp sgt i32 %15, 0
  br i1 %cmp15.i27, label %for.body.lr.ph.i29, label %_ZNK15btReducedVector5printEv.exit44

for.body.lr.ph.i29:                               ; preds = %for.body12
  %m_data.i.i30 = getelementptr inbounds i8, ptr %arrayidx.i25, i64 16
  %m_data.i6.i31 = getelementptr inbounds i8, ptr %arrayidx.i25, i64 48
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32, %for.body.lr.ph.i29
  %indvars.iv.i33 = phi i64 [ 0, %for.body.lr.ph.i29 ], [ %indvars.iv.next.i42, %for.body.i32 ]
  %16 = load ptr, ptr %m_data.i.i30, align 8
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i33
  %17 = load i32, ptr %arrayidx.i.i34, align 4
  %18 = load ptr, ptr %m_data.i6.i31, align 8
  %arrayidx.i8.i35 = getelementptr inbounds %class.btVector3, ptr %18, i64 %indvars.iv.i33
  %19 = load float, ptr %arrayidx.i8.i35, align 4
  %conv.i36 = fpext float %19 to double
  %arrayidx9.i37 = getelementptr inbounds i8, ptr %arrayidx.i8.i35, i64 4
  %20 = load float, ptr %arrayidx9.i37, align 4
  %conv10.i38 = fpext float %20 to double
  %arrayidx14.i39 = getelementptr inbounds i8, ptr %arrayidx.i8.i35, i64 8
  %21 = load float, ptr %arrayidx14.i39, align 4
  %conv15.i40 = fpext float %21 to double
  %call16.i41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %17, double noundef %conv.i36, double noundef %conv10.i38, double noundef %conv15.i40)
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
  %26 = phi i32 [ %24, %for.cond24.preheader.preheader ], [ %95, %for.inc66 ]
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
  %arrayidx.i49 = getelementptr inbounds %class.btReducedVector, ptr %29, i64 %indvars.iv241
  %m_size.i.i53 = getelementptr inbounds i8, ptr %arrayidx.i49, i64 4
  %30 = load i32, ptr %m_size.i.i53, align 4
  %cmp36.i = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body28
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit108

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %m_data.i.i54 = getelementptr inbounds i8, ptr %arrayidx.i49, i64 16
  %31 = load ptr, ptr %m_data.i.i54, align 8
  %m_data.i26.i = getelementptr inbounds i8, ptr %arrayidx.i49, i64 48
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
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %31, i64 %indvars.iv44.i
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
  %arrayidx.i28.i = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv44.i
  %arrayidx.i31.i = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom.i21.i
  %38 = load float, ptr %arrayidx.i28.i, align 4
  %39 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx.i28.i, i64 4
  %40 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i31.i, i64 4
  %41 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %40, %41
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %arrayidx.i28.i, i64 8
  %43 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx.i31.i, i64 8
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
  %arrayidx.i18.i85 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv44.i75
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
  %arrayidx.i28.i96 = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv44.i75
  %arrayidx.i31.i97 = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom.i21.i92
  %52 = load float, ptr %arrayidx.i28.i96, align 4
  %53 = load float, ptr %arrayidx.i31.i97, align 4
  %arrayidx5.i.i98 = getelementptr inbounds i8, ptr %arrayidx.i28.i96, i64 4
  %54 = load float, ptr %arrayidx5.i.i98, align 4
  %arrayidx7.i.i99 = getelementptr inbounds i8, ptr %arrayidx.i31.i97, i64 4
  %55 = load float, ptr %arrayidx7.i.i99, align 4
  %mul8.i.i100 = fmul float %54, %55
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %mul8.i.i100)
  %arrayidx10.i.i101 = getelementptr inbounds i8, ptr %arrayidx.i28.i96, i64 8
  %57 = load float, ptr %arrayidx10.i.i101, align 4
  %arrayidx12.i.i102 = getelementptr inbounds i8, ptr %arrayidx.i31.i97, i64 8
  %58 = load float, ptr %arrayidx12.i.i102, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %57, float %58, float %56)
  %add.i103 = fadd float %ret.037.i77, %59
  br label %for.inc.i79

for.inc.i79:                                      ; preds = %while.body.i104, %if.then.i95, %land.lhs.true.i90, %while.cond.preheader.i74
  %j.133.i80 = phi i32 [ %50, %if.then.i95 ], [ %50, %land.lhs.true.i90 ], [ %j.038.i76, %while.cond.preheader.i74 ], [ %30, %while.body.i104 ]
  %ret.1.i81 = phi float [ %add.i103, %if.then.i95 ], [ %ret.037.i77, %land.lhs.true.i90 ], [ %ret.037.i77, %while.cond.preheader.i74 ], [ %ret.037.i77, %while.body.i104 ]
  %indvars.iv.next45.i82 = add nuw nsw i64 %indvars.iv44.i75, 1
  %exitcond47.not.i83 = icmp eq i64 %indvars.iv.next45.i82, %wide.trip.count.i
  br i1 %exitcond47.not.i83, label %_ZNK15btReducedVector3dotERKS_.exit108, label %while.cond.preheader.i74, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit108:           ; preds = %for.inc.i79, %if.then
  %ret.0.lcssa.i66 = phi float [ 0.000000e+00, %if.then ], [ %ret.1.i81, %for.inc.i79 ]
  %conv44 = fpext float %ret.0.lcssa.i66 to double
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %28, double noundef %conv44)
  br label %for.inc63

if.else:                                          ; preds = %for.body28
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i118, label %for.inc63

while.cond.preheader.lr.ph.i118:                  ; preds = %if.else
  %arrayidx.i114 = getelementptr inbounds %class.btReducedVector, ptr %29, i64 %indvars.iv238
  %m_size.i15.i119 = getelementptr inbounds i8, ptr %arrayidx.i114, i64 4
  %60 = load i32, ptr %m_size.i15.i119, align 4
  %m_data.i.i120 = getelementptr inbounds i8, ptr %arrayidx.i114, i64 16
  %61 = load ptr, ptr %m_data.i.i120, align 8
  %m_data.i16.i121 = getelementptr inbounds i8, ptr %arrayidx.i49, i64 16
  %62 = load ptr, ptr %m_data.i16.i121, align 8
  %m_data.i26.i122 = getelementptr inbounds i8, ptr %arrayidx.i49, i64 48
  %63 = load ptr, ptr %m_data.i26.i122, align 8
  %m_data.i29.i123 = getelementptr inbounds i8, ptr %arrayidx.i114, i64 48
  %64 = load ptr, ptr %m_data.i29.i123, align 8
  %wide.trip.count.i124 = zext nneg i32 %30 to i64
  br label %while.cond.preheader.i125

while.cond.preheader.i125:                        ; preds = %for.inc.i130, %while.cond.preheader.lr.ph.i118
  %indvars.iv44.i126 = phi i64 [ 0, %while.cond.preheader.lr.ph.i118 ], [ %indvars.iv.next45.i133, %for.inc.i130 ]
  %j.038.i127 = phi i32 [ 0, %while.cond.preheader.lr.ph.i118 ], [ %j.133.i131, %for.inc.i130 ]
  %ret.037.i128 = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i118 ], [ %ret.1.i132, %for.inc.i130 ]
  %cmp434.i129 = icmp slt i32 %j.038.i127, %60
  br i1 %cmp434.i129, label %land.rhs.lr.ph.i135, label %for.inc.i130

land.rhs.lr.ph.i135:                              ; preds = %while.cond.preheader.i125
  %arrayidx.i18.i136 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv44.i126
  %65 = load i32, ptr %arrayidx.i18.i136, align 4
  %66 = sext i32 %j.038.i127 to i64
  br label %land.rhs.i137

land.rhs.i137:                                    ; preds = %while.body.i155, %land.rhs.lr.ph.i135
  %indvars.iv.i138 = phi i64 [ %66, %land.rhs.lr.ph.i135 ], [ %indvars.iv.next.i156, %while.body.i155 ]
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i138
  %67 = load i32, ptr %arrayidx.i.i139, align 4
  %cmp9.i140 = icmp slt i32 %67, %65
  br i1 %cmp9.i140, label %while.body.i155, label %land.lhs.true.i141

while.body.i155:                                  ; preds = %land.rhs.i137
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i138, 1
  %lftr.wideiv.i157 = trunc i64 %indvars.iv.next.i156 to i32
  %exitcond.not.i158 = icmp eq i32 %60, %lftr.wideiv.i157
  br i1 %exitcond.not.i158, label %for.inc.i130, label %land.rhs.i137, !llvm.loop !20

land.lhs.true.i141:                               ; preds = %land.rhs.i137
  %68 = trunc nsw i64 %indvars.iv.i138 to i32
  %sext.i142 = shl i64 %indvars.iv.i138, 32
  %idxprom.i21.i143 = ashr exact i64 %sext.i142, 32
  %arrayidx.i22.i144 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i21.i143
  %69 = load i32, ptr %arrayidx.i22.i144, align 4
  %cmp17.i145 = icmp eq i32 %69, %65
  br i1 %cmp17.i145, label %if.then.i146, label %for.inc.i130

if.then.i146:                                     ; preds = %land.lhs.true.i141
  %arrayidx.i28.i147 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv44.i126
  %arrayidx.i31.i148 = getelementptr inbounds %class.btVector3, ptr %64, i64 %idxprom.i21.i143
  %70 = load float, ptr %arrayidx.i28.i147, align 4
  %71 = load float, ptr %arrayidx.i31.i148, align 4
  %arrayidx5.i.i149 = getelementptr inbounds i8, ptr %arrayidx.i28.i147, i64 4
  %72 = load float, ptr %arrayidx5.i.i149, align 4
  %arrayidx7.i.i150 = getelementptr inbounds i8, ptr %arrayidx.i31.i148, i64 4
  %73 = load float, ptr %arrayidx7.i.i150, align 4
  %mul8.i.i151 = fmul float %72, %73
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %71, float %mul8.i.i151)
  %arrayidx10.i.i152 = getelementptr inbounds i8, ptr %arrayidx.i28.i147, i64 8
  %75 = load float, ptr %arrayidx10.i.i152, align 4
  %arrayidx12.i.i153 = getelementptr inbounds i8, ptr %arrayidx.i31.i148, i64 8
  %76 = load float, ptr %arrayidx12.i.i153, align 4
  %77 = tail call noundef float @llvm.fmuladd.f32(float %75, float %76, float %74)
  %add.i154 = fadd float %ret.037.i128, %77
  br label %for.inc.i130

for.inc.i130:                                     ; preds = %while.body.i155, %if.then.i146, %land.lhs.true.i141, %while.cond.preheader.i125
  %j.133.i131 = phi i32 [ %68, %if.then.i146 ], [ %68, %land.lhs.true.i141 ], [ %j.038.i127, %while.cond.preheader.i125 ], [ %60, %while.body.i155 ]
  %ret.1.i132 = phi float [ %add.i154, %if.then.i146 ], [ %ret.037.i128, %land.lhs.true.i141 ], [ %ret.037.i128, %while.cond.preheader.i125 ], [ %ret.037.i128, %while.body.i155 ]
  %indvars.iv.next45.i133 = add nuw nsw i64 %indvars.iv44.i126, 1
  %exitcond47.not.i134 = icmp eq i64 %indvars.iv.next45.i133, %wide.trip.count.i124
  br i1 %exitcond47.not.i134, label %_ZNK15btReducedVector3dotERKS_.exit159, label %while.cond.preheader.i125, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit159:           ; preds = %for.inc.i130
  %78 = tail call noundef float @llvm.fabs.f32(float %ret.1.i132)
  %cmp52 = fcmp ogt float %78, 0x3E80000000000000
  br i1 %cmp52, label %while.cond.preheader.i176, label %for.inc63

while.cond.preheader.i176:                        ; preds = %_ZNK15btReducedVector3dotERKS_.exit159, %for.inc.i181
  %indvars.iv44.i177 = phi i64 [ %indvars.iv.next45.i184, %for.inc.i181 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %j.038.i178 = phi i32 [ %j.133.i182, %for.inc.i181 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %ret.037.i179 = phi float [ %ret.1.i183, %for.inc.i181 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %cmp434.i180 = icmp slt i32 %j.038.i178, %60
  br i1 %cmp434.i180, label %land.rhs.lr.ph.i186, label %for.inc.i181

land.rhs.lr.ph.i186:                              ; preds = %while.cond.preheader.i176
  %arrayidx.i18.i187 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv44.i177
  %79 = load i32, ptr %arrayidx.i18.i187, align 4
  %80 = sext i32 %j.038.i178 to i64
  br label %land.rhs.i188

land.rhs.i188:                                    ; preds = %while.body.i206, %land.rhs.lr.ph.i186
  %indvars.iv.i189 = phi i64 [ %80, %land.rhs.lr.ph.i186 ], [ %indvars.iv.next.i207, %while.body.i206 ]
  %arrayidx.i.i190 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i189
  %81 = load i32, ptr %arrayidx.i.i190, align 4
  %cmp9.i191 = icmp slt i32 %81, %79
  br i1 %cmp9.i191, label %while.body.i206, label %land.lhs.true.i192

while.body.i206:                                  ; preds = %land.rhs.i188
  %indvars.iv.next.i207 = add nsw i64 %indvars.iv.i189, 1
  %lftr.wideiv.i208 = trunc i64 %indvars.iv.next.i207 to i32
  %exitcond.not.i209 = icmp eq i32 %60, %lftr.wideiv.i208
  br i1 %exitcond.not.i209, label %for.inc.i181, label %land.rhs.i188, !llvm.loop !20

land.lhs.true.i192:                               ; preds = %land.rhs.i188
  %82 = trunc nsw i64 %indvars.iv.i189 to i32
  %sext.i193 = shl i64 %indvars.iv.i189, 32
  %idxprom.i21.i194 = ashr exact i64 %sext.i193, 32
  %arrayidx.i22.i195 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i21.i194
  %83 = load i32, ptr %arrayidx.i22.i195, align 4
  %cmp17.i196 = icmp eq i32 %83, %79
  br i1 %cmp17.i196, label %if.then.i197, label %for.inc.i181

if.then.i197:                                     ; preds = %land.lhs.true.i192
  %arrayidx.i28.i198 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv44.i177
  %arrayidx.i31.i199 = getelementptr inbounds %class.btVector3, ptr %64, i64 %idxprom.i21.i194
  %84 = load float, ptr %arrayidx.i28.i198, align 4
  %85 = load float, ptr %arrayidx.i31.i199, align 4
  %arrayidx5.i.i200 = getelementptr inbounds i8, ptr %arrayidx.i28.i198, i64 4
  %86 = load float, ptr %arrayidx5.i.i200, align 4
  %arrayidx7.i.i201 = getelementptr inbounds i8, ptr %arrayidx.i31.i199, i64 4
  %87 = load float, ptr %arrayidx7.i.i201, align 4
  %mul8.i.i202 = fmul float %86, %87
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %mul8.i.i202)
  %arrayidx10.i.i203 = getelementptr inbounds i8, ptr %arrayidx.i28.i198, i64 8
  %89 = load float, ptr %arrayidx10.i.i203, align 4
  %arrayidx12.i.i204 = getelementptr inbounds i8, ptr %arrayidx.i31.i199, i64 8
  %90 = load float, ptr %arrayidx12.i.i204, align 4
  %91 = tail call noundef float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %add.i205 = fadd float %ret.037.i179, %91
  br label %for.inc.i181

for.inc.i181:                                     ; preds = %while.body.i206, %if.then.i197, %land.lhs.true.i192, %while.cond.preheader.i176
  %j.133.i182 = phi i32 [ %82, %if.then.i197 ], [ %82, %land.lhs.true.i192 ], [ %j.038.i178, %while.cond.preheader.i176 ], [ %60, %while.body.i206 ]
  %ret.1.i183 = phi float [ %add.i205, %if.then.i197 ], [ %ret.037.i179, %land.lhs.true.i192 ], [ %ret.037.i179, %while.cond.preheader.i176 ], [ %ret.037.i179, %while.body.i206 ]
  %indvars.iv.next45.i184 = add nuw nsw i64 %indvars.iv44.i177, 1
  %exitcond47.not.i185 = icmp eq i64 %indvars.iv.next45.i184, %wide.trip.count.i124
  br i1 %exitcond47.not.i185, label %_ZNK15btReducedVector3dotERKS_.exit210.loopexit, label %while.cond.preheader.i176, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit210.loopexit:  ; preds = %for.inc.i181
  %conv59 = fpext float %ret.1.i183 to double
  %92 = trunc nuw nsw i64 %indvars.iv238 to i32
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %27, i32 noundef %92, double noundef %conv59)
  br label %for.inc63

for.inc63:                                        ; preds = %if.else, %_ZNK15btReducedVector3dotERKS_.exit108, %_ZNK15btReducedVector3dotERKS_.exit, %_ZNK15btReducedVector3dotERKS_.exit210.loopexit, %_ZNK15btReducedVector3dotERKS_.exit159
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %93 = load i32, ptr %m_size.i, align 4
  %94 = sext i32 %93 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next239, %94
  br i1 %cmp27, label %for.body28, label %for.inc66, !llvm.loop !22

for.inc66:                                        ; preds = %for.inc63, %for.cond24.preheader.for.inc66_crit_edge
  %.pre-phi = phi i64 [ %.pre, %for.cond24.preheader.for.inc66_crit_edge ], [ %94, %for.inc63 ]
  %95 = phi i32 [ %26, %for.cond24.preheader.for.inc66_crit_edge ], [ %93, %for.inc63 ]
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btDeformableContactProjection6updateEPP17btCollisionObjectiRK19btContactSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(369) %this, ptr nocapture noundef readonly %deformableBodies, i32 noundef %numDeformableBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #3 align 2 {
entry:
  %cmp112 = icmp sgt i32 %numDeformableBodies, 0
  br i1 %cmp112, label %for.cond2.preheader.lr.ph, label %for.end77

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 8
  %m_data.i24 = getelementptr inbounds i8, ptr %this, i64 256
  %m_data.i34 = getelementptr inbounds i8, ptr %this, i64 352
  %m_data.i46 = getelementptr inbounds i8, ptr %this, i64 288
  %m_data.i58 = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load ptr, ptr %m_softBodies, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.cond2.preheader.preheader, label %for.end77

for.cond2.preheader.preheader:                    ; preds = %for.cond2.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %numDeformableBodies to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.inc75
  %4 = phi ptr [ %0, %for.cond2.preheader.preheader ], [ %45, %for.inc75 ]
  %indvars.iv130 = phi i64 [ 0, %for.cond2.preheader.preheader ], [ %indvars.iv.next131, %for.inc75 ]
  %residualSquare.0113 = phi float [ 0.000000e+00, %for.cond2.preheader.preheader ], [ %residualSquare.1.lcssa, %for.inc75 ]
  %m_size.i107 = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %m_size.i107, align 4
  %cmp3108 = icmp sgt i32 %5, 0
  br i1 %cmp3108, label %for.body4.lr.ph, label %for.inc75

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %arrayidx = getelementptr inbounds ptr, ptr %deformableBodies, i64 %indvars.iv130
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc72
  %indvars.iv127 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next128, %for.inc72 ]
  %6 = phi ptr [ %4, %for.body4.lr.ph ], [ %42, %for.inc72 ]
  %residualSquare.1109 = phi float [ %residualSquare.0113, %for.body4.lr.ph ], [ %residualSquare.6, %for.inc72 ]
  %m_data.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv127
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp7.not = icmp eq ptr %8, %9
  br i1 %cmp7.not, label %for.cond8.preheader, label %for.inc72

for.cond8.preheader:                              ; preds = %for.body4
  %10 = load ptr, ptr %m_data.i24, align 8
  %m_size.i2781 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %10, i64 %indvars.iv127, i32 2
  %11 = load i32, ptr %m_size.i2781, align 4
  %cmp1182 = icmp sgt i32 %11, 0
  br i1 %cmp1182, label %for.body12, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.body12, %for.cond8.preheader
  %residualSquare.2.lcssa = phi float [ %residualSquare.1109, %for.cond8.preheader ], [ %.sroa.speculated75, %for.body12 ]
  %12 = load ptr, ptr %m_data.i34, align 8
  %m_size.i3787 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %12, i64 %indvars.iv127, i32 2
  %13 = load i32, ptr %m_size.i3787, align 4
  %cmp2288 = icmp sgt i32 %13, 0
  br i1 %cmp2288, label %for.body23, label %for.cond37.preheader

for.body12:                                       ; preds = %for.cond8.preheader, %for.body12
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body12 ], [ 0, %for.cond8.preheader ]
  %14 = phi ptr [ %17, %for.body12 ], [ %10, %for.cond8.preheader ]
  %residualSquare.283 = phi float [ %.sroa.speculated75, %for.body12 ], [ %residualSquare.1109, %for.cond8.preheader ]
  %m_data.i31 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %14, i64 %indvars.iv127, i32 5
  %15 = load ptr, ptr %m_data.i31, align 8
  %arrayidx.i33 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %15, i64 %indvars.iv
  %vtable = load ptr, ptr %arrayidx.i33, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i33, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %cmp.i = fcmp ogt float %residualSquare.283, %call16
  %.sroa.speculated75 = select i1 %cmp.i, float %residualSquare.283, float %call16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %m_data.i24, align 8
  %m_size.i27 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %17, i64 %indvars.iv127, i32 2
  %18 = load i32, ptr %m_size.i27, align 4
  %19 = sext i32 %18 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp11, label %for.body12, label %for.cond19.preheader, !llvm.loop !25

for.cond37.preheader:                             ; preds = %for.body23, %for.cond19.preheader
  %residualSquare.3.lcssa = phi float [ %residualSquare.2.lcssa, %for.cond19.preheader ], [ %.sroa.speculated73, %for.body23 ]
  %20 = load ptr, ptr %m_data.i46, align 8
  %m_size.i4994 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %20, i64 %indvars.iv127, i32 2
  %21 = load i32, ptr %m_size.i4994, align 4
  %cmp4095 = icmp sgt i32 %21, 0
  br i1 %cmp4095, label %for.body41, label %for.cond55.preheader

for.body23:                                       ; preds = %for.cond19.preheader, %for.body23
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %for.body23 ], [ 0, %for.cond19.preheader ]
  %22 = phi ptr [ %25, %for.body23 ], [ %12, %for.cond19.preheader ]
  %residualSquare.389 = phi float [ %.sroa.speculated73, %for.body23 ], [ %residualSquare.2.lcssa, %for.cond19.preheader ]
  %m_data.i41 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %22, i64 %indvars.iv127, i32 5
  %23 = load ptr, ptr %m_data.i41, align 8
  %arrayidx.i43 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %23, i64 %indvars.iv118
  %vtable29 = load ptr, ptr %arrayidx.i43, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 16
  %24 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i43, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %cmp.i44 = fcmp ogt float %residualSquare.389, %call31
  %.sroa.speculated73 = select i1 %cmp.i44, float %residualSquare.389, float %call31
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %25 = load ptr, ptr %m_data.i34, align 8
  %m_size.i37 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %25, i64 %indvars.iv127, i32 2
  %26 = load i32, ptr %m_size.i37, align 4
  %27 = sext i32 %26 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next119, %27
  br i1 %cmp22, label %for.body23, label %for.cond37.preheader, !llvm.loop !26

for.cond55.preheader:                             ; preds = %for.body41, %for.cond37.preheader
  %residualSquare.4.lcssa = phi float [ %residualSquare.3.lcssa, %for.cond37.preheader ], [ %.sroa.speculated71, %for.body41 ]
  %28 = load ptr, ptr %m_data.i58, align 8
  %m_size.i61101 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %28, i64 %indvars.iv127, i32 2
  %29 = load i32, ptr %m_size.i61101, align 4
  %cmp58102 = icmp sgt i32 %29, 0
  br i1 %cmp58102, label %for.body59, label %for.inc72

for.body41:                                       ; preds = %for.cond37.preheader, %for.body41
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %for.body41 ], [ 0, %for.cond37.preheader ]
  %30 = phi ptr [ %33, %for.body41 ], [ %20, %for.cond37.preheader ]
  %residualSquare.496 = phi float [ %.sroa.speculated71, %for.body41 ], [ %residualSquare.3.lcssa, %for.cond37.preheader ]
  %m_data.i53 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %30, i64 %indvars.iv127, i32 5
  %31 = load ptr, ptr %m_data.i53, align 8
  %arrayidx.i55 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %31, i64 %indvars.iv121
  %vtable47 = load ptr, ptr %arrayidx.i55, align 8
  %vfn48 = getelementptr inbounds i8, ptr %vtable47, i64 16
  %32 = load ptr, ptr %vfn48, align 8
  %call49 = tail call noundef float %32(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i55, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %cmp.i56 = fcmp ogt float %residualSquare.496, %call49
  %.sroa.speculated71 = select i1 %cmp.i56, float %residualSquare.496, float %call49
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %33 = load ptr, ptr %m_data.i46, align 8
  %m_size.i49 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %33, i64 %indvars.iv127, i32 2
  %34 = load i32, ptr %m_size.i49, align 4
  %35 = sext i32 %34 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next122, %35
  br i1 %cmp40, label %for.body41, label %for.cond55.preheader, !llvm.loop !27

for.body59:                                       ; preds = %for.cond55.preheader, %for.body59
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %for.body59 ], [ 0, %for.cond55.preheader ]
  %36 = phi ptr [ %39, %for.body59 ], [ %28, %for.cond55.preheader ]
  %residualSquare.5103 = phi float [ %.sroa.speculated, %for.body59 ], [ %residualSquare.4.lcssa, %for.cond55.preheader ]
  %m_data.i65 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %36, i64 %indvars.iv127, i32 5
  %37 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %37, i64 %indvars.iv124
  %vtable65 = load ptr, ptr %arrayidx.i67, align 8
  %vfn66 = getelementptr inbounds i8, ptr %vtable65, i64 16
  %38 = load ptr, ptr %vfn66, align 8
  %call67 = tail call noundef float %38(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i67, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %cmp.i68 = fcmp ogt float %residualSquare.5103, %call67
  %.sroa.speculated = select i1 %cmp.i68, float %residualSquare.5103, float %call67
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %39 = load ptr, ptr %m_data.i58, align 8
  %m_size.i61 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %39, i64 %indvars.iv127, i32 2
  %40 = load i32, ptr %m_size.i61, align 4
  %41 = sext i32 %40 to i64
  %cmp58 = icmp slt i64 %indvars.iv.next125, %41
  br i1 %cmp58, label %for.body59, label %for.inc72, !llvm.loop !28

for.inc72:                                        ; preds = %for.body59, %for.cond55.preheader, %for.body4
  %residualSquare.6 = phi float [ %residualSquare.1109, %for.body4 ], [ %residualSquare.4.lcssa, %for.cond55.preheader ], [ %.sroa.speculated, %for.body59 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %42 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds i8, ptr %42, i64 4
  %43 = load i32, ptr %m_size.i, align 4
  %44 = sext i32 %43 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next128, %44
  br i1 %cmp3, label %for.body4, label %for.inc75, !llvm.loop !29

for.inc75:                                        ; preds = %for.inc72, %for.cond2.preheader
  %45 = phi ptr [ %4, %for.cond2.preheader ], [ %42, %for.inc72 ]
  %residualSquare.1.lcssa = phi float [ %residualSquare.0113, %for.cond2.preheader ], [ %residualSquare.6, %for.inc72 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %for.end77, label %for.cond2.preheader, !llvm.loop !30

for.end77:                                        ; preds = %for.inc75, %for.cond2.preheader.lr.ph, %entry
  %residualSquare.0.lcssa = phi float [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond2.preheader.lr.ph ], [ %residualSquare.1.lcssa, %for.inc75 ]
  ret float %residualSquare.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btDeformableContactProjection17solveSplitImpulseEPP17btCollisionObjectiRK19btContactSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(369) %this, ptr nocapture noundef readonly %deformableBodies, i32 noundef %numDeformableBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #3 align 2 {
entry:
  %cmp58 = icmp sgt i32 %numDeformableBodies, 0
  br i1 %cmp58, label %for.cond2.preheader.lr.ph, label %for.end39

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 8
  %m_data.i14 = getelementptr inbounds i8, ptr %this, i64 256
  %m_data.i24 = getelementptr inbounds i8, ptr %this, i64 288
  %0 = load ptr, ptr %m_softBodies, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.cond2.preheader.preheader, label %for.end39

for.cond2.preheader.preheader:                    ; preds = %for.cond2.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %numDeformableBodies to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.inc37
  %4 = phi ptr [ %0, %for.cond2.preheader.preheader ], [ %27, %for.inc37 ]
  %indvars.iv70 = phi i64 [ 0, %for.cond2.preheader.preheader ], [ %indvars.iv.next71, %for.inc37 ]
  %residualSquare.059 = phi float [ 0.000000e+00, %for.cond2.preheader.preheader ], [ %residualSquare.1.lcssa, %for.inc37 ]
  %m_size.i53 = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %m_size.i53, align 4
  %cmp354 = icmp sgt i32 %5, 0
  br i1 %cmp354, label %for.body4.lr.ph, label %for.inc37

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %arrayidx = getelementptr inbounds ptr, ptr %deformableBodies, i64 %indvars.iv70
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc34
  %indvars.iv67 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next68, %for.inc34 ]
  %6 = phi ptr [ %4, %for.body4.lr.ph ], [ %24, %for.inc34 ]
  %residualSquare.155 = phi float [ %residualSquare.059, %for.body4.lr.ph ], [ %residualSquare.4, %for.inc34 ]
  %m_data.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv67
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp7.not = icmp eq ptr %8, %9
  br i1 %cmp7.not, label %for.cond8.preheader, label %for.inc34

for.cond8.preheader:                              ; preds = %for.body4
  %10 = load ptr, ptr %m_data.i14, align 8
  %m_size.i1741 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %10, i64 %indvars.iv67, i32 2
  %11 = load i32, ptr %m_size.i1741, align 4
  %cmp1142 = icmp sgt i32 %11, 0
  br i1 %cmp1142, label %for.body12, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.body12, %for.cond8.preheader
  %residualSquare.2.lcssa = phi float [ %residualSquare.155, %for.cond8.preheader ], [ %.sroa.speculated37, %for.body12 ]
  %12 = load ptr, ptr %m_data.i24, align 8
  %m_size.i2747 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %12, i64 %indvars.iv67, i32 2
  %13 = load i32, ptr %m_size.i2747, align 4
  %cmp2248 = icmp sgt i32 %13, 0
  br i1 %cmp2248, label %for.body23, label %for.inc34

for.body12:                                       ; preds = %for.cond8.preheader, %for.body12
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body12 ], [ 0, %for.cond8.preheader ]
  %14 = phi ptr [ %16, %for.body12 ], [ %10, %for.cond8.preheader ]
  %residualSquare.243 = phi float [ %.sroa.speculated37, %for.body12 ], [ %residualSquare.155, %for.cond8.preheader ]
  %m_data.i21 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %14, i64 %indvars.iv67, i32 5
  %15 = load ptr, ptr %m_data.i21, align 8
  %arrayidx.i23 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %15, i64 %indvars.iv
  %call16 = tail call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i23, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %cmp.i = fcmp ogt float %residualSquare.243, %call16
  %.sroa.speculated37 = select i1 %cmp.i, float %residualSquare.243, float %call16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %m_data.i14, align 8
  %m_size.i17 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %16, i64 %indvars.iv67, i32 2
  %17 = load i32, ptr %m_size.i17, align 4
  %18 = sext i32 %17 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp11, label %for.body12, label %for.cond19.preheader, !llvm.loop !31

for.body23:                                       ; preds = %for.cond19.preheader, %for.body23
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.body23 ], [ 0, %for.cond19.preheader ]
  %19 = phi ptr [ %21, %for.body23 ], [ %12, %for.cond19.preheader ]
  %residualSquare.349 = phi float [ %.sroa.speculated, %for.body23 ], [ %residualSquare.2.lcssa, %for.cond19.preheader ]
  %m_data.i31 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %19, i64 %indvars.iv67, i32 5
  %20 = load ptr, ptr %m_data.i31, align 8
  %arrayidx.i33 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %20, i64 %indvars.iv64
  %call29 = tail call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i33, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %cmp.i34 = fcmp ogt float %residualSquare.349, %call29
  %.sroa.speculated = select i1 %cmp.i34, float %residualSquare.349, float %call29
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %21 = load ptr, ptr %m_data.i24, align 8
  %m_size.i27 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %21, i64 %indvars.iv67, i32 2
  %22 = load i32, ptr %m_size.i27, align 4
  %23 = sext i32 %22 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next65, %23
  br i1 %cmp22, label %for.body23, label %for.inc34, !llvm.loop !32

for.inc34:                                        ; preds = %for.body23, %for.cond19.preheader, %for.body4
  %residualSquare.4 = phi float [ %residualSquare.155, %for.body4 ], [ %residualSquare.2.lcssa, %for.cond19.preheader ], [ %.sroa.speculated, %for.body23 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %24 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load i32, ptr %m_size.i, align 4
  %26 = sext i32 %25 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next68, %26
  br i1 %cmp3, label %for.body4, label %for.inc37, !llvm.loop !33

for.inc37:                                        ; preds = %for.inc34, %for.cond2.preheader
  %27 = phi ptr [ %4, %for.cond2.preheader ], [ %24, %for.inc34 ]
  %residualSquare.1.lcssa = phi float [ %residualSquare.059, %for.cond2.preheader ], [ %residualSquare.4, %for.inc34 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %for.end39, label %for.cond2.preheader, !llvm.loop !34

for.end39:                                        ; preds = %for.inc37, %for.cond2.preheader.lr.ph, %entry
  %residualSquare.0.lcssa = phi float [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond2.preheader.lr.ph ], [ %residualSquare.1.lcssa, %for.inc37 ]
  ret float %residualSquare.0.lcssa
}

declare noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(369) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %constraint = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %constraint67 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %constraint89 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.6)
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i261 = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i261, align 4
  %cmp262 = icmp sgt i32 %1, 0
  br i1 %cmp262, label %for.body.lr.ph, label %for.end100

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i42 = getelementptr inbounds i8, ptr %this, i64 224
  %m_data.i52 = getelementptr inbounds i8, ptr %this, i64 352
  %m_data.i73 = getelementptr inbounds i8, ptr %this, i64 256
  %m_useStrainLimiting = getelementptr inbounds i8, ptr %this, i64 368
  %m_data.i95 = getelementptr inbounds i8, ptr %this, i64 288
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc98
  %indvars.iv274 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next275, %for.inc98 ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %122, %for.inc98 ]
  %m_data.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv274
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %4, i64 240
  %5 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %5, label %for.cond7.preheader [
    i32 6, label %for.inc98
    i32 2, label %for.inc98
    i32 5, label %for.inc98
  ]

for.cond7.preheader:                              ; preds = %for.body
  %m_size.i35 = getelementptr inbounds i8, ptr %4, i64 932
  %6 = load i32, ptr %m_size.i35, align 4
  %cmp10253 = icmp sgt i32 %6, 0
  br i1 %cmp10253, label %for.body11.lr.ph, label %for.cond27.preheader

for.body11.lr.ph:                                 ; preds = %for.cond7.preheader
  %m_data.i36 = getelementptr inbounds i8, ptr %4, i64 944
  br label %for.body11

lpad.loopexit245:                                 ; preds = %if.end88
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp246.loopexit:               ; preds = %if.end66
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp246.loopexit.split-lp:      ; preds = %invoke.cont43
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond27.preheader:                             ; preds = %for.inc, %for.cond7.preheader
  %m_size.i48 = getelementptr inbounds i8, ptr %4, i64 1220
  %7 = load i32, ptr %m_size.i48, align 4
  %cmp30255 = icmp sgt i32 %7, 0
  br i1 %cmp30255, label %for.body31.lr.ph, label %for.cond54.preheader

for.body31.lr.ph:                                 ; preds = %for.cond27.preheader
  %m_data.i49 = getelementptr inbounds i8, ptr %4, i64 1232
  br label %for.body31

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %8 = phi i32 [ %6, %for.body11.lr.ph ], [ %28, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %m_data.i36, align 8
  %arrayidx.i38 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 %indvars.iv
  %m_im = getelementptr inbounds i8, ptr %arrayidx.i38, i64 112
  %10 = load float, ptr %m_im, align 8
  %cmp15 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp15, label %invoke.cont20, label %for.inc

invoke.cont20:                                    ; preds = %for.body11
  %11 = load ptr, ptr %m_data.i42, align 8
  %arrayidx.i44 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %11, i64 %indvars.iv274
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx.i44, i64 4
  %12 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx.i44, i64 8
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %12, %13
  br i1 %cmp.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %invoke.cont20
  %tobool.not.i.i = icmp eq i32 %12, 0
  %mul.i.i = shl nsw i32 %12, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i114 = icmp slt i32 %12, %cond.i.i
  br i1 %cmp.i114, label %if.then.i116, label %invoke.cont24

if.then.i116:                                     ; preds = %if.then.i
  %tobool.not.i.i117 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i117, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i116
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 48
  %call.i.i.i121 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %if.then.i.i._ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i_crit_edge unwind label %lpad21

if.then.i.i._ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i_crit_edge: ; preds = %if.then.i.i
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i._ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i_crit_edge, %if.then.i116
  %14 = phi i32 [ %12, %if.then.i116 ], [ %.pre, %if.then.i.i._ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i_crit_edge ]
  %retval.0.i.i = phi ptr [ null, %if.then.i116 ], [ %call.i.i.i121, %if.then.i.i._ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i_crit_edge ]
  %cmp4.i.i = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx.i44, i64 16
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i119 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %15, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i.i119, align 8
  %m_static.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i119, i64 8
  %m_static2.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 8
  %16 = load i8, ptr %m_static2.i.i.i.i, align 8
  %frombool.i.i.i.i = and i8 %16, 1
  store i8 %frombool.i.i.i.i, ptr %m_static.i.i.i.i, align 8
  %m_infoGlobal.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i119, i64 16
  %m_infoGlobal3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  %17 = load ptr, ptr %m_infoGlobal3.i.i.i.i, align 8
  store ptr %17, ptr %m_infoGlobal.i.i.i.i, align 8
  %m_normal.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i119, i64 24
  %m_normal4.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx.i.i119, align 8
  %m_node.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i119, i64 40
  %m_node2.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 40
  %18 = load ptr, ptr %m_node2.i.i.i, align 8
  store ptr %18, ptr %m_node.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !35

_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i
  %.pre.i120 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %.pre.i120, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i5.i:                              ; preds = %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i
  %zext.i = zext nneg i32 %.pre.i120 to i64
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i5.i
  %indvars.iv.i8.i = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %indvars.iv.next.i10.i, %for.body.i7.i ]
  %19 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i9.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %19, i64 %indvars.iv.i8.i
  %vtable.i.i = load ptr, ptr %arrayidx.i9.i, align 8
  %20 = load ptr, ptr %vtable.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i9.i) #18
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %21 = icmp eq i64 %indvars.iv.next.i10.i, %zext.i
  br i1 %21, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, label %for.body.i7.i, !llvm.loop !36

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %for.body.i7.i, %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i
  %m_data.i12.i = getelementptr inbounds i8, ptr %arrayidx.i44, i64 16
  %22 = load ptr, ptr %m_data.i12.i, align 8
  %tobool.not.i13.i = icmp eq ptr %22, null
  br i1 %tobool.not.i13.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx.i44, i64 24
  %23 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %23 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i14.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i unwind label %lpad21

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i14.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %arrayidx.i44, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i12.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i, %invoke.cont20
  %24 = phi i32 [ %12, %invoke.cont20 ], [ %.pre.i.pre, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i ], [ %12, %if.then.i ]
  %m_data.i45 = getelementptr inbounds i8, ptr %arrayidx.i44, i64 16
  %25 = load ptr, ptr %m_data.i45, align 8
  %idxprom.i46 = sext i32 %24 to i64
  %arrayidx.i47 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %25, i64 %idxprom.i46
  %m_static.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i47, i64 8
  store i8 0, ptr %m_static.i.i.i, align 8
  %m_infoGlobal.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i47, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i.i.i, align 8
  %m_normal.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i47, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx.i47, align 8
  %m_node.i.i = getelementptr inbounds i8, ptr %arrayidx.i47, i64 40
  store ptr %arrayidx.i38, ptr %m_node.i.i, align 8
  %26 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pre278 = load i32, ptr %m_size.i35, align 4
  br label %for.inc

lpad21:                                           ; preds = %if.then3.i.i, %if.then.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body11, %invoke.cont24
  %28 = phi i32 [ %8, %for.body11 ], [ %.pre278, %invoke.cont24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp10, label %for.body11, label %for.cond27.preheader, !llvm.loop !37

for.cond54.preheader:                             ; preds = %for.inc50, %for.cond27.preheader
  %m_size.i69 = getelementptr inbounds i8, ptr %4, i64 1284
  %30 = load i32, ptr %m_size.i69, align 4
  %cmp57257 = icmp sgt i32 %30, 0
  br i1 %cmp57257, label %for.body58.lr.ph, label %for.cond77.preheader

for.body58.lr.ph:                                 ; preds = %for.cond54.preheader
  %m_data.i70 = getelementptr inbounds i8, ptr %4, i64 1296
  br label %for.body58

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc50
  %31 = phi i32 [ %7, %for.body31.lr.ph ], [ %79, %for.inc50 ]
  %indvars.iv265 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next266, %for.inc50 ]
  %32 = load ptr, ptr %m_data.i49, align 8
  %arrayidx.i51 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidAnchor", ptr %32, i64 %indvars.iv265
  %m_node = getelementptr inbounds i8, ptr %arrayidx.i51, i64 848
  %33 = load ptr, ptr %m_node, align 8
  %m_im35 = getelementptr inbounds i8, ptr %33, i64 112
  %34 = load float, ptr %m_im35, align 8
  %cmp36 = fcmp oeq float %34, 0.000000e+00
  br i1 %cmp36, label %for.inc50, label %invoke.cont43

invoke.cont43:                                    ; preds = %for.body31
  %35 = load ptr, ptr %arrayidx.i51, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %35, i64 8
  %m_local = getelementptr inbounds i8, ptr %arrayidx.i51, i64 856
  %36 = load float, ptr %m_worldTransform.i, align 4
  %37 = load float, ptr %m_local, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %38 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i51, i64 860
  %39 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %40 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx.i51, i64 864
  %41 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %42 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %35, i64 28
  %43 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %35, i64 32
  %44 = load float, ptr %arrayidx10.i8.i, align 4
  %45 = insertelement <2 x float> poison, float %39, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x float> poison, float %38, i64 0
  %48 = insertelement <2 x float> %47, float %43, i64 1
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %36, i64 0
  %51 = insertelement <2 x float> %50, float %42, i64 1
  %52 = insertelement <2 x float> poison, float %37, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %40, i64 0
  %56 = insertelement <2 x float> %55, float %44, i64 1
  %57 = insertelement <2 x float> poison, float %41, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %54)
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %35, i64 40
  %60 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %35, i64 44
  %61 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %39, %61
  %62 = call float @llvm.fmuladd.f32(float %60, float %37, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %35, i64 48
  %63 = load float, ptr %arrayidx10.i14.i, align 4
  %64 = call noundef float @llvm.fmuladd.f32(float %63, float %41, float %62)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  %m_c1 = getelementptr inbounds i8, ptr %arrayidx.i51, i64 112
  store <2 x float> %59, ptr %m_c1, align 8
  %ref.tmp.sroa.2.0.m_c1.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i51, i64 120
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_c1.sroa_idx, align 8
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %constraint, ptr noundef nonnull align 8 dereferenceable(872) %arrayidx.i51, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp246.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %65 = load ptr, ptr %m_data.i52, align 8
  %arrayidx.i54 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %65, i64 %indvars.iv274
  %m_size.i.i55 = getelementptr inbounds i8, ptr %arrayidx.i54, i64 4
  %66 = load i32, ptr %m_size.i.i55, align 4
  %m_capacity.i.i56 = getelementptr inbounds i8, ptr %arrayidx.i54, i64 8
  %67 = load i32, ptr %m_capacity.i.i56, align 8
  %cmp.i57 = icmp eq i32 %66, %67
  br i1 %cmp.i57, label %if.then.i62, label %if.end.i

if.then.i62:                                      ; preds = %invoke.cont45
  %tobool.not.i.i63 = icmp eq i32 %66, 0
  %mul.i.i64 = shl nsw i32 %66, 1
  %cond.i.i65 = select i1 %tobool.not.i.i63, i32 1, i32 %mul.i.i64
  %cmp.i124 = icmp slt i32 %66, %cond.i.i65
  br i1 %cmp.i124, label %if.then.i126, label %if.end.i

if.then.i126:                                     ; preds = %if.then.i62
  %tobool.not.i.i127 = icmp eq i32 %cond.i.i65, 0
  br i1 %tobool.not.i.i127, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %if.then.i126
  %conv.i.i.i129 = sext i32 %cond.i.i65 to i64
  %mul.i.i.i130 = mul nsw i64 %conv.i.i.i129, 48
  %call.i.i.i156 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i130, i32 noundef 16)
          to label %if.then.i.i128._ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i_crit_edge unwind label %lpad46.loopexit.split-lp

if.then.i.i128._ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i_crit_edge: ; preds = %if.then.i.i128
  %.pre279 = load i32, ptr %m_size.i.i55, align 4
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i128._ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i_crit_edge, %if.then.i126
  %68 = phi i32 [ %66, %if.then.i126 ], [ %.pre279, %if.then.i.i128._ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i_crit_edge ]
  %retval.0.i.i131 = phi ptr [ null, %if.then.i126 ], [ %call.i.i.i156, %if.then.i.i128._ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i_crit_edge ]
  %cmp4.i.i133 = icmp sgt i32 %68, 0
  br i1 %cmp4.i.i133, label %for.body.lr.ph.i.i138, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i138:                            ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i
  %m_data.i.i139 = getelementptr inbounds i8, ptr %arrayidx.i54, i64 16
  %zext.i140 = zext nneg i32 %68 to i64
  br label %for.body.i.i141

for.body.i.i141:                                  ; preds = %.noexc157, %for.body.lr.ph.i.i138
  %indvars.iv.i.i142 = phi i64 [ 0, %for.body.lr.ph.i.i138 ], [ %indvars.iv.next.i.i145, %.noexc157 ]
  %arrayidx.i.i143 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %retval.0.i.i131, i64 %indvars.iv.i.i142
  %69 = load ptr, ptr %m_data.i.i139, align 8
  %arrayidx3.i.i144 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %69, i64 %indvars.iv.i.i142
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i143, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i144)
          to label %.noexc157 unwind label %lpad46.loopexit

.noexc157:                                        ; preds = %for.body.i.i141
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %70 = icmp eq i64 %indvars.iv.next.i.i145, %zext.i140
  br i1 %70, label %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i, label %for.body.i.i141, !llvm.loop !38

_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i: ; preds = %.noexc157
  %.pre.i146 = load i32, ptr %m_size.i.i55, align 4
  %cmp3.i.i147 = icmp sgt i32 %.pre.i146, 0
  br i1 %cmp3.i.i147, label %for.body.lr.ph.i5.i148, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i

for.body.lr.ph.i5.i148:                           ; preds = %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i
  %zext16.i = zext nneg i32 %.pre.i146 to i64
  br label %for.body.i7.i150

for.body.i7.i150:                                 ; preds = %for.body.i7.i150, %for.body.lr.ph.i5.i148
  %indvars.iv.i8.i151 = phi i64 [ 0, %for.body.lr.ph.i5.i148 ], [ %indvars.iv.next.i10.i154, %for.body.i7.i150 ]
  %71 = load ptr, ptr %m_data.i.i139, align 8
  %arrayidx.i9.i152 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %71, i64 %indvars.iv.i8.i151
  %vtable.i.i153 = load ptr, ptr %arrayidx.i9.i152, align 8
  %72 = load ptr, ptr %vtable.i.i153, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i9.i152) #18
  %indvars.iv.next.i10.i154 = add nuw nsw i64 %indvars.iv.i8.i151, 1
  %73 = icmp eq i64 %indvars.iv.next.i10.i154, %zext16.i
  br i1 %73, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, label %for.body.i7.i150, !llvm.loop !39

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i: ; preds = %for.body.i7.i150, %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i
  %m_data.i13.i = getelementptr inbounds i8, ptr %arrayidx.i54, i64 16
  %74 = load ptr, ptr %m_data.i13.i, align 8
  %tobool.not.i14.i = icmp eq ptr %74, null
  br i1 %tobool.not.i14.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i134 = getelementptr inbounds i8, ptr %arrayidx.i54, i64 24
  %75 = load i8, ptr %m_ownsMemory.i.i134, align 8
  %tobool2.i.i135 = trunc i8 %75 to i1
  br i1 %tobool2.i.i135, label %if.then3.i.i137, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i

if.then3.i.i137:                                  ; preds = %if.then.i15.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i unwind label %lpad46.loopexit.split-lp

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i137, %if.then.i15.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  %m_ownsMemory.i136 = getelementptr inbounds i8, ptr %arrayidx.i54, i64 24
  store i8 1, ptr %m_ownsMemory.i136, align 8
  store ptr %retval.0.i.i131, ptr %m_data.i13.i, align 8
  store i32 %cond.i.i65, ptr %m_capacity.i.i56, align 8
  %.pre.i66.pre = load i32, ptr %m_size.i.i55, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i62, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i, %invoke.cont45
  %76 = phi i32 [ %66, %invoke.cont45 ], [ %.pre.i66.pre, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i ], [ %66, %if.then.i62 ]
  %m_data.i58 = getelementptr inbounds i8, ptr %arrayidx.i54, i64 16
  %77 = load ptr, ptr %m_data.i58, align 8
  %idxprom.i59 = sext i32 %76 to i64
  %arrayidx.i60 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %77, i64 %idxprom.i59
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i60, ptr noundef nonnull align 8 dereferenceable(48) %constraint)
          to label %invoke.cont49 unwind label %lpad46.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end.i
  %78 = load i32, ptr %m_size.i.i55, align 4
  %inc.i61 = add nsw i32 %78, 1
  store i32 %inc.i61, ptr %m_size.i.i55, align 4
  %.pre281 = load i32, ptr %m_size.i48, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %for.body31, %invoke.cont49
  %79 = phi i32 [ %31, %for.body31 ], [ %.pre281, %invoke.cont49 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %80 = sext i32 %79 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next266, %80
  br i1 %cmp30, label %for.body31, label %for.cond54.preheader, !llvm.loop !40

lpad46.loopexit:                                  ; preds = %for.body.i.i141
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46.loopexit.split-lp:                         ; preds = %if.end.i, %if.then.i.i128, %if.then3.i.i137
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond77.preheader:                             ; preds = %for.inc73, %for.cond54.preheader
  %m_size.i91 = getelementptr inbounds i8, ptr %4, i64 1348
  %81 = load i32, ptr %m_size.i91, align 4
  %cmp80259 = icmp sgt i32 %81, 0
  br i1 %cmp80259, label %for.body81.lr.ph, label %for.inc98

for.body81.lr.ph:                                 ; preds = %for.cond77.preheader
  %m_data.i92 = getelementptr inbounds i8, ptr %4, i64 1360
  br label %for.body81

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc73
  %82 = phi i32 [ %30, %for.body58.lr.ph ], [ %100, %for.inc73 ]
  %indvars.iv268 = phi i64 [ 0, %for.body58.lr.ph ], [ %indvars.iv.next269, %for.inc73 ]
  %83 = load ptr, ptr %m_data.i70, align 8
  %arrayidx.i72 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %83, i64 %indvars.iv268
  %m_node62 = getelementptr inbounds i8, ptr %arrayidx.i72, i64 848
  %84 = load ptr, ptr %m_node62, align 8
  %m_im63 = getelementptr inbounds i8, ptr %84, i64 112
  %85 = load float, ptr %m_im63, align 8
  %cmp64 = fcmp oeq float %85, 0.000000e+00
  br i1 %cmp64, label %for.inc73, label %if.end66

if.end66:                                         ; preds = %for.body58
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104) %constraint67, ptr noundef nonnull align 8 dereferenceable(856) %arrayidx.i72, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp246.loopexit

invoke.cont68:                                    ; preds = %if.end66
  %86 = load ptr, ptr %m_data.i73, align 8
  %arrayidx.i75 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %86, i64 %indvars.iv274
  %m_size.i.i76 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 4
  %87 = load i32, ptr %m_size.i.i76, align 4
  %m_capacity.i.i77 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 8
  %88 = load i32, ptr %m_capacity.i.i77, align 8
  %cmp.i78 = icmp eq i32 %87, %88
  br i1 %cmp.i78, label %if.then.i84, label %if.end.i79

if.then.i84:                                      ; preds = %invoke.cont68
  %tobool.not.i.i85 = icmp eq i32 %87, 0
  %mul.i.i86 = shl nsw i32 %87, 1
  %cond.i.i87 = select i1 %tobool.not.i.i85, i32 1, i32 %mul.i.i86
  %cmp.i160 = icmp slt i32 %87, %cond.i.i87
  br i1 %cmp.i160, label %if.then.i162, label %if.end.i79

if.then.i162:                                     ; preds = %if.then.i84
  %tobool.not.i.i163 = icmp eq i32 %cond.i.i87, 0
  br i1 %tobool.not.i.i163, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.then.i162
  %conv.i.i.i165 = sext i32 %cond.i.i87 to i64
  %mul.i.i.i166 = mul nsw i64 %conv.i.i.i165, 104
  %call.i.i.i196 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i166, i32 noundef 16)
          to label %if.then.i.i164._ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i_crit_edge unwind label %lpad69.loopexit.split-lp

if.then.i.i164._ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i_crit_edge: ; preds = %if.then.i.i164
  %.pre282 = load i32, ptr %m_size.i.i76, align 4
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i164._ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i_crit_edge, %if.then.i162
  %89 = phi i32 [ %87, %if.then.i162 ], [ %.pre282, %if.then.i.i164._ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i_crit_edge ]
  %retval.0.i.i167 = phi ptr [ null, %if.then.i162 ], [ %call.i.i.i196, %if.then.i.i164._ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i_crit_edge ]
  %cmp4.i.i169 = icmp sgt i32 %89, 0
  br i1 %cmp4.i.i169, label %for.body.lr.ph.i.i177, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i177:                            ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %m_data.i.i178 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 16
  %zext.i179 = zext nneg i32 %89 to i64
  br label %for.body.i.i180

for.body.i.i180:                                  ; preds = %.noexc197, %for.body.lr.ph.i.i177
  %indvars.iv.i.i181 = phi i64 [ 0, %for.body.lr.ph.i.i177 ], [ %indvars.iv.next.i.i184, %.noexc197 ]
  %arrayidx.i.i182 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %retval.0.i.i167, i64 %indvars.iv.i.i181
  %90 = load ptr, ptr %m_data.i.i178, align 8
  %arrayidx3.i.i183 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %90, i64 %indvars.iv.i.i181
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i182, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx3.i.i183)
          to label %.noexc197 unwind label %lpad69.loopexit

.noexc197:                                        ; preds = %for.body.i.i180
  %indvars.iv.next.i.i184 = add nuw nsw i64 %indvars.iv.i.i181, 1
  %91 = icmp eq i64 %indvars.iv.next.i.i184, %zext.i179
  br i1 %91, label %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, label %for.body.i.i180, !llvm.loop !41

_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i: ; preds = %.noexc197
  %.pre.i185 = load i32, ptr %m_size.i.i76, align 4
  %cmp3.i.i186 = icmp sgt i32 %.pre.i185, 0
  br i1 %cmp3.i.i186, label %for.body.lr.ph.i5.i187, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i5.i187:                           ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i
  %zext16.i189 = zext nneg i32 %.pre.i185 to i64
  br label %for.body.i7.i190

for.body.i7.i190:                                 ; preds = %for.body.i7.i190, %for.body.lr.ph.i5.i187
  %indvars.iv.i8.i191 = phi i64 [ 0, %for.body.lr.ph.i5.i187 ], [ %indvars.iv.next.i10.i194, %for.body.i7.i190 ]
  %92 = load ptr, ptr %m_data.i.i178, align 8
  %arrayidx.i9.i192 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %92, i64 %indvars.iv.i8.i191
  %vtable.i.i193 = load ptr, ptr %arrayidx.i9.i192, align 8
  %93 = load ptr, ptr %vtable.i.i193, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i9.i192) #18
  %indvars.iv.next.i10.i194 = add nuw nsw i64 %indvars.iv.i8.i191, 1
  %94 = icmp eq i64 %indvars.iv.next.i10.i194, %zext16.i189
  br i1 %94, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %for.body.i7.i190, !llvm.loop !42

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i7.i190, %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %m_data.i13.i170 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 16
  %95 = load ptr, ptr %m_data.i13.i170, align 8
  %tobool.not.i14.i171 = icmp eq ptr %95, null
  br i1 %tobool.not.i14.i171, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i, label %if.then.i15.i172

if.then.i15.i172:                                 ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i173 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 24
  %96 = load i8, ptr %m_ownsMemory.i.i173, align 8
  %tobool2.i.i174 = trunc i8 %96 to i1
  br i1 %tobool2.i.i174, label %if.then3.i.i176, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i

if.then3.i.i176:                                  ; preds = %if.then.i15.i172
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i unwind label %lpad69.loopexit.split-lp

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i176, %if.then.i15.i172, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i175 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 24
  store i8 1, ptr %m_ownsMemory.i175, align 8
  store ptr %retval.0.i.i167, ptr %m_data.i13.i170, align 8
  store i32 %cond.i.i87, ptr %m_capacity.i.i77, align 8
  %.pre.i88.pre = load i32, ptr %m_size.i.i76, align 4
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then.i84, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i, %invoke.cont68
  %97 = phi i32 [ %87, %invoke.cont68 ], [ %.pre.i88.pre, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i ], [ %87, %if.then.i84 ]
  %m_data.i80 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 16
  %98 = load ptr, ptr %m_data.i80, align 8
  %idxprom.i81 = sext i32 %97 to i64
  %arrayidx.i82 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %98, i64 %idxprom.i81
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i82, ptr noundef nonnull align 8 dereferenceable(104) %constraint67)
          to label %invoke.cont72 unwind label %lpad69.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.end.i79
  %99 = load i32, ptr %m_size.i.i76, align 4
  %inc.i83 = add nsw i32 %99, 1
  store i32 %inc.i83, ptr %m_size.i.i76, align 4
  %.pre284 = load i32, ptr %m_size.i69, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %for.body58, %invoke.cont72
  %100 = phi i32 [ %82, %for.body58 ], [ %.pre284, %invoke.cont72 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %101 = sext i32 %100 to i64
  %cmp57 = icmp slt i64 %indvars.iv.next269, %101
  br i1 %cmp57, label %for.body58, label %for.cond77.preheader, !llvm.loop !43

lpad69.loopexit:                                  ; preds = %for.body.i.i180
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69.loopexit.split-lp:                         ; preds = %if.end.i79, %if.then.i.i164, %if.then3.i.i176
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc95
  %102 = phi i32 [ %81, %for.body81.lr.ph ], [ %120, %for.inc95 ]
  %indvars.iv271 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next272, %for.inc95 ]
  %103 = load ptr, ptr %m_data.i92, align 8
  %arrayidx.i94 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %103, i64 %indvars.iv271
  %m_c2 = getelementptr inbounds i8, ptr %arrayidx.i94, i64 128
  %104 = load float, ptr %m_c2, align 8
  %cmp86 = fcmp oeq float %104, 0.000000e+00
  br i1 %cmp86, label %for.inc95, label %if.end88

if.end88:                                         ; preds = %for.body81
  %105 = load i8, ptr %m_useStrainLimiting, align 8
  %tobool = trunc i8 %105 to i1
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105) %constraint89, ptr noundef nonnull align 8 dereferenceable(904) %arrayidx.i94, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, i1 noundef zeroext %tobool)
          to label %invoke.cont90 unwind label %lpad.loopexit245

invoke.cont90:                                    ; preds = %if.end88
  %106 = load ptr, ptr %m_data.i95, align 8
  %arrayidx.i97 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %106, i64 %indvars.iv274
  %m_size.i.i98 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 4
  %107 = load i32, ptr %m_size.i.i98, align 4
  %m_capacity.i.i99 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 8
  %108 = load i32, ptr %m_capacity.i.i99, align 8
  %cmp.i100 = icmp eq i32 %107, %108
  br i1 %cmp.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %invoke.cont90
  %tobool.not.i.i107 = icmp eq i32 %107, 0
  %mul.i.i108 = shl nsw i32 %107, 1
  %cond.i.i109 = select i1 %tobool.not.i.i107, i32 1, i32 %mul.i.i108
  %cmp.i200 = icmp slt i32 %107, %cond.i.i109
  br i1 %cmp.i200, label %if.then.i202, label %if.end.i101

if.then.i202:                                     ; preds = %if.then.i106
  %tobool.not.i.i203 = icmp eq i32 %cond.i.i109, 0
  br i1 %tobool.not.i.i203, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %if.then.i202
  %conv.i.i.i205 = sext i32 %cond.i.i109 to i64
  %mul.i.i.i206 = mul nsw i64 %conv.i.i.i205, 112
  %call.i.i.i236 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i206, i32 noundef 16)
          to label %if.then.i.i204._ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i_crit_edge unwind label %lpad91.loopexit.split-lp

if.then.i.i204._ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i_crit_edge: ; preds = %if.then.i.i204
  %.pre285 = load i32, ptr %m_size.i.i98, align 4
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i204._ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i_crit_edge, %if.then.i202
  %109 = phi i32 [ %107, %if.then.i202 ], [ %.pre285, %if.then.i.i204._ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i_crit_edge ]
  %retval.0.i.i207 = phi ptr [ null, %if.then.i202 ], [ %call.i.i.i236, %if.then.i.i204._ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i_crit_edge ]
  %cmp4.i.i209 = icmp sgt i32 %109, 0
  br i1 %cmp4.i.i209, label %for.body.lr.ph.i.i217, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i217:                            ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i
  %m_data.i.i218 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 16
  %zext.i219 = zext nneg i32 %109 to i64
  br label %for.body.i.i220

for.body.i.i220:                                  ; preds = %.noexc237, %for.body.lr.ph.i.i217
  %indvars.iv.i.i221 = phi i64 [ 0, %for.body.lr.ph.i.i217 ], [ %indvars.iv.next.i.i224, %.noexc237 ]
  %arrayidx.i.i222 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %retval.0.i.i207, i64 %indvars.iv.i.i221
  %110 = load ptr, ptr %m_data.i.i218, align 8
  %arrayidx3.i.i223 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %110, i64 %indvars.iv.i.i221
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i.i222, ptr noundef nonnull align 8 dereferenceable(105) %arrayidx3.i.i223)
          to label %.noexc237 unwind label %lpad91.loopexit

.noexc237:                                        ; preds = %for.body.i.i220
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %111 = icmp eq i64 %indvars.iv.next.i.i224, %zext.i219
  br i1 %111, label %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i, label %for.body.i.i220, !llvm.loop !44

_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i: ; preds = %.noexc237
  %.pre.i225 = load i32, ptr %m_size.i.i98, align 4
  %cmp3.i.i226 = icmp sgt i32 %.pre.i225, 0
  br i1 %cmp3.i.i226, label %for.body.lr.ph.i5.i227, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i5.i227:                           ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i
  %zext16.i229 = zext nneg i32 %.pre.i225 to i64
  br label %for.body.i7.i230

for.body.i7.i230:                                 ; preds = %for.body.i7.i230, %for.body.lr.ph.i5.i227
  %indvars.iv.i8.i231 = phi i64 [ 0, %for.body.lr.ph.i5.i227 ], [ %indvars.iv.next.i10.i234, %for.body.i7.i230 ]
  %112 = load ptr, ptr %m_data.i.i218, align 8
  %arrayidx.i9.i232 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %112, i64 %indvars.iv.i8.i231
  %vtable.i.i233 = load ptr, ptr %arrayidx.i9.i232, align 8
  %113 = load ptr, ptr %vtable.i.i233, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i9.i232) #18
  %indvars.iv.next.i10.i234 = add nuw nsw i64 %indvars.iv.i8.i231, 1
  %114 = icmp eq i64 %indvars.iv.next.i10.i234, %zext16.i229
  br i1 %114, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, label %for.body.i7.i230, !llvm.loop !45

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i7.i230, %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i
  %m_data.i13.i210 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 16
  %115 = load ptr, ptr %m_data.i13.i210, align 8
  %tobool.not.i14.i211 = icmp eq ptr %115, null
  br i1 %tobool.not.i14.i211, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i, label %if.then.i15.i212

if.then.i15.i212:                                 ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i213 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 24
  %116 = load i8, ptr %m_ownsMemory.i.i213, align 8
  %tobool2.i.i214 = trunc i8 %116 to i1
  br i1 %tobool2.i.i214, label %if.then3.i.i216, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i

if.then3.i.i216:                                  ; preds = %if.then.i15.i212
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i unwind label %lpad91.loopexit.split-lp

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i216, %if.then.i15.i212, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i215 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 24
  store i8 1, ptr %m_ownsMemory.i215, align 8
  store ptr %retval.0.i.i207, ptr %m_data.i13.i210, align 8
  store i32 %cond.i.i109, ptr %m_capacity.i.i99, align 8
  %.pre.i110.pre = load i32, ptr %m_size.i.i98, align 4
  br label %if.end.i101

if.end.i101:                                      ; preds = %if.then.i106, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i, %invoke.cont90
  %117 = phi i32 [ %107, %invoke.cont90 ], [ %.pre.i110.pre, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i ], [ %107, %if.then.i106 ]
  %m_data.i102 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 16
  %118 = load ptr, ptr %m_data.i102, align 8
  %idxprom.i103 = sext i32 %117 to i64
  %arrayidx.i104 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %118, i64 %idxprom.i103
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i104, ptr noundef nonnull align 8 dereferenceable(105) %constraint89)
          to label %invoke.cont94 unwind label %lpad91.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.end.i101
  %119 = load i32, ptr %m_size.i.i98, align 4
  %inc.i105 = add nsw i32 %119, 1
  store i32 %inc.i105, ptr %m_size.i.i98, align 4
  %.pre287 = load i32, ptr %m_size.i91, align 4
  br label %for.inc95

for.inc95:                                        ; preds = %for.body81, %invoke.cont94
  %120 = phi i32 [ %102, %for.body81 ], [ %.pre287, %invoke.cont94 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %121 = sext i32 %120 to i64
  %cmp80 = icmp slt i64 %indvars.iv.next272, %121
  br i1 %cmp80, label %for.body81, label %for.inc98, !llvm.loop !46

lpad91.loopexit:                                  ; preds = %for.body.i.i220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91.loopexit.split-lp:                         ; preds = %if.end.i101, %if.then.i.i204, %if.then3.i.i216
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc98:                                        ; preds = %for.inc95, %for.cond77.preheader, %for.body, %for.body, %for.body
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %122 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds i8, ptr %122, i64 4
  %123 = load i32, ptr %m_size.i, align 4
  %124 = sext i32 %123 to i64
  %cmp = icmp slt i64 %indvars.iv.next275, %124
  br i1 %cmp, label %for.body, label %for.end100, !llvm.loop !47

for.end100:                                       ; preds = %for.inc98, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void

ehcleanup:                                        ; preds = %lpad91.loopexit, %lpad91.loopexit.split-lp, %lpad69.loopexit, %lpad69.loopexit.split-lp, %lpad46.loopexit, %lpad46.loopexit.split-lp, %lpad.loopexit245, %lpad.loopexit.split-lp246.loopexit.split-lp, %lpad.loopexit.split-lp246.loopexit, %lpad21
  %.pn = phi { ptr, i32 } [ %27, %lpad21 ], [ %lpad.loopexit247, %lpad.loopexit245 ], [ %lpad.loopexit250, %lpad.loopexit.split-lp246.loopexit ], [ %lpad.loopexit.split-lp251, %lpad.loopexit.split-lp246.loopexit.split-lp ], [ %lpad.loopexit242, %lpad46.loopexit ], [ %lpad.loopexit.split-lp243, %lpad46.loopexit.split-lp ], [ %lpad.loopexit239, %lpad69.loopexit ], [ %lpad.loopexit.split-lp240, %lpad69.loopexit.split-lp ], [ %lpad.loopexit, %lpad91.loopexit ], [ %lpad.loopexit.split-lp, %lpad91.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

declare void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

declare void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(369) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %x) unnamed_addr #8 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 116
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp130 = icmp sgt i32 %0, 0
  br i1 %cmp130, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_data.i.i21 = getelementptr inbounds i8, ptr %this, i64 160
  %m_data.i72 = getelementptr inbounds i8, ptr %x, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %m_data.i.i21, align 8
  %arrayidx.i.i23 = getelementptr inbounds %class.btHashInt, ptr %2, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i23, align 4
  %m_size.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %3 = load i32, ptr %m_size.i, align 4
  %cmp8 = icmp sgt i32 %3, 2
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %m_data.i72, align 8
  %idxprom.i = sext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %4, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp12 = icmp eq i32 %3, 2
  %m_data.i25 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %5 = load ptr, ptr %m_data.i25, align 8
  %6 = load <2 x float>, ptr %5, align 4
  %dir0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %dir0.sroa.7.0.copyload = load float, ptr %dir0.sroa.7.0..sroa_idx, align 4
  br i1 %cmp12, label %if.then13, label %if.else42

if.then13:                                        ; preds = %if.else
  %arrayidx.i28 = getelementptr inbounds i8, ptr %5, i64 16
  %dir1.sroa.0.0.copyload = load float, ptr %arrayidx.i28, align 4
  %dir1.sroa.2.0.arrayidx.i28.sroa_idx = getelementptr inbounds i8, ptr %5, i64 20
  %7 = extractelement <2 x float> %6, i64 1
  %8 = extractelement <2 x float> %6, i64 0
  %9 = load <2 x float>, ptr %dir1.sroa.2.0.arrayidx.i28.sroa_idx, align 4
  %10 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = insertelement <2 x float> %10, float %dir0.sroa.7.0.copyload, i64 0
  %12 = fneg <2 x float> %11
  %13 = fmul <2 x float> %9, %12
  %14 = insertelement <2 x float> %10, float %dir0.sroa.7.0.copyload, i64 1
  %15 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = insertelement <2 x float> %15, float %dir1.sroa.0.0.copyload, i64 1
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %16, <2 x float> %13)
  %18 = fneg float %7
  %neg30.i.i = fmul float %dir1.sroa.0.0.copyload, %18
  %19 = extractelement <2 x float> %9, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg30.i.i)
  %21 = fmul <2 x float> %17, %17
  %mul8.i.i.i = extractelement <2 x float> %21, i64 1
  %22 = extractelement <2 x float> %17, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %mul8.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %cmp.i30 = fcmp ule float %24, 0x3E80000000000000
  %sqrt.i = tail call float @llvm.sqrt.f32(float %24)
  %25 = fcmp olt float %sqrt.i, 0x3E80000000000000
  %cmp19 = or i1 %cmp.i30, %25
  br i1 %cmp19, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.then13
  %26 = load ptr, ptr %m_data.i72, align 8
  %idxprom.i33 = sext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i34 = getelementptr inbounds %class.btVector3, ptr %26, i64 %idxprom.i33
  %arrayidx10.i = getelementptr inbounds i8, ptr %arrayidx.i34, i64 8
  %27 = load float, ptr %arrayidx10.i, align 4
  %28 = load <2 x float>, ptr %arrayidx.i34, align 4
  %29 = fmul <2 x float> %6, %28
  %mul8.i = extractelement <2 x float> %29, i64 1
  %30 = extractelement <2 x float> %28, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %8, float %mul8.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %27, float %dir0.sroa.7.0.copyload, float %31)
  %33 = insertelement <2 x float> poison, float %32, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %6, %34
  %mul8.i.i = fmul float %dir0.sroa.7.0.copyload, %32
  %36 = fsub <2 x float> %28, %35
  store <2 x float> %36, ptr %arrayidx.i34, align 4
  %sub13.i = fsub float %27, %mul8.i.i
  store float %sub13.i, ptr %arrayidx10.i, align 4
  br label %for.inc

if.else31:                                        ; preds = %if.then13
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul7.i.i.i = fmul float %20, %div.i.i
  %37 = load ptr, ptr %m_data.i72, align 8
  %idxprom.i50 = sext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i51 = getelementptr inbounds %class.btVector3, ptr %37, i64 %idxprom.i50
  %38 = load float, ptr %arrayidx.i51, align 4
  %arrayidx5.i52 = getelementptr inbounds i8, ptr %arrayidx.i51, i64 4
  %39 = load float, ptr %arrayidx5.i52, align 4
  %arrayidx10.i55 = getelementptr inbounds i8, ptr %arrayidx.i51, i64 8
  %40 = load float, ptr %arrayidx10.i55, align 4
  %41 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %17, %42
  %44 = extractelement <2 x float> %43, i64 1
  %mul8.i54 = fmul float %44, %39
  %45 = extractelement <2 x float> %43, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %38, float %45, float %mul8.i54)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %40, float %mul7.i.i.i, float %46)
  %48 = insertelement <2 x float> poison, float %47, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %43, %49
  %mul8.i.i61 = fmul float %mul7.i.i.i, %47
  %retval.sroa.3.12.vec.insert.i.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i61, i64 0
  store <2 x float> %50, ptr %arrayidx.i51, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i64, ptr %arrayidx10.i55, align 4
  br label %for.inc

if.else42:                                        ; preds = %if.else
  %51 = load ptr, ptr %m_data.i72, align 8
  %idxprom.i73 = sext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i74 = getelementptr inbounds %class.btVector3, ptr %51, i64 %idxprom.i73
  %arrayidx10.i78 = getelementptr inbounds i8, ptr %arrayidx.i74, i64 8
  %52 = load float, ptr %arrayidx10.i78, align 4
  %53 = load <2 x float>, ptr %arrayidx.i74, align 4
  %54 = fmul <2 x float> %6, %53
  %mul8.i77 = extractelement <2 x float> %54, i64 1
  %55 = extractelement <2 x float> %53, i64 0
  %56 = extractelement <2 x float> %6, i64 0
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %mul8.i77)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %52, float %dir0.sroa.7.0.copyload, float %57)
  %59 = insertelement <2 x float> poison, float %58, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %6, %60
  %mul8.i.i84 = fmul float %dir0.sroa.7.0.copyload, %58
  %62 = fsub <2 x float> %53, %61
  store <2 x float> %62, ptr %arrayidx.i74, align 4
  %sub13.i99 = fsub float %52, %mul8.i.i84
  store float %sub13.i99, ptr %arrayidx10.i78, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then20, %if.else31, %if.else42, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %m_size.i.i, align 4
  %64 = sext i32 %63 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %64
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %__profile = alloca %class.CProfileSample, align 1
  %units = alloca %class.btAlignedObjectArray.4, align 8
  %ref.tmp52 = alloca %class.btHashInt, align 4
  %ref.tmp102 = alloca %class.btHashInt, align 4
  %ref.tmp170 = alloca %class.btHashInt, align 4
  %projections199 = alloca %class.btAlignedObjectArray.4, align 8
  %ref.tmp209 = alloca %class.btHashInt, align 4
  %ref.tmp287 = alloca %class.btHashInt, align 4
  %projections315 = alloca %class.btAlignedObjectArray.4, align 8
  %ref.tmp326 = alloca %class.btHashInt, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %units, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %units, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %units, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %units, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i73 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %if.then.i.i.i91 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i91:                                  ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i73, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %call.i.i.i.i73, align 4
  store i32 1, ptr %m_size.i.i, align 4
  %call.i.i.i.i118 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i95 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i95: ; preds = %if.then.i.i.i91
  %.pre.i94 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i97 = icmp sgt i32 %.pre.i94, 0
  br i1 %cmp4.i.i.i97, label %for.body.lr.ph.i.i.i108, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i98

for.body.lr.ph.i.i.i108:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i95
  %wide.trip.count.i.i.i110 = zext nneg i32 %.pre.i94 to i64
  br label %for.body.i.i.i111

for.body.i.i.i111:                                ; preds = %for.body.i.i.i111, %for.body.lr.ph.i.i.i108
  %indvars.iv.i.i.i112 = phi i64 [ 0, %for.body.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i115, %for.body.i.i.i111 ]
  %arrayidx.i.i.i113 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i118, i64 %indvars.iv.i.i.i112
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i114 = getelementptr inbounds %class.btVector3, ptr %0, i64 %indvars.iv.i.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i113, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i114, i64 16, i1 false)
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i116, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i98, label %for.body.i.i.i111, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i98: ; preds = %for.body.i.i.i111, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i95
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i100 = icmp eq ptr %1, null
  br i1 %tobool.not.i6.i.i100, label %invoke.cont13, label %if.then.i7.i.i101

if.then.i7.i.i101:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i98
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i103 = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i103, label %if.then3.i.i.i107, label %invoke.cont13

if.then3.i.i.i107:                                ; preds = %if.then.i7.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %invoke.cont13 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i98, %if.then.i7.i.i101, %if.then3.i.i.i107
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i118, ptr %m_data.i.i, align 8
  store i32 2, ptr %m_capacity.i.i, align 8
  %.pre2.i106 = load i32, ptr %m_size.i.i, align 4
  %idxprom.i81 = sext i32 %.pre2.i106 to i64
  %arrayidx.i82 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i118, i64 %idxprom.i81
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayidx.i82, align 4
  %3 = load i32, ptr %m_size.i.i, align 4
  %inc.i83 = add nsw i32 %3, 1
  store i32 %inc.i83, ptr %m_size.i.i, align 4
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i126 = icmp eq i32 %inc.i83, %4
  br i1 %cmp.i126, label %if.then.i131, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit167

if.then.i131:                                     ; preds = %invoke.cont13
  %tobool.not.i.i132 = icmp eq i32 %inc.i83, 0
  %mul.i.i133 = shl nsw i32 %inc.i83, 1
  %cond.i.i134 = select i1 %tobool.not.i.i132, i32 1, i32 %mul.i.i133
  %cmp.i.i135 = icmp slt i32 %inc.i83, %cond.i.i134
  br i1 %cmp.i.i135, label %if.then.i.i136, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit167

if.then.i.i136:                                   ; preds = %if.then.i131
  %tobool.not.i.i.i137 = icmp eq i32 %cond.i.i134, 0
  br i1 %tobool.not.i.i.i137, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i142, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %if.then.i.i136
  %conv.i.i.i.i139 = sext i32 %cond.i.i134 to i64
  %mul.i.i.i.i140 = shl nsw i64 %conv.i.i.i.i139, 4
  %call.i.i.i.i165 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i140, i32 noundef 16)
          to label %call.i.i.i.i.noexc164 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc164:                            ; preds = %if.then.i.i.i138
  %.pre.i141 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i142

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i142: ; preds = %call.i.i.i.i.noexc164, %if.then.i.i136
  %5 = phi i32 [ %.pre.i141, %call.i.i.i.i.noexc164 ], [ %inc.i83, %if.then.i.i136 ]
  %retval.0.i.i.i143 = phi ptr [ %call.i.i.i.i165, %call.i.i.i.i.noexc164 ], [ null, %if.then.i.i136 ]
  %cmp4.i.i.i144 = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i144, label %for.body.lr.ph.i.i.i155, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i145

for.body.lr.ph.i.i.i155:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i142
  %wide.trip.count.i.i.i157 = zext nneg i32 %5 to i64
  br label %for.body.i.i.i158

for.body.i.i.i158:                                ; preds = %for.body.i.i.i158, %for.body.lr.ph.i.i.i155
  %indvars.iv.i.i.i159 = phi i64 [ 0, %for.body.lr.ph.i.i.i155 ], [ %indvars.iv.next.i.i.i162, %for.body.i.i.i158 ]
  %arrayidx.i.i.i160 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i143, i64 %indvars.iv.i.i.i159
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i161 = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i160, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i161, i64 16, i1 false)
  %indvars.iv.next.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %exitcond.not.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i162, %wide.trip.count.i.i.i157
  br i1 %exitcond.not.i.i.i163, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i145, label %for.body.i.i.i158, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i145: ; preds = %for.body.i.i.i158, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i142
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i147 = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i147, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i151, label %if.then.i7.i.i148

if.then.i7.i.i148:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i145
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i150 = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i150, label %if.then3.i.i.i154, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i151

if.then3.i.i.i154:                                ; preds = %if.then.i7.i.i148
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i151 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i151: ; preds = %if.then3.i.i.i154, %if.then.i7.i.i148, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i145
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i143, ptr %m_data.i.i, align 8
  store i32 %cond.i.i134, ptr %m_capacity.i.i, align 8
  %.pre2.i153 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit167

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit167: ; preds = %invoke.cont13, %if.then.i131, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i151
  %9 = phi i32 [ %.pre2.i153, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i151 ], [ %inc.i83, %if.then.i131 ], [ %inc.i83, %invoke.cont13 ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i128 = sext i32 %9 to i64
  %arrayidx.i129 = getelementptr inbounds %class.btVector3, ptr %10, i64 %idxprom.i128
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i129, align 4
  %11 = load i32, ptr %m_size.i.i, align 4
  %inc.i130 = add nsw i32 %11, 1
  store i32 %inc.i130, ptr %m_size.i.i, align 4
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_softBodies, align 8
  %m_size.i1176 = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load i32, ptr %m_size.i1176, align 4
  %cmp1177 = icmp sgt i32 %13, 0
  br i1 %cmp1177, label %for.body.lr.ph, label %for.end353

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit167
  %m_data.i171 = getelementptr inbounds i8, ptr %this, i64 224
  %m_projectionsDict = getelementptr inbounds i8, ptr %this, i64 48
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %m_data.i.i.i187 = getelementptr inbounds i8, ptr %this, i64 64
  %m_data.i6.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %m_data.i9.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_data.i.i189 = getelementptr inbounds i8, ptr %this, i64 128
  %m_data.i241 = getelementptr inbounds i8, ptr %this, i64 352
  %m_data.i387 = getelementptr inbounds i8, ptr %this, i64 256
  %m_ownsMemory.i.i586 = getelementptr inbounds i8, ptr %projections199, i64 24
  %m_data.i.i587 = getelementptr inbounds i8, ptr %projections199, i64 16
  %m_size.i.i588 = getelementptr inbounds i8, ptr %projections199, i64 4
  %m_capacity.i.i589 = getelementptr inbounds i8, ptr %projections199, i64 8
  %m_data.i741 = getelementptr inbounds i8, ptr %this, i64 288
  %m_ownsMemory.i.i934 = getelementptr inbounds i8, ptr %projections315, i64 24
  %m_data.i.i935 = getelementptr inbounds i8, ptr %projections315, i64 16
  %m_size.i.i936 = getelementptr inbounds i8, ptr %projections315, i64 4
  %m_capacity.i.i937 = getelementptr inbounds i8, ptr %projections315, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc351
  %indvars.iv1218 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1219, %for.inc351 ]
  %14 = phi ptr [ %12, %for.body.lr.ph ], [ %187, %for.inc351 ]
  %m_data.i168 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_data.i168, align 8
  %arrayidx.i170 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv1218
  %16 = load ptr, ptr %arrayidx.i170, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %16, i64 240
  %17 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %17, label %for.cond26.preheader [
    i32 6, label %for.inc351
    i32 2, label %for.inc351
    i32 5, label %for.inc351
  ]

for.cond26.preheader:                             ; preds = %for.body
  %18 = load ptr, ptr %m_data.i171, align 8
  %m_size.i1741152 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %18, i64 %indvars.iv1218, i32 2
  %19 = load i32, ptr %m_size.i1741152, align 4
  %cmp311153 = icmp sgt i32 %19, 0
  br i1 %cmp311153, label %for.body32, label %for.cond71.preheader

lpad5.loopexit:                                   ; preds = %if.then.i.i.i863, %if.then3.i.i.i879
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then3.i.i.i1078, %if.then.i.i.i1062, %if.then285
  %lpad.loopexit1126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i515, %if.then3.i.i.i531
  %lpad.loopexit1129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i.i373, %if.then.i.i.i357
  %lpad.loopexit1131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i211, %if.then3.i.i.i227
  %lpad.loopexit1134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i.i727, %if.then.i.i.i711, %if.then168
  %lpad.loopexit1136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then100
  %lpad.loopexit1139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then50
  %lpad.loopexit1141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i154, %if.then.i.i.i138, %if.then3.i.i.i107, %if.then.i.i.i91, %if.then.i.i.i
  %lpad.loopexit.split-lp1142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond71.preheader:                             ; preds = %for.inc67, %for.cond26.preheader
  %20 = load ptr, ptr %m_data.i241, align 8
  %m_size.i2441158 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %20, i64 %indvars.iv1218, i32 2
  %21 = load i32, ptr %m_size.i2441158, align 4
  %cmp761159 = icmp sgt i32 %21, 0
  br i1 %cmp761159, label %for.body77, label %for.cond127.preheader

for.body32:                                       ; preds = %for.cond26.preheader, %for.inc67
  %indvars.iv1186 = phi i64 [ %indvars.iv.next1187, %for.inc67 ], [ 0, %for.cond26.preheader ]
  %22 = phi ptr [ %44, %for.inc67 ], [ %18, %for.cond26.preheader ]
  %m_data.i178 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %22, i64 %indvars.iv1218, i32 5
  %23 = load ptr, ptr %m_data.i178, align 8
  %m_node = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %23, i64 %indvars.iv1186, i32 1
  %24 = load ptr, ptr %m_node, align 8
  %index38 = getelementptr inbounds i8, ptr %24, i64 136
  %25 = load i32, ptr %index38, align 8
  %m_constrained = getelementptr inbounds i8, ptr %24, i64 128
  store i32 1, ptr %m_constrained, align 8
  %shl.i.i.i = shl i32 %25, 15
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %add.i.i.i = add i32 %25, %not.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i.i, 10
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i.i.i
  %add3.i.i.i = mul i32 %xor.i.i.i, 9
  %shr4.i.i.i = lshr i32 %add3.i.i.i, 6
  %xor5.i.i.i = xor i32 %shr4.i.i.i, %add3.i.i.i
  %shl6.i.i.i = shl i32 %xor5.i.i.i, 11
  %not7.i.i.i = xor i32 %shl6.i.i.i, -1
  %add8.i.i.i = add i32 %xor5.i.i.i, %not7.i.i.i
  %shr9.i.i.i = lshr i32 %add8.i.i.i, 16
  %xor10.i.i.i = xor i32 %shr9.i.i.i, %add8.i.i.i
  %26 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add nsw i32 %26, -1
  %and.i.i = and i32 %xor10.i.i.i, %sub.i.i
  %27 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %27
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then50

if.end.i.i:                                       ; preds = %for.body32
  %28 = load ptr, ptr %m_data.i.i.i187, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i188 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i188, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %if.then50, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %29 = load ptr, ptr %m_data.i6.i.i, align 8
  %30 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.014.i.i = phi i32 [ %index.012.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.014.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.btHashInt, ptr %29, i64 %idxprom.i7.i.i
  %31 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %25, %31
  br i1 %cmp.i.i.i, label %invoke.cont47, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i11.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %if.then50, label %land.rhs.i.i, !llvm.loop !49

invoke.cont47:                                    ; preds = %land.rhs.i.i
  %32 = load ptr, ptr %m_data.i.i189, align 8
  %cmp49 = icmp eq ptr %32, null
  br i1 %cmp49, label %if.then50, label %land.rhs.i.i.i

if.then50:                                        ; preds = %while.body.i.i, %if.end.i.i, %for.body32, %invoke.cont47
  store i32 %25, ptr %ref.tmp52, align 4
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(25) %units)
          to label %for.inc67 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

land.rhs.i.i.i:                                   ; preds = %invoke.cont47, %while.body.i.i.i
  %index.014.i.i.i = phi i32 [ %index.0.i.i.i, %while.body.i.i.i ], [ %index.012.i.i, %invoke.cont47 ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.btHashInt, ptr %29, i64 %idxprom.i7.i.i.i
  %33 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, %33
  br i1 %cmp.i.i.i.i, label %if.end.i.i190, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit, label %land.rhs.i.i.i, !llvm.loop !49

if.end.i.i190:                                    ; preds = %land.rhs.i.i.i
  %arrayidx.i.i.i192 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %32, i64 %idxprom.i7.i.i.i
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit: ; preds = %while.body.i.i.i, %if.end.i.i190
  %retval.0.i.i = phi ptr [ %arrayidx.i.i.i192, %if.end.i.i190 ], [ null, %while.body.i.i.i ]
  %m_size.i.i196 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  %m_capacity.i.i197 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %m_data.i.i.i229 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  %m_ownsMemory.i.i.i222 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  %.pre = load i32, ptr %m_size.i.i196, align 4
  br label %for.body62

for.body62:                                       ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit, %for.inc
  %34 = phi i32 [ %.pre, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit ], [ %inc.i203, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit ], [ %indvars.iv.next, %for.inc ]
  %35 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i195 = getelementptr inbounds %class.btVector3, ptr %35, i64 %indvars.iv
  %36 = load i32, ptr %m_capacity.i.i197, align 8
  %cmp.i198 = icmp eq i32 %34, %36
  br i1 %cmp.i198, label %if.then.i204, label %for.inc

if.then.i204:                                     ; preds = %for.body62
  %tobool.not.i.i205 = icmp eq i32 %34, 0
  %mul.i.i206 = shl nsw i32 %34, 1
  %cond.i.i207 = select i1 %tobool.not.i.i205, i32 1, i32 %mul.i.i206
  %cmp.i.i208 = icmp slt i32 %34, %cond.i.i207
  br i1 %cmp.i.i208, label %if.then.i.i209, label %for.inc

if.then.i.i209:                                   ; preds = %if.then.i204
  %tobool.not.i.i.i210 = icmp eq i32 %cond.i.i207, 0
  br i1 %tobool.not.i.i.i210, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i215, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %if.then.i.i209
  %conv.i.i.i.i212 = sext i32 %cond.i.i207 to i64
  %mul.i.i.i.i213 = shl nsw i64 %conv.i.i.i.i212, 4
  %call.i.i.i.i238 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i213, i32 noundef 16)
          to label %call.i.i.i.i.noexc237 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc237:                            ; preds = %if.then.i.i.i211
  %.pre.i214 = load i32, ptr %m_size.i.i196, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i215

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i215: ; preds = %call.i.i.i.i.noexc237, %if.then.i.i209
  %37 = phi i32 [ %.pre.i214, %call.i.i.i.i.noexc237 ], [ %34, %if.then.i.i209 ]
  %retval.0.i.i.i216 = phi ptr [ %call.i.i.i.i238, %call.i.i.i.i.noexc237 ], [ null, %if.then.i.i209 ]
  %cmp4.i.i.i217 = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i.i217, label %for.body.lr.ph.i.i.i228, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i218

for.body.lr.ph.i.i.i228:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i215
  %wide.trip.count.i.i.i230 = zext nneg i32 %37 to i64
  br label %for.body.i.i.i231

for.body.i.i.i231:                                ; preds = %for.body.i.i.i231, %for.body.lr.ph.i.i.i228
  %indvars.iv.i.i.i232 = phi i64 [ 0, %for.body.lr.ph.i.i.i228 ], [ %indvars.iv.next.i.i.i235, %for.body.i.i.i231 ]
  %arrayidx.i.i.i233 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i216, i64 %indvars.iv.i.i.i232
  %38 = load ptr, ptr %m_data.i.i.i229, align 8
  %arrayidx3.i.i.i234 = getelementptr inbounds %class.btVector3, ptr %38, i64 %indvars.iv.i.i.i232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i233, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i234, i64 16, i1 false)
  %indvars.iv.next.i.i.i235 = add nuw nsw i64 %indvars.iv.i.i.i232, 1
  %exitcond.not.i.i.i236 = icmp eq i64 %indvars.iv.next.i.i.i235, %wide.trip.count.i.i.i230
  br i1 %exitcond.not.i.i.i236, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i218, label %for.body.i.i.i231, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i218: ; preds = %for.body.i.i.i231, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i215
  %39 = load ptr, ptr %m_data.i.i.i229, align 8
  %tobool.not.i6.i.i220 = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i220, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i224, label %if.then.i7.i.i221

if.then.i7.i.i221:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i218
  %40 = load i8, ptr %m_ownsMemory.i.i.i222, align 8
  %tobool2.i.i.i223 = trunc i8 %40 to i1
  br i1 %tobool2.i.i.i223, label %if.then3.i.i.i227, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i224

if.then3.i.i.i227:                                ; preds = %if.then.i7.i.i221
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i224 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i224: ; preds = %if.then3.i.i.i227, %if.then.i7.i.i221, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i218
  store i8 1, ptr %m_ownsMemory.i.i.i222, align 8
  store ptr %retval.0.i.i.i216, ptr %m_data.i.i.i229, align 8
  store i32 %cond.i.i207, ptr %m_capacity.i.i197, align 8
  %.pre2.i226 = load i32, ptr %m_size.i.i196, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i224, %if.then.i204, %for.body62
  %41 = phi i32 [ %.pre2.i226, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i224 ], [ %34, %if.then.i204 ], [ %34, %for.body62 ]
  %42 = load ptr, ptr %m_data.i.i.i229, align 8
  %idxprom.i201 = sext i32 %41 to i64
  %arrayidx.i202 = getelementptr inbounds %class.btVector3, ptr %42, i64 %idxprom.i201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i202, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i195, i64 16, i1 false)
  %43 = load i32, ptr %m_size.i.i196, align 4
  %inc.i203 = add nsw i32 %43, 1
  store i32 %inc.i203, ptr %m_size.i.i196, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc67, label %for.body62, !llvm.loop !50

for.inc67:                                        ; preds = %for.inc, %if.then50
  %indvars.iv.next1187 = add nuw nsw i64 %indvars.iv1186, 1
  %44 = load ptr, ptr %m_data.i171, align 8
  %m_size.i174 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %44, i64 %indvars.iv1218, i32 2
  %45 = load i32, ptr %m_size.i174, align 4
  %46 = sext i32 %45 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next1187, %46
  br i1 %cmp31, label %for.body32, label %for.cond71.preheader, !llvm.loop !51

for.cond127.preheader:                            ; preds = %for.inc123, %for.cond71.preheader
  %47 = load ptr, ptr %m_data.i387, align 8
  %m_size.i3901164 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %47, i64 %indvars.iv1218, i32 2
  %48 = load i32, ptr %m_size.i3901164, align 4
  %cmp1321165 = icmp sgt i32 %48, 0
  br i1 %cmp1321165, label %for.body133, label %for.cond233.preheader

for.body77:                                       ; preds = %for.cond71.preheader, %for.inc123
  %indvars.iv1193 = phi i64 [ %indvars.iv.next1194, %for.inc123 ], [ 0, %for.cond71.preheader ]
  %49 = phi ptr [ %72, %for.inc123 ], [ %20, %for.cond71.preheader ]
  %m_data.i248 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %49, i64 %indvars.iv1218, i32 5
  %50 = load ptr, ptr %m_data.i248, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %50, i64 %indvars.iv1193, i32 1
  %51 = load ptr, ptr %m_anchor, align 8
  %m_node84 = getelementptr inbounds i8, ptr %51, i64 848
  %52 = load ptr, ptr %m_node84, align 8
  %index85 = getelementptr inbounds i8, ptr %52, i64 136
  %53 = load i32, ptr %index85, align 8
  %m_constrained93 = getelementptr inbounds i8, ptr %52, i64 128
  store i32 1, ptr %m_constrained93, align 8
  %shl.i.i.i257 = shl i32 %53, 15
  %not.i.i.i258 = xor i32 %shl.i.i.i257, -1
  %add.i.i.i259 = add i32 %53, %not.i.i.i258
  %shr.i.i.i260 = lshr i32 %add.i.i.i259, 10
  %xor.i.i.i261 = xor i32 %shr.i.i.i260, %add.i.i.i259
  %add3.i.i.i262 = mul i32 %xor.i.i.i261, 9
  %shr4.i.i.i263 = lshr i32 %add3.i.i.i262, 6
  %xor5.i.i.i264 = xor i32 %shr4.i.i.i263, %add3.i.i.i262
  %shl6.i.i.i265 = shl i32 %xor5.i.i.i264, 11
  %not7.i.i.i266 = xor i32 %shl6.i.i.i265, -1
  %add8.i.i.i267 = add i32 %xor5.i.i.i264, %not7.i.i.i266
  %shr9.i.i.i268 = lshr i32 %add8.i.i.i267, 16
  %xor10.i.i.i269 = xor i32 %shr9.i.i.i268, %add8.i.i.i267
  %54 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i271 = add nsw i32 %54, -1
  %and.i.i272 = and i32 %xor10.i.i.i269, %sub.i.i271
  %55 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i274 = icmp ult i32 %and.i.i272, %55
  br i1 %cmp.not.i.i274, label %if.end.i.i276, label %if.then100

if.end.i.i276:                                    ; preds = %for.body77
  %56 = load ptr, ptr %m_data.i.i.i187, align 8
  %idxprom.i.i.i278 = sext i32 %and.i.i272 to i64
  %arrayidx.i.i.i279 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i278
  %index.012.i.i280 = load i32, ptr %arrayidx.i.i.i279, align 4
  %cmp6.not13.i.i281 = icmp eq i32 %index.012.i.i280, -1
  br i1 %cmp6.not13.i.i281, label %if.then100, label %land.rhs.lr.ph.i.i282

land.rhs.lr.ph.i.i282:                            ; preds = %if.end.i.i276
  %57 = load ptr, ptr %m_data.i6.i.i, align 8
  %58 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i285

land.rhs.i.i285:                                  ; preds = %while.body.i.i290, %land.rhs.lr.ph.i.i282
  %index.014.i.i286 = phi i32 [ %index.012.i.i280, %land.rhs.lr.ph.i.i282 ], [ %index.0.i.i292, %while.body.i.i290 ]
  %idxprom.i7.i.i287 = sext i32 %index.014.i.i286 to i64
  %arrayidx.i8.i.i288 = getelementptr inbounds %class.btHashInt, ptr %57, i64 %idxprom.i7.i.i287
  %59 = load i32, ptr %arrayidx.i8.i.i288, align 4
  %cmp.i.i.i289 = icmp eq i32 %53, %59
  br i1 %cmp.i.i.i289, label %invoke.cont97, label %while.body.i.i290

while.body.i.i290:                                ; preds = %land.rhs.i.i285
  %arrayidx.i11.i.i291 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i7.i.i287
  %index.0.i.i292 = load i32, ptr %arrayidx.i11.i.i291, align 4
  %cmp6.not.i.i293 = icmp eq i32 %index.0.i.i292, -1
  br i1 %cmp6.not.i.i293, label %if.then100, label %land.rhs.i.i285, !llvm.loop !49

invoke.cont97:                                    ; preds = %land.rhs.i.i285
  %60 = load ptr, ptr %m_data.i.i189, align 8
  %cmp99 = icmp eq ptr %60, null
  br i1 %cmp99, label %if.then100, label %land.rhs.i.i.i326

if.then100:                                       ; preds = %while.body.i.i290, %if.end.i.i276, %for.body77, %invoke.cont97
  store i32 %53, ptr %ref.tmp102, align 4
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(25) %units)
          to label %for.inc123 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

land.rhs.i.i.i326:                                ; preds = %invoke.cont97, %while.body.i.i.i331
  %index.014.i.i.i327 = phi i32 [ %index.0.i.i.i333, %while.body.i.i.i331 ], [ %index.012.i.i280, %invoke.cont97 ]
  %idxprom.i7.i.i.i328 = sext i32 %index.014.i.i.i327 to i64
  %arrayidx.i8.i.i.i329 = getelementptr inbounds %class.btHashInt, ptr %57, i64 %idxprom.i7.i.i.i328
  %61 = load i32, ptr %arrayidx.i8.i.i.i329, align 4
  %cmp.i.i.i.i330 = icmp eq i32 %53, %61
  br i1 %cmp.i.i.i.i330, label %if.end.i.i335, label %while.body.i.i.i331

while.body.i.i.i331:                              ; preds = %land.rhs.i.i.i326
  %arrayidx.i11.i.i.i332 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i7.i.i.i328
  %index.0.i.i.i333 = load i32, ptr %arrayidx.i11.i.i.i332, align 4
  %cmp6.not.i.i.i334 = icmp eq i32 %index.0.i.i.i333, -1
  br i1 %cmp6.not.i.i.i334, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit338, label %land.rhs.i.i.i326, !llvm.loop !49

if.end.i.i335:                                    ; preds = %land.rhs.i.i.i326
  %arrayidx.i.i.i337 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %60, i64 %idxprom.i7.i.i.i328
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit338

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit338: ; preds = %while.body.i.i.i331, %if.end.i.i335
  %retval.0.i.i316 = phi ptr [ %arrayidx.i.i.i337, %if.end.i.i335 ], [ null, %while.body.i.i.i331 ]
  %m_size.i.i342 = getelementptr inbounds i8, ptr %retval.0.i.i316, i64 4
  %m_capacity.i.i343 = getelementptr inbounds i8, ptr %retval.0.i.i316, i64 8
  %m_data.i.i.i375 = getelementptr inbounds i8, ptr %retval.0.i.i316, i64 16
  %m_ownsMemory.i.i.i368 = getelementptr inbounds i8, ptr %retval.0.i.i316, i64 24
  %.pre1221 = load i32, ptr %m_size.i.i342, align 4
  br label %for.body115

for.body115:                                      ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit338, %for.inc119
  %62 = phi i32 [ %.pre1221, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit338 ], [ %inc.i349, %for.inc119 ]
  %indvars.iv1189 = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit338 ], [ %indvars.iv.next1190, %for.inc119 ]
  %63 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i341 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv1189
  %64 = load i32, ptr %m_capacity.i.i343, align 8
  %cmp.i344 = icmp eq i32 %62, %64
  br i1 %cmp.i344, label %if.then.i350, label %for.inc119

if.then.i350:                                     ; preds = %for.body115
  %tobool.not.i.i351 = icmp eq i32 %62, 0
  %mul.i.i352 = shl nsw i32 %62, 1
  %cond.i.i353 = select i1 %tobool.not.i.i351, i32 1, i32 %mul.i.i352
  %cmp.i.i354 = icmp slt i32 %62, %cond.i.i353
  br i1 %cmp.i.i354, label %if.then.i.i355, label %for.inc119

if.then.i.i355:                                   ; preds = %if.then.i350
  %tobool.not.i.i.i356 = icmp eq i32 %cond.i.i353, 0
  br i1 %tobool.not.i.i.i356, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %if.then.i.i355
  %conv.i.i.i.i358 = sext i32 %cond.i.i353 to i64
  %mul.i.i.i.i359 = shl nsw i64 %conv.i.i.i.i358, 4
  %call.i.i.i.i384 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i359, i32 noundef 16)
          to label %call.i.i.i.i.noexc383 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc383:                            ; preds = %if.then.i.i.i357
  %.pre.i360 = load i32, ptr %m_size.i.i342, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361: ; preds = %call.i.i.i.i.noexc383, %if.then.i.i355
  %65 = phi i32 [ %.pre.i360, %call.i.i.i.i.noexc383 ], [ %62, %if.then.i.i355 ]
  %retval.0.i.i.i362 = phi ptr [ %call.i.i.i.i384, %call.i.i.i.i.noexc383 ], [ null, %if.then.i.i355 ]
  %cmp4.i.i.i363 = icmp sgt i32 %65, 0
  br i1 %cmp4.i.i.i363, label %for.body.lr.ph.i.i.i374, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364

for.body.lr.ph.i.i.i374:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %wide.trip.count.i.i.i376 = zext nneg i32 %65 to i64
  br label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %for.body.i.i.i377, %for.body.lr.ph.i.i.i374
  %indvars.iv.i.i.i378 = phi i64 [ 0, %for.body.lr.ph.i.i.i374 ], [ %indvars.iv.next.i.i.i381, %for.body.i.i.i377 ]
  %arrayidx.i.i.i379 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i362, i64 %indvars.iv.i.i.i378
  %66 = load ptr, ptr %m_data.i.i.i375, align 8
  %arrayidx3.i.i.i380 = getelementptr inbounds %class.btVector3, ptr %66, i64 %indvars.iv.i.i.i378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i380, i64 16, i1 false)
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i376
  br i1 %exitcond.not.i.i.i382, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364, label %for.body.i.i.i377, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364: ; preds = %for.body.i.i.i377, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %67 = load ptr, ptr %m_data.i.i.i375, align 8
  %tobool.not.i6.i.i366 = icmp eq ptr %67, null
  br i1 %tobool.not.i6.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, label %if.then.i7.i.i367

if.then.i7.i.i367:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %68 = load i8, ptr %m_ownsMemory.i.i.i368, align 8
  %tobool2.i.i.i369 = trunc i8 %68 to i1
  br i1 %tobool2.i.i.i369, label %if.then3.i.i.i373, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370

if.then3.i.i.i373:                                ; preds = %if.then.i7.i.i367
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370: ; preds = %if.then3.i.i.i373, %if.then.i7.i.i367, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  store i8 1, ptr %m_ownsMemory.i.i.i368, align 8
  store ptr %retval.0.i.i.i362, ptr %m_data.i.i.i375, align 8
  store i32 %cond.i.i353, ptr %m_capacity.i.i343, align 8
  %.pre2.i372 = load i32, ptr %m_size.i.i342, align 4
  br label %for.inc119

for.inc119:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, %if.then.i350, %for.body115
  %69 = phi i32 [ %.pre2.i372, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 ], [ %62, %if.then.i350 ], [ %62, %for.body115 ]
  %70 = load ptr, ptr %m_data.i.i.i375, align 8
  %idxprom.i347 = sext i32 %69 to i64
  %arrayidx.i348 = getelementptr inbounds %class.btVector3, ptr %70, i64 %idxprom.i347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i348, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i341, i64 16, i1 false)
  %71 = load i32, ptr %m_size.i.i342, align 4
  %inc.i349 = add nsw i32 %71, 1
  store i32 %inc.i349, ptr %m_size.i.i342, align 4
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1192.not = icmp eq i64 %indvars.iv.next1190, 3
  br i1 %exitcond1192.not, label %for.inc123, label %for.body115, !llvm.loop !52

for.inc123:                                       ; preds = %for.inc119, %if.then100
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %72 = load ptr, ptr %m_data.i241, align 8
  %m_size.i244 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %72, i64 %indvars.iv1218, i32 2
  %73 = load i32, ptr %m_size.i244, align 4
  %74 = sext i32 %73 to i64
  %cmp76 = icmp slt i64 %indvars.iv.next1194, %74
  br i1 %cmp76, label %for.body77, label %for.cond127.preheader, !llvm.loop !53

for.cond233.preheader:                            ; preds = %for.inc229, %for.cond127.preheader
  %75 = load ptr, ptr %m_data.i741, align 8
  %m_size.i7441172 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %75, i64 %indvars.iv1218, i32 2
  %76 = load i32, ptr %m_size.i7441172, align 4
  %cmp2381173 = icmp sgt i32 %76, 0
  br i1 %cmp2381173, label %for.body239, label %for.inc351

for.body133:                                      ; preds = %for.cond127.preheader, %for.inc229
  %indvars.iv1200 = phi i64 [ %indvars.iv.next1201, %for.inc229 ], [ 0, %for.cond127.preheader ]
  %77 = phi ptr [ %128, %for.inc229 ], [ %47, %for.cond127.preheader ]
  %m_data.i394 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %77, i64 %indvars.iv1218, i32 5
  %78 = load ptr, ptr %m_data.i394, align 8
  %m_node140 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %78, i64 %indvars.iv1200, i32 1
  %79 = load ptr, ptr %m_node140, align 8
  %index141 = getelementptr inbounds i8, ptr %79, i64 136
  %80 = load i32, ptr %index141, align 8
  %m_constrained148 = getelementptr inbounds i8, ptr %79, i64 128
  store i32 1, ptr %m_constrained148, align 8
  %81 = load ptr, ptr %m_data.i387, align 8
  %m_data.i406 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %81, i64 %indvars.iv1218, i32 5
  %82 = load ptr, ptr %m_data.i406, align 8
  %arrayidx.i408 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %82, i64 %indvars.iv1200
  %m_binding = getelementptr inbounds i8, ptr %arrayidx.i408, i64 80
  %83 = load i8, ptr %m_binding, align 8
  %tobool = trunc i8 %83 to i1
  br i1 %tobool, label %if.then154, label %for.inc229

if.then154:                                       ; preds = %for.body133
  %m_static = getelementptr inbounds i8, ptr %arrayidx.i408, i64 8
  %84 = load i8, ptr %m_static, align 8
  %tobool160 = trunc i8 %84 to i1
  %shl.i.i.i415 = shl i32 %80, 15
  %not.i.i.i416 = xor i32 %shl.i.i.i415, -1
  %add.i.i.i417 = add i32 %80, %not.i.i.i416
  %shr.i.i.i418 = lshr i32 %add.i.i.i417, 10
  %xor.i.i.i419 = xor i32 %shr.i.i.i418, %add.i.i.i417
  %add3.i.i.i420 = mul i32 %xor.i.i.i419, 9
  %shr4.i.i.i421 = lshr i32 %add3.i.i.i420, 6
  %xor5.i.i.i422 = xor i32 %shr4.i.i.i421, %add3.i.i.i420
  %shl6.i.i.i423 = shl i32 %xor5.i.i.i422, 11
  %not7.i.i.i424 = xor i32 %shl6.i.i.i423, -1
  %add8.i.i.i425 = add i32 %xor5.i.i.i422, %not7.i.i.i424
  %shr9.i.i.i426 = lshr i32 %add8.i.i.i425, 16
  %xor10.i.i.i427 = xor i32 %shr9.i.i.i426, %add8.i.i.i425
  %85 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i429 = add nsw i32 %85, -1
  %and.i.i430 = and i32 %sub.i.i429, %xor10.i.i.i427
  %86 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i432 = icmp ult i32 %and.i.i430, %86
  br i1 %tobool160, label %if.then161, label %if.else191

if.then161:                                       ; preds = %if.then154
  br i1 %cmp.not.i.i432, label %if.end.i.i434, label %if.then168

if.end.i.i434:                                    ; preds = %if.then161
  %87 = load ptr, ptr %m_data.i.i.i187, align 8
  %idxprom.i.i.i436 = sext i32 %and.i.i430 to i64
  %arrayidx.i.i.i437 = getelementptr inbounds i32, ptr %87, i64 %idxprom.i.i.i436
  %index.012.i.i438 = load i32, ptr %arrayidx.i.i.i437, align 4
  %cmp6.not13.i.i439 = icmp eq i32 %index.012.i.i438, -1
  br i1 %cmp6.not13.i.i439, label %if.then168, label %land.rhs.lr.ph.i.i440

land.rhs.lr.ph.i.i440:                            ; preds = %if.end.i.i434
  %88 = load ptr, ptr %m_data.i6.i.i, align 8
  %89 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i443

land.rhs.i.i443:                                  ; preds = %while.body.i.i448, %land.rhs.lr.ph.i.i440
  %index.014.i.i444 = phi i32 [ %index.012.i.i438, %land.rhs.lr.ph.i.i440 ], [ %index.0.i.i450, %while.body.i.i448 ]
  %idxprom.i7.i.i445 = sext i32 %index.014.i.i444 to i64
  %arrayidx.i8.i.i446 = getelementptr inbounds %class.btHashInt, ptr %88, i64 %idxprom.i7.i.i445
  %90 = load i32, ptr %arrayidx.i8.i.i446, align 4
  %cmp.i.i.i447 = icmp eq i32 %80, %90
  br i1 %cmp.i.i.i447, label %invoke.cont165, label %while.body.i.i448

while.body.i.i448:                                ; preds = %land.rhs.i.i443
  %arrayidx.i11.i.i449 = getelementptr inbounds i32, ptr %89, i64 %idxprom.i7.i.i445
  %index.0.i.i450 = load i32, ptr %arrayidx.i11.i.i449, align 4
  %cmp6.not.i.i451 = icmp eq i32 %index.0.i.i450, -1
  br i1 %cmp6.not.i.i451, label %if.then168, label %land.rhs.i.i443, !llvm.loop !49

invoke.cont165:                                   ; preds = %land.rhs.i.i443
  %91 = load ptr, ptr %m_data.i.i189, align 8
  %cmp167 = icmp eq ptr %91, null
  br i1 %cmp167, label %if.then168, label %land.rhs.i.i.i484

if.then168:                                       ; preds = %while.body.i.i448, %if.end.i.i434, %if.then161, %invoke.cont165
  store i32 %80, ptr %ref.tmp170, align 4
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(25) %units)
          to label %for.inc229 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

land.rhs.i.i.i484:                                ; preds = %invoke.cont165, %while.body.i.i.i489
  %index.014.i.i.i485 = phi i32 [ %index.0.i.i.i491, %while.body.i.i.i489 ], [ %index.012.i.i438, %invoke.cont165 ]
  %idxprom.i7.i.i.i486 = sext i32 %index.014.i.i.i485 to i64
  %arrayidx.i8.i.i.i487 = getelementptr inbounds %class.btHashInt, ptr %88, i64 %idxprom.i7.i.i.i486
  %92 = load i32, ptr %arrayidx.i8.i.i.i487, align 4
  %cmp.i.i.i.i488 = icmp eq i32 %80, %92
  br i1 %cmp.i.i.i.i488, label %if.end.i.i493, label %while.body.i.i.i489

while.body.i.i.i489:                              ; preds = %land.rhs.i.i.i484
  %arrayidx.i11.i.i.i490 = getelementptr inbounds i32, ptr %89, i64 %idxprom.i7.i.i.i486
  %index.0.i.i.i491 = load i32, ptr %arrayidx.i11.i.i.i490, align 4
  %cmp6.not.i.i.i492 = icmp eq i32 %index.0.i.i.i491, -1
  br i1 %cmp6.not.i.i.i492, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit496, label %land.rhs.i.i.i484, !llvm.loop !49

if.end.i.i493:                                    ; preds = %land.rhs.i.i.i484
  %arrayidx.i.i.i495 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %91, i64 %idxprom.i7.i.i.i486
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit496

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit496: ; preds = %while.body.i.i.i489, %if.end.i.i493
  %retval.0.i.i474 = phi ptr [ %arrayidx.i.i.i495, %if.end.i.i493 ], [ null, %while.body.i.i.i489 ]
  %m_size.i.i500 = getelementptr inbounds i8, ptr %retval.0.i.i474, i64 4
  %m_capacity.i.i501 = getelementptr inbounds i8, ptr %retval.0.i.i474, i64 8
  %m_data.i.i.i533 = getelementptr inbounds i8, ptr %retval.0.i.i474, i64 16
  %m_ownsMemory.i.i.i526 = getelementptr inbounds i8, ptr %retval.0.i.i474, i64 24
  %.pre1222 = load i32, ptr %m_size.i.i500, align 4
  br label %for.body183

for.body183:                                      ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit496, %for.inc187
  %93 = phi i32 [ %.pre1222, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit496 ], [ %inc.i507, %for.inc187 ]
  %indvars.iv1196 = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit496 ], [ %indvars.iv.next1197, %for.inc187 ]
  %94 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i499 = getelementptr inbounds %class.btVector3, ptr %94, i64 %indvars.iv1196
  %95 = load i32, ptr %m_capacity.i.i501, align 8
  %cmp.i502 = icmp eq i32 %93, %95
  br i1 %cmp.i502, label %if.then.i508, label %for.inc187

if.then.i508:                                     ; preds = %for.body183
  %tobool.not.i.i509 = icmp eq i32 %93, 0
  %mul.i.i510 = shl nsw i32 %93, 1
  %cond.i.i511 = select i1 %tobool.not.i.i509, i32 1, i32 %mul.i.i510
  %cmp.i.i512 = icmp slt i32 %93, %cond.i.i511
  br i1 %cmp.i.i512, label %if.then.i.i513, label %for.inc187

if.then.i.i513:                                   ; preds = %if.then.i508
  %tobool.not.i.i.i514 = icmp eq i32 %cond.i.i511, 0
  br i1 %tobool.not.i.i.i514, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i519, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %if.then.i.i513
  %conv.i.i.i.i516 = sext i32 %cond.i.i511 to i64
  %mul.i.i.i.i517 = shl nsw i64 %conv.i.i.i.i516, 4
  %call.i.i.i.i542 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i517, i32 noundef 16)
          to label %call.i.i.i.i.noexc541 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc541:                            ; preds = %if.then.i.i.i515
  %.pre.i518 = load i32, ptr %m_size.i.i500, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i519

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i519: ; preds = %call.i.i.i.i.noexc541, %if.then.i.i513
  %96 = phi i32 [ %.pre.i518, %call.i.i.i.i.noexc541 ], [ %93, %if.then.i.i513 ]
  %retval.0.i.i.i520 = phi ptr [ %call.i.i.i.i542, %call.i.i.i.i.noexc541 ], [ null, %if.then.i.i513 ]
  %cmp4.i.i.i521 = icmp sgt i32 %96, 0
  br i1 %cmp4.i.i.i521, label %for.body.lr.ph.i.i.i532, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i522

for.body.lr.ph.i.i.i532:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i519
  %wide.trip.count.i.i.i534 = zext nneg i32 %96 to i64
  br label %for.body.i.i.i535

for.body.i.i.i535:                                ; preds = %for.body.i.i.i535, %for.body.lr.ph.i.i.i532
  %indvars.iv.i.i.i536 = phi i64 [ 0, %for.body.lr.ph.i.i.i532 ], [ %indvars.iv.next.i.i.i539, %for.body.i.i.i535 ]
  %arrayidx.i.i.i537 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i520, i64 %indvars.iv.i.i.i536
  %97 = load ptr, ptr %m_data.i.i.i533, align 8
  %arrayidx3.i.i.i538 = getelementptr inbounds %class.btVector3, ptr %97, i64 %indvars.iv.i.i.i536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i537, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i538, i64 16, i1 false)
  %indvars.iv.next.i.i.i539 = add nuw nsw i64 %indvars.iv.i.i.i536, 1
  %exitcond.not.i.i.i540 = icmp eq i64 %indvars.iv.next.i.i.i539, %wide.trip.count.i.i.i534
  br i1 %exitcond.not.i.i.i540, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i522, label %for.body.i.i.i535, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i522: ; preds = %for.body.i.i.i535, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i519
  %98 = load ptr, ptr %m_data.i.i.i533, align 8
  %tobool.not.i6.i.i524 = icmp eq ptr %98, null
  br i1 %tobool.not.i6.i.i524, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i528, label %if.then.i7.i.i525

if.then.i7.i.i525:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i522
  %99 = load i8, ptr %m_ownsMemory.i.i.i526, align 8
  %tobool2.i.i.i527 = trunc i8 %99 to i1
  br i1 %tobool2.i.i.i527, label %if.then3.i.i.i531, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i528

if.then3.i.i.i531:                                ; preds = %if.then.i7.i.i525
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i528 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i528: ; preds = %if.then3.i.i.i531, %if.then.i7.i.i525, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i522
  store i8 1, ptr %m_ownsMemory.i.i.i526, align 8
  store ptr %retval.0.i.i.i520, ptr %m_data.i.i.i533, align 8
  store i32 %cond.i.i511, ptr %m_capacity.i.i501, align 8
  %.pre2.i530 = load i32, ptr %m_size.i.i500, align 4
  br label %for.inc187

for.inc187:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i528, %if.then.i508, %for.body183
  %100 = phi i32 [ %.pre2.i530, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i528 ], [ %93, %if.then.i508 ], [ %93, %for.body183 ]
  %101 = load ptr, ptr %m_data.i.i.i533, align 8
  %idxprom.i505 = sext i32 %100 to i64
  %arrayidx.i506 = getelementptr inbounds %class.btVector3, ptr %101, i64 %idxprom.i505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i506, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i499, i64 16, i1 false)
  %102 = load i32, ptr %m_size.i.i500, align 4
  %inc.i507 = add nsw i32 %102, 1
  store i32 %inc.i507, ptr %m_size.i.i500, align 4
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1197, 3
  br i1 %exitcond1199.not, label %for.inc229, label %for.body183, !llvm.loop !54

if.else191:                                       ; preds = %if.then154
  br i1 %cmp.not.i.i432, label %if.end.i.i564, label %if.then.i.i.i611

if.end.i.i564:                                    ; preds = %if.else191
  %103 = load ptr, ptr %m_data.i.i.i187, align 8
  %idxprom.i.i.i566 = sext i32 %and.i.i430 to i64
  %arrayidx.i.i.i567 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i.i.i566
  %index.012.i.i568 = load i32, ptr %arrayidx.i.i.i567, align 4
  %cmp6.not13.i.i569 = icmp eq i32 %index.012.i.i568, -1
  br i1 %cmp6.not13.i.i569, label %if.then.i.i.i611, label %land.rhs.lr.ph.i.i570

land.rhs.lr.ph.i.i570:                            ; preds = %if.end.i.i564
  %104 = load ptr, ptr %m_data.i6.i.i, align 8
  %105 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i573

land.rhs.i.i573:                                  ; preds = %while.body.i.i578, %land.rhs.lr.ph.i.i570
  %index.014.i.i574 = phi i32 [ %index.012.i.i568, %land.rhs.lr.ph.i.i570 ], [ %index.0.i.i580, %while.body.i.i578 ]
  %idxprom.i7.i.i575 = sext i32 %index.014.i.i574 to i64
  %arrayidx.i8.i.i576 = getelementptr inbounds %class.btHashInt, ptr %104, i64 %idxprom.i7.i.i575
  %106 = load i32, ptr %arrayidx.i8.i.i576, align 4
  %cmp.i.i.i577 = icmp eq i32 %80, %106
  br i1 %cmp.i.i.i577, label %invoke.cont195, label %while.body.i.i578

while.body.i.i578:                                ; preds = %land.rhs.i.i573
  %arrayidx.i11.i.i579 = getelementptr inbounds i32, ptr %105, i64 %idxprom.i7.i.i575
  %index.0.i.i580 = load i32, ptr %arrayidx.i11.i.i579, align 4
  %cmp6.not.i.i581 = icmp eq i32 %index.0.i.i580, -1
  br i1 %cmp6.not.i.i581, label %if.then.i.i.i611, label %land.rhs.i.i573, !llvm.loop !49

invoke.cont195:                                   ; preds = %land.rhs.i.i573
  %107 = load ptr, ptr %m_data.i.i189, align 8
  %cmp197 = icmp eq ptr %107, null
  br i1 %cmp197, label %if.then.i.i.i611, label %land.rhs.i.i.i677

if.then.i.i.i611:                                 ; preds = %while.body.i.i578, %if.end.i.i564, %if.else191, %invoke.cont195
  store i8 1, ptr %m_ownsMemory.i.i586, align 8
  store ptr null, ptr %m_data.i.i587, align 8
  store i32 0, ptr %m_size.i.i588, align 4
  store i32 0, ptr %m_capacity.i.i589, align 8
  %108 = load ptr, ptr %m_data.i406, align 8
  %m_normal = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %108, i64 %indvars.iv1200, i32 0, i32 0, i32 3
  %call.i.i.i.i638 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i615 unwind label %lpad202

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i615: ; preds = %if.then.i.i.i611
  %.pre.i614 = load i32, ptr %m_size.i.i588, align 4
  %cmp4.i.i.i617 = icmp sgt i32 %.pre.i614, 0
  br i1 %cmp4.i.i.i617, label %for.body.lr.ph.i.i.i628, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i618

for.body.lr.ph.i.i.i628:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i615
  %wide.trip.count.i.i.i630 = zext nneg i32 %.pre.i614 to i64
  br label %for.body.i.i.i631

for.body.i.i.i631:                                ; preds = %for.body.i.i.i631, %for.body.lr.ph.i.i.i628
  %indvars.iv.i.i.i632 = phi i64 [ 0, %for.body.lr.ph.i.i.i628 ], [ %indvars.iv.next.i.i.i635, %for.body.i.i.i631 ]
  %arrayidx.i.i.i633 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i638, i64 %indvars.iv.i.i.i632
  %109 = load ptr, ptr %m_data.i.i587, align 8
  %arrayidx3.i.i.i634 = getelementptr inbounds %class.btVector3, ptr %109, i64 %indvars.iv.i.i.i632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i633, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i634, i64 16, i1 false)
  %indvars.iv.next.i.i.i635 = add nuw nsw i64 %indvars.iv.i.i.i632, 1
  %exitcond.not.i.i.i636 = icmp eq i64 %indvars.iv.next.i.i.i635, %wide.trip.count.i.i.i630
  br i1 %exitcond.not.i.i.i636, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i618, label %for.body.i.i.i631, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i618: ; preds = %for.body.i.i.i631, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i615
  %110 = load ptr, ptr %m_data.i.i587, align 8
  %tobool.not.i6.i.i620 = icmp eq ptr %110, null
  br i1 %tobool.not.i6.i.i620, label %invoke.cont207, label %if.then.i7.i.i621

if.then.i7.i.i621:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i618
  %111 = load i8, ptr %m_ownsMemory.i.i586, align 8
  %tobool2.i.i.i623 = trunc i8 %111 to i1
  br i1 %tobool2.i.i.i623, label %if.then3.i.i.i627, label %invoke.cont207

if.then3.i.i.i627:                                ; preds = %if.then.i7.i.i621
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %if.then3.i.i.i627, %if.then.i7.i.i621, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i618
  store i8 1, ptr %m_ownsMemory.i.i586, align 8
  store ptr %call.i.i.i.i638, ptr %m_data.i.i587, align 8
  store i32 1, ptr %m_capacity.i.i589, align 8
  %.pre2.i626 = load i32, ptr %m_size.i.i588, align 4
  %idxprom.i601 = sext i32 %.pre2.i626 to i64
  %arrayidx.i602 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i638, i64 %idxprom.i601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i602, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, i64 16, i1 false)
  %112 = load i32, ptr %m_size.i.i588, align 4
  %inc.i603 = add nsw i32 %112, 1
  store i32 %inc.i603, ptr %m_size.i.i588, align 4
  store i32 %80, ptr %ref.tmp209, align 4
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(25) %projections199)
          to label %invoke.cont211 unwind label %lpad202

invoke.cont211:                                   ; preds = %invoke.cont207
  %113 = load ptr, ptr %m_data.i.i587, align 8
  %tobool.not.i.i.i642 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i642, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i643

if.then.i.i.i643:                                 ; preds = %invoke.cont211
  %114 = load i8, ptr %m_ownsMemory.i.i586, align 8
  %tobool2.i.i.i645 = trunc i8 %114 to i1
  br i1 %tobool2.i.i.i645, label %if.then3.i.i.i648, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i648:                                ; preds = %if.then.i.i.i643
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i648
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %invoke.cont211, %if.then.i.i.i643, %if.then3.i.i.i648
  store i8 1, ptr %m_ownsMemory.i.i586, align 8
  store ptr null, ptr %m_data.i.i587, align 8
  store i32 0, ptr %m_size.i.i588, align 4
  store i32 0, ptr %m_capacity.i.i589, align 8
  br label %for.inc229

lpad202:                                          ; preds = %if.then3.i.i.i627, %if.then.i.i.i611, %invoke.cont207
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %projections199) #18
  br label %ehcleanup

land.rhs.i.i.i677:                                ; preds = %invoke.cont195, %while.body.i.i.i682
  %index.014.i.i.i678 = phi i32 [ %index.0.i.i.i684, %while.body.i.i.i682 ], [ %index.012.i.i568, %invoke.cont195 ]
  %idxprom.i7.i.i.i679 = sext i32 %index.014.i.i.i678 to i64
  %arrayidx.i8.i.i.i680 = getelementptr inbounds %class.btHashInt, ptr %104, i64 %idxprom.i7.i.i.i679
  %118 = load i32, ptr %arrayidx.i8.i.i.i680, align 4
  %cmp.i.i.i.i681 = icmp eq i32 %80, %118
  br i1 %cmp.i.i.i.i681, label %if.end.i.i686, label %while.body.i.i.i682

while.body.i.i.i682:                              ; preds = %land.rhs.i.i.i677
  %arrayidx.i11.i.i.i683 = getelementptr inbounds i32, ptr %105, i64 %idxprom.i7.i.i.i679
  %index.0.i.i.i684 = load i32, ptr %arrayidx.i11.i.i.i683, align 4
  %cmp6.not.i.i.i685 = icmp eq i32 %index.0.i.i.i684, -1
  br i1 %cmp6.not.i.i.i685, label %invoke.cont217, label %land.rhs.i.i.i677, !llvm.loop !49

if.end.i.i686:                                    ; preds = %land.rhs.i.i.i677
  %arrayidx.i.i.i688 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %107, i64 %idxprom.i7.i.i.i679
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %while.body.i.i.i682, %if.end.i.i686
  %retval.0.i.i667 = phi ptr [ %arrayidx.i.i.i688, %if.end.i.i686 ], [ null, %while.body.i.i.i682 ]
  %m_normal224 = getelementptr inbounds i8, ptr %arrayidx.i408, i64 24
  %m_size.i.i696 = getelementptr inbounds i8, ptr %retval.0.i.i667, i64 4
  %119 = load i32, ptr %m_size.i.i696, align 4
  %m_capacity.i.i697 = getelementptr inbounds i8, ptr %retval.0.i.i667, i64 8
  %120 = load i32, ptr %m_capacity.i.i697, align 8
  %cmp.i698 = icmp eq i32 %119, %120
  br i1 %cmp.i698, label %if.then.i704, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit740

if.then.i704:                                     ; preds = %invoke.cont217
  %tobool.not.i.i705 = icmp eq i32 %119, 0
  %mul.i.i706 = shl nsw i32 %119, 1
  %cond.i.i707 = select i1 %tobool.not.i.i705, i32 1, i32 %mul.i.i706
  %cmp.i.i708 = icmp slt i32 %119, %cond.i.i707
  br i1 %cmp.i.i708, label %if.then.i.i709, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit740

if.then.i.i709:                                   ; preds = %if.then.i704
  %tobool.not.i.i.i710 = icmp eq i32 %cond.i.i707, 0
  br i1 %tobool.not.i.i.i710, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i715, label %if.then.i.i.i711

if.then.i.i.i711:                                 ; preds = %if.then.i.i709
  %conv.i.i.i.i712 = sext i32 %cond.i.i707 to i64
  %mul.i.i.i.i713 = shl nsw i64 %conv.i.i.i.i712, 4
  %call.i.i.i.i738 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i713, i32 noundef 16)
          to label %call.i.i.i.i.noexc737 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc737:                            ; preds = %if.then.i.i.i711
  %.pre.i714 = load i32, ptr %m_size.i.i696, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i715

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i715: ; preds = %call.i.i.i.i.noexc737, %if.then.i.i709
  %121 = phi i32 [ %.pre.i714, %call.i.i.i.i.noexc737 ], [ %119, %if.then.i.i709 ]
  %retval.0.i.i.i716 = phi ptr [ %call.i.i.i.i738, %call.i.i.i.i.noexc737 ], [ null, %if.then.i.i709 ]
  %cmp4.i.i.i717 = icmp sgt i32 %121, 0
  br i1 %cmp4.i.i.i717, label %for.body.lr.ph.i.i.i728, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i718

for.body.lr.ph.i.i.i728:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i715
  %m_data.i.i.i729 = getelementptr inbounds i8, ptr %retval.0.i.i667, i64 16
  %wide.trip.count.i.i.i730 = zext nneg i32 %121 to i64
  br label %for.body.i.i.i731

for.body.i.i.i731:                                ; preds = %for.body.i.i.i731, %for.body.lr.ph.i.i.i728
  %indvars.iv.i.i.i732 = phi i64 [ 0, %for.body.lr.ph.i.i.i728 ], [ %indvars.iv.next.i.i.i735, %for.body.i.i.i731 ]
  %arrayidx.i.i.i733 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i716, i64 %indvars.iv.i.i.i732
  %122 = load ptr, ptr %m_data.i.i.i729, align 8
  %arrayidx3.i.i.i734 = getelementptr inbounds %class.btVector3, ptr %122, i64 %indvars.iv.i.i.i732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i733, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i734, i64 16, i1 false)
  %indvars.iv.next.i.i.i735 = add nuw nsw i64 %indvars.iv.i.i.i732, 1
  %exitcond.not.i.i.i736 = icmp eq i64 %indvars.iv.next.i.i.i735, %wide.trip.count.i.i.i730
  br i1 %exitcond.not.i.i.i736, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i718, label %for.body.i.i.i731, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i718: ; preds = %for.body.i.i.i731, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i715
  %m_data.i5.i.i719 = getelementptr inbounds i8, ptr %retval.0.i.i667, i64 16
  %123 = load ptr, ptr %m_data.i5.i.i719, align 8
  %tobool.not.i6.i.i720 = icmp eq ptr %123, null
  br i1 %tobool.not.i6.i.i720, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i724, label %if.then.i7.i.i721

if.then.i7.i.i721:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i718
  %m_ownsMemory.i.i.i722 = getelementptr inbounds i8, ptr %retval.0.i.i667, i64 24
  %124 = load i8, ptr %m_ownsMemory.i.i.i722, align 8
  %tobool2.i.i.i723 = trunc i8 %124 to i1
  br i1 %tobool2.i.i.i723, label %if.then3.i.i.i727, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i724

if.then3.i.i.i727:                                ; preds = %if.then.i7.i.i721
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %123)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i724 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i724: ; preds = %if.then3.i.i.i727, %if.then.i7.i.i721, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i718
  %m_ownsMemory.i.i725 = getelementptr inbounds i8, ptr %retval.0.i.i667, i64 24
  store i8 1, ptr %m_ownsMemory.i.i725, align 8
  store ptr %retval.0.i.i.i716, ptr %m_data.i5.i.i719, align 8
  store i32 %cond.i.i707, ptr %m_capacity.i.i697, align 8
  %.pre2.i726 = load i32, ptr %m_size.i.i696, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit740

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit740: ; preds = %invoke.cont217, %if.then.i704, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i724
  %125 = phi i32 [ %.pre2.i726, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i724 ], [ %119, %if.then.i704 ], [ %119, %invoke.cont217 ]
  %m_data.i700 = getelementptr inbounds i8, ptr %retval.0.i.i667, i64 16
  %126 = load ptr, ptr %m_data.i700, align 8
  %idxprom.i701 = sext i32 %125 to i64
  %arrayidx.i702 = getelementptr inbounds %class.btVector3, ptr %126, i64 %idxprom.i701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i702, ptr noundef nonnull align 4 dereferenceable(16) %m_normal224, i64 16, i1 false)
  %127 = load i32, ptr %m_size.i.i696, align 4
  %inc.i703 = add nsw i32 %127, 1
  store i32 %inc.i703, ptr %m_size.i.i696, align 4
  br label %for.inc229

for.inc229:                                       ; preds = %for.inc187, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit740, %for.body133, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then168
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %128 = load ptr, ptr %m_data.i387, align 8
  %m_size.i390 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %128, i64 %indvars.iv1218, i32 2
  %129 = load i32, ptr %m_size.i390, align 4
  %130 = sext i32 %129 to i64
  %cmp132 = icmp slt i64 %indvars.iv.next1201, %130
  br i1 %cmp132, label %for.body133, label %for.cond233.preheader, !llvm.loop !55

for.body239:                                      ; preds = %for.cond233.preheader, %for.inc348
  %indvars.iv1215 = phi i64 [ %indvars.iv.next1216, %for.inc348 ], [ 0, %for.cond233.preheader ]
  %131 = phi ptr [ %184, %for.inc348 ], [ %75, %for.cond233.preheader ]
  %m_data.i748 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %131, i64 %indvars.iv1218, i32 5
  %132 = load ptr, ptr %m_data.i748, align 8
  %arrayidx.i750 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %132, i64 %indvars.iv1215
  %m_face = getelementptr inbounds i8, ptr %arrayidx.i750, i64 96
  %133 = load ptr, ptr %m_face, align 8
  %m_binding250 = getelementptr inbounds i8, ptr %arrayidx.i750, i64 80
  %134 = load i8, ptr %m_binding250, align 8
  %tobool251 = trunc i8 %134 to i1
  br i1 %tobool251, label %for.cond254.preheader, label %if.end261

for.cond254.preheader:                            ; preds = %for.body239
  %m_n = getelementptr inbounds i8, ptr %133, i64 16
  br label %for.body256

for.body256:                                      ; preds = %for.cond254.preheader, %for.body256
  %indvars.iv1203 = phi i64 [ 0, %for.cond254.preheader ], [ %indvars.iv.next1204, %for.body256 ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 %indvars.iv1203
  %135 = load ptr, ptr %arrayidx, align 8
  %m_constrained257 = getelementptr inbounds i8, ptr %135, i64 128
  store i32 1, ptr %m_constrained257, align 8
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %exitcond1206.not = icmp eq i64 %indvars.iv.next1204, 3
  br i1 %exitcond1206.not, label %if.end261, label %for.body256, !llvm.loop !56

if.end261:                                        ; preds = %for.body256, %for.body239
  %m_n266 = getelementptr inbounds i8, ptr %133, i64 16
  br label %for.body265

for.body265:                                      ; preds = %if.end261, %for.inc345
  %indvars.iv1211 = phi i64 [ 0, %if.end261 ], [ %indvars.iv.next1212, %for.inc345 ]
  %arrayidx268 = getelementptr inbounds [3 x ptr], ptr %m_n266, i64 0, i64 %indvars.iv1211
  %136 = load ptr, ptr %arrayidx268, align 8
  %index270 = getelementptr inbounds i8, ptr %136, i64 136
  %137 = load i32, ptr %index270, align 8
  %138 = load ptr, ptr %m_data.i741, align 8
  %m_data.i760 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %138, i64 %indvars.iv1218, i32 5
  %139 = load ptr, ptr %m_data.i760, align 8
  %arrayidx.i762 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %139, i64 %indvars.iv1215
  %m_static276 = getelementptr inbounds i8, ptr %arrayidx.i762, i64 8
  %140 = load i8, ptr %m_static276, align 8
  %tobool277 = trunc i8 %140 to i1
  %shl.i.i.i763 = shl i32 %137, 15
  %not.i.i.i764 = xor i32 %shl.i.i.i763, -1
  %add.i.i.i765 = add i32 %137, %not.i.i.i764
  %shr.i.i.i766 = lshr i32 %add.i.i.i765, 10
  %xor.i.i.i767 = xor i32 %shr.i.i.i766, %add.i.i.i765
  %add3.i.i.i768 = mul i32 %xor.i.i.i767, 9
  %shr4.i.i.i769 = lshr i32 %add3.i.i.i768, 6
  %xor5.i.i.i770 = xor i32 %shr4.i.i.i769, %add3.i.i.i768
  %shl6.i.i.i771 = shl i32 %xor5.i.i.i770, 11
  %not7.i.i.i772 = xor i32 %shl6.i.i.i771, -1
  %add8.i.i.i773 = add i32 %xor5.i.i.i770, %not7.i.i.i772
  %shr9.i.i.i774 = lshr i32 %add8.i.i.i773, 16
  %xor10.i.i.i775 = xor i32 %shr9.i.i.i774, %add8.i.i.i773
  %141 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i777 = add nsw i32 %141, -1
  %and.i.i778 = and i32 %sub.i.i777, %xor10.i.i.i775
  %142 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i780 = icmp ult i32 %and.i.i778, %142
  br i1 %tobool277, label %if.then278, label %if.else307

if.then278:                                       ; preds = %for.body265
  br i1 %cmp.not.i.i780, label %if.end.i.i782, label %if.then285

if.end.i.i782:                                    ; preds = %if.then278
  %143 = load ptr, ptr %m_data.i.i.i187, align 8
  %idxprom.i.i.i784 = sext i32 %and.i.i778 to i64
  %arrayidx.i.i.i785 = getelementptr inbounds i32, ptr %143, i64 %idxprom.i.i.i784
  %index.012.i.i786 = load i32, ptr %arrayidx.i.i.i785, align 4
  %cmp6.not13.i.i787 = icmp eq i32 %index.012.i.i786, -1
  br i1 %cmp6.not13.i.i787, label %if.then285, label %land.rhs.lr.ph.i.i788

land.rhs.lr.ph.i.i788:                            ; preds = %if.end.i.i782
  %144 = load ptr, ptr %m_data.i6.i.i, align 8
  %145 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i791

land.rhs.i.i791:                                  ; preds = %while.body.i.i796, %land.rhs.lr.ph.i.i788
  %index.014.i.i792 = phi i32 [ %index.012.i.i786, %land.rhs.lr.ph.i.i788 ], [ %index.0.i.i798, %while.body.i.i796 ]
  %idxprom.i7.i.i793 = sext i32 %index.014.i.i792 to i64
  %arrayidx.i8.i.i794 = getelementptr inbounds %class.btHashInt, ptr %144, i64 %idxprom.i7.i.i793
  %146 = load i32, ptr %arrayidx.i8.i.i794, align 4
  %cmp.i.i.i795 = icmp eq i32 %137, %146
  br i1 %cmp.i.i.i795, label %invoke.cont282, label %while.body.i.i796

while.body.i.i796:                                ; preds = %land.rhs.i.i791
  %arrayidx.i11.i.i797 = getelementptr inbounds i32, ptr %145, i64 %idxprom.i7.i.i793
  %index.0.i.i798 = load i32, ptr %arrayidx.i11.i.i797, align 4
  %cmp6.not.i.i799 = icmp eq i32 %index.0.i.i798, -1
  br i1 %cmp6.not.i.i799, label %if.then285, label %land.rhs.i.i791, !llvm.loop !49

invoke.cont282:                                   ; preds = %land.rhs.i.i791
  %147 = load ptr, ptr %m_data.i.i189, align 8
  %cmp284 = icmp eq ptr %147, null
  br i1 %cmp284, label %if.then285, label %land.rhs.i.i.i832

if.then285:                                       ; preds = %while.body.i.i796, %if.end.i.i782, %if.then278, %invoke.cont282
  store i32 %137, ptr %ref.tmp287, align 4
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp287, ptr noundef nonnull align 8 dereferenceable(25) %units)
          to label %for.inc345 unwind label %lpad5.loopexit.split-lp.loopexit

land.rhs.i.i.i832:                                ; preds = %invoke.cont282, %while.body.i.i.i837
  %index.014.i.i.i833 = phi i32 [ %index.0.i.i.i839, %while.body.i.i.i837 ], [ %index.012.i.i786, %invoke.cont282 ]
  %idxprom.i7.i.i.i834 = sext i32 %index.014.i.i.i833 to i64
  %arrayidx.i8.i.i.i835 = getelementptr inbounds %class.btHashInt, ptr %144, i64 %idxprom.i7.i.i.i834
  %148 = load i32, ptr %arrayidx.i8.i.i.i835, align 4
  %cmp.i.i.i.i836 = icmp eq i32 %137, %148
  br i1 %cmp.i.i.i.i836, label %if.end.i.i841, label %while.body.i.i.i837

while.body.i.i.i837:                              ; preds = %land.rhs.i.i.i832
  %arrayidx.i11.i.i.i838 = getelementptr inbounds i32, ptr %145, i64 %idxprom.i7.i.i.i834
  %index.0.i.i.i839 = load i32, ptr %arrayidx.i11.i.i.i838, align 4
  %cmp6.not.i.i.i840 = icmp eq i32 %index.0.i.i.i839, -1
  br i1 %cmp6.not.i.i.i840, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit844, label %land.rhs.i.i.i832, !llvm.loop !49

if.end.i.i841:                                    ; preds = %land.rhs.i.i.i832
  %arrayidx.i.i.i843 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %147, i64 %idxprom.i7.i.i.i834
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit844

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit844: ; preds = %while.body.i.i.i837, %if.end.i.i841
  %retval.0.i.i822 = phi ptr [ %arrayidx.i.i.i843, %if.end.i.i841 ], [ null, %while.body.i.i.i837 ]
  %m_size.i.i848 = getelementptr inbounds i8, ptr %retval.0.i.i822, i64 4
  %m_capacity.i.i849 = getelementptr inbounds i8, ptr %retval.0.i.i822, i64 8
  %m_data.i.i.i881 = getelementptr inbounds i8, ptr %retval.0.i.i822, i64 16
  %m_ownsMemory.i.i.i874 = getelementptr inbounds i8, ptr %retval.0.i.i822, i64 24
  %.pre1223 = load i32, ptr %m_size.i.i848, align 4
  br label %for.body299

for.body299:                                      ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit844, %for.inc303
  %149 = phi i32 [ %.pre1223, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit844 ], [ %inc.i855, %for.inc303 ]
  %indvars.iv1207 = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit844 ], [ %indvars.iv.next1208, %for.inc303 ]
  %150 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i847 = getelementptr inbounds %class.btVector3, ptr %150, i64 %indvars.iv1207
  %151 = load i32, ptr %m_capacity.i.i849, align 8
  %cmp.i850 = icmp eq i32 %149, %151
  br i1 %cmp.i850, label %if.then.i856, label %for.inc303

if.then.i856:                                     ; preds = %for.body299
  %tobool.not.i.i857 = icmp eq i32 %149, 0
  %mul.i.i858 = shl nsw i32 %149, 1
  %cond.i.i859 = select i1 %tobool.not.i.i857, i32 1, i32 %mul.i.i858
  %cmp.i.i860 = icmp slt i32 %149, %cond.i.i859
  br i1 %cmp.i.i860, label %if.then.i.i861, label %for.inc303

if.then.i.i861:                                   ; preds = %if.then.i856
  %tobool.not.i.i.i862 = icmp eq i32 %cond.i.i859, 0
  br i1 %tobool.not.i.i.i862, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i867, label %if.then.i.i.i863

if.then.i.i.i863:                                 ; preds = %if.then.i.i861
  %conv.i.i.i.i864 = sext i32 %cond.i.i859 to i64
  %mul.i.i.i.i865 = shl nsw i64 %conv.i.i.i.i864, 4
  %call.i.i.i.i890 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i865, i32 noundef 16)
          to label %call.i.i.i.i.noexc889 unwind label %lpad5.loopexit

call.i.i.i.i.noexc889:                            ; preds = %if.then.i.i.i863
  %.pre.i866 = load i32, ptr %m_size.i.i848, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i867

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i867: ; preds = %call.i.i.i.i.noexc889, %if.then.i.i861
  %152 = phi i32 [ %.pre.i866, %call.i.i.i.i.noexc889 ], [ %149, %if.then.i.i861 ]
  %retval.0.i.i.i868 = phi ptr [ %call.i.i.i.i890, %call.i.i.i.i.noexc889 ], [ null, %if.then.i.i861 ]
  %cmp4.i.i.i869 = icmp sgt i32 %152, 0
  br i1 %cmp4.i.i.i869, label %for.body.lr.ph.i.i.i880, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i870

for.body.lr.ph.i.i.i880:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i867
  %wide.trip.count.i.i.i882 = zext nneg i32 %152 to i64
  br label %for.body.i.i.i883

for.body.i.i.i883:                                ; preds = %for.body.i.i.i883, %for.body.lr.ph.i.i.i880
  %indvars.iv.i.i.i884 = phi i64 [ 0, %for.body.lr.ph.i.i.i880 ], [ %indvars.iv.next.i.i.i887, %for.body.i.i.i883 ]
  %arrayidx.i.i.i885 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i868, i64 %indvars.iv.i.i.i884
  %153 = load ptr, ptr %m_data.i.i.i881, align 8
  %arrayidx3.i.i.i886 = getelementptr inbounds %class.btVector3, ptr %153, i64 %indvars.iv.i.i.i884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i885, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i886, i64 16, i1 false)
  %indvars.iv.next.i.i.i887 = add nuw nsw i64 %indvars.iv.i.i.i884, 1
  %exitcond.not.i.i.i888 = icmp eq i64 %indvars.iv.next.i.i.i887, %wide.trip.count.i.i.i882
  br i1 %exitcond.not.i.i.i888, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i870, label %for.body.i.i.i883, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i870: ; preds = %for.body.i.i.i883, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i867
  %154 = load ptr, ptr %m_data.i.i.i881, align 8
  %tobool.not.i6.i.i872 = icmp eq ptr %154, null
  br i1 %tobool.not.i6.i.i872, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i876, label %if.then.i7.i.i873

if.then.i7.i.i873:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i870
  %155 = load i8, ptr %m_ownsMemory.i.i.i874, align 8
  %tobool2.i.i.i875 = trunc i8 %155 to i1
  br i1 %tobool2.i.i.i875, label %if.then3.i.i.i879, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i876

if.then3.i.i.i879:                                ; preds = %if.then.i7.i.i873
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %154)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i876 unwind label %lpad5.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i876: ; preds = %if.then3.i.i.i879, %if.then.i7.i.i873, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i870
  store i8 1, ptr %m_ownsMemory.i.i.i874, align 8
  store ptr %retval.0.i.i.i868, ptr %m_data.i.i.i881, align 8
  store i32 %cond.i.i859, ptr %m_capacity.i.i849, align 8
  %.pre2.i878 = load i32, ptr %m_size.i.i848, align 4
  br label %for.inc303

for.inc303:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i876, %if.then.i856, %for.body299
  %156 = phi i32 [ %.pre2.i878, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i876 ], [ %149, %if.then.i856 ], [ %149, %for.body299 ]
  %157 = load ptr, ptr %m_data.i.i.i881, align 8
  %idxprom.i853 = sext i32 %156 to i64
  %arrayidx.i854 = getelementptr inbounds %class.btVector3, ptr %157, i64 %idxprom.i853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i854, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i847, i64 16, i1 false)
  %158 = load i32, ptr %m_size.i.i848, align 4
  %inc.i855 = add nsw i32 %158, 1
  store i32 %inc.i855, ptr %m_size.i.i848, align 4
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %exitcond1210.not = icmp eq i64 %indvars.iv.next1208, 3
  br i1 %exitcond1210.not, label %for.inc345, label %for.body299, !llvm.loop !57

if.else307:                                       ; preds = %for.body265
  br i1 %cmp.not.i.i780, label %if.end.i.i912, label %if.then.i.i.i959

if.end.i.i912:                                    ; preds = %if.else307
  %159 = load ptr, ptr %m_data.i.i.i187, align 8
  %idxprom.i.i.i914 = sext i32 %and.i.i778 to i64
  %arrayidx.i.i.i915 = getelementptr inbounds i32, ptr %159, i64 %idxprom.i.i.i914
  %index.012.i.i916 = load i32, ptr %arrayidx.i.i.i915, align 4
  %cmp6.not13.i.i917 = icmp eq i32 %index.012.i.i916, -1
  br i1 %cmp6.not13.i.i917, label %if.then.i.i.i959, label %land.rhs.lr.ph.i.i918

land.rhs.lr.ph.i.i918:                            ; preds = %if.end.i.i912
  %160 = load ptr, ptr %m_data.i6.i.i, align 8
  %161 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i921

land.rhs.i.i921:                                  ; preds = %while.body.i.i926, %land.rhs.lr.ph.i.i918
  %index.014.i.i922 = phi i32 [ %index.012.i.i916, %land.rhs.lr.ph.i.i918 ], [ %index.0.i.i928, %while.body.i.i926 ]
  %idxprom.i7.i.i923 = sext i32 %index.014.i.i922 to i64
  %arrayidx.i8.i.i924 = getelementptr inbounds %class.btHashInt, ptr %160, i64 %idxprom.i7.i.i923
  %162 = load i32, ptr %arrayidx.i8.i.i924, align 4
  %cmp.i.i.i925 = icmp eq i32 %137, %162
  br i1 %cmp.i.i.i925, label %invoke.cont311, label %while.body.i.i926

while.body.i.i926:                                ; preds = %land.rhs.i.i921
  %arrayidx.i11.i.i927 = getelementptr inbounds i32, ptr %161, i64 %idxprom.i7.i.i923
  %index.0.i.i928 = load i32, ptr %arrayidx.i11.i.i927, align 4
  %cmp6.not.i.i929 = icmp eq i32 %index.0.i.i928, -1
  br i1 %cmp6.not.i.i929, label %if.then.i.i.i959, label %land.rhs.i.i921, !llvm.loop !49

invoke.cont311:                                   ; preds = %land.rhs.i.i921
  %163 = load ptr, ptr %m_data.i.i189, align 8
  %cmp313 = icmp eq ptr %163, null
  br i1 %cmp313, label %if.then.i.i.i959, label %land.rhs.i.i.i1028

if.then.i.i.i959:                                 ; preds = %while.body.i.i926, %if.end.i.i912, %if.else307, %invoke.cont311
  store i8 1, ptr %m_ownsMemory.i.i934, align 8
  store ptr null, ptr %m_data.i.i935, align 8
  store i32 0, ptr %m_size.i.i936, align 4
  store i32 0, ptr %m_capacity.i.i937, align 8
  %164 = load ptr, ptr %m_data.i760, align 8
  %m_normal323 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %164, i64 %indvars.iv1215, i32 0, i32 0, i32 3
  %call.i.i.i.i986 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i963 unwind label %lpad318

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i963: ; preds = %if.then.i.i.i959
  %.pre.i962 = load i32, ptr %m_size.i.i936, align 4
  %cmp4.i.i.i965 = icmp sgt i32 %.pre.i962, 0
  br i1 %cmp4.i.i.i965, label %for.body.lr.ph.i.i.i976, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i966

for.body.lr.ph.i.i.i976:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i963
  %wide.trip.count.i.i.i978 = zext nneg i32 %.pre.i962 to i64
  br label %for.body.i.i.i979

for.body.i.i.i979:                                ; preds = %for.body.i.i.i979, %for.body.lr.ph.i.i.i976
  %indvars.iv.i.i.i980 = phi i64 [ 0, %for.body.lr.ph.i.i.i976 ], [ %indvars.iv.next.i.i.i983, %for.body.i.i.i979 ]
  %arrayidx.i.i.i981 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i986, i64 %indvars.iv.i.i.i980
  %165 = load ptr, ptr %m_data.i.i935, align 8
  %arrayidx3.i.i.i982 = getelementptr inbounds %class.btVector3, ptr %165, i64 %indvars.iv.i.i.i980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i981, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i982, i64 16, i1 false)
  %indvars.iv.next.i.i.i983 = add nuw nsw i64 %indvars.iv.i.i.i980, 1
  %exitcond.not.i.i.i984 = icmp eq i64 %indvars.iv.next.i.i.i983, %wide.trip.count.i.i.i978
  br i1 %exitcond.not.i.i.i984, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i966, label %for.body.i.i.i979, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i966: ; preds = %for.body.i.i.i979, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i963
  %166 = load ptr, ptr %m_data.i.i935, align 8
  %tobool.not.i6.i.i968 = icmp eq ptr %166, null
  br i1 %tobool.not.i6.i.i968, label %invoke.cont324, label %if.then.i7.i.i969

if.then.i7.i.i969:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i966
  %167 = load i8, ptr %m_ownsMemory.i.i934, align 8
  %tobool2.i.i.i971 = trunc i8 %167 to i1
  br i1 %tobool2.i.i.i971, label %if.then3.i.i.i975, label %invoke.cont324

if.then3.i.i.i975:                                ; preds = %if.then.i7.i.i969
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %invoke.cont324 unwind label %lpad318

invoke.cont324:                                   ; preds = %if.then3.i.i.i975, %if.then.i7.i.i969, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i966
  store i8 1, ptr %m_ownsMemory.i.i934, align 8
  store ptr %call.i.i.i.i986, ptr %m_data.i.i935, align 8
  store i32 1, ptr %m_capacity.i.i937, align 8
  %.pre2.i974 = load i32, ptr %m_size.i.i936, align 4
  %idxprom.i949 = sext i32 %.pre2.i974 to i64
  %arrayidx.i950 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i986, i64 %idxprom.i949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i950, ptr noundef nonnull align 4 dereferenceable(16) %m_normal323, i64 16, i1 false)
  %168 = load i32, ptr %m_size.i.i936, align 4
  %inc.i951 = add nsw i32 %168, 1
  store i32 %inc.i951, ptr %m_size.i.i936, align 4
  store i32 %137, ptr %ref.tmp326, align 4
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(25) %projections315)
          to label %invoke.cont328 unwind label %lpad318

invoke.cont328:                                   ; preds = %invoke.cont324
  %169 = load ptr, ptr %m_data.i.i935, align 8
  %tobool.not.i.i.i990 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i990, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit999, label %if.then.i.i.i991

if.then.i.i.i991:                                 ; preds = %invoke.cont328
  %170 = load i8, ptr %m_ownsMemory.i.i934, align 8
  %tobool2.i.i.i993 = trunc i8 %170 to i1
  br i1 %tobool2.i.i.i993, label %if.then3.i.i.i997, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit999

if.then3.i.i.i997:                                ; preds = %if.then.i.i.i991
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %169)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit999 unwind label %terminate.lpad.i998

terminate.lpad.i998:                              ; preds = %if.then3.i.i.i997
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit999: ; preds = %invoke.cont328, %if.then.i.i.i991, %if.then3.i.i.i997
  store i8 1, ptr %m_ownsMemory.i.i934, align 8
  store ptr null, ptr %m_data.i.i935, align 8
  store i32 0, ptr %m_size.i.i936, align 4
  store i32 0, ptr %m_capacity.i.i937, align 8
  br label %for.inc345

lpad318:                                          ; preds = %if.then3.i.i.i975, %if.then.i.i.i959, %invoke.cont324
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %projections315) #18
  br label %ehcleanup

land.rhs.i.i.i1028:                               ; preds = %invoke.cont311, %while.body.i.i.i1033
  %index.014.i.i.i1029 = phi i32 [ %index.0.i.i.i1035, %while.body.i.i.i1033 ], [ %index.012.i.i916, %invoke.cont311 ]
  %idxprom.i7.i.i.i1030 = sext i32 %index.014.i.i.i1029 to i64
  %arrayidx.i8.i.i.i1031 = getelementptr inbounds %class.btHashInt, ptr %160, i64 %idxprom.i7.i.i.i1030
  %174 = load i32, ptr %arrayidx.i8.i.i.i1031, align 4
  %cmp.i.i.i.i1032 = icmp eq i32 %137, %174
  br i1 %cmp.i.i.i.i1032, label %if.end.i.i1037, label %while.body.i.i.i1033

while.body.i.i.i1033:                             ; preds = %land.rhs.i.i.i1028
  %arrayidx.i11.i.i.i1034 = getelementptr inbounds i32, ptr %161, i64 %idxprom.i7.i.i.i1030
  %index.0.i.i.i1035 = load i32, ptr %arrayidx.i11.i.i.i1034, align 4
  %cmp6.not.i.i.i1036 = icmp eq i32 %index.0.i.i.i1035, -1
  br i1 %cmp6.not.i.i.i1036, label %invoke.cont334, label %land.rhs.i.i.i1028, !llvm.loop !49

if.end.i.i1037:                                   ; preds = %land.rhs.i.i.i1028
  %arrayidx.i.i.i1039 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %163, i64 %idxprom.i7.i.i.i1030
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %while.body.i.i.i1033, %if.end.i.i1037
  %retval.0.i.i1018 = phi ptr [ %arrayidx.i.i.i1039, %if.end.i.i1037 ], [ null, %while.body.i.i.i1033 ]
  %m_normal341 = getelementptr inbounds i8, ptr %arrayidx.i762, i64 24
  %m_size.i.i1047 = getelementptr inbounds i8, ptr %retval.0.i.i1018, i64 4
  %175 = load i32, ptr %m_size.i.i1047, align 4
  %m_capacity.i.i1048 = getelementptr inbounds i8, ptr %retval.0.i.i1018, i64 8
  %176 = load i32, ptr %m_capacity.i.i1048, align 8
  %cmp.i1049 = icmp eq i32 %175, %176
  br i1 %cmp.i1049, label %if.then.i1055, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit1091

if.then.i1055:                                    ; preds = %invoke.cont334
  %tobool.not.i.i1056 = icmp eq i32 %175, 0
  %mul.i.i1057 = shl nsw i32 %175, 1
  %cond.i.i1058 = select i1 %tobool.not.i.i1056, i32 1, i32 %mul.i.i1057
  %cmp.i.i1059 = icmp slt i32 %175, %cond.i.i1058
  br i1 %cmp.i.i1059, label %if.then.i.i1060, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit1091

if.then.i.i1060:                                  ; preds = %if.then.i1055
  %tobool.not.i.i.i1061 = icmp eq i32 %cond.i.i1058, 0
  br i1 %tobool.not.i.i.i1061, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i1066, label %if.then.i.i.i1062

if.then.i.i.i1062:                                ; preds = %if.then.i.i1060
  %conv.i.i.i.i1063 = sext i32 %cond.i.i1058 to i64
  %mul.i.i.i.i1064 = shl nsw i64 %conv.i.i.i.i1063, 4
  %call.i.i.i.i1089 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1064, i32 noundef 16)
          to label %call.i.i.i.i.noexc1088 unwind label %lpad5.loopexit.split-lp.loopexit

call.i.i.i.i.noexc1088:                           ; preds = %if.then.i.i.i1062
  %.pre.i1065 = load i32, ptr %m_size.i.i1047, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i1066

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i1066: ; preds = %call.i.i.i.i.noexc1088, %if.then.i.i1060
  %177 = phi i32 [ %.pre.i1065, %call.i.i.i.i.noexc1088 ], [ %175, %if.then.i.i1060 ]
  %retval.0.i.i.i1067 = phi ptr [ %call.i.i.i.i1089, %call.i.i.i.i.noexc1088 ], [ null, %if.then.i.i1060 ]
  %cmp4.i.i.i1068 = icmp sgt i32 %177, 0
  br i1 %cmp4.i.i.i1068, label %for.body.lr.ph.i.i.i1079, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i1069

for.body.lr.ph.i.i.i1079:                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i1066
  %m_data.i.i.i1080 = getelementptr inbounds i8, ptr %retval.0.i.i1018, i64 16
  %wide.trip.count.i.i.i1081 = zext nneg i32 %177 to i64
  br label %for.body.i.i.i1082

for.body.i.i.i1082:                               ; preds = %for.body.i.i.i1082, %for.body.lr.ph.i.i.i1079
  %indvars.iv.i.i.i1083 = phi i64 [ 0, %for.body.lr.ph.i.i.i1079 ], [ %indvars.iv.next.i.i.i1086, %for.body.i.i.i1082 ]
  %arrayidx.i.i.i1084 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i1067, i64 %indvars.iv.i.i.i1083
  %178 = load ptr, ptr %m_data.i.i.i1080, align 8
  %arrayidx3.i.i.i1085 = getelementptr inbounds %class.btVector3, ptr %178, i64 %indvars.iv.i.i.i1083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i1084, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i1085, i64 16, i1 false)
  %indvars.iv.next.i.i.i1086 = add nuw nsw i64 %indvars.iv.i.i.i1083, 1
  %exitcond.not.i.i.i1087 = icmp eq i64 %indvars.iv.next.i.i.i1086, %wide.trip.count.i.i.i1081
  br i1 %exitcond.not.i.i.i1087, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i1069, label %for.body.i.i.i1082, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i1069: ; preds = %for.body.i.i.i1082, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i1066
  %m_data.i5.i.i1070 = getelementptr inbounds i8, ptr %retval.0.i.i1018, i64 16
  %179 = load ptr, ptr %m_data.i5.i.i1070, align 8
  %tobool.not.i6.i.i1071 = icmp eq ptr %179, null
  br i1 %tobool.not.i6.i.i1071, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i1075, label %if.then.i7.i.i1072

if.then.i7.i.i1072:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i1069
  %m_ownsMemory.i.i.i1073 = getelementptr inbounds i8, ptr %retval.0.i.i1018, i64 24
  %180 = load i8, ptr %m_ownsMemory.i.i.i1073, align 8
  %tobool2.i.i.i1074 = trunc i8 %180 to i1
  br i1 %tobool2.i.i.i1074, label %if.then3.i.i.i1078, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i1075

if.then3.i.i.i1078:                               ; preds = %if.then.i7.i.i1072
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %179)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i1075 unwind label %lpad5.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i1075: ; preds = %if.then3.i.i.i1078, %if.then.i7.i.i1072, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i1069
  %m_ownsMemory.i.i1076 = getelementptr inbounds i8, ptr %retval.0.i.i1018, i64 24
  store i8 1, ptr %m_ownsMemory.i.i1076, align 8
  store ptr %retval.0.i.i.i1067, ptr %m_data.i5.i.i1070, align 8
  store i32 %cond.i.i1058, ptr %m_capacity.i.i1048, align 8
  %.pre2.i1077 = load i32, ptr %m_size.i.i1047, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit1091

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit1091: ; preds = %invoke.cont334, %if.then.i1055, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i1075
  %181 = phi i32 [ %.pre2.i1077, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i1075 ], [ %175, %if.then.i1055 ], [ %175, %invoke.cont334 ]
  %m_data.i1051 = getelementptr inbounds i8, ptr %retval.0.i.i1018, i64 16
  %182 = load ptr, ptr %m_data.i1051, align 8
  %idxprom.i1052 = sext i32 %181 to i64
  %arrayidx.i1053 = getelementptr inbounds %class.btVector3, ptr %182, i64 %idxprom.i1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i1053, ptr noundef nonnull align 4 dereferenceable(16) %m_normal341, i64 16, i1 false)
  %183 = load i32, ptr %m_size.i.i1047, align 4
  %inc.i1054 = add nsw i32 %183, 1
  store i32 %inc.i1054, ptr %m_size.i.i1047, align 4
  br label %for.inc345

for.inc345:                                       ; preds = %for.inc303, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit1091, %if.then285, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit999
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %exitcond1214.not = icmp eq i64 %indvars.iv.next1212, 3
  br i1 %exitcond1214.not, label %for.inc348, label %for.body265, !llvm.loop !58

for.inc348:                                       ; preds = %for.inc345
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %184 = load ptr, ptr %m_data.i741, align 8
  %m_size.i744 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %184, i64 %indvars.iv1218, i32 2
  %185 = load i32, ptr %m_size.i744, align 4
  %186 = sext i32 %185 to i64
  %cmp238 = icmp slt i64 %indvars.iv.next1216, %186
  br i1 %cmp238, label %for.body239, label %for.inc351, !llvm.loop !59

for.inc351:                                       ; preds = %for.inc348, %for.cond233.preheader, %for.body, %for.body, %for.body
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %187 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds i8, ptr %187, i64 4
  %188 = load i32, ptr %m_size.i, align 4
  %189 = sext i32 %188 to i64
  %cmp = icmp slt i64 %indvars.iv.next1219, %189
  br i1 %cmp, label %for.body, label %for.end353, !llvm.loop !60

for.end353:                                       ; preds = %for.inc351, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit167
  %190 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i1093 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i1093, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit1102, label %if.then.i.i.i1094

if.then.i.i.i1094:                                ; preds = %for.end353
  %191 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i1096 = trunc i8 %191 to i1
  br i1 %tobool2.i.i.i1096, label %if.then3.i.i.i1100, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit1102

if.then3.i.i.i1100:                               ; preds = %if.then.i.i.i1094
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %190)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit1102 unwind label %terminate.lpad.i1101

terminate.lpad.i1101:                             ; preds = %if.then3.i.i.i1100
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit1102: ; preds = %for.end353, %if.then.i.i.i1094, %if.then3.i.i.i1100
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit, %lpad318, %lpad202
  %.pn = phi { ptr, i32 } [ %117, %lpad202 ], [ %173, %lpad318 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit1126, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit1129, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1131, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1134, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1136, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1139, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1141, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1142, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %194 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i1104 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i1104, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit1113, label %if.then.i.i.i1105

if.then.i.i.i1105:                                ; preds = %ehcleanup
  %195 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i1107 = trunc i8 %195 to i1
  br i1 %tobool2.i.i.i1107, label %if.then3.i.i.i1111, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit1113

if.then3.i.i.i1111:                               ; preds = %if.then.i.i.i1105
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %194)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit1113 unwind label %terminate.lpad.i1112

terminate.lpad.i1112:                             ; preds = %if.then3.i.i.i1111
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit1113: ; preds = %ehcleanup, %if.then.i.i.i1105, %if.then3.i.i.i1111
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(25) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 4
  %shl.i = shl i32 %0, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %0, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = lshr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add i32 %xor5.i, %not7.i
  %shr9.i = lshr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %m_valueArray = getelementptr inbounds i8, ptr %this, i64 64
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %1, -1
  %and.i = and i32 %xor10.i, %sub.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.btHashInt, ptr %4, i64 %idxprom.i7.i
  %6 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !49

if.then:                                          ; preds = %land.rhs.i
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %7, i64 %idxprom.i7.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %9 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %9, %8
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

if.then4.i.i.i:                                   ; preds = %if.then
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %10 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %10, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %8 to i64
  %mul.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 4
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i.i.i ], [ %9, %if.then.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %if.then.i.i.i.i ]
  %cmp4.i.i.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %11 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %12 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %12, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %m_data.i5.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %13 = load ptr, ptr %m_data.i5.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %14 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %m_data.i5.i.i.i.i, align 8
  store i32 %8, ptr %m_capacity.i.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %if.end.i.i.i, %if.then4.i.i.i, %if.then
  store i32 %8, ptr %m_size.i.i.i.i, align 4
  %m_data.i.i9 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %15 = load ptr, ptr %m_data.i.i9, align 8
  %cmp4.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %return

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %wide.trip.count.i3.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %15, i64 %indvars.iv.i4.i.i
  %16 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %16, i64 %indvars.iv.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, %wide.trip.count.i3.i.i
  br i1 %exitcond.not.i6.i.i, label %return, label %for.body.i.i.i, !llvm.loop !11

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 68
  %17 = load i32, ptr %m_size.i, align 4
  tail call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, ptr noundef nonnull align 8 dereferenceable(25) %value)
  %m_size.i.i11 = getelementptr inbounds i8, ptr %this, i64 100
  %18 = load i32, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds i8, ptr %this, i64 104
  %19 = load i32, ptr %m_capacity.i.i12, align 8
  %cmp.i = icmp eq i32 %18, %19
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %18, 0
  %mul.i.i = shl nsw i32 %18, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i17 = icmp slt i32 %18, %cond.i.i
  br i1 %cmp.i.i17, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i11, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %20 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %18, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i18 = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i18, label %for.body.lr.ph.i.i.i19, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i19:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %m_data.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 112
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %for.body.i.i.i21, %for.body.lr.ph.i.i.i19
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i21 ]
  %arrayidx.i.i.i22 = getelementptr inbounds %class.btHashInt, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i20, align 8
  %arrayidx3.i.i.i23 = getelementptr inbounds %class.btHashInt, ptr %21, i64 %indvars.iv.i.i.i
  %22 = load i32, ptr %arrayidx3.i.i.i23, align 4
  store i32 %22, ptr %arrayidx.i.i.i22, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i21, !llvm.loop !61

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i21, %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %23 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %24 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i12, align 8
  %.pre2.i = load i32, ptr %m_size.i.i11, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i ], [ %18, %if.then.i ], [ %18, %if.end ]
  %m_data.i14 = getelementptr inbounds i8, ptr %this, i64 112
  %26 = load ptr, ptr %m_data.i14, align 8
  %idxprom.i15 = sext i32 %25 to i64
  %arrayidx.i16 = getelementptr inbounds %class.btHashInt, ptr %26, i64 %idxprom.i15
  %27 = load i32, ptr %key, align 4
  store i32 %27, ptr %arrayidx.i16, align 4
  %28 = load i32, ptr %m_size.i.i11, align 4
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %m_size.i.i11, align 4
  %29 = load i32, ptr %m_capacity.i, align 8
  %cmp14 = icmp slt i32 %1, %29
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %30 = load i32, ptr %key, align 4
  %shl.i25 = shl i32 %30, 15
  %not.i26 = xor i32 %shl.i25, -1
  %add.i27 = add i32 %30, %not.i26
  %shr.i28 = lshr i32 %add.i27, 10
  %xor.i29 = xor i32 %shr.i28, %add.i27
  %add3.i30 = mul i32 %xor.i29, 9
  %shr4.i31 = lshr i32 %add3.i30, 6
  %xor5.i32 = xor i32 %shr4.i31, %add3.i30
  %shl6.i33 = shl i32 %xor5.i32, 11
  %not7.i34 = xor i32 %shl6.i33, -1
  %add8.i35 = add i32 %xor5.i32, %not7.i34
  %shr9.i36 = lshr i32 %add8.i35, 16
  %xor10.i37 = xor i32 %shr9.i36, %add8.i35
  %31 = load i32, ptr %m_capacity.i, align 8
  %sub19 = add nsw i32 %31, -1
  %and20 = and i32 %xor10.i37, %sub19
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and20, %if.then15 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit ]
  %m_data.i39 = getelementptr inbounds i8, ptr %this, i64 16
  %32 = load ptr, ptr %m_data.i39, align 8
  %idxprom.i40 = sext i32 %hash.0 to i64
  %arrayidx.i41 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i40
  %33 = load i32, ptr %arrayidx.i41, align 4
  %m_data.i42 = getelementptr inbounds i8, ptr %this, i64 48
  %34 = load ptr, ptr %m_data.i42, align 8
  %idxprom.i43 = sext i32 %17 to i64
  %arrayidx.i44 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i43
  store i32 %33, ptr %arrayidx.i44, align 4
  %35 = load ptr, ptr %m_data.i39, align 8
  %arrayidx.i47 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i40
  store i32 %17, ptr %arrayidx.i47, align 4
  br label %return

return:                                           ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i, %if.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local void @_ZN29btDeformableContactProjection16checkConstraintsERK20btAlignedObjectArrayI9btVector3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(369) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %x) local_unnamed_addr #9 align 2 {
entry:
  %d = alloca %class.btVector3, align 4
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 180
  %0 = load i32, ptr %m_size.i, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end26

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %m_data.i, align 8
  %m_data.i13 = getelementptr inbounds i8, ptr %x, i64 16
  %2 = load ptr, ptr %m_data.i13, align 8
  %wide.trip.count34 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %indvars.iv31 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next32, %for.inc24 ]
  %arrayidx.i = getelementptr inbounds %struct.LagrangeMultiplier, ptr %1, i64 %indvars.iv31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %d, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp720 = icmp sgt i32 %3, 0
  br i1 %cmp720, label %for.cond9.preheader.lr.ph, label %for.inc24

for.cond9.preheader.lr.ph:                        ; preds = %for.body
  %m_num_nodes = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %4 = load i32, ptr %m_num_nodes, align 4
  %cmp1018 = icmp sgt i32 %4, 0
  %m_weights = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_indices = getelementptr inbounds i8, ptr %arrayidx.i, i64 68
  %m_dirs = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  br i1 %cmp1018, label %for.cond9.preheader.us.preheader, label %for.inc24

for.cond9.preheader.us.preheader:                 ; preds = %for.cond9.preheader.lr.ph
  %wide.trip.count29 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.cond9.preheader.us

for.cond9.preheader.us:                           ; preds = %for.cond9.preheader.us.preheader, %for.cond9.for.inc21_crit_edge.us
  %indvars.iv26 = phi i64 [ 0, %for.cond9.preheader.us.preheader ], [ %indvars.iv.next27, %for.cond9.for.inc21_crit_edge.us ]
  %arrayidx16.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs, i64 0, i64 %indvars.iv26
  %5 = load float, ptr %arrayidx16.us, align 4
  %arrayidx7.i17.us = getelementptr inbounds i8, ptr %arrayidx16.us, i64 4
  %6 = load float, ptr %arrayidx7.i17.us, align 4
  %arrayidx12.i.us = getelementptr inbounds i8, ptr %arrayidx16.us, i64 8
  %7 = load float, ptr %arrayidx12.i.us, align 4
  %arrayidx20.us = getelementptr inbounds float, ptr %d, i64 %indvars.iv26
  %arrayidx20.promoted.us = load float, ptr %arrayidx20.us, align 4
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.cond9.preheader.us, %for.body11.us
  %indvars.iv = phi i64 [ 0, %for.cond9.preheader.us ], [ %indvars.iv.next, %for.body11.us ]
  %8 = phi float [ %arrayidx20.promoted.us, %for.cond9.preheader.us ], [ %16, %for.body11.us ]
  %arrayidx.us = getelementptr inbounds [3 x float], ptr %m_weights, i64 0, i64 %indvars.iv
  %9 = load float, ptr %arrayidx.us, align 4
  %arrayidx13.us = getelementptr inbounds [3 x i32], ptr %m_indices, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx13.us, align 4
  %idxprom.i14.us = sext i32 %10 to i64
  %arrayidx.i15.us = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i14.us
  %11 = load float, ptr %arrayidx.i15.us, align 4
  %arrayidx5.i16.us = getelementptr inbounds i8, ptr %arrayidx.i15.us, i64 4
  %12 = load float, ptr %arrayidx5.i16.us, align 4
  %mul8.i.us = fmul float %12, %6
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %mul8.i.us)
  %arrayidx10.i.us = getelementptr inbounds i8, ptr %arrayidx.i15.us, i64 8
  %14 = load float, ptr %arrayidx10.i.us, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %7, float %13)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %15, float %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.inc21_crit_edge.us, label %for.body11.us, !llvm.loop !62

for.cond9.for.inc21_crit_edge.us:                 ; preds = %for.body11.us
  store float %16, ptr %arrayidx20.us, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %for.inc24, label %for.cond9.preheader.us, !llvm.loop !63

for.inc24:                                        ; preds = %for.cond9.for.inc21_crit_edge.us, %for.cond9.preheader.lr.ph, %for.body
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %for.end26, label %for.body, !llvm.loop !64

for.end26:                                        ; preds = %for.inc24, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr nocapture noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #3 align 2 {
entry:
  %lm165 = alloca %struct.LagrangeMultiplier, align 4
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i349 = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i349, align 4
  %cmp350 = icmp sgt i32 %1, 0
  br i1 %cmp350, label %for.body.lr.ph, label %for.end233

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i48 = getelementptr inbounds i8, ptr %this, i64 224
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 180
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %m_data.i73 = getelementptr inbounds i8, ptr %this, i64 352
  %m_data.i140 = getelementptr inbounds i8, ptr %this, i64 256
  %m_data.i225 = getelementptr inbounds i8, ptr %this, i64 288
  %m_num_nodes166 = getelementptr inbounds i8, ptr %lm165, i64 4
  %m_indices176 = getelementptr inbounds i8, ptr %lm165, i64 68
  %m_weights182 = getelementptr inbounds i8, ptr %lm165, i64 8
  %m_dirs224 = getelementptr inbounds i8, ptr %lm165, i64 20
  %ref.tmp197.sroa.2.0.m_dirs201.sroa_idx = getelementptr inbounds i8, ptr %lm165, i64 24
  %ref.tmp203.sroa.2.0.arrayidx208.sroa_idx = getelementptr inbounds i8, ptr %lm165, i64 40
  %ref.tmp203.sroa.3.0.arrayidx208.sroa_idx = getelementptr inbounds i8, ptr %lm165, i64 44
  %ref.tmp209.sroa.3.0.arrayidx214.sroa_idx = getelementptr inbounds i8, ptr %lm165, i64 60
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc231
  %indvars.iv373 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next374, %for.inc231 ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %94, %for.inc231 ]
  %m_data.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv373
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %4, i64 240
  %5 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %5, label %for.cond5.preheader [
    i32 6, label %for.inc231
    i32 2, label %for.inc231
    i32 5, label %for.inc231
  ]

for.cond5.preheader:                              ; preds = %for.body
  %6 = load ptr, ptr %m_data.i48, align 8
  %m_size.i51314 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %6, i64 %indvars.iv373, i32 2
  %7 = load i32, ptr %m_size.i51314, align 4
  %cmp8315 = icmp sgt i32 %7, 0
  br i1 %cmp8315, label %for.body9, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit, %for.cond5.preheader
  %8 = load ptr, ptr %m_data.i73, align 8
  %m_size.i76319 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %8, i64 %indvars.iv373, i32 2
  %9 = load i32, ptr %m_size.i76319, align 4
  %cmp39320 = icmp sgt i32 %9, 0
  br i1 %cmp39320, label %for.body40, label %for.cond83.preheader

for.body9:                                        ; preds = %for.cond5.preheader, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit ], [ 0, %for.cond5.preheader ]
  %10 = phi ptr [ %23, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit ], [ %6, %for.cond5.preheader ]
  %m_data.i55 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %10, i64 %indvars.iv373, i32 5
  %11 = load ptr, ptr %m_data.i55, align 8
  %m_node = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %11, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %m_node, align 8
  %index13 = getelementptr inbounds i8, ptr %12, i64 136
  %13 = load i32, ptr %index13, align 8
  %m_constrained = getelementptr inbounds i8, ptr %12, i64 128
  store i32 1, ptr %m_constrained, align 8
  %14 = load i32, ptr %m_size.i.i, align 4
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %14, %15
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit

if.then.i:                                        ; preds = %for.body9
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %14, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 80
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %14, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.LagrangeMultiplier, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.LagrangeMultiplier, ptr %17, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %arrayidx3.i.i.i, i64 80, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !65

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i
  %19 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit: ; preds = %for.body9, %if.then.i, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i
  %20 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i ], [ %14, %if.then.i ], [ %14, %for.body9 ]
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i71 = sext i32 %20 to i64
  %arrayidx.i72 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %21, i64 %idxprom.i71
  store i32 3, ptr %arrayidx.i72, align 4
  %lm.sroa.2.0.arrayidx.i72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 4
  store i32 1, ptr %lm.sroa.2.0.arrayidx.i72.sroa_idx, align 4
  %lm.sroa.3.0.arrayidx.i72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 8
  store float 1.000000e+00, ptr %lm.sroa.3.0.arrayidx.i72.sroa_idx, align 4
  %lm.sroa.4312.0.arrayidx.i72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 20
  store float 1.000000e+00, ptr %lm.sroa.4312.0.arrayidx.i72.sroa_idx, align 4
  %lm.sroa.5.0.arrayidx.i72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 24
  %lm.sroa.9.0.arrayidx.i72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lm.sroa.5.0.arrayidx.i72.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %lm.sroa.9.0.arrayidx.i72.sroa_idx, align 4
  %lm.sroa.10.0.arrayidx.i72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 44
  %lm.sroa.14.0.arrayidx.i72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lm.sroa.10.0.arrayidx.i72.sroa_idx, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %lm.sroa.14.0.arrayidx.i72.sroa_idx, align 4
  %lm.sroa.16.0.arrayidx.i72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 68
  store i32 %13, ptr %lm.sroa.16.0.arrayidx.i72.sroa_idx, align 4
  %22 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %m_data.i48, align 8
  %m_size.i51 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %23, i64 %indvars.iv373, i32 2
  %24 = load i32, ptr %m_size.i51, align 4
  %25 = sext i32 %24 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp8, label %for.body9, label %for.cond36.preheader, !llvm.loop !66

for.cond83.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit139, %for.cond36.preheader
  %26 = load ptr, ptr %m_data.i140, align 8
  %m_size.i143324 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %26, i64 %indvars.iv373, i32 2
  %27 = load i32, ptr %m_size.i143324, align 4
  %cmp86325 = icmp sgt i32 %27, 0
  br i1 %cmp86325, label %for.body87, label %for.cond146.preheader

for.body40:                                       ; preds = %for.cond36.preheader, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit139
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit139 ], [ 0, %for.cond36.preheader ]
  %28 = phi ptr [ %42, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit139 ], [ %8, %for.cond36.preheader ]
  %m_data.i80 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %28, i64 %indvars.iv373, i32 5
  %29 = load ptr, ptr %m_data.i80, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %29, i64 %indvars.iv361, i32 1
  %30 = load ptr, ptr %m_anchor, align 8
  %m_node45 = getelementptr inbounds i8, ptr %30, i64 848
  %31 = load ptr, ptr %m_node45, align 8
  %index46 = getelementptr inbounds i8, ptr %31, i64 136
  %32 = load i32, ptr %index46, align 8
  %m_constrained52 = getelementptr inbounds i8, ptr %31, i64 128
  store i32 1, ptr %m_constrained52, align 8
  %33 = load i32, ptr %m_size.i.i, align 4
  %34 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i100 = icmp eq i32 %33, %34
  br i1 %cmp.i100, label %if.then.i105, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit139

if.then.i105:                                     ; preds = %for.body40
  %tobool.not.i.i106 = icmp eq i32 %33, 0
  %mul.i.i107 = shl nsw i32 %33, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %33, %cond.i.i108
  br i1 %cmp.i.i109, label %if.then.i.i110, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit139

if.then.i.i110:                                   ; preds = %if.then.i105
  %tobool.not.i.i.i111 = icmp eq i32 %cond.i.i108, 0
  br i1 %tobool.not.i.i.i111, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i117, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.then.i.i110
  %conv.i.i.i.i113 = sext i32 %cond.i.i108 to i64
  %mul.i.i.i.i114 = mul nsw i64 %conv.i.i.i.i113, 80
  %call.i.i.i.i115 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i114, i32 noundef 16)
  %.pre.i116 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i117

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i117: ; preds = %if.then.i.i.i112, %if.then.i.i110
  %35 = phi i32 [ %.pre.i116, %if.then.i.i.i112 ], [ %33, %if.then.i.i110 ]
  %retval.0.i.i.i118 = phi ptr [ %call.i.i.i.i115, %if.then.i.i.i112 ], [ null, %if.then.i.i110 ]
  %cmp4.i.i.i119 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i.i119, label %for.body.lr.ph.i.i.i130, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i120

for.body.lr.ph.i.i.i130:                          ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i117
  %wide.trip.count.i.i.i132 = zext nneg i32 %35 to i64
  br label %for.body.i.i.i133

for.body.i.i.i133:                                ; preds = %for.body.i.i.i133, %for.body.lr.ph.i.i.i130
  %indvars.iv.i.i.i134 = phi i64 [ 0, %for.body.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i137, %for.body.i.i.i133 ]
  %arrayidx.i.i.i135 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %retval.0.i.i.i118, i64 %indvars.iv.i.i.i134
  %36 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i136 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %36, i64 %indvars.iv.i.i.i134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %arrayidx.i.i.i135, ptr noundef nonnull align 4 dereferenceable(80) %arrayidx3.i.i.i136, i64 80, i1 false)
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i134, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, %wide.trip.count.i.i.i132
  br i1 %exitcond.not.i.i.i138, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i120, label %for.body.i.i.i133, !llvm.loop !65

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i120: ; preds = %for.body.i.i.i133, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i117
  %37 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i122 = icmp eq ptr %37, null
  br i1 %tobool.not.i6.i.i122, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i126, label %if.then.i7.i.i123

if.then.i7.i.i123:                                ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i120
  %38 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i125 = trunc i8 %38 to i1
  br i1 %tobool2.i.i.i125, label %if.then3.i.i.i129, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i126

if.then3.i.i.i129:                                ; preds = %if.then.i7.i.i123
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i126

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i126: ; preds = %if.then3.i.i.i129, %if.then.i7.i.i123, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i120
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i118, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i108, ptr %m_capacity.i.i, align 8
  %.pre2.i128 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit139

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit139: ; preds = %for.body40, %if.then.i105, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i126
  %39 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i126 ], [ %33, %if.then.i105 ], [ %33, %for.body40 ]
  %40 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i102 = sext i32 %39 to i64
  %arrayidx.i103 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %40, i64 %idxprom.i102
  store i32 3, ptr %arrayidx.i103, align 4
  %lm53.sroa.2.0.arrayidx.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 4
  store i32 1, ptr %lm53.sroa.2.0.arrayidx.i103.sroa_idx, align 4
  %lm53.sroa.3.0.arrayidx.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 8
  store float 1.000000e+00, ptr %lm53.sroa.3.0.arrayidx.i103.sroa_idx, align 4
  %lm53.sroa.4311.0.arrayidx.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 20
  store float 1.000000e+00, ptr %lm53.sroa.4311.0.arrayidx.i103.sroa_idx, align 4
  %lm53.sroa.5.0.arrayidx.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 24
  %lm53.sroa.9.0.arrayidx.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lm53.sroa.5.0.arrayidx.i103.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %lm53.sroa.9.0.arrayidx.i103.sroa_idx, align 4
  %lm53.sroa.10.0.arrayidx.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 44
  %lm53.sroa.14.0.arrayidx.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lm53.sroa.10.0.arrayidx.i103.sroa_idx, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %lm53.sroa.14.0.arrayidx.i103.sroa_idx, align 4
  %lm53.sroa.16.0.arrayidx.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 68
  store i32 %32, ptr %lm53.sroa.16.0.arrayidx.i103.sroa_idx, align 4
  %41 = load i32, ptr %m_size.i.i, align 4
  %inc.i104 = add nsw i32 %41, 1
  store i32 %inc.i104, ptr %m_size.i.i, align 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %42 = load ptr, ptr %m_data.i73, align 8
  %m_size.i76 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %42, i64 %indvars.iv373, i32 2
  %43 = load i32, ptr %m_size.i76, align 4
  %44 = sext i32 %43 to i64
  %cmp39 = icmp slt i64 %indvars.iv.next362, %44
  br i1 %cmp39, label %for.body40, label %for.cond83.preheader, !llvm.loop !67

for.cond146.preheader:                            ; preds = %for.inc142, %for.cond83.preheader
  %45 = load ptr, ptr %m_data.i225, align 8
  %m_size.i228345 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %45, i64 %indvars.iv373, i32 2
  %46 = load i32, ptr %m_size.i228345, align 4
  %cmp149346 = icmp sgt i32 %46, 0
  br i1 %cmp149346, label %for.body150, label %for.inc231

for.body87:                                       ; preds = %for.cond83.preheader, %for.inc142
  %47 = phi ptr [ %66, %for.inc142 ], [ %26, %for.cond83.preheader ]
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %for.inc142 ], [ 0, %for.cond83.preheader ]
  %m_data.i147 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %47, i64 %indvars.iv373, i32 5
  %48 = load ptr, ptr %m_data.i147, align 8
  %arrayidx.i149 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %48, i64 %indvars.iv364
  %m_binding = getelementptr inbounds i8, ptr %arrayidx.i149, i64 80
  %49 = load i8, ptr %m_binding, align 8
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %if.end92, label %for.inc142

if.end92:                                         ; preds = %for.body87
  %m_node97 = getelementptr inbounds i8, ptr %arrayidx.i149, i64 96
  %50 = load ptr, ptr %m_node97, align 8
  %index98 = getelementptr inbounds i8, ptr %50, i64 136
  %51 = load i32, ptr %index98, align 8
  %m_constrained103 = getelementptr inbounds i8, ptr %50, i64 128
  store i32 1, ptr %m_constrained103, align 8
  %52 = load ptr, ptr %m_data.i140, align 8
  %m_data.i165 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %52, i64 %indvars.iv373, i32 5
  %53 = load ptr, ptr %m_data.i165, align 8
  %arrayidx.i167 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %53, i64 %indvars.iv364
  %m_static = getelementptr inbounds i8, ptr %arrayidx.i167, i64 8
  %54 = load i8, ptr %m_static, align 8
  %tobool113 = trunc i8 %54 to i1
  br i1 %tobool113, label %if.end140, label %if.else

if.else:                                          ; preds = %if.end92
  %m_normal = getelementptr inbounds i8, ptr %arrayidx.i167, i64 24
  %55 = load <4 x float>, ptr %m_normal, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end92, %if.else
  %lm104.sroa.0.0 = phi i32 [ 1, %if.else ], [ 3, %if.end92 ]
  %56 = phi <4 x float> [ %55, %if.else ], [ <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, %if.end92 ]
  %57 = load i32, ptr %m_size.i.i, align 4
  %58 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i185 = icmp eq i32 %57, %58
  br i1 %cmp.i185, label %if.then.i190, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit224

if.then.i190:                                     ; preds = %if.end140
  %tobool.not.i.i191 = icmp eq i32 %57, 0
  %mul.i.i192 = shl nsw i32 %57, 1
  %cond.i.i193 = select i1 %tobool.not.i.i191, i32 1, i32 %mul.i.i192
  %cmp.i.i194 = icmp slt i32 %57, %cond.i.i193
  br i1 %cmp.i.i194, label %if.then.i.i195, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit224

if.then.i.i195:                                   ; preds = %if.then.i190
  %tobool.not.i.i.i196 = icmp eq i32 %cond.i.i193, 0
  br i1 %tobool.not.i.i.i196, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i202, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %if.then.i.i195
  %conv.i.i.i.i198 = sext i32 %cond.i.i193 to i64
  %mul.i.i.i.i199 = mul nsw i64 %conv.i.i.i.i198, 80
  %call.i.i.i.i200 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i199, i32 noundef 16)
  %.pre.i201 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i202

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i202: ; preds = %if.then.i.i.i197, %if.then.i.i195
  %59 = phi i32 [ %.pre.i201, %if.then.i.i.i197 ], [ %57, %if.then.i.i195 ]
  %retval.0.i.i.i203 = phi ptr [ %call.i.i.i.i200, %if.then.i.i.i197 ], [ null, %if.then.i.i195 ]
  %cmp4.i.i.i204 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i.i204, label %for.body.lr.ph.i.i.i215, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i205

for.body.lr.ph.i.i.i215:                          ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i202
  %wide.trip.count.i.i.i217 = zext nneg i32 %59 to i64
  br label %for.body.i.i.i218

for.body.i.i.i218:                                ; preds = %for.body.i.i.i218, %for.body.lr.ph.i.i.i215
  %indvars.iv.i.i.i219 = phi i64 [ 0, %for.body.lr.ph.i.i.i215 ], [ %indvars.iv.next.i.i.i222, %for.body.i.i.i218 ]
  %arrayidx.i.i.i220 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %retval.0.i.i.i203, i64 %indvars.iv.i.i.i219
  %60 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i221 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %60, i64 %indvars.iv.i.i.i219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %arrayidx.i.i.i220, ptr noundef nonnull align 4 dereferenceable(80) %arrayidx3.i.i.i221, i64 80, i1 false)
  %indvars.iv.next.i.i.i222 = add nuw nsw i64 %indvars.iv.i.i.i219, 1
  %exitcond.not.i.i.i223 = icmp eq i64 %indvars.iv.next.i.i.i222, %wide.trip.count.i.i.i217
  br i1 %exitcond.not.i.i.i223, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i205, label %for.body.i.i.i218, !llvm.loop !65

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i205: ; preds = %for.body.i.i.i218, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i202
  %61 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i207 = icmp eq ptr %61, null
  br i1 %tobool.not.i6.i.i207, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i211, label %if.then.i7.i.i208

if.then.i7.i.i208:                                ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i205
  %62 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i210 = trunc i8 %62 to i1
  br i1 %tobool2.i.i.i210, label %if.then3.i.i.i214, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i211

if.then3.i.i.i214:                                ; preds = %if.then.i7.i.i208
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i211

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i211: ; preds = %if.then3.i.i.i214, %if.then.i7.i.i208, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i205
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i203, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i193, ptr %m_capacity.i.i, align 8
  %.pre2.i213 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit224

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit224: ; preds = %if.end140, %if.then.i190, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i211
  %63 = phi i32 [ %.pre2.i213, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i211 ], [ %57, %if.then.i190 ], [ %57, %if.end140 ]
  %64 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i187 = sext i32 %63 to i64
  %arrayidx.i188 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %64, i64 %idxprom.i187
  store i32 %lm104.sroa.0.0, ptr %arrayidx.i188, align 4
  %lm104.sroa.3.0.arrayidx.i188.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i188, i64 4
  store i32 1, ptr %lm104.sroa.3.0.arrayidx.i188.sroa_idx, align 4
  %lm104.sroa.4.0.arrayidx.i188.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i188, i64 8
  store float 1.000000e+00, ptr %lm104.sroa.4.0.arrayidx.i188.sroa_idx, align 4
  %lm104.sroa.5310.0.arrayidx.i188.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i188, i64 20
  store <4 x float> %56, ptr %lm104.sroa.5310.0.arrayidx.i188.sroa_idx, align 4
  %lm104.sroa.10.0.arrayidx.i188.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i188, i64 36
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %lm104.sroa.10.0.arrayidx.i188.sroa_idx, align 4
  %lm104.sroa.12.0.arrayidx.i188.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i188, i64 44
  %lm104.sroa.16.0.arrayidx.i188.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i188, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lm104.sroa.12.0.arrayidx.i188.sroa_idx, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %lm104.sroa.16.0.arrayidx.i188.sroa_idx, align 4
  %lm104.sroa.18.0.arrayidx.i188.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i188, i64 68
  store i32 %51, ptr %lm104.sroa.18.0.arrayidx.i188.sroa_idx, align 4
  %65 = load i32, ptr %m_size.i.i, align 4
  %inc.i189 = add nsw i32 %65, 1
  store i32 %inc.i189, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_data.i140, align 8
  br label %for.inc142

for.inc142:                                       ; preds = %for.body87, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit224
  %66 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit224 ], [ %47, %for.body87 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %m_size.i143 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %66, i64 %indvars.iv373, i32 2
  %67 = load i32, ptr %m_size.i143, align 4
  %68 = sext i32 %67 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next365, %68
  br i1 %cmp86, label %for.body87, label %for.cond146.preheader, !llvm.loop !68

for.body150:                                      ; preds = %for.cond146.preheader, %for.inc228
  %69 = phi ptr [ %91, %for.inc228 ], [ %45, %for.cond146.preheader ]
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %for.inc228 ], [ 0, %for.cond146.preheader ]
  %m_data.i232 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %69, i64 %indvars.iv373, i32 5
  %70 = load ptr, ptr %m_data.i232, align 8
  %arrayidx.i234 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %70, i64 %indvars.iv370
  %m_binding154 = getelementptr inbounds i8, ptr %arrayidx.i234, i64 80
  %71 = load i8, ptr %m_binding154, align 8
  %tobool155 = trunc i8 %71 to i1
  br i1 %tobool155, label %if.end157, label %for.inc228

if.end157:                                        ; preds = %for.body150
  %m_face = getelementptr inbounds i8, ptr %arrayidx.i234, i64 96
  %72 = load ptr, ptr %m_face, align 8
  %m_contact.i = getelementptr inbounds i8, ptr %arrayidx.i234, i64 88
  %73 = load ptr, ptr %m_contact.i, align 8
  %m_bary = getelementptr inbounds i8, ptr %73, i64 872
  store i32 3, ptr %m_num_nodes166, align 4
  %m_n = getelementptr inbounds i8, ptr %72, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_weights182, ptr noundef nonnull align 8 dereferenceable(12) %m_bary, i64 12, i1 false)
  br label %for.body169

for.body169:                                      ; preds = %if.end157, %for.body169
  %indvars.iv367 = phi i64 [ 0, %if.end157 ], [ %indvars.iv.next368, %for.body169 ]
  %arrayidx170 = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 %indvars.iv367
  %74 = load ptr, ptr %arrayidx170, align 8
  %m_constrained171 = getelementptr inbounds i8, ptr %74, i64 128
  store i32 1, ptr %m_constrained171, align 8
  %75 = load ptr, ptr %arrayidx170, align 8
  %index175 = getelementptr inbounds i8, ptr %75, i64 136
  %76 = load i32, ptr %index175, align 8
  %arrayidx178 = getelementptr inbounds [3 x i32], ptr %m_indices176, i64 0, i64 %indvars.iv367
  store i32 %76, ptr %arrayidx178, align 4
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next368, 3
  br i1 %exitcond.not, label %for.end187, label %for.body169, !llvm.loop !69

for.end187:                                       ; preds = %for.body169
  %77 = load ptr, ptr %m_data.i225, align 8
  %m_data.i250 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %77, i64 %indvars.iv373, i32 5
  %78 = load ptr, ptr %m_data.i250, align 8
  %m_static191 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %78, i64 %indvars.iv370, i32 0, i32 0, i32 1
  %79 = load i8, ptr %m_static191, align 8
  %tobool192 = trunc i8 %79 to i1
  %arrayidx195 = getelementptr inbounds i8, ptr %72, i64 84
  br i1 %tobool192, label %if.then193, label %if.else215

if.then193:                                       ; preds = %for.end187
  store float 1.000000e+00, ptr %arrayidx195, align 4
  store float 1.000000e+00, ptr %m_dirs224, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp197.sroa.2.0.m_dirs201.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %ref.tmp203.sroa.2.0.arrayidx208.sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp203.sroa.3.0.arrayidx208.sroa_idx, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp209.sroa.3.0.arrayidx214.sroa_idx, align 4
  br label %if.end226

if.else215:                                       ; preds = %for.end187
  store float 0.000000e+00, ptr %arrayidx195, align 4
  %80 = load ptr, ptr %m_data.i225, align 8
  %m_data.i265 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %80, i64 %indvars.iv373, i32 5
  %81 = load ptr, ptr %m_data.i265, align 8
  %m_normal223 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %81, i64 %indvars.iv370, i32 0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_dirs224, ptr noundef nonnull align 8 dereferenceable(16) %m_normal223, i64 16, i1 false)
  br label %if.end226

if.end226:                                        ; preds = %if.else215, %if.then193
  %.sink = phi i32 [ 3, %if.then193 ], [ 1, %if.else215 ]
  store i32 %.sink, ptr %lm165, align 4
  %82 = load i32, ptr %m_size.i.i, align 4
  %83 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i270 = icmp eq i32 %82, %83
  br i1 %cmp.i270, label %if.then.i275, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit309

if.then.i275:                                     ; preds = %if.end226
  %tobool.not.i.i276 = icmp eq i32 %82, 0
  %mul.i.i277 = shl nsw i32 %82, 1
  %cond.i.i278 = select i1 %tobool.not.i.i276, i32 1, i32 %mul.i.i277
  %cmp.i.i279 = icmp slt i32 %82, %cond.i.i278
  br i1 %cmp.i.i279, label %if.then.i.i280, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit309

if.then.i.i280:                                   ; preds = %if.then.i275
  %tobool.not.i.i.i281 = icmp eq i32 %cond.i.i278, 0
  br i1 %tobool.not.i.i.i281, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i287, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %if.then.i.i280
  %conv.i.i.i.i283 = sext i32 %cond.i.i278 to i64
  %mul.i.i.i.i284 = mul nsw i64 %conv.i.i.i.i283, 80
  %call.i.i.i.i285 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i284, i32 noundef 16)
  %.pre.i286 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i287

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i287: ; preds = %if.then.i.i.i282, %if.then.i.i280
  %84 = phi i32 [ %.pre.i286, %if.then.i.i.i282 ], [ %82, %if.then.i.i280 ]
  %retval.0.i.i.i288 = phi ptr [ %call.i.i.i.i285, %if.then.i.i.i282 ], [ null, %if.then.i.i280 ]
  %cmp4.i.i.i289 = icmp sgt i32 %84, 0
  br i1 %cmp4.i.i.i289, label %for.body.lr.ph.i.i.i300, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i290

for.body.lr.ph.i.i.i300:                          ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i287
  %wide.trip.count.i.i.i302 = zext nneg i32 %84 to i64
  br label %for.body.i.i.i303

for.body.i.i.i303:                                ; preds = %for.body.i.i.i303, %for.body.lr.ph.i.i.i300
  %indvars.iv.i.i.i304 = phi i64 [ 0, %for.body.lr.ph.i.i.i300 ], [ %indvars.iv.next.i.i.i307, %for.body.i.i.i303 ]
  %arrayidx.i.i.i305 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %retval.0.i.i.i288, i64 %indvars.iv.i.i.i304
  %85 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i306 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %85, i64 %indvars.iv.i.i.i304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %arrayidx.i.i.i305, ptr noundef nonnull align 4 dereferenceable(80) %arrayidx3.i.i.i306, i64 80, i1 false)
  %indvars.iv.next.i.i.i307 = add nuw nsw i64 %indvars.iv.i.i.i304, 1
  %exitcond.not.i.i.i308 = icmp eq i64 %indvars.iv.next.i.i.i307, %wide.trip.count.i.i.i302
  br i1 %exitcond.not.i.i.i308, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i290, label %for.body.i.i.i303, !llvm.loop !65

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i290: ; preds = %for.body.i.i.i303, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i287
  %86 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i292 = icmp eq ptr %86, null
  br i1 %tobool.not.i6.i.i292, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i296, label %if.then.i7.i.i293

if.then.i7.i.i293:                                ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i290
  %87 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i295 = trunc i8 %87 to i1
  br i1 %tobool2.i.i.i295, label %if.then3.i.i.i299, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i296

if.then3.i.i.i299:                                ; preds = %if.then.i7.i.i293
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i296

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i296: ; preds = %if.then3.i.i.i299, %if.then.i7.i.i293, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i290
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i288, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i278, ptr %m_capacity.i.i, align 8
  %.pre2.i298 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit309

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit309: ; preds = %if.end226, %if.then.i275, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i296
  %88 = phi i32 [ %.pre2.i298, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i296 ], [ %82, %if.then.i275 ], [ %82, %if.end226 ]
  %89 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i272 = sext i32 %88 to i64
  %arrayidx.i273 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %89, i64 %idxprom.i272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %arrayidx.i273, ptr noundef nonnull align 4 dereferenceable(80) %lm165, i64 80, i1 false)
  %90 = load i32, ptr %m_size.i.i, align 4
  %inc.i274 = add nsw i32 %90, 1
  store i32 %inc.i274, ptr %m_size.i.i, align 4
  %.pre376 = load ptr, ptr %m_data.i225, align 8
  br label %for.inc228

for.inc228:                                       ; preds = %for.body150, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit309
  %91 = phi ptr [ %69, %for.body150 ], [ %.pre376, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit309 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %m_size.i228 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %91, i64 %indvars.iv373, i32 2
  %92 = load i32, ptr %m_size.i228, align 4
  %93 = sext i32 %92 to i64
  %cmp149 = icmp slt i64 %indvars.iv.next371, %93
  br i1 %cmp149, label %for.body150, label %for.inc231, !llvm.loop !70

for.inc231:                                       ; preds = %for.inc228, %for.cond146.preheader, %for.body, %for.body, %for.body
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %94 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds i8, ptr %94, i64 4
  %95 = load i32, ptr %m_size.i, align 4
  %96 = sext i32 %95 to i64
  %cmp = icmp slt i64 %indvars.iv.next374, %96
  br i1 %cmp, label %for.body, label %for.end233, !llvm.loop !71

for.end233:                                       ; preds = %for.inc231, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(369) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %f) unnamed_addr #5 align 2 {
entry:
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i148 = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i148, align 4
  %cmp149 = icmp sgt i32 %1, 0
  br i1 %cmp149, label %for.cond2.preheader.lr.ph, label %for.end137

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 256
  %m_data.i45 = getelementptr inbounds i8, ptr %f, i64 16
  %m_data.i49 = getelementptr inbounds i8, ptr %this, i64 288
  %m_data.i79 = getelementptr inbounds i8, ptr %this, i64 320
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc135
  %indvars.iv165 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next166, %for.inc135 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %m_size.i38132 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %2, i64 %indvars.iv165, i32 2
  %3 = load i32, ptr %m_size.i38132, align 4
  %cmp5133 = icmp sgt i32 %3, 0
  br i1 %cmp5133, label %for.body6, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.inc, %for.cond2.preheader
  %4 = load ptr, ptr %m_data.i49, align 8
  %m_size.i52138 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %4, i64 %indvars.iv165, i32 2
  %5 = load i32, ptr %m_size.i52138, align 4
  %cmp25139 = icmp sgt i32 %5, 0
  br i1 %cmp25139, label %for.body26, label %for.cond64.preheader

for.body6:                                        ; preds = %for.cond2.preheader, %for.inc
  %6 = phi ptr [ %22, %for.inc ], [ %2, %for.cond2.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond2.preheader ]
  %m_data.i42 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %6, i64 %indvars.iv165, i32 5
  %7 = load ptr, ptr %m_data.i42, align 8
  %arrayidx.i44 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %7, i64 %indvars.iv
  %m_node = getelementptr inbounds i8, ptr %arrayidx.i44, i64 96
  %8 = load ptr, ptr %m_node, align 8
  %m_im = getelementptr inbounds i8, ptr %8, i64 112
  %9 = load float, ptr %m_im, align 8
  %cmp10 = fcmp une float %9, 0.000000e+00
  br i1 %cmp10, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body6
  %index11 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = load i32, ptr %index11, align 8
  %vtable = load ptr, ptr %arrayidx.i44, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  %call13 = tail call { <2 x float>, <2 x float> } %11(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i44, ptr noundef nonnull %8)
  %12 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  %14 = load float, ptr %m_im, align 8
  %conv16 = fdiv float 1.000000e+00, %14
  %ref.tmp12.sroa.3.8.vec.extract = extractelement <2 x float> %13, i64 0
  %mul8.i = fmul float %conv16, %ref.tmp12.sroa.3.8.vec.extract
  %15 = load ptr, ptr %m_data.i45, align 8
  %idxprom.i46 = sext i32 %10 to i64
  %arrayidx.i47 = getelementptr inbounds %class.btVector3, ptr %15, i64 %idxprom.i46
  %16 = insertelement <2 x float> poison, float %conv16, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %12, %17
  %19 = load <2 x float>, ptr %arrayidx.i47, align 4
  %20 = fadd <2 x float> %18, %19
  store <2 x float> %20, ptr %arrayidx.i47, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx.i47, i64 8
  %21 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %mul8.i, %21
  store float %add13.i, ptr %arrayidx12.i, align 4
  %.pre = load ptr, ptr %m_data.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.then
  %22 = phi ptr [ %6, %for.body6 ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_size.i38 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %22, i64 %indvars.iv165, i32 2
  %23 = load i32, ptr %m_size.i38, align 4
  %24 = sext i32 %23 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp5, label %for.body6, label %for.cond22.preheader, !llvm.loop !72

for.cond64.preheader:                             ; preds = %for.inc60, %for.cond22.preheader
  %25 = load ptr, ptr %m_data.i79, align 8
  %m_size.i82144 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %25, i64 %indvars.iv165, i32 2
  %26 = load i32, ptr %m_size.i82144, align 4
  %cmp67145 = icmp sgt i32 %26, 0
  br i1 %cmp67145, label %for.body68, label %for.inc135

for.body26:                                       ; preds = %for.cond22.preheader, %for.inc60
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %for.inc60 ], [ 0, %for.cond22.preheader ]
  %27 = phi ptr [ %45, %for.inc60 ], [ %4, %for.cond22.preheader ]
  %m_data.i56 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %27, i64 %indvars.iv165, i32 5
  %28 = load ptr, ptr %m_data.i56, align 8
  %arrayidx.i58 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %28, i64 %indvars.iv155
  %m_contact.i = getelementptr inbounds i8, ptr %arrayidx.i58, i64 88
  %29 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds i8, ptr %29, i64 848
  %30 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds i8, ptr %30, i64 16
  br label %for.body34

for.body34:                                       ; preds = %for.body26, %for.inc57
  %indvars.iv152 = phi i64 [ 0, %for.body26 ], [ %indvars.iv.next153, %for.inc57 ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 %indvars.iv152
  %31 = load ptr, ptr %arrayidx, align 8
  %m_im36 = getelementptr inbounds i8, ptr %31, i64 112
  %32 = load float, ptr %m_im36, align 8
  %cmp37 = fcmp une float %32, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %for.inc57

if.then38:                                        ; preds = %for.body34
  %index40 = getelementptr inbounds i8, ptr %31, i64 136
  %33 = load i32, ptr %index40, align 8
  %vtable43 = load ptr, ptr %arrayidx.i58, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 40
  %34 = load ptr, ptr %vfn44, align 8
  %call45 = tail call { <2 x float>, <2 x float> } %34(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i58, ptr noundef nonnull %31)
  %35 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  %37 = load float, ptr %m_im36, align 8
  %conv51 = fdiv float 1.000000e+00, %37
  %ref.tmp42.sroa.3.8.vec.extract = extractelement <2 x float> %36, i64 0
  %mul8.i63 = fmul float %conv51, %ref.tmp42.sroa.3.8.vec.extract
  %38 = load ptr, ptr %m_data.i45, align 8
  %idxprom.i70 = sext i32 %33 to i64
  %arrayidx.i71 = getelementptr inbounds %class.btVector3, ptr %38, i64 %idxprom.i70
  %39 = insertelement <2 x float> poison, float %conv51, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %35, %40
  %42 = load <2 x float>, ptr %arrayidx.i71, align 4
  %43 = fadd <2 x float> %41, %42
  store <2 x float> %43, ptr %arrayidx.i71, align 4
  %arrayidx12.i77 = getelementptr inbounds i8, ptr %arrayidx.i71, i64 8
  %44 = load float, ptr %arrayidx12.i77, align 4
  %add13.i78 = fadd float %mul8.i63, %44
  store float %add13.i78, ptr %arrayidx12.i77, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %for.body34, %if.then38
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, 3
  br i1 %exitcond.not, label %for.inc60, label %for.body34, !llvm.loop !73

for.inc60:                                        ; preds = %for.inc57
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %45 = load ptr, ptr %m_data.i49, align 8
  %m_size.i52 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %45, i64 %indvars.iv165, i32 2
  %46 = load i32, ptr %m_size.i52, align 4
  %47 = sext i32 %46 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next156, %47
  br i1 %cmp25, label %for.body26, label %for.cond64.preheader, !llvm.loop !74

for.body68:                                       ; preds = %for.cond64.preheader, %for.inc132
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %for.inc132 ], [ 0, %for.cond64.preheader ]
  %48 = phi ptr [ %80, %for.inc132 ], [ %25, %for.cond64.preheader ]
  %m_data.i86 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %48, i64 %indvars.iv165, i32 5
  %49 = load ptr, ptr %m_data.i86, align 8
  %arrayidx.i88 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %49, i64 %indvars.iv162
  %m_contact.i89 = getelementptr inbounds i8, ptr %arrayidx.i88, i64 56
  %50 = load ptr, ptr %m_contact.i89, align 8
  %m_face75 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %m_face75, align 8
  %52 = load ptr, ptr %50, align 8
  %m_im79 = getelementptr inbounds i8, ptr %52, i64 112
  %53 = load float, ptr %m_im79, align 8
  %cmp80 = fcmp une float %53, 0.000000e+00
  br i1 %cmp80, label %if.then81, label %if.end99

if.then81:                                        ; preds = %for.body68
  %index83 = getelementptr inbounds i8, ptr %52, i64 136
  %54 = load i32, ptr %index83, align 8
  %vtable86 = load ptr, ptr %arrayidx.i88, align 8
  %vfn87 = getelementptr inbounds i8, ptr %vtable86, i64 40
  %55 = load ptr, ptr %vfn87, align 8
  %call88 = tail call { <2 x float>, <2 x float> } %55(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i88, ptr noundef nonnull %52)
  %56 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  %58 = load float, ptr %m_im79, align 8
  %conv94 = fdiv float 1.000000e+00, %58
  %ref.tmp85.sroa.3.8.vec.extract = extractelement <2 x float> %57, i64 0
  %mul8.i95 = fmul float %conv94, %ref.tmp85.sroa.3.8.vec.extract
  %59 = load ptr, ptr %m_data.i45, align 8
  %idxprom.i102 = sext i32 %54 to i64
  %arrayidx.i103 = getelementptr inbounds %class.btVector3, ptr %59, i64 %idxprom.i102
  %60 = insertelement <2 x float> poison, float %conv94, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %56, %61
  %63 = load <2 x float>, ptr %arrayidx.i103, align 4
  %64 = fadd <2 x float> %62, %63
  store <2 x float> %64, ptr %arrayidx.i103, align 4
  %arrayidx12.i109 = getelementptr inbounds i8, ptr %arrayidx.i103, i64 8
  %65 = load float, ptr %arrayidx12.i109, align 4
  %add13.i110 = fadd float %mul8.i95, %65
  store float %add13.i110, ptr %arrayidx12.i109, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then81, %for.body68
  %m_n105 = getelementptr inbounds i8, ptr %51, i64 16
  br label %for.body103

for.body103:                                      ; preds = %if.end99, %for.inc129
  %indvars.iv158 = phi i64 [ 0, %if.end99 ], [ %indvars.iv.next159, %for.inc129 ]
  %arrayidx107 = getelementptr inbounds [3 x ptr], ptr %m_n105, i64 0, i64 %indvars.iv158
  %66 = load ptr, ptr %arrayidx107, align 8
  %m_im108 = getelementptr inbounds i8, ptr %66, i64 112
  %67 = load float, ptr %m_im108, align 8
  %cmp109 = fcmp une float %67, 0.000000e+00
  br i1 %cmp109, label %if.then110, label %for.inc129

if.then110:                                       ; preds = %for.body103
  %index112 = getelementptr inbounds i8, ptr %66, i64 136
  %68 = load i32, ptr %index112, align 8
  %vtable115 = load ptr, ptr %arrayidx.i88, align 8
  %vfn116 = getelementptr inbounds i8, ptr %vtable115, i64 40
  %69 = load ptr, ptr %vfn116, align 8
  %call117 = tail call { <2 x float>, <2 x float> } %69(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i88, ptr noundef nonnull %66)
  %70 = extractvalue { <2 x float>, <2 x float> } %call117, 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call117, 1
  %72 = load float, ptr %m_im108, align 8
  %conv123 = fdiv float 1.000000e+00, %72
  %ref.tmp114.sroa.3.8.vec.extract = extractelement <2 x float> %71, i64 0
  %mul8.i115 = fmul float %conv123, %ref.tmp114.sroa.3.8.vec.extract
  %73 = load ptr, ptr %m_data.i45, align 8
  %idxprom.i122 = sext i32 %68 to i64
  %arrayidx.i123 = getelementptr inbounds %class.btVector3, ptr %73, i64 %idxprom.i122
  %74 = insertelement <2 x float> poison, float %conv123, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %70, %75
  %77 = load <2 x float>, ptr %arrayidx.i123, align 4
  %78 = fadd <2 x float> %76, %77
  store <2 x float> %78, ptr %arrayidx.i123, align 4
  %arrayidx12.i129 = getelementptr inbounds i8, ptr %arrayidx.i123, i64 8
  %79 = load float, ptr %arrayidx12.i129, align 4
  %add13.i130 = fadd float %mul8.i115, %79
  store float %add13.i130, ptr %arrayidx12.i129, align 4
  br label %for.inc129

for.inc129:                                       ; preds = %for.body103, %if.then110
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %for.inc132, label %for.body103, !llvm.loop !75

for.inc132:                                       ; preds = %for.inc129
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %80 = load ptr, ptr %m_data.i79, align 8
  %m_size.i82 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %80, i64 %indvars.iv165, i32 2
  %81 = load i32, ptr %m_size.i82, align 4
  %82 = sext i32 %81 to i64
  %cmp67 = icmp slt i64 %indvars.iv.next163, %82
  br i1 %cmp67, label %for.body68, label %for.inc135, !llvm.loop !76

for.inc135:                                       ; preds = %for.inc132, %for.cond64.preheader
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %83 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds i8, ptr %83, i64 4
  %84 = load i32, ptr %m_size.i, align 4
  %85 = sext i32 %84 to i64
  %cmp = icmp slt i64 %indvars.iv.next166, %85
  br i1 %cmp, label %for.cond2.preheader, label %for.end137, !llvm.loop !77

for.end137:                                       ; preds = %for.inc135, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369) %this, i1 noundef zeroext %nodeUpdated) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.168, align 8
  %ref.tmp2 = alloca %class.btAlignedObjectArray.156, align 8
  %ref.tmp5 = alloca %class.btAlignedObjectArray.152, align 8
  %ref.tmp8 = alloca %class.btAlignedObjectArray.160, align 8
  %ref.tmp11 = alloca %class.btAlignedObjectArray.164, align 8
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  br i1 %nodeUpdated, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_staticConstraints = getelementptr inbounds i8, ptr %this, i64 208
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont
  %zext.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %3, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i) #18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !36

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %invoke.cont
  %6 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  %7 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nodeAnchorConstraints = getelementptr inbounds i8, ptr %this, i64 336
  %m_ownsMemory.i.i13 = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds i8, ptr %ref.tmp2, i64 4
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i32 0, ptr %m_capacity.i.i16, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit
  %10 = load i32, ptr %m_size.i.i15, align 4
  %cmp3.i.i.i18 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i18, label %for.body.lr.ph.i.i.i28, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i28:                           ; preds = %invoke.cont4
  %zext.i.i30 = zext nneg i32 %10 to i64
  br label %for.body.i.i.i31

for.body.i.i.i31:                                 ; preds = %for.body.i.i.i31, %for.body.lr.ph.i.i.i28
  %indvars.iv.i.i.i32 = phi i64 [ 0, %for.body.lr.ph.i.i.i28 ], [ %indvars.iv.next.i.i.i35, %for.body.i.i.i31 ]
  %11 = load ptr, ptr %m_data.i.i14, align 8
  %arrayidx.i.i.i33 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %11, i64 %indvars.iv.i.i.i32
  %vtable.i.i.i34 = load ptr, ptr %arrayidx.i.i.i33, align 8
  %12 = load ptr, ptr %vtable.i.i.i34, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i33) #18
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i32, 1
  %13 = icmp eq i64 %indvars.iv.next.i.i.i35, %zext.i.i30
  br i1 %13, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i31, !llvm.loop !39

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i31, %invoke.cont4
  %14 = load ptr, ptr %m_data.i.i14, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i20, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  %15 = load i8, ptr %m_ownsMemory.i.i13, align 8
  %tobool2.i.i.i23 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i23, label %if.then3.i.i.i26, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, %if.then.i.i.i21, %if.then3.i.i.i26
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  store ptr null, ptr %m_data.i.i14, align 8
  store i32 0, ptr %m_size.i.i15, align 4
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_nodeRigidConstraints = getelementptr inbounds i8, ptr %this, i64 240
  %m_ownsMemory.i.i36 = getelementptr inbounds i8, ptr %ref.tmp5, i64 24
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  %m_data.i.i37 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  store ptr null, ptr %m_data.i.i37, align 8
  %m_size.i.i38 = getelementptr inbounds i8, ptr %ref.tmp5, i64 4
  store i32 0, ptr %m_size.i.i38, align 4
  %m_capacity.i.i39 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i32 0, ptr %m_capacity.i.i39, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit
  %18 = load i32, ptr %m_size.i.i38, align 4
  %cmp3.i.i.i41 = icmp sgt i32 %18, 0
  br i1 %cmp3.i.i.i41, label %for.body.lr.ph.i.i.i51, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i51:                           ; preds = %invoke.cont7
  %zext.i.i53 = zext nneg i32 %18 to i64
  br label %for.body.i.i.i54

for.body.i.i.i54:                                 ; preds = %for.body.i.i.i54, %for.body.lr.ph.i.i.i51
  %indvars.iv.i.i.i55 = phi i64 [ 0, %for.body.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i58, %for.body.i.i.i54 ]
  %19 = load ptr, ptr %m_data.i.i37, align 8
  %arrayidx.i.i.i56 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %19, i64 %indvars.iv.i.i.i55
  %vtable.i.i.i57 = load ptr, ptr %arrayidx.i.i.i56, align 8
  %20 = load ptr, ptr %vtable.i.i.i57, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i.i56) #18
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %21 = icmp eq i64 %indvars.iv.next.i.i.i58, %zext.i.i53
  br i1 %21, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i54, !llvm.loop !42

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i54, %invoke.cont7
  %22 = load ptr, ptr %m_data.i.i37, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i43, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %23 = load i8, ptr %m_ownsMemory.i.i36, align 8
  %tobool2.i.i.i46 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i46, label %if.then3.i.i.i49, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit

if.then3.i.i.i49:                                 ; preds = %if.then.i.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then3.i.i.i49
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i44, %if.then3.i.i.i49
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr null, ptr %m_data.i.i37, align 8
  store i32 0, ptr %m_size.i.i38, align 4
  store i32 0, ptr %m_capacity.i.i39, align 8
  %m_faceRigidConstraints = getelementptr inbounds i8, ptr %this, i64 272
  %m_ownsMemory.i.i59 = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  %m_data.i.i60 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr null, ptr %m_data.i.i60, align 8
  %m_size.i.i61 = getelementptr inbounds i8, ptr %ref.tmp8, i64 4
  store i32 0, ptr %m_size.i.i61, align 4
  %m_capacity.i.i62 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i32 0, ptr %m_capacity.i.i62, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit
  %26 = load i32, ptr %m_size.i.i61, align 4
  %cmp3.i.i.i64 = icmp sgt i32 %26, 0
  br i1 %cmp3.i.i.i64, label %for.body.lr.ph.i.i.i74, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i74:                           ; preds = %invoke.cont10
  %zext.i.i76 = zext nneg i32 %26 to i64
  br label %for.body.i.i.i77

for.body.i.i.i77:                                 ; preds = %for.body.i.i.i77, %for.body.lr.ph.i.i.i74
  %indvars.iv.i.i.i78 = phi i64 [ 0, %for.body.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i81, %for.body.i.i.i77 ]
  %27 = load ptr, ptr %m_data.i.i60, align 8
  %arrayidx.i.i.i79 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %27, i64 %indvars.iv.i.i.i78
  %vtable.i.i.i80 = load ptr, ptr %arrayidx.i.i.i79, align 8
  %28 = load ptr, ptr %vtable.i.i.i80, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i.i.i79) #18
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i.i81, %zext.i.i76
  br i1 %29, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i77, !llvm.loop !45

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i77, %invoke.cont10
  %30 = load ptr, ptr %m_data.i.i60, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i66, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  %31 = load i8, ptr %m_ownsMemory.i.i59, align 8
  %tobool2.i.i.i69 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i69, label %if.then3.i.i.i72, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit

if.then3.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then3.i.i.i72
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i67, %if.then3.i.i.i72
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  store ptr null, ptr %m_data.i.i60, align 8
  store i32 0, ptr %m_size.i.i61, align 4
  store i32 0, ptr %m_capacity.i.i62, align 8
  %m_deformableConstraints = getelementptr inbounds i8, ptr %this, i64 304
  %m_ownsMemory.i.i82 = getelementptr inbounds i8, ptr %ref.tmp11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i82, align 8
  %m_data.i.i83 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  store ptr null, ptr %m_data.i.i83, align 8
  %m_size.i.i84 = getelementptr inbounds i8, ptr %ref.tmp11, i64 4
  store i32 0, ptr %m_size.i.i84, align 4
  %m_capacity.i.i85 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i32 0, ptr %m_capacity.i.i85, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit
  %34 = load i32, ptr %m_size.i.i84, align 4
  %cmp3.i.i.i87 = icmp sgt i32 %34, 0
  br i1 %cmp3.i.i.i87, label %for.body.lr.ph.i.i.i97, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i97:                           ; preds = %invoke.cont13
  %zext.i.i99 = zext nneg i32 %34 to i64
  br label %for.body.i.i.i100

for.body.i.i.i100:                                ; preds = %for.body.i.i.i100, %for.body.lr.ph.i.i.i97
  %indvars.iv.i.i.i101 = phi i64 [ 0, %for.body.lr.ph.i.i.i97 ], [ %indvars.iv.next.i.i.i104, %for.body.i.i.i100 ]
  %35 = load ptr, ptr %m_data.i.i83, align 8
  %arrayidx.i.i.i102 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %35, i64 %indvars.iv.i.i.i101
  %vtable.i.i.i103 = load ptr, ptr %arrayidx.i.i.i102, align 8
  %36 = load ptr, ptr %vtable.i.i.i103, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i.i102) #18
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i101, 1
  %37 = icmp eq i64 %indvars.iv.next.i.i.i104, %zext.i.i99
  br i1 %37, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i100, !llvm.loop !78

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i100, %invoke.cont13
  %38 = load ptr, ptr %m_data.i.i83, align 8
  %tobool.not.i.i.i89 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i89, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i
  %39 = load i8, ptr %m_ownsMemory.i.i82, align 8
  %tobool2.i.i.i92 = trunc i8 %39 to i1
  br i1 %tobool2.i.i.i92, label %if.then3.i.i.i95, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit

if.then3.i.i.i95:                                 ; preds = %if.then.i.i.i90
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then3.i.i.i95
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i90, %if.then3.i.i.i95
  store i8 1, ptr %m_ownsMemory.i.i82, align 8
  store ptr null, ptr %m_data.i.i83, align 8
  store i32 0, ptr %m_size.i.i84, align 4
  store i32 0, ptr %m_capacity.i.i85, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #18
  br label %eh.resume

lpad3:                                            ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2) #18
  br label %eh.resume

lpad6:                                            ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp5) #18
  br label %eh.resume

lpad9:                                            ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp8) #18
  br label %eh.resume

lpad12:                                           ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp11) #18
  br label %eh.resume

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, %entry
  %cmp201 = icmp sgt i32 %1, 0
  br i1 %cmp201, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 224
  %m_data.i109 = getelementptr inbounds i8, ptr %this, i64 352
  %m_data.i130 = getelementptr inbounds i8, ptr %this, i64 256
  %m_data.i151 = getelementptr inbounds i8, ptr %this, i64 288
  %m_data.i172 = getelementptr inbounds i8, ptr %this, i64 320
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit ]
  %47 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %47, i64 %indvars.iv
  %m_size.i.i105 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %48 = load i32, ptr %m_size.i.i105, align 4
  %cmp3.i.i = icmp sgt i32 %48, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body
  %m_data.i.i108 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %zext.i = zext nneg i32 %48 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %49 = load ptr, ptr %m_data.i.i108, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %49, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %50 = load ptr, ptr %vtable.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %51, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !36

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %for.body
  %m_data.i1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %52 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i106 = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %53 = load i8, ptr %m_ownsMemory.i.i106, align 8
  %tobool2.i.i = trunc i8 %53 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, %if.then.i.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i105, align 4
  %m_capacity.i.i107 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i107, align 8
  %54 = load ptr, ptr %m_data.i109, align 8
  %arrayidx.i111 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %54, i64 %indvars.iv
  %m_size.i.i112 = getelementptr inbounds i8, ptr %arrayidx.i111, i64 4
  %55 = load i32, ptr %m_size.i.i112, align 4
  %cmp3.i.i113 = icmp sgt i32 %55, 0
  br i1 %cmp3.i.i113, label %for.body.lr.ph.i.i122, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i122:                            ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit
  %m_data.i.i123 = getelementptr inbounds i8, ptr %arrayidx.i111, i64 16
  %zext.i124 = zext nneg i32 %55 to i64
  br label %for.body.i.i125

for.body.i.i125:                                  ; preds = %for.body.i.i125, %for.body.lr.ph.i.i122
  %indvars.iv.i.i126 = phi i64 [ 0, %for.body.lr.ph.i.i122 ], [ %indvars.iv.next.i.i129, %for.body.i.i125 ]
  %56 = load ptr, ptr %m_data.i.i123, align 8
  %arrayidx.i.i127 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %56, i64 %indvars.iv.i.i126
  %vtable.i.i128 = load ptr, ptr %arrayidx.i.i127, align 8
  %57 = load ptr, ptr %vtable.i.i128, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i127) #18
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %58 = icmp eq i64 %indvars.iv.next.i.i129, %zext.i124
  br i1 %58, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, label %for.body.i.i125, !llvm.loop !39

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i125, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit
  %m_data.i1.i114 = getelementptr inbounds i8, ptr %arrayidx.i111, i64 16
  %59 = load ptr, ptr %m_data.i1.i114, align 8
  %tobool.not.i.i115 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i115, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i117 = getelementptr inbounds i8, ptr %arrayidx.i111, i64 24
  %60 = load i8, ptr %m_ownsMemory.i.i117, align 8
  %tobool2.i.i118 = trunc i8 %60 to i1
  br i1 %tobool2.i.i118, label %if.then3.i.i121, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit

if.then3.i.i121:                                  ; preds = %if.then.i.i116
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, %if.then.i.i116, %if.then3.i.i121
  %m_ownsMemory.i2.i119 = getelementptr inbounds i8, ptr %arrayidx.i111, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i119, align 8
  store ptr null, ptr %m_data.i1.i114, align 8
  store i32 0, ptr %m_size.i.i112, align 4
  %m_capacity.i.i120 = getelementptr inbounds i8, ptr %arrayidx.i111, i64 8
  store i32 0, ptr %m_capacity.i.i120, align 8
  %61 = load ptr, ptr %m_data.i130, align 8
  %arrayidx.i132 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %61, i64 %indvars.iv
  %m_size.i.i133 = getelementptr inbounds i8, ptr %arrayidx.i132, i64 4
  %62 = load i32, ptr %m_size.i.i133, align 4
  %cmp3.i.i134 = icmp sgt i32 %62, 0
  br i1 %cmp3.i.i134, label %for.body.lr.ph.i.i143, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i143:                            ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit
  %m_data.i.i144 = getelementptr inbounds i8, ptr %arrayidx.i132, i64 16
  %zext.i145 = zext nneg i32 %62 to i64
  br label %for.body.i.i146

for.body.i.i146:                                  ; preds = %for.body.i.i146, %for.body.lr.ph.i.i143
  %indvars.iv.i.i147 = phi i64 [ 0, %for.body.lr.ph.i.i143 ], [ %indvars.iv.next.i.i150, %for.body.i.i146 ]
  %63 = load ptr, ptr %m_data.i.i144, align 8
  %arrayidx.i.i148 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %63, i64 %indvars.iv.i.i147
  %vtable.i.i149 = load ptr, ptr %arrayidx.i.i148, align 8
  %64 = load ptr, ptr %vtable.i.i149, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i148) #18
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %65 = icmp eq i64 %indvars.iv.next.i.i150, %zext.i145
  br i1 %65, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %for.body.i.i146, !llvm.loop !42

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i146, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit
  %m_data.i1.i135 = getelementptr inbounds i8, ptr %arrayidx.i132, i64 16
  %66 = load ptr, ptr %m_data.i1.i135, align 8
  %tobool.not.i.i136 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i136, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i138 = getelementptr inbounds i8, ptr %arrayidx.i132, i64 24
  %67 = load i8, ptr %m_ownsMemory.i.i138, align 8
  %tobool2.i.i139 = trunc i8 %67 to i1
  br i1 %tobool2.i.i139, label %if.then3.i.i142, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit

if.then3.i.i142:                                  ; preds = %if.then.i.i137
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %if.then.i.i137, %if.then3.i.i142
  %m_ownsMemory.i2.i140 = getelementptr inbounds i8, ptr %arrayidx.i132, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i140, align 8
  store ptr null, ptr %m_data.i1.i135, align 8
  store i32 0, ptr %m_size.i.i133, align 4
  %m_capacity.i.i141 = getelementptr inbounds i8, ptr %arrayidx.i132, i64 8
  store i32 0, ptr %m_capacity.i.i141, align 8
  %68 = load ptr, ptr %m_data.i151, align 8
  %arrayidx.i153 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %68, i64 %indvars.iv
  %m_size.i.i154 = getelementptr inbounds i8, ptr %arrayidx.i153, i64 4
  %69 = load i32, ptr %m_size.i.i154, align 4
  %cmp3.i.i155 = icmp sgt i32 %69, 0
  br i1 %cmp3.i.i155, label %for.body.lr.ph.i.i164, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i164:                            ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit
  %m_data.i.i165 = getelementptr inbounds i8, ptr %arrayidx.i153, i64 16
  %zext.i166 = zext nneg i32 %69 to i64
  br label %for.body.i.i167

for.body.i.i167:                                  ; preds = %for.body.i.i167, %for.body.lr.ph.i.i164
  %indvars.iv.i.i168 = phi i64 [ 0, %for.body.lr.ph.i.i164 ], [ %indvars.iv.next.i.i171, %for.body.i.i167 ]
  %70 = load ptr, ptr %m_data.i.i165, align 8
  %arrayidx.i.i169 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %70, i64 %indvars.iv.i.i168
  %vtable.i.i170 = load ptr, ptr %arrayidx.i.i169, align 8
  %71 = load ptr, ptr %vtable.i.i170, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i.i169) #18
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %72 = icmp eq i64 %indvars.iv.next.i.i171, %zext.i166
  br i1 %72, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, label %for.body.i.i167, !llvm.loop !45

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i167, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit
  %m_data.i1.i156 = getelementptr inbounds i8, ptr %arrayidx.i153, i64 16
  %73 = load ptr, ptr %m_data.i1.i156, align 8
  %tobool.not.i.i157 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i157, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i159 = getelementptr inbounds i8, ptr %arrayidx.i153, i64 24
  %74 = load i8, ptr %m_ownsMemory.i.i159, align 8
  %tobool2.i.i160 = trunc i8 %74 to i1
  br i1 %tobool2.i.i160, label %if.then3.i.i163, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit

if.then3.i.i163:                                  ; preds = %if.then.i.i158
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, %if.then.i.i158, %if.then3.i.i163
  %m_ownsMemory.i2.i161 = getelementptr inbounds i8, ptr %arrayidx.i153, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i161, align 8
  store ptr null, ptr %m_data.i1.i156, align 8
  store i32 0, ptr %m_size.i.i154, align 4
  %m_capacity.i.i162 = getelementptr inbounds i8, ptr %arrayidx.i153, i64 8
  store i32 0, ptr %m_capacity.i.i162, align 8
  %75 = load ptr, ptr %m_data.i172, align 8
  %arrayidx.i174 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %75, i64 %indvars.iv
  %m_size.i.i175 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 4
  %76 = load i32, ptr %m_size.i.i175, align 4
  %cmp3.i.i176 = icmp sgt i32 %76, 0
  br i1 %cmp3.i.i176, label %for.body.lr.ph.i.i185, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i185:                            ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit
  %m_data.i.i186 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 16
  %zext.i187 = zext nneg i32 %76 to i64
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %for.body.lr.ph.i.i185
  %indvars.iv.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i185 ], [ %indvars.iv.next.i.i192, %for.body.i.i188 ]
  %77 = load ptr, ptr %m_data.i.i186, align 8
  %arrayidx.i.i190 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %77, i64 %indvars.iv.i.i189
  %vtable.i.i191 = load ptr, ptr %arrayidx.i.i190, align 8
  %78 = load ptr, ptr %vtable.i.i191, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i190) #18
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %79 = icmp eq i64 %indvars.iv.next.i.i192, %zext.i187
  br i1 %79, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, label %for.body.i.i188, !llvm.loop !78

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i188, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit
  %m_data.i1.i177 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 16
  %80 = load ptr, ptr %m_data.i1.i177, align 8
  %tobool.not.i.i178 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i178, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i180 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 24
  %81 = load i8, ptr %m_ownsMemory.i.i180, align 8
  %tobool2.i.i181 = trunc i8 %81 to i1
  br i1 %tobool2.i.i181, label %if.then3.i.i184, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit

if.then3.i.i184:                                  ; preds = %if.then.i.i179
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
  br label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, %if.then.i.i179, %if.then3.i.i184
  %m_ownsMemory.i2.i182 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i182, align 8
  store ptr null, ptr %m_data.i1.i177, align 8
  store i32 0, ptr %m_size.i.i175, align 4
  %m_capacity.i.i183 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 8
  store i32 0, ptr %m_capacity.i.i183, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit, %if.end
  %m_projectionsDict = getelementptr inbounds i8, ptr %this, i64 48
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict)
  %m_data.i.i193 = getelementptr inbounds i8, ptr %this, i64 192
  %82 = load ptr, ptr %m_data.i.i193, align 8
  %tobool.not.i.i194 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i194, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %for.end
  %m_ownsMemory.i.i196 = getelementptr inbounds i8, ptr %this, i64 200
  %83 = load i8, ptr %m_ownsMemory.i.i196, align 8
  %tobool2.i.i197 = trunc i8 %83 to i1
  br i1 %tobool2.i.i197, label %if.then3.i.i200, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit

if.then3.i.i200:                                  ; preds = %if.then.i.i195
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit: ; preds = %for.end, %if.then.i.i195, %if.then3.i.i200
  %m_size.i.i198 = getelementptr inbounds i8, ptr %this, i64 180
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i193, align 8
  store i32 0, ptr %m_size.i.i198, align 4
  %m_capacity.i.i199 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i199, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad9, %lpad6, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %46, %lpad12 ], [ %45, %lpad9 ], [ %44, %lpad6 ], [ %43, %lpad3 ], [ %42, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit
  %indvars.iv21 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next22, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %2, i64 %indvars.iv21
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %zext.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %4, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i) #18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !36

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %for.body
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, 1
  %lftr.wideiv24 = trunc i64 %indvars.iv.next22 to i32
  %exitcond25.not = icmp eq i32 %0, %lftr.wideiv24
  br i1 %exitcond25.not, label %if.end15, label %for.body, !llvm.loop !80

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds i8, ptr %fillData, i64 4
  %m_data.i5.i = getelementptr inbounds i8, ptr %fillData, i64 16
  %11 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %11, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit ]
  %12 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %12, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %13 = load i32, ptr %m_size.i3.i, align 4
  %cmp.i.i = icmp slt i32 %13, 0
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %if.else.i.i

for.cond.preheader.i.i:                           ; preds = %for.body8
  %14 = sext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ %14, %for.cond.preheader.i.i ], [ %indvars.iv.next20.i.i, %for.body.i.i ]
  %15 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %15, i64 %indvars.iv19.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %16 = load ptr, ptr %vtable.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i) #18
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %17 = and i64 %indvars.iv.next20.i.i, 4294967295
  %exitcond22.not.i.i = icmp eq i64 %17, 0
  br i1 %exitcond22.not.i.i, label %invoke.cont.i, label %for.body.i.i, !llvm.loop !81

if.else.i.i:                                      ; preds = %for.body8
  %cmp3.i.not.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.else.i.i
  tail call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, i32 noundef %13)
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %18 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %18, i64 %indvars.iv.i.i
  %m_static.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx11.i.i, i64 8
  store i8 0, ptr %m_static.i.i.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.i, label %for.body8.i.i, !llvm.loop !82

invoke.cont.i:                                    ; preds = %for.body8.i.i, %for.body.i.i
  store i32 %13, ptr %m_size.i.i, align 4
  %19 = load ptr, ptr %m_data.i.i, align 8
  %cmp4.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i
  %wide.trip.count.i6.i = zext nneg i32 %13 to i64
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i.i
  %indvars.iv.i8.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i19.i, %for.body.i7.i ]
  %arrayidx.i9.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %19, i64 %indvars.iv.i8.i
  %20 = load ptr, ptr %m_data.i5.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %20, i64 %indvars.iv.i8.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i9.i, align 8
  %m_static.i.i.i10.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 8
  %m_static2.i.i.i11.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 8
  %21 = load i8, ptr %m_static2.i.i.i11.i, align 8
  %frombool.i.i.i12.i = and i8 %21, 1
  store i8 %frombool.i.i.i12.i, ptr %m_static.i.i.i10.i, align 8
  %m_infoGlobal.i.i.i13.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 16
  %m_infoGlobal3.i.i.i14.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  %22 = load ptr, ptr %m_infoGlobal3.i.i.i14.i, align 8
  store ptr %22, ptr %m_infoGlobal.i.i.i13.i, align 8
  %m_normal.i.i.i15.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 24
  %m_normal4.i.i.i16.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i16.i, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx.i9.i, align 8
  %m_node.i.i17.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 40
  %m_node2.i.i18.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 40
  %23 = load ptr, ptr %m_node2.i.i18.i, align 8
  store ptr %23, ptr %m_node.i.i17.i, align 8
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i6.i
  br i1 %exitcond.not.i20.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, label %for.body.i7.i, !llvm.loop !35

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit: ; preds = %for.body.i7.i, %if.else.i.i, %invoke.cont.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !83

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %1, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %3, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !36

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %2, i64 %indvars.iv19
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %zext.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %4, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i) #18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !39

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %for.body
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !84

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %11, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %12 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %12, i64 %indvars.iv
  tail call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !85

if.end15:                                         ; preds = %for.body8, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %1, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %3, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !39

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %2, i64 %indvars.iv19
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %zext.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %4, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i.i) #18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !42

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %for.body
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !86

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %11, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %12 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %12, i64 %indvars.iv
  tail call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !87

if.end15:                                         ; preds = %for.body8, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %1, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %3, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !42

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %2, i64 %indvars.iv19
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %zext.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %4, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i.i.i) #18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !45

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %for.body
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !88

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %11, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %12 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %12, i64 %indvars.iv
  tail call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !89

if.end15:                                         ; preds = %for.body8, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %1, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %3, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !45

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit
  %indvars.iv21 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next22, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %2, i64 %indvars.iv21
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %zext.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %4, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i.i) #18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !78

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %for.body
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, 1
  %lftr.wideiv24 = trunc i64 %indvars.iv.next22 to i32
  %exitcond25.not = icmp eq i32 %0, %lftr.wideiv24
  br i1 %exitcond25.not, label %if.end15, label %for.body, !llvm.loop !90

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds i8, ptr %fillData, i64 4
  %m_data.i5.i = getelementptr inbounds i8, ptr %fillData, i64 16
  %11 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %11, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit ]
  %12 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %12, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %13 = load i32, ptr %m_size.i3.i, align 4
  %cmp.i.i = icmp slt i32 %13, 0
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %if.else.i.i

for.cond.preheader.i.i:                           ; preds = %for.body8
  %14 = sext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ %14, %for.cond.preheader.i.i ], [ %indvars.iv.next20.i.i, %for.body.i.i ]
  %15 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %15, i64 %indvars.iv19.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %16 = load ptr, ptr %vtable.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i) #18
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %17 = and i64 %indvars.iv.next20.i.i, 4294967295
  %exitcond22.not.i.i = icmp eq i64 %17, 0
  br i1 %exitcond22.not.i.i, label %invoke.cont.i, label %for.body.i.i, !llvm.loop !91

if.else.i.i:                                      ; preds = %for.body8
  %cmp3.i.not.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.else.i.i
  tail call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, i32 noundef %13)
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %18 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %18, i64 %indvars.iv.i.i
  %m_static.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx11.i.i, i64 8
  store i8 0, ptr %m_static.i.i.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.i, label %for.body8.i.i, !llvm.loop !92

invoke.cont.i:                                    ; preds = %for.body8.i.i, %for.body.i.i
  store i32 %13, ptr %m_size.i.i, align 4
  %19 = load ptr, ptr %m_data.i.i, align 8
  %cmp4.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i
  %wide.trip.count.i6.i = zext nneg i32 %13 to i64
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i.i
  %indvars.iv.i8.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i19.i, %for.body.i7.i ]
  %arrayidx.i9.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %19, i64 %indvars.iv.i8.i
  %20 = load ptr, ptr %m_data.i5.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %20, i64 %indvars.iv.i8.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i9.i, align 8
  %m_static.i.i.i10.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 8
  %m_static2.i.i.i11.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 8
  %21 = load i8, ptr %m_static2.i.i.i11.i, align 8
  %frombool.i.i.i12.i = and i8 %21, 1
  store i8 %frombool.i.i.i12.i, ptr %m_static.i.i.i10.i, align 8
  %m_infoGlobal.i.i.i13.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 16
  %m_infoGlobal3.i.i.i14.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  %22 = load ptr, ptr %m_infoGlobal3.i.i.i14.i, align 8
  store ptr %22, ptr %m_infoGlobal.i.i.i13.i, align 8
  %m_normal.i.i.i15.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 24
  %m_normal4.i.i.i16.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i16.i, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %arrayidx.i9.i, align 8
  %m_node.i.i17.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 40
  %m_node2.i.i18.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_node.i.i17.i, ptr noundef nonnull align 8 dereferenceable(56) %m_node2.i.i18.i, i64 56, i1 false)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i6.i
  br i1 %exitcond.not.i20.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, label %for.body.i7.i, !llvm.loop !93

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit: ; preds = %for.body.i7.i, %if.else.i.i, %invoke.cont.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !94

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %1, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %3, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !78

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_data.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %m_ownsMemory.i.i4 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %tobool2.i.i5 = trunc i8 %3 to i1
  br i1 %tobool2.i.i5, label %if.then3.i.i9, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10

if.then3.i.i9:                                    ; preds = %if.then.i.i3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10

_ZN20btAlignedObjectArrayIiE5clearEv.exit10:      ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %if.then.i.i3, %if.then3.i.i9
  %m_size.i.i6 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i7 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i7, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i8 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i8, align 8
  %m_size.i.i11 = getelementptr inbounds i8, ptr %this, i64 68
  %4 = load i32, ptr %m_size.i.i11, align 4
  %cmp3.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit10
  %m_data.i.i18 = getelementptr inbounds i8, ptr %this, i64 80
  %zext.i = zext nneg i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i ]
  %5 = load ptr, ptr %m_data.i.i18, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %6 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !95

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %_ZN20btAlignedObjectArrayIiE5clearEv.exit10
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i12, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i
  %m_ownsMemory.i.i14 = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load i8, ptr %m_ownsMemory.i.i14, align 8
  %tobool2.i.i15 = trunc i8 %12 to i1
  br i1 %tobool2.i.i15, label %if.then3.i.i17, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit

if.then3.i.i17:                                   ; preds = %if.then.i.i13
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i, %if.then.i.i13, %if.then3.i.i17
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i16 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_data.i.i19 = getelementptr inbounds i8, ptr %this, i64 112
  %13 = load ptr, ptr %m_data.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i20, label %_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit
  %m_ownsMemory.i.i22 = getelementptr inbounds i8, ptr %this, i64 120
  %14 = load i8, ptr %m_ownsMemory.i.i22, align 8
  %tobool2.i.i23 = trunc i8 %14 to i1
  br i1 %tobool2.i.i23, label %if.then3.i.i27, label %_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit

if.then3.i.i27:                                   ; preds = %if.then.i.i21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit, %if.then.i.i21, %if.then3.i.i27
  %m_size.i.i24 = getelementptr inbounds i8, ptr %this, i64 100
  %m_ownsMemory.i1.i25 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i25, align 8
  store ptr null, ptr %m_data.i.i19, align 8
  store i32 0, ptr %m_size.i.i24, align 4
  %m_capacity.i.i26 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV29btDeformableContactProjection, i64 16), ptr %this, align 8
  %m_nodeAnchorConstraints = getelementptr inbounds i8, ptr %this, i64 336
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev.exit: ; preds = %entry
  %m_deformableConstraints = getelementptr inbounds i8, ptr %this, i64 304
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev.exit
  %m_faceRigidConstraints = getelementptr inbounds i8, ptr %this, i64 272
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev.exit
  %m_nodeRigidConstraints = getelementptr inbounds i8, ptr %this, i64 240
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev.exit
  %m_staticConstraints = getelementptr inbounds i8, ptr %this, i64 208
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev.exit
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev.exit
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then3.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev.exit, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 180
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_projectionsDict = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict) #18
  %m_data.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %m_data.i.i.i6, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i7, label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit
  %m_ownsMemory.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i8, ptr %m_ownsMemory.i.i.i9, align 8
  %tobool2.i.i.i10 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i10, label %if.then3.i.i.i14, label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit

if.then3.i.i.i14:                                 ; preds = %if.then.i.i.i8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then3.i.i.i14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, %if.then.i.i.i8, %if.then3.i.i.i14
  %m_size.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 20
  %m_ownsMemory.i1.i.i12 = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %m_ownsMemory.i1.i.i12, align 8
  store ptr null, ptr %m_data.i.i.i6, align 8
  store i32 0, ptr %m_size.i.i.i11, align 4
  %m_capacity.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_capacity.i.i.i13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_indices = alloca %class.btAlignedObjectArray.0, align 8
  %old_vecs = alloca %class.btAlignedObjectArray.4, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %old_indices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %old_indices, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %old_indices, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %old_indices, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %this, i64 4
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
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !10

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i6.i
  %1 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i6.i
  %2 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %2, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %3 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i, %for.body.i.i ]
  %m_ownsMemory.i.i6 = getelementptr inbounds i8, ptr %old_vecs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds i8, ptr %old_vecs, i64 16
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds i8, ptr %old_vecs, i64 4
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds i8, ptr %old_vecs, i64 8
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_size.i3.i10 = getelementptr inbounds i8, ptr %this, i64 36
  %4 = load i32, ptr %m_size.i3.i10, align 4
  %or.cond.i11 = icmp sgt i32 %4, 0
  br i1 %or.cond.i11, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %4, ptr %m_size.i.i8, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i12 = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i13 = shl nuw nsw i64 %conv.i.i.i.i.i12, 4
  %call.i.i.i.i.i1438 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i13, i32 noundef 16)
          to label %for.body.lr.ph.i.i20 unwind label %lpad

for.body.lr.ph.i.i20:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  store ptr %call.i.i.i.i.i1438, ptr %m_data.i.i7, align 8
  store i32 %4, ptr %m_capacity.i.i9, align 8
  store i32 %4, ptr %m_size.i.i8, align 4
  %m_data.i4.i21 = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.body.i.i23, %for.body.lr.ph.i.i20
  %indvars.iv.i6.i24 = phi i64 [ 0, %for.body.lr.ph.i.i20 ], [ %indvars.iv.next.i7.i27, %for.body.i.i23 ]
  %arrayidx.i.i25 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1438, i64 %indvars.iv.i6.i24
  %5 = load ptr, ptr %m_data.i4.i21, align 8
  %arrayidx3.i.i26 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i6.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i25, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i26, i64 16, i1 false)
  %indvars.iv.next.i7.i27 = add nuw nsw i64 %indvars.iv.i6.i24, 1
  %exitcond.not.i8.i28 = icmp eq i64 %indvars.iv.next.i7.i27, %conv.i.i.i.i.i12
  br i1 %exitcond.not.i8.i28, label %invoke.cont, label %for.body.i.i23, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i23, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %6 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i ], [ %call.i.i.i.i.i1438, %for.body.i.i23 ]
  %7 = load i32, ptr %m_size.i3.i, align 4
  %cmp3.i = icmp slt i32 %7, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont4

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i unwind label %lpad3.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i40 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %cmp3.i45 = icmp slt i32 %13, 0
  br i1 %cmp3.i45, label %if.then4.i46, label %invoke.cont8

if.then4.i46:                                     ; preds = %invoke.cont4
  %m_capacity.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i32, ptr %m_capacity.i.i.i47, align 8
  %cmp.i.i48 = icmp slt i32 %14, 0
  br i1 %cmp.i.i48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i46
  %m_data.i5.i.i58 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i63, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %tobool2.i.i.i62 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i62, label %if.then3.i.i.i65, label %if.end.i63

if.then3.i.i.i65:                                 ; preds = %if.then.i7.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %if.end.i63 unwind label %lpad3.loopexit.split-lp

if.end.i63:                                       ; preds = %if.then3.i.i.i65, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i64 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i64, align 8
  store ptr null, ptr %m_data.i5.i.i58, align 8
  store i32 0, ptr %m_capacity.i.i.i47, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then4.i46, %if.end.i63, %invoke.cont4
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_data.i.i76 = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i78 = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load i8, ptr %m_ownsMemory.i.i78, align 8
  %tobool2.i.i = trunc i8 %18 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont10

if.then3.i.i:                                     ; preds = %if.then.i.i77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %invoke.cont10 unwind label %lpad3.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then.i.i77, %invoke.cont8, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i76, align 8
  store i32 0, ptr %m_size.i3.i, align 4
  %m_capacity.i.i80 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i80, align 8
  %m_data.i.i82 = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i.i83 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i83, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont10
  %m_ownsMemory.i.i85 = getelementptr inbounds i8, ptr %this, i64 56
  %20 = load i8, ptr %m_ownsMemory.i.i85, align 8
  %tobool2.i.i86 = trunc i8 %20 to i1
  br i1 %tobool2.i.i86, label %if.then3.i.i90, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

if.then3.i.i90:                                   ; preds = %if.then.i.i84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %lpad3.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then3.i.i90, %invoke.cont10, %if.then.i.i84
  %m_ownsMemory.i1.i88 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i88, align 8
  store ptr null, ptr %m_data.i.i82, align 8
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_capacity.i.i89 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i89, align 8
  br i1 %or.cond.i, label %invoke.cont15.preheader, label %for.end

invoke.cont15.preheader:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %21 = zext nneg i32 %0 to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont15.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv
  %22 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %23 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %23, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %25 = load float, ptr %arrayidx10.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %24)
  %cmp17 = fcmp ogt float %26, 0x3E80000000000000
  br i1 %cmp17, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont15
  %arrayidx.i94 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %27 = load i32, ptr %m_size.i3.i, align 4
  %28 = load i32, ptr %m_capacity.i.i80, align 8
  %cmp.i97 = icmp eq i32 %27, %28
  br i1 %cmp.i97, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i102 = icmp eq i32 %27, 0
  %mul.i.i = shl nsw i32 %27, 1
  %cond.i.i = select i1 %tobool.not.i.i102, i32 1, i32 %mul.i.i
  %cmp.i.i103 = icmp slt i32 %27, %cond.i.i
  br i1 %cmp.i.i103, label %if.then.i.i104, label %invoke.cont20

if.then.i.i104:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i104
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i124 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i105 = load i32, ptr %m_size.i3.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i104
  %29 = phi i32 [ %.pre.i105, %call.i.i.i.i.noexc ], [ %27, %if.then.i.i104 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i124, %call.i.i.i.i.noexc ], [ null, %if.then.i.i104 ]
  %cmp4.i.i.i106 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i106, label %for.body.lr.ph.i.i.i115, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107

for.body.lr.ph.i.i.i115:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i117 = zext nneg i32 %29 to i64
  br label %for.body.i.i.i118

for.body.i.i.i118:                                ; preds = %for.body.i.i.i118, %for.body.lr.ph.i.i.i115
  %indvars.iv.i.i.i119 = phi i64 [ 0, %for.body.lr.ph.i.i.i115 ], [ %indvars.iv.next.i.i.i122, %for.body.i.i.i118 ]
  %arrayidx.i.i.i120 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i119
  %30 = load ptr, ptr %m_data.i.i76, align 8
  %arrayidx3.i.i.i121 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i.i.i119
  %31 = load i32, ptr %arrayidx3.i.i.i121, align 4
  store i32 %31, ptr %arrayidx.i.i.i120, align 4
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i123, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107, label %for.body.i.i.i118, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107: ; preds = %for.body.i.i.i118, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %32 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i6.i.i109 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i109, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i110

if.then.i7.i.i110:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107
  %33 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %tobool2.i.i.i112 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i112, label %if.then3.i.i.i114, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i114:                                ; preds = %if.then.i7.i.i110
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i114, %if.then.i7.i.i110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i76, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i80, align 8
  %.pre2.i = load i32, ptr %m_size.i3.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %34 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %27, %if.then.i ], [ %27, %if.then ]
  %35 = load ptr, ptr %m_data.i.i76, align 8
  %idxprom.i100 = sext i32 %34 to i64
  %arrayidx.i101 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i100
  %36 = load i32, ptr %arrayidx.i94, align 4
  store i32 %36, ptr %arrayidx.i101, align 4
  %37 = load i32, ptr %m_size.i3.i, align 4
  %inc.i = add nsw i32 %37, 1
  store i32 %inc.i, ptr %m_size.i3.i, align 4
  %arrayidx.i128 = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv
  %38 = load i32, ptr %m_size.i3.i10, align 4
  %39 = load i32, ptr %m_capacity.i.i89, align 8
  %cmp.i131 = icmp eq i32 %38, %39
  br i1 %cmp.i131, label %if.then.i137, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i137:                                     ; preds = %invoke.cont20
  %tobool.not.i.i138 = icmp eq i32 %38, 0
  %mul.i.i139 = shl nsw i32 %38, 1
  %cond.i.i140 = select i1 %tobool.not.i.i138, i32 1, i32 %mul.i.i139
  %cmp.i.i141 = icmp slt i32 %38, %cond.i.i140
  br i1 %cmp.i.i141, label %if.then.i.i142, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i142:                                   ; preds = %if.then.i137
  %tobool.not.i.i.i143 = icmp eq i32 %cond.i.i140, 0
  br i1 %tobool.not.i.i.i143, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %if.then.i.i142
  %conv.i.i.i.i145 = sext i32 %cond.i.i140 to i64
  %mul.i.i.i.i146 = shl nsw i64 %conv.i.i.i.i145, 4
  %call.i.i.i.i169 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i146, i32 noundef 16)
          to label %call.i.i.i.i.noexc168 unwind label %lpad3.loopexit

call.i.i.i.i.noexc168:                            ; preds = %if.then.i.i.i144
  %.pre.i147 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc168, %if.then.i.i142
  %40 = phi i32 [ %.pre.i147, %call.i.i.i.i.noexc168 ], [ %38, %if.then.i.i142 ]
  %retval.0.i.i.i148 = phi ptr [ %call.i.i.i.i169, %call.i.i.i.i.noexc168 ], [ null, %if.then.i.i142 ]
  %cmp4.i.i.i149 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i149, label %for.body.lr.ph.i.i.i159, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150

for.body.lr.ph.i.i.i159:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i161 = zext nneg i32 %40 to i64
  br label %for.body.i.i.i162

for.body.i.i.i162:                                ; preds = %for.body.i.i.i162, %for.body.lr.ph.i.i.i159
  %indvars.iv.i.i.i163 = phi i64 [ 0, %for.body.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i166, %for.body.i.i.i162 ]
  %arrayidx.i.i.i164 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i148, i64 %indvars.iv.i.i.i163
  %41 = load ptr, ptr %m_data.i.i82, align 8
  %arrayidx3.i.i.i165 = getelementptr inbounds %class.btVector3, ptr %41, i64 %indvars.iv.i.i.i163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i164, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i165, i64 16, i1 false)
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150, label %for.body.i.i.i162, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150: ; preds = %for.body.i.i.i162, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %42 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i6.i.i152 = icmp eq ptr %42, null
  br i1 %tobool.not.i6.i.i152, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i153

if.then.i7.i.i153:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150
  %43 = load i8, ptr %m_ownsMemory.i1.i88, align 8
  %tobool2.i.i.i155 = trunc i8 %43 to i1
  br i1 %tobool2.i.i.i155, label %if.then3.i.i.i158, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i158:                                ; preds = %if.then.i7.i.i153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i158, %if.then.i7.i.i153, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150
  store i8 1, ptr %m_ownsMemory.i1.i88, align 8
  store ptr %retval.0.i.i.i148, ptr %m_data.i.i82, align 8
  store i32 %cond.i.i140, ptr %m_capacity.i.i89, align 8
  %.pre2.i157 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %invoke.cont20, %if.then.i137, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre2.i157, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %38, %if.then.i137 ], [ %38, %invoke.cont20 ]
  %45 = load ptr, ptr %m_data.i.i82, align 8
  %idxprom.i134 = sext i32 %44 to i64
  %arrayidx.i135 = getelementptr inbounds %class.btVector3, ptr %45, i64 %idxprom.i134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i135, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i128, i64 16, i1 false)
  %46 = load i32, ptr %m_size.i3.i10, align 4
  %inc.i136 = add nsw i32 %46, 1
  store i32 %inc.i136, ptr %m_size.i3.i10, align 4
  br label %for.inc

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i.i, %if.then3.i.i.i114, %if.then.i.i.i144, %if.then3.i.i.i158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then3.i.i.i, %if.then3.i.i.i65, %if.then3.i.i, %if.then3.i.i90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #18
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %invoke.cont15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %invoke.cont15, label %if.then3.i.i.i177, !llvm.loop !96

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %tobool.not.i.i.i172 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i172, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i177

if.then3.i.i.i177:                                ; preds = %for.inc, %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i177
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %for.end, %if.then3.i.i.i177
  %tobool.not.i.i.i179 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i179, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i186

if.then3.i.i.i186:                                ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then3.i.i.i186
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then3.i.i.i186
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %47, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 68
  %4 = load i32, ptr %m_size.i.i.i1, align 4
  %cmp3.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %m_data.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 80
  %zext.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i ]
  %5 = load ptr, ptr %m_data.i.i.i9, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %6 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i: ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !95

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i7, label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit

if.then3.i.i.i7:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then3.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, %if.then.i.i.i3, %if.then3.i.i.i7
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i1, align 4
  %m_capacity.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i6, align 8
  %m_data.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load ptr, ptr %m_data.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit
  %m_ownsMemory.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i8, ptr %m_ownsMemory.i.i.i13, align 8
  %tobool2.i.i.i14 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i14, label %if.then3.i.i.i18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i18:                                 ; preds = %if.then.i.i.i12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then3.i.i.i18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit, %if.then.i.i.i12, %if.then3.i.i.i18
  %m_size.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i16 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i16, align 8
  store ptr null, ptr %m_data.i.i.i10, align 8
  store i32 0, ptr %m_size.i.i.i15, align 4
  %m_capacity.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i17, align 8
  %m_data.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %m_data.i.i.i20, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i21, label %_ZN20btAlignedObjectArrayIiED2Ev.exit30, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load i8, ptr %m_ownsMemory.i.i.i23, align 8
  %tobool2.i.i.i24 = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i24, label %if.then3.i.i.i28, label %_ZN20btAlignedObjectArrayIiED2Ev.exit30

if.then3.i.i.i28:                                 ; preds = %if.then.i.i.i22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then3.i.i.i28
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit30:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i22, %if.then3.i.i.i28
  %m_size.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i26 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i26, align 8
  store ptr null, ptr %m_data.i.i.i20, align 8
  store i32 0, ptr %m_size.i.i.i25, align 4
  %m_capacity.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %1, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !97

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %1, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !78

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !98

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %1, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !45

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !99

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %1, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !42

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !100

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %1, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !36

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !101

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15btReducedVectorD2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 56
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %m_data.i.i.i1.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %m_data.i.i.i1.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN15btReducedVectorD2Ev.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %m_ownsMemory.i.i.i4.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %if.then3.i.i.i9.i.i, %if.then.i.i.i3.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %m_size.i.i.i6.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i7.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i.i, align 4
  %m_capacity.i.i.i8.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %10, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %for.body.i, !llvm.loop !102

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %12 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %_ZN15btReducedVectorD2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btReducedVector, ptr %4, i64 %indvars.iv.i8
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 48
  %5 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i7
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 56
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i7
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 36
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %m_data.i.i.i1.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %9 = load ptr, ptr %m_data.i.i.i1.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN15btReducedVectorD2Ev.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %m_ownsMemory.i.i.i4.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %if.then3.i.i.i9.i.i, %if.then.i.i.i3.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %m_size.i.i.i6.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 4
  %m_ownsMemory.i1.i.i7.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i.i, align 4
  %m_capacity.i.i.i8.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i.i, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %13 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %13, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %for.body.i7, !llvm.loop !102

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %15 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %2, i64 %indvars.iv.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i, align 8
  %m_static.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_static2.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %3 = load i8, ptr %m_static2.i.i.i, align 8
  %frombool.i.i.i = and i8 %3, 1
  store i8 %frombool.i.i.i, ptr %m_static.i.i.i, align 8
  %m_infoGlobal.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_infoGlobal3.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 16
  %4 = load ptr, ptr %m_infoGlobal3.i.i.i, align 8
  store ptr %4, ptr %m_infoGlobal.i.i.i, align 8
  %m_normal.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %m_normal4.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx.i, align 8
  %m_node.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  %m_node2.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 40
  %5 = load ptr, ptr %m_node2.i.i, align 8
  store ptr %5, ptr %m_node.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !35

_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %6 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i8
  %vtable.i = load ptr, ptr %arrayidx.i9, align 8
  %7 = load ptr, ptr %vtable.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i9) #18
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %8 = icmp eq i64 %indvars.iv.next.i10, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit, label %for.body.i7, !llvm.loop !36

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit
  %m_data.i12 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i12, align 8
  %tobool.not.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i13, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit: ; preds = %if.then.i14, %if.then3.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i12, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !38

_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %4, i64 %indvars.iv.i8
  %vtable.i = load ptr, ptr %arrayidx.i9, align 8
  %5 = load ptr, ptr %vtable.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i9) #18
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %6 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %6, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit, label %for.body.i7, !llvm.loop !39

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %8 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit, %entry
  ret void
}

declare void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 104
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !41

_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %4, i64 %indvars.iv.i8
  %vtable.i = load ptr, ptr %arrayidx.i9, align 8
  %5 = load ptr, ptr %vtable.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i9) #18
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %6 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %6, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit, label %for.body.i7, !llvm.loop !42

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %8 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit, %entry
  ret void
}

declare void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 112
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(105) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !44

_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %4, i64 %indvars.iv.i8
  %vtable.i = load ptr, ptr %arrayidx.i9, align 8
  %5 = load ptr, ptr %vtable.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i9) #18
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %6 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %6, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit, label %for.body.i7, !llvm.loop !45

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %8 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit, %entry
  ret void
}

declare void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %_Val) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  tail call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %cond.i)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %idxprom
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %_Val, i64 4
  %4 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %4, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %if.end
  store i32 %4, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %if.end
  %conv.i.i.i.i.i = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %6 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i.i, label %for.body.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %7 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, %if.then.i7.i.i.i, %if.then3.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %4, ptr %m_capacity.i.i, align 8
  store i32 %4, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %_Val, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btVector3, ptr %8, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %for.body.i.i, !llvm.loop !11

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %9 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds i8, ptr %this, i64 36
  %11 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %11, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %12, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %13 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %11, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count.i.i.i54 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %14 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i.i56
  %15 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %15, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i49, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %tobool2.i.i.i48 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i48, label %if.then3.i.i.i51, label %if.end.i49

if.then3.i.i.i51:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then3.i.i.i51, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i50 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i50, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i49, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds i8, ptr %this, i64 48
  %18 = sext i32 %11 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %18, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %19 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %20 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !103

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds i8, ptr %this, i64 112
  %m_data.i72 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %21 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !104

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %22 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.btHashInt, ptr %22, i64 %indvars.iv90
  %23 = load i32, ptr %arrayidx.i67, align 4
  %shl.i = shl i32 %23, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %23, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = lshr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add i32 %xor5.i, %not7.i
  %shr9.i = lshr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %24 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %24, -1
  %and = and i32 %xor10.i, %sub
  %25 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i70
  %26 = load i32, ptr %arrayidx.i71, align 4
  %27 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv90
  store i32 %26, ptr %arrayidx.i74, align 4
  %28 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i70
  %29 = trunc nuw nsw i64 %indvars.iv90 to i32
  store i32 %29, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !105

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 %indvars.iv.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i3.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 4
  %3 = load i32, ptr %m_size.i3.i.i, align 4
  %or.cond.i.i = icmp sgt i32 %3, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i: ; preds = %for.body.i
  store i32 %3, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %for.body.i
  %conv.i.i.i.i.i.i = zext nneg i32 %3 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 4
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i.i.i = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %4, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i.i, label %for.body.lr.ph.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %for.body.lr.ph.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %3, ptr %m_capacity.i.i.i, align 8
  store i32 %3, ptr %m_size.i.i.i, align 4
  %m_data.i4.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i.i, i64 %indvars.iv.i6.i.i
  %7 = load ptr, ptr %m_data.i4.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %7, i64 %indvars.iv.i6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i, label %for.body.i.i.i, !llvm.loop !11

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !106

_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i ]
  %9 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 %indvars.iv.i8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i7
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i7
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %14 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %14, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit, label %for.body.i7, !llvm.loop !95

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_.exit
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %16 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %3, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %4 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %5, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %7, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !36

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %8 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %12, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !101

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %13, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %14 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp5 = icmp slt i32 %start, %end
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %arrayidx3, i64 4
  %2 = load i32, ptr %m_size.i3.i, align 4
  %cmp.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %if.else.i.i

for.cond.preheader.i.i:                           ; preds = %for.body
  %3 = sext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ %3, %for.cond.preheader.i.i ], [ %indvars.iv.next20.i.i, %for.body.i.i ]
  %4 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %4, i64 %indvars.iv19.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i) #18
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %6 = and i64 %indvars.iv.next20.i.i, 4294967295
  %exitcond22.not.i.i = icmp eq i64 %6, 0
  br i1 %exitcond22.not.i.i, label %invoke.cont.i, label %for.body.i.i, !llvm.loop !81

if.else.i.i:                                      ; preds = %for.body
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.else.i.i
  tail call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, i32 noundef %2)
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i.i
  %m_static.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx11.i.i, i64 8
  store i8 0, ptr %m_static.i.i.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.i, label %for.body8.i.i, !llvm.loop !82

invoke.cont.i:                                    ; preds = %for.body8.i.i, %for.body.i.i
  store i32 %2, ptr %m_size.i.i, align 4
  %8 = load ptr, ptr %m_data.i.i, align 8
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %arrayidx3, i64 16
  %wide.trip.count.i6.i = zext nneg i32 %2 to i64
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i.i
  %indvars.iv.i8.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i19.i, %for.body.i7.i ]
  %arrayidx.i9.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %8, i64 %indvars.iv.i8.i
  %9 = load ptr, ptr %m_data.i5.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %9, i64 %indvars.iv.i8.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i9.i, align 8
  %m_static.i.i.i10.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 8
  %m_static2.i.i.i11.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 8
  %10 = load i8, ptr %m_static2.i.i.i11.i, align 8
  %frombool.i.i.i12.i = and i8 %10, 1
  store i8 %frombool.i.i.i12.i, ptr %m_static.i.i.i10.i, align 8
  %m_infoGlobal.i.i.i13.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 16
  %m_infoGlobal3.i.i.i14.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  %11 = load ptr, ptr %m_infoGlobal3.i.i.i14.i, align 8
  store ptr %11, ptr %m_infoGlobal.i.i.i13.i, align 8
  %m_normal.i.i.i15.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 24
  %m_normal4.i.i.i16.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i16.i, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %arrayidx.i9.i, align 8
  %m_node.i.i17.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 40
  %m_node2.i.i18.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 40
  %12 = load ptr, ptr %m_node2.i.i18.i, align 8
  store ptr %12, ptr %m_node.i.i17.i, align 8
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i6.i
  br i1 %exitcond.not.i20.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, label %for.body.i7.i, !llvm.loop !35

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit: ; preds = %for.body.i7.i, %if.else.i.i, %invoke.cont.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !107

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !108

_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %4, i64 %indvars.iv.i8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 4
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i7
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %zext.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %6, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %8, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i7
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %9 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %13 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %13, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit, label %for.body.i7, !llvm.loop !97

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_.exit
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %15 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  %m_static.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_static.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 16), ptr %ref.tmp, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = sext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %1, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %2, i64 %indvars.iv19.i
  %vtable.i = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i) #18
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %4 = and i64 %indvars.iv.next20.i, 4294967295
  %exitcond23.not.i = icmp eq i64 %4, 0
  br i1 %exitcond23.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !109

if.else.i:                                        ; preds = %entry
  %cmp3.i.not = icmp eq i32 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %for.body8.lr.ph.i

invoke.cont.thread:                               ; preds = %if.else.i
  store i32 %0, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit

for.body8.lr.ph.i:                                ; preds = %if.else.i
  tail call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0)
  %zext = zext nneg i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.lr.ph.i, %for.body8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body8.i ], [ 0, %for.body8.lr.ph.i ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %5, i64 %indvars.iv.i
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %6, label %invoke.cont, label %for.body8.i, !llvm.loop !110

invoke.cont:                                      ; preds = %for.body8.i, %for.body.i
  store i32 %0, ptr %m_size.i, align 4
  %7 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %m_data.i6 = getelementptr inbounds i8, ptr %otherArray, i64 16
  %zext15 = zext nneg i32 %0 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %arrayidx.i9 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %7, i64 %indvars.iv.i8
  %8 = load ptr, ptr %m_data.i6, align 8
  %arrayidx3.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %8, i64 %indvars.iv.i8
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i9, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i)
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %9 = icmp eq i64 %indvars.iv.next.i10, %zext15
  br i1 %9, label %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit, label %for.body.i7, !llvm.loop !38

_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i7, %invoke.cont.thread, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !111

_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %4, i64 %indvars.iv.i8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 4
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i7
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %zext.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %6, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %8, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !42

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i7
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %9 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %13 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %13, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %for.body.i7, !llvm.loop !100

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %15 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  %m_static.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_static.i.i.i, align 8
  %m_binding.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  store i8 0, ptr %m_binding.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 16), ptr %ref.tmp, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = sext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %1, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %2, i64 %indvars.iv19.i
  %vtable.i = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i) #18
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %4 = and i64 %indvars.iv.next20.i, 4294967295
  %exitcond23.not.i = icmp eq i64 %4, 0
  br i1 %exitcond23.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !112

if.else.i:                                        ; preds = %entry
  %cmp3.i.not = icmp eq i32 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %for.body8.lr.ph.i

invoke.cont.thread:                               ; preds = %if.else.i
  store i32 %0, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit

for.body8.lr.ph.i:                                ; preds = %if.else.i
  tail call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0)
  %zext = zext nneg i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.lr.ph.i, %for.body8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body8.i ], [ 0, %for.body8.lr.ph.i ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %5, i64 %indvars.iv.i
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %6, label %invoke.cont, label %for.body8.i, !llvm.loop !113

invoke.cont:                                      ; preds = %for.body8.i, %for.body.i
  store i32 %0, ptr %m_size.i, align 4
  %7 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %m_data.i6 = getelementptr inbounds i8, ptr %otherArray, i64 16
  %zext15 = zext nneg i32 %0 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %arrayidx.i9 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %7, i64 %indvars.iv.i8
  %8 = load ptr, ptr %m_data.i6, align 8
  %arrayidx3.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %8, i64 %indvars.iv.i8
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i9, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx3.i)
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %9 = icmp eq i64 %indvars.iv.next.i10, %zext15
  br i1 %9, label %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit, label %for.body.i7, !llvm.loop !41

_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i7, %invoke.cont.thread, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !114

_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %4, i64 %indvars.iv.i8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 4
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i7
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %zext.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %6, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %8, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !45

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i7
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %9 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %13 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %13, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit, label %for.body.i7, !llvm.loop !99

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_.exit
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %15 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  %m_static.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_static.i.i.i, align 8
  %m_binding.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  store i8 0, ptr %m_binding.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 16), ptr %ref.tmp, align 8
  %m_useStrainLimiting.i = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store i8 0, ptr %m_useStrainLimiting.i, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = sext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %1, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %2, i64 %indvars.iv19.i
  %vtable.i = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i) #18
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %4 = and i64 %indvars.iv.next20.i, 4294967295
  %exitcond23.not.i = icmp eq i64 %4, 0
  br i1 %exitcond23.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !115

if.else.i:                                        ; preds = %entry
  %cmp3.i.not = icmp eq i32 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %for.body8.lr.ph.i

invoke.cont.thread:                               ; preds = %if.else.i
  store i32 %0, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit

for.body8.lr.ph.i:                                ; preds = %if.else.i
  tail call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0)
  %zext = zext nneg i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.lr.ph.i, %for.body8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body8.i ], [ 0, %for.body8.lr.ph.i ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %5, i64 %indvars.iv.i
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(105) %ref.tmp)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %6, label %invoke.cont, label %for.body8.i, !llvm.loop !116

invoke.cont:                                      ; preds = %for.body8.i, %for.body.i
  store i32 %0, ptr %m_size.i, align 4
  %7 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %m_data.i6 = getelementptr inbounds i8, ptr %otherArray, i64 16
  %zext15 = zext nneg i32 %0 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %arrayidx.i9 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %7, i64 %indvars.iv.i8
  %8 = load ptr, ptr %m_data.i6, align 8
  %arrayidx3.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %8, i64 %indvars.iv.i8
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i9, ptr noundef nonnull align 8 dereferenceable(105) %arrayidx3.i)
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %9 = icmp eq i64 %indvars.iv.next.i10, %zext15
  br i1 %9, label %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit, label %for.body.i7, !llvm.loop !44

_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i7, %invoke.cont.thread, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %3, i64 %indvars.iv.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %4 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %zext.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %5, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %7, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !78

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %8 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %12, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !98

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %13, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %14 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp5 = icmp slt i32 %start, %end
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %arrayidx3, i64 4
  %2 = load i32, ptr %m_size.i3.i, align 4
  %cmp.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %if.else.i.i

for.cond.preheader.i.i:                           ; preds = %for.body
  %3 = sext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ %3, %for.cond.preheader.i.i ], [ %indvars.iv.next20.i.i, %for.body.i.i ]
  %4 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %4, i64 %indvars.iv19.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i) #18
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %6 = and i64 %indvars.iv.next20.i.i, 4294967295
  %exitcond22.not.i.i = icmp eq i64 %6, 0
  br i1 %exitcond22.not.i.i, label %invoke.cont.i, label %for.body.i.i, !llvm.loop !91

if.else.i.i:                                      ; preds = %for.body
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.else.i.i
  tail call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, i32 noundef %2)
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %7, i64 %indvars.iv.i.i
  %m_static.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx11.i.i, i64 8
  store i8 0, ptr %m_static.i.i.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.i, label %for.body8.i.i, !llvm.loop !92

invoke.cont.i:                                    ; preds = %for.body8.i.i, %for.body.i.i
  store i32 %2, ptr %m_size.i.i, align 4
  %8 = load ptr, ptr %m_data.i.i, align 8
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %arrayidx3, i64 16
  %wide.trip.count.i6.i = zext nneg i32 %2 to i64
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i.i
  %indvars.iv.i8.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i19.i, %for.body.i7.i ]
  %arrayidx.i9.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %8, i64 %indvars.iv.i8.i
  %9 = load ptr, ptr %m_data.i5.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %9, i64 %indvars.iv.i8.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i9.i, align 8
  %m_static.i.i.i10.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 8
  %m_static2.i.i.i11.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 8
  %10 = load i8, ptr %m_static2.i.i.i11.i, align 8
  %frombool.i.i.i12.i = and i8 %10, 1
  store i8 %frombool.i.i.i12.i, ptr %m_static.i.i.i10.i, align 8
  %m_infoGlobal.i.i.i13.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 16
  %m_infoGlobal3.i.i.i14.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  %11 = load ptr, ptr %m_infoGlobal3.i.i.i14.i, align 8
  store ptr %11, ptr %m_infoGlobal.i.i.i13.i, align 8
  %m_normal.i.i.i15.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 24
  %m_normal4.i.i.i16.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i16.i, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %arrayidx.i9.i, align 8
  %m_node.i.i17.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 40
  %m_node2.i.i18.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_node.i.i17.i, ptr noundef nonnull align 8 dereferenceable(56) %m_node2.i.i18.i, i64 56, i1 false)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i6.i
  br i1 %exitcond.not.i20.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, label %for.body.i7.i, !llvm.loop !93

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit: ; preds = %for.body.i7.i, %if.else.i.i, %invoke.cont.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 96
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %2, i64 %indvars.iv.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %arrayidx.i, align 8
  %m_static.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_static2.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %3 = load i8, ptr %m_static2.i.i.i, align 8
  %frombool.i.i.i = and i8 %3, 1
  store i8 %frombool.i.i.i, ptr %m_static.i.i.i, align 8
  %m_infoGlobal.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_infoGlobal3.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 16
  %4 = load ptr, ptr %m_infoGlobal3.i.i.i, align 8
  store ptr %4, ptr %m_infoGlobal.i.i.i, align 8
  %m_normal.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %m_normal4.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %arrayidx.i, align 8
  %m_node.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  %m_node2.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %m_node2.i.i, i64 56, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !93

_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %5 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %5, i64 %indvars.iv.i8
  %vtable.i = load ptr, ptr %arrayidx.i9, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i9) #18
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %7 = icmp eq i64 %indvars.iv.next.i10, %zext
  br i1 %7, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit, label %for.body.i7, !llvm.loop !78

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_.exit
  %m_data.i12 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i12, align 8
  %tobool.not.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i13, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %9 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv.exit

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv.exit: ; preds = %if.then.i14, %if.then3.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i12, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableContactProjection.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

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
!30 = distinct !{!30, !6, !24}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !24}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
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
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
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
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
