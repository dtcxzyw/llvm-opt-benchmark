; ModuleID = 'bench/bullet3/original/btDeformableContactProjection.ll'
source_filename = "bench/bullet3/original/btDeformableContactProjection.ll"
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
%class.btAlignedObjectArray.76 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.78 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btAlignedObjectArray.80 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btAlignedObjectArray.82 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }
%class.CProfileSample = type { i8 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.84 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%"class.btSoftBody::DeformableNodeRigidAnchor" = type { %"class.btSoftBody::DeformableNodeRigidContact", %class.btVector3 }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.86, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.86 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN28btDeformableStaticConstraintD0Ev = comdat any

$_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_ = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZTV28btDeformableStaticConstraint = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

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
@_ZTI29btDeformableContactProjection = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactProjection }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactProjection = dso_local constant [32 x i8] c"29btDeformableContactProjection\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
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
  call void @__clang_call_terminate(ptr %26) #23
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
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit: ; preds = %35
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7 unwind label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7: ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  resume { ptr, i32 } %36
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
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
  call void @__clang_call_terminate(ptr %27) #23
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
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29, %32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  resume { ptr, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %21) #23
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
  tail call void @__clang_call_terminate(ptr %34) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

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
  tail call void @__clang_call_terminate(ptr %11) #23
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
  tail call void @__clang_call_terminate(ptr %24) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btReducedVector, align 8
  %3 = alloca %class.btReducedVector, align 8
  %4 = alloca %class.btReducedVector, align 8
  %5 = alloca %class.btReducedVector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #22
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
  call void @__clang_call_terminate(ptr %26) #23
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
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #22
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #22
  br label %199

64:                                               ; preds = %.lr.ph39, %_ZN15btReducedVectorD2Ev.exit33
  %indvars.iv43 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next44, %_ZN15btReducedVectorD2Ev.exit33 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
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
  call void @__clang_call_terminate(ptr %139) #23
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
  call void @__clang_call_terminate(ptr %147) #23
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
  call void @__clang_call_terminate(ptr %155) #23
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
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN15btReducedVectorD2Ev.exit29:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i27, %157, %160
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #22
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #22
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
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
  call void @__clang_call_terminate(ptr %184) #23
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
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZN15btReducedVectorD2Ev.exit33:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i31, %186, %189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %199

199:                                              ; preds = %198, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %198 ], [ %63, %62 ]
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
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
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
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #22
  resume { ptr, i32 } %.pn

415:                                              ; preds = %._crit_edge
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
  tail call void @_ZSt16__throw_bad_castv() #24
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
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %40, double noundef %44, double noundef %47, double noundef %50)
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
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %71, double noundef %75, double noundef %78, double noundef %81)
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
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %92, double noundef %.019.lcssa.i37)
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
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %91, i32 noundef %256, double noundef %255)
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
define dso_local noundef float @_ZN29btDeformableContactProjection6updateEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #3 align 2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader62.lr.ph, label %._crit_edge83

.preheader62.lr.ph:                               ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader62.preheader, label %._crit_edge83

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.preheader, %._crit_edge
  %15 = phi ptr [ %11, %.preheader62.preheader ], [ %20, %._crit_edge ]
  %indvars.iv99 = phi i64 [ 0, %.preheader62.preheader ], [ %indvars.iv.next100, %._crit_edge ]
  %.05881 = phi float [ 0.000000e+00, %.preheader62.preheader ], [ %.1.lcssa, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.preheader62
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv99
  br label %21

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader62.lr.ph, %4
  %.058.lcssa = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.preheader62.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  ret float %.058.lcssa

._crit_edge:                                      ; preds = %.loopexit, %.preheader62
  %20 = phi ptr [ %15, %.preheader62 ], [ %100, %.loopexit ]
  %.1.lcssa = phi float [ %.05881, %.preheader62 ], [ %.2, %.loopexit ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge83, label %.preheader62, !llvm.loop !116

21:                                               ; preds = %.lr.ph79, %.loopexit
  %indvars.iv96 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next97, %.loopexit ]
  %22 = phi ptr [ %15, %.lr.ph79 ], [ %100, %.loopexit ]
  %.177 = phi float [ %.05881, %.lr.ph79 ], [ %.2, %.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv96
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = load ptr, ptr %19, align 8, !tbaa !120
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %.preheader61, label %.loopexit

.preheader61:                                     ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %28, i64 %indvars.iv96, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.preheader60

.preheader60:                                     ; preds = %.lr.ph, %.preheader61
  %.3.lcssa = phi float [ %.177, %.preheader61 ], [ %.sroa.speculated51, %.lr.ph ]
  %32 = load ptr, ptr %8, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %32, i64 %indvars.iv96, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !128
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph67, label %.preheader59

.lr.ph:                                           ; preds = %.preheader61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader61 ]
  %36 = phi ptr [ %45, %.lr.ph ], [ %28, %.preheader61 ]
  %.363 = phi float [ %.sroa.speculated51, %.lr.ph ], [ %.177, %.preheader61 ]
  %37 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %36, i64 %indvars.iv96, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %44 = fcmp ogt float %.363, %43
  %.sroa.speculated51 = select i1 %44, float %.363, float %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %45, i64 %indvars.iv96, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !123
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.preheader60, !llvm.loop !133

.preheader59:                                     ; preds = %.lr.ph67, %.preheader60
  %.4.lcssa = phi float [ %.3.lcssa, %.preheader60 ], [ %.sroa.speculated47, %.lr.ph67 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %50, i64 %indvars.iv96, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !135
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph71, label %.preheader

.lr.ph67:                                         ; preds = %.preheader60, %.lr.ph67
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph67 ], [ 0, %.preheader60 ]
  %54 = phi ptr [ %63, %.lr.ph67 ], [ %32, %.preheader60 ]
  %.465 = phi float [ %.sroa.speculated47, %.lr.ph67 ], [ %.3.lcssa, %.preheader60 ]
  %55 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %54, i64 %indvars.iv96, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %56, i64 %indvars.iv87
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef float %60(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %62 = fcmp ogt float %.465, %61
  %.sroa.speculated47 = select i1 %62, float %.465, float %61
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %63 = load ptr, ptr %8, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %63, i64 %indvars.iv96, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !128
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next88, %66
  br i1 %67, label %.lr.ph67, label %.preheader59, !llvm.loop !140

.preheader:                                       ; preds = %.lr.ph71, %.preheader59
  %.5.lcssa = phi float [ %.4.lcssa, %.preheader59 ], [ %.sroa.speculated43, %.lr.ph71 ]
  %68 = load ptr, ptr %10, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %68, i64 %indvars.iv96, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !142
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph75, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader59, %.lr.ph71
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.lr.ph71 ], [ 0, %.preheader59 ]
  %72 = phi ptr [ %81, %.lr.ph71 ], [ %50, %.preheader59 ]
  %.569 = phi float [ %.sroa.speculated43, %.lr.ph71 ], [ %.4.lcssa, %.preheader59 ]
  %73 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %72, i64 %indvars.iv96, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %74, i64 %indvars.iv90
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef float %78(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %80 = fcmp ogt float %.569, %79
  %.sroa.speculated43 = select i1 %80, float %.569, float %79
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %81 = load ptr, ptr %9, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %81, i64 %indvars.iv96, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !135
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next91, %84
  br i1 %85, label %.lr.ph71, label %.preheader, !llvm.loop !147

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph75 ], [ 0, %.preheader ]
  %86 = phi ptr [ %95, %.lr.ph75 ], [ %68, %.preheader ]
  %.673 = phi float [ %.sroa.speculated, %.lr.ph75 ], [ %.5.lcssa, %.preheader ]
  %87 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %86, i64 %indvars.iv96, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %88, i64 %indvars.iv93
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef float %92(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %94 = fcmp ogt float %.673, %93
  %.sroa.speculated = select i1 %94, float %.673, float %93
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %95 = load ptr, ptr %10, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %95, i64 %indvars.iv96, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !142
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next94, %98
  br i1 %99, label %.lr.ph75, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph75, %.preheader, %21
  %.2 = phi float [ %.177, %21 ], [ %.5.lcssa, %.preheader ], [ %.sroa.speculated, %.lr.ph75 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %100 = load ptr, ptr %6, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !112
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next97, %103
  br i1 %104, label %21, label %._crit_edge, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btDeformableContactProjection17solveSplitImpulseEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #3 align 2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader34.lr.ph, label %._crit_edge47

.preheader34.lr.ph:                               ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader34.preheader, label %._crit_edge47

.preheader34.preheader:                           ; preds = %.preheader34.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader34

.preheader34:                                     ; preds = %.preheader34.preheader, %._crit_edge
  %13 = phi ptr [ %9, %.preheader34.preheader ], [ %18, %._crit_edge ]
  %indvars.iv57 = phi i64 [ 0, %.preheader34.preheader ], [ %indvars.iv.next58, %._crit_edge ]
  %.03245 = phi float [ 0.000000e+00, %.preheader34.preheader ], [ %.1.lcssa, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader34
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv57
  br label %19

._crit_edge47:                                    ; preds = %._crit_edge, %.preheader34.lr.ph, %4
  %.032.lcssa = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.preheader34.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  ret float %.032.lcssa

._crit_edge:                                      ; preds = %.loopexit, %.preheader34
  %18 = phi ptr [ %13, %.preheader34 ], [ %56, %.loopexit ]
  %.1.lcssa = phi float [ %.03245, %.preheader34 ], [ %.2, %.loopexit ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge47, label %.preheader34, !llvm.loop !151

19:                                               ; preds = %.lr.ph43, %.loopexit
  %indvars.iv54 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next55, %.loopexit ]
  %20 = phi ptr [ %13, %.lr.ph43 ], [ %56, %.loopexit ]
  %.141 = phi float [ %.03245, %.lr.ph43 ], [ %.2, %.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv54
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load ptr, ptr %17, align 8, !tbaa !120
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %.preheader33, label %.loopexit

.preheader33:                                     ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %26, i64 %indvars.iv54, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader33
  %.3.lcssa = phi float [ %.141, %.preheader33 ], [ %.sroa.speculated27, %.lr.ph ]
  %30 = load ptr, ptr %8, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %30, i64 %indvars.iv54, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !135
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph39, label %.loopexit

.lr.ph:                                           ; preds = %.preheader33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader33 ]
  %34 = phi ptr [ %40, %.lr.ph ], [ %26, %.preheader33 ]
  %.335 = phi float [ %.sroa.speculated27, %.lr.ph ], [ %.141, %.preheader33 ]
  %35 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %34, i64 %indvars.iv54, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %36, i64 %indvars.iv
  %38 = tail call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %39 = fcmp ogt float %.335, %38
  %.sroa.speculated27 = select i1 %39, float %.335, float %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %40, i64 %indvars.iv54, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !123
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.preheader, !llvm.loop !152

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph39 ], [ 0, %.preheader ]
  %45 = phi ptr [ %51, %.lr.ph39 ], [ %30, %.preheader ]
  %.437 = phi float [ %.sroa.speculated, %.lr.ph39 ], [ %.3.lcssa, %.preheader ]
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %45, i64 %indvars.iv54, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %47, i64 %indvars.iv51
  %49 = tail call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %50 = fcmp ogt float %.437, %49
  %.sroa.speculated = select i1 %50, float %.437, float %49
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %51 = load ptr, ptr %8, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %51, i64 %indvars.iv54, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !135
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next52, %54
  br i1 %55, label %.lr.ph39, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %.lr.ph39, %.preheader, %19
  %.2 = phi float [ %.141, %19 ], [ %.3.lcssa, %.preheader ], [ %.sroa.speculated, %.lr.ph39 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !112
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next55, %59
  br i1 %60, label %19, label %._crit_edge, !llvm.loop !154
}

declare noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %5 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %6 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %17

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  ret void

17:                                               ; preds = %.lr.ph142, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %indvars.iv153 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next154, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %18 = phi ptr [ %8, %.lr.ph142 ], [ %345, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv153
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load i32, ptr %23, align 8, !tbaa !155
  switch i32 %24, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 932
  %26 = load i32, ptr %25, align 4, !tbaa !165
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.preheader133

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 944
  br label %33

.preheader133:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1220
  %30 = load i32, ptr %29, align 4, !tbaa !169
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph136, label %.preheader132

.lr.ph136:                                        ; preds = %.preheader133
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1232
  br label %111

33:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %34 = phi i32 [ %26, %.lr.ph ], [ %104, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %35 = load ptr, ptr %28, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load float, ptr %37, align 8, !tbaa !174
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %_ZNK17btCollisionObject8isActiveEv.exit

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %41, i64 %indvars.iv153
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !185
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %44, 0
  %49 = shl nsw i32 %44, 1
  %50 = select i1 %.not.i.i, i32 1, i32 %49
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = sext i32 %50 to i64
  %55 = mul nsw i64 %54, 48
  %56 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %53
  %.pre.i = load i32, ptr %43, align 4, !tbaa !181
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i.i: ; preds = %.noexc, %52
  %57 = phi i32 [ %.pre.i, %.noexc ], [ %44, %52 ]
  %.0.i.i.i = phi ptr [ %56, %.noexc ], [ null, %52 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %59, align 8, !tbaa !186
  %63 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %62, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %61, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !187, !range !32, !noundef !33
  store i8 %66, ptr %64, align 8, !tbaa !187
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !190
  store ptr %69, ptr %67, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %61, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !191
  store ptr %74, ptr %72, align 8, !tbaa !191
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i.i, label %60, !llvm.loop !193

_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i.i: ; preds = %60
  %.pre.i.i = load i32, ptr %43, align 4, !tbaa !181
  %75 = icmp sgt i32 %.pre.i.i, 0
  br i1 %75, label %.lr.ph.i5.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i.i
  %zext.i.i = zext nneg i32 %.pre.i.i to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i5.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i5.i.i ], [ %indvars.iv.next.i7.i.i, %76 ]
  %77 = load ptr, ptr %59, align 8, !tbaa !186
  %78 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %77, i64 %indvars.iv.i6.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(48) %78) #22
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %81 = icmp eq i64 %indvars.iv.next.i7.i.i, %zext.i.i
  br i1 %81, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, label %76, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %76, %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !186
  %.not.i9.i.i = icmp eq ptr %83, null
  br i1 %.not.i9.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i, label %84

84:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %86 = load i8, ptr %85, align 8, !tbaa !195, !range !32, !noundef !33
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i

88:                                               ; preds = %84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i unwind label %102

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i: ; preds = %88, %84, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %89, align 8, !tbaa !195
  store ptr %.0.i.i.i, ptr %82, align 8, !tbaa !186
  store i32 %50, ptr %45, align 8, !tbaa !185
  %.pre2.i = load i32, ptr %43, align 4, !tbaa !181
  br label %90

90:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i, %48, %40
  %91 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i ], [ %44, %48 ], [ %44, %40 ]
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !186
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i8 0, ptr %96, align 8, !tbaa !187
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1, ptr %97, align 8, !tbaa !190
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %95, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %36, ptr %99, align 8, !tbaa !191
  %100 = load i32, ptr %43, align 4, !tbaa !181
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %43, align 4, !tbaa !181
  %.pre = load i32, ptr %25, align 4, !tbaa !165
  br label %_ZNK17btCollisionObject8isActiveEv.exit

102:                                              ; preds = %88, %53
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %350

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %33, %90
  %104 = phi i32 [ %34, %33 ], [ %.pre, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %33, label %.preheader133, !llvm.loop !196

.preheader132:                                    ; preds = %204, %.preheader133
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 1284
  %108 = load i32, ptr %107, align 4, !tbaa !197
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph138, label %.preheader

.lr.ph138:                                        ; preds = %.preheader132
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 1296
  br label %215

111:                                              ; preds = %.lr.ph136, %204
  %112 = phi i32 [ %30, %.lr.ph136 ], [ %205, %204 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next145, %204 ]
  %113 = load ptr, ptr %32, align 8, !tbaa !201
  %114 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidAnchor", ptr %113, i64 %indvars.iv144
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 848
  %116 = load ptr, ptr %115, align 8, !tbaa !202
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = load float, ptr %117, align 8, !tbaa !174
  %119 = fcmp oeq float %118, 0.000000e+00
  br i1 %119, label %204, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %114, align 8, !tbaa !214
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 856
  %124 = load float, ptr %122, align 4, !tbaa !45
  %125 = load float, ptr %123, align 4, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %127 = load float, ptr %126, align 4, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 860
  %129 = load float, ptr %128, align 4, !tbaa !45
  %130 = fmul float %127, %129
  %131 = call float @llvm.fmuladd.f32(float %124, float %125, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %133 = load float, ptr %132, align 4, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 864
  %135 = load float, ptr %134, align 4, !tbaa !45
  %136 = call noundef float @llvm.fmuladd.f32(float %133, float %135, float %131)
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %138 = load float, ptr %137, align 4, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %140 = load float, ptr %139, align 4, !tbaa !45
  %141 = fmul float %129, %140
  %142 = call float @llvm.fmuladd.f32(float %138, float %125, float %141)
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %144 = load float, ptr %143, align 4, !tbaa !45
  %145 = call noundef float @llvm.fmuladd.f32(float %144, float %135, float %142)
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %147 = load float, ptr %146, align 4, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %149 = load float, ptr %148, align 4, !tbaa !45
  %150 = fmul float %129, %149
  %151 = call float @llvm.fmuladd.f32(float %147, float %125, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %153 = load float, ptr %152, align 4, !tbaa !45
  %154 = call noundef float @llvm.fmuladd.f32(float %153, float %135, float %151)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %145, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %154, i64 0
  %155 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %155, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 120
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(872) %114, ptr noundef nonnull align 4 dereferenceable(128) %1)
          to label %156 unwind label %208

156:                                              ; preds = %120
  %157 = load ptr, ptr %13, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %157, i64 %indvars.iv153
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !215
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i

164:                                              ; preds = %156
  %.not.i.i66 = icmp eq i32 %160, 0
  %165 = shl nsw i32 %160, 1
  %166 = select i1 %.not.i.i66, i32 1, i32 %165
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i

168:                                              ; preds = %164
  %.not.i.i.i67 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i67, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i, label %169

169:                                              ; preds = %168
  %170 = sext i32 %166 to i64
  %171 = mul nsw i64 %170, 48
  %172 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %171, i32 noundef 16)
          to label %.noexc79 unwind label %.loopexit.split-lp128

.noexc79:                                         ; preds = %169
  %.pre.i68 = load i32, ptr %159, align 4, !tbaa !128
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i: ; preds = %.noexc79, %168
  %173 = phi i32 [ %.pre.i68, %.noexc79 ], [ %160, %168 ]
  %.0.i.i.i69 = phi ptr [ %172, %.noexc79 ], [ null, %168 ]
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i.i.i71, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i71:                                   ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %zext.i.i72 = zext nneg i32 %173 to i64
  br label %176

176:                                              ; preds = %.noexc80, %.lr.ph.i.i.i71
  %indvars.iv.i.i.i73 = phi i64 [ 0, %.lr.ph.i.i.i71 ], [ %indvars.iv.next.i.i.i74, %.noexc80 ]
  %177 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %.0.i.i.i69, i64 %indvars.iv.i.i.i73
  %178 = load ptr, ptr %175, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %178, i64 %indvars.iv.i.i.i73
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %.noexc80 unwind label %.loopexit127

.noexc80:                                         ; preds = %176
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %180 = icmp eq i64 %indvars.iv.next.i.i.i74, %zext.i.i72
  br i1 %180, label %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i.i, label %176, !llvm.loop !216

_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i.i: ; preds = %.noexc80
  %.pre.i.i75 = load i32, ptr %159, align 4, !tbaa !128
  %181 = icmp sgt i32 %.pre.i.i75, 0
  br i1 %181, label %.lr.ph.i5.i.i76, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i76:                                  ; preds = %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i.i
  %zext11.i.i = zext nneg i32 %.pre.i.i75 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i5.i.i76
  %indvars.iv.i6.i.i77 = phi i64 [ 0, %.lr.ph.i5.i.i76 ], [ %indvars.iv.next.i7.i.i78, %182 ]
  %183 = load ptr, ptr %175, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %183, i64 %indvars.iv.i6.i.i77
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(48) %184) #22
  %indvars.iv.next.i7.i.i78 = add nuw nsw i64 %indvars.iv.i6.i.i77, 1
  %187 = icmp eq i64 %indvars.iv.next.i7.i.i78, %zext11.i.i
  br i1 %187, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, label %182, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i: ; preds = %182, %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !139
  %.not.i10.i.i = icmp eq ptr %189, null
  br i1 %.not.i10.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i, label %190

190:                                              ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %192 = load i8, ptr %191, align 8, !tbaa !218, !range !32, !noundef !33
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i

194:                                              ; preds = %190
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %189)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i unwind label %.loopexit.split-lp128

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i: ; preds = %194, %190, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i8 1, ptr %195, align 8, !tbaa !218
  store ptr %.0.i.i.i69, ptr %188, align 8, !tbaa !139
  store i32 %166, ptr %161, align 8, !tbaa !215
  %.pre2.i70 = load i32, ptr %159, align 4, !tbaa !128
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i, %164, %156
  %196 = phi i32 [ %.pre2.i70, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i ], [ %160, %164 ], [ %160, %156 ]
  %197 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !139
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %198, i64 %199
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %201 unwind label %.loopexit.split-lp128

201:                                              ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i
  %202 = load i32, ptr %159, align 4, !tbaa !128
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %159, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %.pre156 = load i32, ptr %29, align 4, !tbaa !169
  br label %204

204:                                              ; preds = %111, %201
  %205 = phi i32 [ %112, %111 ], [ %.pre156, %201 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next145, %206
  br i1 %207, label %111, label %.preheader132, !llvm.loop !219

208:                                              ; preds = %120
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit127:                                     ; preds = %176
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp128:                            ; preds = %169, %194, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit127, %.loopexit.split-lp128, %208
  %.pn59 = phi { ptr, i32 } [ %209, %208 ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %350

.preheader:                                       ; preds = %273, %.preheader132
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 1348
  %212 = load i32, ptr %211, align 4, !tbaa !220
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph140, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph140:                                        ; preds = %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 1360
  br label %280

215:                                              ; preds = %.lr.ph138, %273
  %216 = phi i32 [ %108, %.lr.ph138 ], [ %274, %273 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next148, %273 ]
  %217 = load ptr, ptr %110, align 8, !tbaa !224
  %218 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %217, i64 %indvars.iv147
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 848
  %220 = load ptr, ptr %219, align 8, !tbaa !202
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %222 = load float, ptr %221, align 8, !tbaa !174
  %223 = fcmp oeq float %222, 0.000000e+00
  br i1 %223, label %273, label %224

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #22
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(856) %218, ptr noundef nonnull align 4 dereferenceable(128) %1)
          to label %225 unwind label %277

225:                                              ; preds = %224
  %226 = load ptr, ptr %14, align 8, !tbaa !122
  %227 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %226, i64 %indvars.iv153
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !123
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !225
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i

233:                                              ; preds = %225
  %.not.i.i83 = icmp eq i32 %229, 0
  %234 = shl nsw i32 %229, 1
  %235 = select i1 %.not.i.i83, i32 1, i32 %234
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i

237:                                              ; preds = %233
  %.not.i.i.i84 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i84, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i, label %238

238:                                              ; preds = %237
  %239 = sext i32 %235 to i64
  %240 = mul nsw i64 %239, 104
  %241 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %240, i32 noundef 16)
          to label %.noexc98 unwind label %.loopexit.split-lp123

.noexc98:                                         ; preds = %238
  %.pre.i85 = load i32, ptr %228, align 4, !tbaa !123
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i: ; preds = %.noexc98, %237
  %242 = phi i32 [ %.pre.i85, %.noexc98 ], [ %229, %237 ]
  %.0.i.i.i86 = phi ptr [ %241, %.noexc98 ], [ null, %237 ]
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i.i.i89, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i89:                                   ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %zext.i.i90 = zext nneg i32 %242 to i64
  br label %245

245:                                              ; preds = %.noexc99, %.lr.ph.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i92, %.noexc99 ]
  %246 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %.0.i.i.i86, i64 %indvars.iv.i.i.i91
  %247 = load ptr, ptr %244, align 8, !tbaa !132
  %248 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %247, i64 %indvars.iv.i.i.i91
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %246, ptr noundef nonnull align 8 dereferenceable(104) %248)
          to label %.noexc99 unwind label %.loopexit122

.noexc99:                                         ; preds = %245
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %249 = icmp eq i64 %indvars.iv.next.i.i.i92, %zext.i.i90
  br i1 %249, label %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i, label %245, !llvm.loop !226

_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i: ; preds = %.noexc99
  %.pre.i.i93 = load i32, ptr %228, align 4, !tbaa !123
  %250 = icmp sgt i32 %.pre.i.i93, 0
  br i1 %250, label %.lr.ph.i5.i.i94, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i94:                                  ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i
  %zext11.i.i95 = zext nneg i32 %.pre.i.i93 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i5.i.i94
  %indvars.iv.i6.i.i96 = phi i64 [ 0, %.lr.ph.i5.i.i94 ], [ %indvars.iv.next.i7.i.i97, %251 ]
  %252 = load ptr, ptr %244, align 8, !tbaa !132
  %253 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %252, i64 %indvars.iv.i6.i.i96
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(104) %253) #22
  %indvars.iv.next.i7.i.i97 = add nuw nsw i64 %indvars.iv.i6.i.i96, 1
  %256 = icmp eq i64 %indvars.iv.next.i7.i.i97, %zext11.i.i95
  br i1 %256, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %251, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %251, %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i
  %257 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !132
  %.not.i10.i.i87 = icmp eq ptr %258, null
  br i1 %.not.i10.i.i87, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i, label %259

259:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %261 = load i8, ptr %260, align 8, !tbaa !228, !range !32, !noundef !33
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i

263:                                              ; preds = %259
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %258)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i unwind label %.loopexit.split-lp123

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i: ; preds = %263, %259, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %264 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i8 1, ptr %264, align 8, !tbaa !228
  store ptr %.0.i.i.i86, ptr %257, align 8, !tbaa !132
  store i32 %235, ptr %230, align 8, !tbaa !225
  %.pre2.i88 = load i32, ptr %228, align 4, !tbaa !123
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i, %233, %225
  %265 = phi i32 [ %.pre2.i88, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i ], [ %229, %233 ], [ %229, %225 ]
  %266 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !132
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %267, i64 %268
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %269, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %270 unwind label %.loopexit.split-lp123

270:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i
  %271 = load i32, ptr %228, align 4, !tbaa !123
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %228, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #22
  %.pre157 = load i32, ptr %107, align 4, !tbaa !197
  br label %273

273:                                              ; preds = %215, %270
  %274 = phi i32 [ %216, %215 ], [ %.pre157, %270 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next148, %275
  br i1 %276, label %215, label %.preheader, !llvm.loop !229

277:                                              ; preds = %224
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit122:                                     ; preds = %245
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp123:                            ; preds = %238, %263, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.loopexit122, %.loopexit.split-lp123, %277
  %.pn57 = phi { ptr, i32 } [ %278, %277 ], [ %lpad.loopexit124, %.loopexit122 ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp123 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #22
  br label %350

280:                                              ; preds = %.lr.ph140, %338
  %281 = phi i32 [ %212, %.lr.ph140 ], [ %339, %338 ]
  %indvars.iv150 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next151, %338 ]
  %282 = load ptr, ptr %214, align 8, !tbaa !230
  %283 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %282, i64 %indvars.iv150
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %285 = load float, ptr %284, align 8, !tbaa !231
  %286 = fcmp oeq float %285, 0.000000e+00
  br i1 %286, label %338, label %287

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #22
  %288 = load i8, ptr %15, align 8, !tbaa !232, !range !32, !noundef !33
  %289 = trunc nuw i8 %288 to i1
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(904) %283, ptr noundef nonnull align 4 dereferenceable(128) %1, i1 noundef zeroext %289)
          to label %290 unwind label %342

290:                                              ; preds = %287
  %291 = load ptr, ptr %16, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %291, i64 %indvars.iv153
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !135
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !233
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i

298:                                              ; preds = %290
  %.not.i.i102 = icmp eq i32 %294, 0
  %299 = shl nsw i32 %294, 1
  %300 = select i1 %.not.i.i102, i32 1, i32 %299
  %301 = icmp slt i32 %294, %300
  br i1 %301, label %302, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i

302:                                              ; preds = %298
  %.not.i.i.i103 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i103, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i, label %303

303:                                              ; preds = %302
  %304 = sext i32 %300 to i64
  %305 = mul nsw i64 %304, 112
  %306 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %305, i32 noundef 16)
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %303
  %.pre.i104 = load i32, ptr %293, align 4, !tbaa !135
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i: ; preds = %.noexc117, %302
  %307 = phi i32 [ %.pre.i104, %.noexc117 ], [ %294, %302 ]
  %.0.i.i.i105 = phi ptr [ %306, %.noexc117 ], [ null, %302 ]
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.i.i.i108, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i108:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %zext.i.i109 = zext nneg i32 %307 to i64
  br label %310

310:                                              ; preds = %.noexc118, %.lr.ph.i.i.i108
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i111, %.noexc118 ]
  %311 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %.0.i.i.i105, i64 %indvars.iv.i.i.i110
  %312 = load ptr, ptr %309, align 8, !tbaa !146
  %313 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %312, i64 %indvars.iv.i.i.i110
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %311, ptr noundef nonnull align 8 dereferenceable(105) %313)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %310
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %314 = icmp eq i64 %indvars.iv.next.i.i.i111, %zext.i.i109
  br i1 %314, label %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i.i, label %310, !llvm.loop !234

_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i.i: ; preds = %.noexc118
  %.pre.i.i112 = load i32, ptr %293, align 4, !tbaa !135
  %315 = icmp sgt i32 %.pre.i.i112, 0
  br i1 %315, label %.lr.ph.i5.i.i113, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i113:                                 ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i.i
  %zext11.i.i114 = zext nneg i32 %.pre.i.i112 to i64
  br label %316

316:                                              ; preds = %316, %.lr.ph.i5.i.i113
  %indvars.iv.i6.i.i115 = phi i64 [ 0, %.lr.ph.i5.i.i113 ], [ %indvars.iv.next.i7.i.i116, %316 ]
  %317 = load ptr, ptr %309, align 8, !tbaa !146
  %318 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %317, i64 %indvars.iv.i6.i.i115
  %319 = load ptr, ptr %318, align 8, !tbaa !50
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(105) %318) #22
  %indvars.iv.next.i7.i.i116 = add nuw nsw i64 %indvars.iv.i6.i.i115, 1
  %321 = icmp eq i64 %indvars.iv.next.i7.i.i116, %zext11.i.i114
  br i1 %321, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, label %316, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %316, %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !146
  %.not.i10.i.i106 = icmp eq ptr %323, null
  br i1 %.not.i10.i.i106, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i, label %324

324:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %326 = load i8, ptr %325, align 8, !tbaa !236, !range !32, !noundef !33
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i

328:                                              ; preds = %324
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %323)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i unwind label %.loopexit.split-lp

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i: ; preds = %328, %324, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i8 1, ptr %329, align 8, !tbaa !236
  store ptr %.0.i.i.i105, ptr %322, align 8, !tbaa !146
  store i32 %300, ptr %295, align 8, !tbaa !233
  %.pre2.i107 = load i32, ptr %293, align 4, !tbaa !135
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i, %298, %290
  %330 = phi i32 [ %.pre2.i107, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i ], [ %294, %298 ], [ %294, %290 ]
  %331 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !146
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %332, i64 %333
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %334, ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i
  %336 = load i32, ptr %293, align 4, !tbaa !135
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %293, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #22
  %.pre158 = load i32, ptr %211, align 4, !tbaa !220
  br label %338

338:                                              ; preds = %280, %335
  %339 = phi i32 [ %281, %280 ], [ %.pre158, %335 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next151, %340
  br i1 %341, label %280, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, !llvm.loop !237

342:                                              ; preds = %287
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit:                                        ; preds = %310
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp:                               ; preds = %303, %328, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %.loopexit, %.loopexit.split-lp, %342
  %.pn = phi { ptr, i32 } [ %343, %342 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #22
  br label %350

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %338, %.preheader, %17, %17, %17
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %345 = load ptr, ptr %7, align 8, !tbaa !81
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !112
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next154, %348
  br i1 %349, label %17, label %._crit_edge, !llvm.loop !238

350:                                              ; preds = %210, %344, %279, %102
  %.pn62.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn57, %279 ], [ %.pn, %344 ], [ %.pn59, %210 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn62.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

declare void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

declare void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !239
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

._crit_edge:                                      ; preds = %97, %2
  ret void

9:                                                ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %7, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw %class.btHashInt, ptr %12, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = sext i32 %.sroa.0.0.copyload.i to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %18, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %97

21:                                               ; preds = %9
  %22 = icmp eq i32 %15, 2
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.sroa.073.0.copyload = load float, ptr %24, align 4
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.676.0.copyload = load float, ptr %.sroa.676.0..sroa_idx, align 4
  %.sroa.979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.979.0.copyload = load float, ptr %.sroa.979.0..sroa_idx, align 4
  br i1 %22, label %25, label %79

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.070.0.copyload = load float, ptr %26, align 4
  %.sroa.4.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx71, align 4
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.572.0.copyload = load float, ptr %.sroa.572.0..sroa_idx, align 4
  %27 = fneg float %.sroa.4.0.copyload
  %28 = fmul float %.sroa.979.0.copyload, %27
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.676.0.copyload, float %.sroa.572.0.copyload, float %28)
  %30 = fneg float %.sroa.572.0.copyload
  %31 = fmul float %.sroa.073.0.copyload, %30
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.979.0.copyload, float %.sroa.070.0.copyload, float %31)
  %33 = fneg float %.sroa.070.0.copyload
  %34 = fmul float %.sroa.676.0.copyload, %33
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.073.0.copyload, float %.sroa.4.0.copyload, float %34)
  %36 = fmul float %32, %32
  %37 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %39 = fcmp ule float %38, 0x3E80000000000000
  %sqrt.i = tail call float @llvm.sqrt.f32(float %38)
  %40 = fcmp olt float %sqrt.i, 0x3E80000000000000
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %25
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = sext i32 %.sroa.0.0.copyload.i to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = fmul float %.sroa.676.0.copyload, %48
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.073.0.copyload, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %.sroa.979.0.copyload, float %50)
  %54 = fmul float %.sroa.073.0.copyload, %53
  %55 = fmul float %.sroa.676.0.copyload, %53
  %56 = fmul float %.sroa.979.0.copyload, %53
  %57 = fsub float %46, %54
  store float %57, ptr %45, align 4, !tbaa !45
  %58 = fsub float %48, %55
  store float %58, ptr %47, align 4, !tbaa !45
  %59 = fsub float %52, %56
  store float %59, ptr %51, align 4, !tbaa !45
  br label %97

60:                                               ; preds = %25
  %61 = fdiv float 1.000000e+00, %sqrt.i
  %62 = fmul float %29, %61
  %63 = fmul float %32, %61
  %64 = fmul float %35, %61
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = sext i32 %.sroa.0.0.copyload.i to i64
  %67 = getelementptr inbounds %class.btVector3, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = fmul float %63, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %62, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %64, float %72)
  %76 = fmul float %62, %75
  %77 = fmul float %63, %75
  %78 = fmul float %64, %75
  %.sroa.0.0.vec.insert.i.i29 = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.0.4.vec.insert.i.i30 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29, float %77, i64 1
  %.sroa.3.12.vec.insert.i.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i30, ptr %67, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i.i31, ptr %73, align 4, !tbaa !41
  br label %97

79:                                               ; preds = %21
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = sext i32 %.sroa.0.0.copyload.i to i64
  %82 = getelementptr inbounds %class.btVector3, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !45
  %86 = fmul float %.sroa.676.0.copyload, %85
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %.sroa.073.0.copyload, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !45
  %90 = tail call noundef float @llvm.fmuladd.f32(float %89, float %.sroa.979.0.copyload, float %87)
  %91 = fmul float %.sroa.073.0.copyload, %90
  %92 = fmul float %.sroa.676.0.copyload, %90
  %93 = fmul float %.sroa.979.0.copyload, %90
  %94 = fsub float %83, %91
  store float %94, ptr %82, align 4, !tbaa !45
  %95 = fsub float %85, %92
  store float %95, ptr %84, align 4, !tbaa !45
  %96 = fsub float %89, %93
  store float %96, ptr %88, align 4, !tbaa !45
  br label %97

97:                                               ; preds = %42, %60, %79, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %3, align 4, !tbaa !239
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %9, label %._crit_edge, !llvm.loop !241
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  %4 = alloca %class.btHashInt, align 4
  %5 = alloca %class.btHashInt, align 4
  %6 = alloca %class.btHashInt, align 4
  %7 = alloca %class.btAlignedObjectArray.2, align 8
  %8 = alloca %class.btHashInt, align 4
  %9 = alloca %class.btHashInt, align 4
  %10 = alloca %class.btAlignedObjectArray.2, align 8
  %11 = alloca %class.btHashInt, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %17 unwind label %95

17:                                               ; preds = %1
  store i8 1, ptr %12, align 8, !tbaa !28
  store ptr %16, ptr %13, align 8, !tbaa !29
  store i32 1, ptr %15, align 8, !tbaa !31
  store float 1.000000e+00, ptr %16, align 4
  %.sroa.5457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %.sroa.5457.0..sroa_idx, align 4
  %.sroa.6458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 0.000000e+00, ptr %.sroa.6458.0..sroa_idx, align 4
  %.sroa.7459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %.sroa.7459.0..sroa_idx, align 4, !tbaa !41
  store i32 1, ptr %14, align 4, !tbaa !30
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i153 unwind label %97

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i153: ; preds = %17
  %.pre.i152 = load i32, ptr %14, align 4, !tbaa !30
  %19 = icmp sgt i32 %.pre.i152, 0
  br i1 %19, label %.lr.ph.i.i.i159, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155

.lr.ph.i.i.i159:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i153
  %wide.trip.count.i.i.i160 = zext nneg i32 %.pre.i152 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i159
  %indvars.iv.i.i.i161 = phi i64 [ 0, %.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i162, %20 ]
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %18, i64 %indvars.iv.i.i.i161
  %22 = load ptr, ptr %13, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i162, %wide.trip.count.i.i.i160
  br i1 %exitcond.not.i.i.i163, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155, label %20, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155: ; preds = %20, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i153
  %24 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i5.i.i156 = icmp eq ptr %24, null
  br i1 %.not.i5.i.i156, label %29, label %25

25:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155
  %26 = load i8, ptr %12, align 8, !tbaa !28, !range !32, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %29 unwind label %97

29:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155, %25, %28
  store i8 1, ptr %12, align 8, !tbaa !28
  store ptr %18, ptr %13, align 8, !tbaa !29
  store i32 2, ptr %15, align 8, !tbaa !31
  %.pre2.i158 = load i32, ptr %14, align 4, !tbaa !30
  %30 = sext i32 %.pre2.i158 to i64
  %31 = getelementptr inbounds %class.btVector3, ptr %18, i64 %30
  store float 0.000000e+00, ptr %31, align 4
  %.sroa.5450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float 1.000000e+00, ptr %.sroa.5450.0..sroa_idx, align 4
  %.sroa.6451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float 0.000000e+00, ptr %.sroa.6451.0..sroa_idx, align 4
  %.sroa.7452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 0.000000e+00, ptr %.sroa.7452.0..sroa_idx, align 4, !tbaa !41
  %32 = load i32, ptr %14, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !30
  %34 = load i32, ptr %15, align 8, !tbaa !31
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %29
  %.not.i.i167 = icmp eq i32 %33, 0
  %37 = shl nsw i32 %33, 1
  %38 = select i1 %.not.i.i167, i32 1, i32 %37
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %.not.i.i.i168 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i168, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i170, label %41

41:                                               ; preds = %40
  %42 = sext i32 %38 to i64
  %43 = shl nsw i64 %42, 4
  %44 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %43, i32 noundef 16)
          to label %.noexc181 unwind label %99

.noexc181:                                        ; preds = %41
  %.pre.i169 = load i32, ptr %14, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i170

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i170: ; preds = %.noexc181, %40
  %45 = phi i32 [ %.pre.i169, %.noexc181 ], [ %33, %40 ]
  %.0.i.i.i171 = phi ptr [ %44, %.noexc181 ], [ null, %40 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i172

.lr.ph.i.i.i176:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i170
  %wide.trip.count.i.i.i177 = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i176
  %indvars.iv.i.i.i178 = phi i64 [ 0, %.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i179, %47 ]
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i171, i64 %indvars.iv.i.i.i178
  %49 = load ptr, ptr %13, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %49, i64 %indvars.iv.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i178, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i177
  br i1 %exitcond.not.i.i.i180, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i172, label %47, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i172: ; preds = %47, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i170
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i5.i.i173 = icmp eq ptr %51, null
  br i1 %.not.i5.i.i173, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i174, label %52

52:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i172
  %53 = load i8, ptr %12, align 8, !tbaa !28, !range !32, !noundef !33
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i174

55:                                               ; preds = %52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i174 unwind label %99

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i174: ; preds = %55, %52, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i172
  store i8 1, ptr %12, align 8, !tbaa !28
  store ptr %.0.i.i.i171, ptr %13, align 8, !tbaa !29
  store i32 %38, ptr %15, align 8, !tbaa !31
  %.pre2.i175 = load i32, ptr %14, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i174, %36, %29
  %57 = phi i32 [ %.pre2.i175, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i174 ], [ %33, %36 ], [ %33, %29 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %class.btVector3, ptr %58, i64 %59
  store float 0.000000e+00, ptr %60, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !41
  %61 = load i32, ptr %14, align 4, !tbaa !30
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !112
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph498, label %._crit_edge

.lr.ph498:                                        ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %101

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %56
  %87 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i184 = icmp eq ptr %87, null
  br i1 %.not.i.i.i184, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge
  %89 = load i8, ptr %12, align 8, !tbaa !28, !range !32, !noundef !33
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

91:                                               ; preds = %88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %88, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  ret void

95:                                               ; preds = %1
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %724

97:                                               ; preds = %28, %17
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %724

99:                                               ; preds = %55, %41
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %724

101:                                              ; preds = %.lr.ph498, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %indvars.iv543 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next544, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %102 = phi ptr [ %64, %.lr.ph498 ], [ %719, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv543
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load i32, ptr %107, align 8, !tbaa !155
  switch i32 %108, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %101
  %109 = load ptr, ptr %68, align 8, !tbaa !180
  %110 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %109, i64 %indvars.iv543, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !181
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.preheader472

.preheader472:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %113 = load ptr, ptr %76, align 8, !tbaa !127
  %114 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %113, i64 %indvars.iv543, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !128
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph488, label %.preheader471

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %_ZNK17btCollisionObject8isActiveEv.exit ], [ 0, %_ZNK17btCollisionObject8isActiveEv.exit.preheader ]
  %117 = phi ptr [ %206, %_ZNK17btCollisionObject8isActiveEv.exit ], [ %109, %_ZNK17btCollisionObject8isActiveEv.exit.preheader ]
  %118 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %117, i64 %indvars.iv543, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !186
  %120 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %119, i64 %indvars.iv511, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !191
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !242
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 128
  store i32 1, ptr %124, align 8, !tbaa !243
  %125 = shl i32 %123, 15
  %126 = xor i32 %125, -1
  %127 = add i32 %123, %126
  %128 = lshr i32 %127, 10
  %129 = xor i32 %128, %127
  %130 = mul i32 %129, 9
  %131 = lshr i32 %130, 6
  %132 = xor i32 %131, %130
  %133 = shl i32 %132, 11
  %134 = xor i32 %133, -1
  %135 = add i32 %132, %134
  %136 = lshr i32 %135, 16
  %137 = xor i32 %136, %135
  %138 = load i32, ptr %70, align 8, !tbaa !244
  %139 = add nsw i32 %138, -1
  %140 = and i32 %137, %139
  %141 = load i32, ptr %71, align 4, !tbaa !26
  %.not.i.i185 = icmp ult i32 %140, %141
  br i1 %.not.i.i185, label %142, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread

142:                                              ; preds = %.lr.ph
  %143 = load ptr, ptr %72, align 8, !tbaa !25
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %.012.i.i = load i32, ptr %145, align 4, !tbaa !38
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %142
  %146 = load ptr, ptr %73, align 8, !tbaa !240
  %147 = load ptr, ptr %74, align 8
  br label %148

148:                                              ; preds = %153, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %153 ]
  %149 = sext i32 %.014.i.i to i64
  %150 = getelementptr inbounds %class.btHashInt, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !245
  %152 = icmp eq i32 %123, %151
  br i1 %152, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i32, ptr %147, i64 %149
  %.0.i.i = load i32, ptr %154, align 4, !tbaa !38
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread, label %148, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit: ; preds = %148
  %155 = load ptr, ptr %75, align 8, !tbaa !248
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread, label %.lr.ph.i.i.i188

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread: ; preds = %153, %142, %.lr.ph, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 %123, ptr %4, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %157 unwind label %158

157:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %_ZNK17btCollisionObject8isActiveEv.exit

158:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %724

.lr.ph.i.i.i188:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit, %164
  %.014.i.i.i = phi i32 [ %.0.i.i.i189, %164 ], [ %.012.i.i, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit ]
  %160 = sext i32 %.014.i.i.i to i64
  %161 = getelementptr inbounds %class.btHashInt, ptr %146, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !245
  %163 = icmp eq i32 %123, %162
  br i1 %163, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i188
  %165 = getelementptr inbounds i32, ptr %147, i64 %160
  %.0.i.i.i189 = load i32, ptr %165, align 4, !tbaa !38
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i189, -1
  br i1 %.not11.i.i.i, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit, label %.lr.ph.i.i.i188, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i: ; preds = %.lr.ph.i.i.i188
  %166 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %155, i64 %160
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit: ; preds = %164, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i
  %.0.i.i187 = phi ptr [ %166, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i ], [ null, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 24
  %.pre = load i32, ptr %167, align 4, !tbaa !30
  br label %171

171:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit, %197
  %172 = phi i32 [ %.pre, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit ], [ %203, %197 ]
  %indvars.iv = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit ], [ %indvars.iv.next, %197 ]
  %173 = load ptr, ptr %13, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %class.btVector3, ptr %173, i64 %indvars.iv
  %175 = load i32, ptr %168, align 8, !tbaa !31
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %171
  %.not.i.i190 = icmp eq i32 %172, 0
  %178 = shl nsw i32 %172, 1
  %179 = select i1 %.not.i.i190, i32 1, i32 %178
  %180 = icmp slt i32 %172, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %.not.i.i.i191 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i191, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193, label %182

182:                                              ; preds = %181
  %183 = sext i32 %179 to i64
  %184 = shl nsw i64 %183, 4
  %185 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %184, i32 noundef 16)
          to label %.noexc204 unwind label %204

.noexc204:                                        ; preds = %182
  %.pre.i192 = load i32, ptr %167, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193: ; preds = %.noexc204, %181
  %186 = phi i32 [ %.pre.i192, %.noexc204 ], [ %172, %181 ]
  %.0.i.i.i194 = phi ptr [ %185, %.noexc204 ], [ null, %181 ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i.i.i199, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195

.lr.ph.i.i.i199:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193
  %wide.trip.count.i.i.i200 = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i.i199
  %indvars.iv.i.i.i201 = phi i64 [ 0, %.lr.ph.i.i.i199 ], [ %indvars.iv.next.i.i.i202, %188 ]
  %189 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i194, i64 %indvars.iv.i.i.i201
  %190 = load ptr, ptr %169, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %class.btVector3, ptr %190, i64 %indvars.iv.i.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i201, 1
  %exitcond.not.i.i.i203 = icmp eq i64 %indvars.iv.next.i.i.i202, %wide.trip.count.i.i.i200
  br i1 %exitcond.not.i.i.i203, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195, label %188, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195: ; preds = %188, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193
  %192 = load ptr, ptr %169, align 8, !tbaa !29
  %.not.i5.i.i196 = icmp eq ptr %192, null
  br i1 %.not.i5.i.i196, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i197, label %193

193:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195
  %194 = load i8, ptr %170, align 8, !tbaa !28, !range !32, !noundef !33
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i197

196:                                              ; preds = %193
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %192)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i197 unwind label %204

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i197: ; preds = %196, %193, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195
  store i8 1, ptr %170, align 8, !tbaa !28
  store ptr %.0.i.i.i194, ptr %169, align 8, !tbaa !29
  store i32 %179, ptr %168, align 8, !tbaa !31
  %.pre2.i198 = load i32, ptr %167, align 4, !tbaa !30
  br label %197

197:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i197, %177, %171
  %198 = phi i32 [ %.pre2.i198, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i197 ], [ %172, %177 ], [ %172, %171 ]
  %199 = load ptr, ptr %169, align 8, !tbaa !29
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds %class.btVector3, ptr %199, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !40
  %202 = load i32, ptr %167, align 4, !tbaa !30
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %167, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK17btCollisionObject8isActiveEv.exit, label %171, !llvm.loop !249

204:                                              ; preds = %196, %182
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %724

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %197, %157
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %206 = load ptr, ptr %68, align 8, !tbaa !180
  %207 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %206, i64 %indvars.iv543, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !181
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next512, %209
  br i1 %210, label %.lr.ph, label %.preheader472, !llvm.loop !250

.preheader471:                                    ; preds = %.loopexit468, %.preheader472
  %211 = load ptr, ptr %77, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %211, i64 %indvars.iv543, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !123
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph491, label %.preheader470

.lr.ph488:                                        ; preds = %.preheader472, %.loopexit468
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.loopexit468 ], [ 0, %.preheader472 ]
  %215 = phi ptr [ %306, %.loopexit468 ], [ %113, %.preheader472 ]
  %216 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %215, i64 %indvars.iv543, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !139
  %218 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %217, i64 %indvars.iv518, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !251
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 848
  %221 = load ptr, ptr %220, align 8, !tbaa !202
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 136
  %223 = load i32, ptr %222, align 8, !tbaa !242
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 128
  store i32 1, ptr %224, align 8, !tbaa !243
  %225 = shl i32 %223, 15
  %226 = xor i32 %225, -1
  %227 = add i32 %223, %226
  %228 = lshr i32 %227, 10
  %229 = xor i32 %228, %227
  %230 = mul i32 %229, 9
  %231 = lshr i32 %230, 6
  %232 = xor i32 %231, %230
  %233 = shl i32 %232, 11
  %234 = xor i32 %233, -1
  %235 = add i32 %232, %234
  %236 = lshr i32 %235, 16
  %237 = xor i32 %236, %235
  %238 = load i32, ptr %70, align 8, !tbaa !244
  %239 = add nsw i32 %238, -1
  %240 = and i32 %237, %239
  %241 = load i32, ptr %71, align 4, !tbaa !26
  %.not.i.i207 = icmp ult i32 %240, %241
  br i1 %.not.i.i207, label %242, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216.thread

242:                                              ; preds = %.lr.ph488
  %243 = load ptr, ptr %72, align 8, !tbaa !25
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %.012.i.i209 = load i32, ptr %245, align 4, !tbaa !38
  %.not1113.i.i210 = icmp eq i32 %.012.i.i209, -1
  br i1 %.not1113.i.i210, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216.thread, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %242
  %246 = load ptr, ptr %73, align 8, !tbaa !240
  %247 = load ptr, ptr %74, align 8
  br label %248

248:                                              ; preds = %253, %.lr.ph.i.i211
  %.014.i.i212 = phi i32 [ %.012.i.i209, %.lr.ph.i.i211 ], [ %.0.i.i213, %253 ]
  %249 = sext i32 %.014.i.i212 to i64
  %250 = getelementptr inbounds %class.btHashInt, ptr %246, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !245
  %252 = icmp eq i32 %223, %251
  br i1 %252, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i32, ptr %247, i64 %249
  %.0.i.i213 = load i32, ptr %254, align 4, !tbaa !38
  %.not11.i.i214 = icmp eq i32 %.0.i.i213, -1
  br i1 %.not11.i.i214, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216.thread, label %248, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216: ; preds = %248
  %255 = load ptr, ptr %75, align 8, !tbaa !248
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216.thread, label %.lr.ph.i.i.i221

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216.thread: ; preds = %253, %242, %.lr.ph488, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 %223, ptr %5, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %257 unwind label %258

257:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %.loopexit468

258:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216.thread
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %724

.lr.ph.i.i.i221:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216, %264
  %.014.i.i.i222 = phi i32 [ %.0.i.i.i223, %264 ], [ %.012.i.i209, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit216 ]
  %260 = sext i32 %.014.i.i.i222 to i64
  %261 = getelementptr inbounds %class.btHashInt, ptr %246, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !245
  %263 = icmp eq i32 %223, %262
  br i1 %263, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i225, label %264

264:                                              ; preds = %.lr.ph.i.i.i221
  %265 = getelementptr inbounds i32, ptr %247, i64 %260
  %.0.i.i.i223 = load i32, ptr %265, align 4, !tbaa !38
  %.not11.i.i.i224 = icmp eq i32 %.0.i.i.i223, -1
  br i1 %.not11.i.i.i224, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit226, label %.lr.ph.i.i.i221, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i225: ; preds = %.lr.ph.i.i.i221
  %266 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %255, i64 %260
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit226

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit226: ; preds = %264, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i225
  %.0.i.i218 = phi ptr [ %266, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i225 ], [ null, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 24
  %.pre550 = load i32, ptr %267, align 4, !tbaa !30
  br label %271

271:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit226, %297
  %272 = phi i32 [ %.pre550, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit226 ], [ %303, %297 ]
  %indvars.iv514 = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit226 ], [ %indvars.iv.next515, %297 ]
  %273 = load ptr, ptr %13, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %class.btVector3, ptr %273, i64 %indvars.iv514
  %275 = load i32, ptr %268, align 8, !tbaa !31
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %271
  %.not.i.i227 = icmp eq i32 %272, 0
  %278 = shl nsw i32 %272, 1
  %279 = select i1 %.not.i.i227, i32 1, i32 %278
  %280 = icmp slt i32 %272, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %277
  %.not.i.i.i228 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i228, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i230, label %282

282:                                              ; preds = %281
  %283 = sext i32 %279 to i64
  %284 = shl nsw i64 %283, 4
  %285 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %284, i32 noundef 16)
          to label %.noexc241 unwind label %304

.noexc241:                                        ; preds = %282
  %.pre.i229 = load i32, ptr %267, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i230

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i230: ; preds = %.noexc241, %281
  %286 = phi i32 [ %.pre.i229, %.noexc241 ], [ %272, %281 ]
  %.0.i.i.i231 = phi ptr [ %285, %.noexc241 ], [ null, %281 ]
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i.i.i236, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i232

.lr.ph.i.i.i236:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i230
  %wide.trip.count.i.i.i237 = zext nneg i32 %286 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i236
  %indvars.iv.i.i.i238 = phi i64 [ 0, %.lr.ph.i.i.i236 ], [ %indvars.iv.next.i.i.i239, %288 ]
  %289 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i231, i64 %indvars.iv.i.i.i238
  %290 = load ptr, ptr %269, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %class.btVector3, ptr %290, i64 %indvars.iv.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %289, ptr noundef nonnull align 4 dereferenceable(16) %291, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i239 = add nuw nsw i64 %indvars.iv.i.i.i238, 1
  %exitcond.not.i.i.i240 = icmp eq i64 %indvars.iv.next.i.i.i239, %wide.trip.count.i.i.i237
  br i1 %exitcond.not.i.i.i240, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i232, label %288, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i232: ; preds = %288, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i230
  %292 = load ptr, ptr %269, align 8, !tbaa !29
  %.not.i5.i.i233 = icmp eq ptr %292, null
  br i1 %.not.i5.i.i233, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i234, label %293

293:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i232
  %294 = load i8, ptr %270, align 8, !tbaa !28, !range !32, !noundef !33
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i234

296:                                              ; preds = %293
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %292)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i234 unwind label %304

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i234: ; preds = %296, %293, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i232
  store i8 1, ptr %270, align 8, !tbaa !28
  store ptr %.0.i.i.i231, ptr %269, align 8, !tbaa !29
  store i32 %279, ptr %268, align 8, !tbaa !31
  %.pre2.i235 = load i32, ptr %267, align 4, !tbaa !30
  br label %297

297:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i234, %277, %271
  %298 = phi i32 [ %.pre2.i235, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i234 ], [ %272, %277 ], [ %272, %271 ]
  %299 = load ptr, ptr %269, align 8, !tbaa !29
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds %class.btVector3, ptr %299, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %301, ptr noundef nonnull align 4 dereferenceable(16) %274, i64 16, i1 false), !tbaa.struct !40
  %302 = load i32, ptr %267, align 4, !tbaa !30
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %267, align 4, !tbaa !30
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 3
  br i1 %exitcond517.not, label %.loopexit468, label %271, !llvm.loop !253

304:                                              ; preds = %296, %282
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit468:                                     ; preds = %297, %257
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %306 = load ptr, ptr %76, align 8, !tbaa !127
  %307 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %306, i64 %indvars.iv543, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !128
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next519, %309
  br i1 %310, label %.lr.ph488, label %.preheader471, !llvm.loop !254

.preheader470:                                    ; preds = %.loopexit467, %.preheader471
  %311 = load ptr, ptr %82, align 8, !tbaa !134
  %312 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %311, i64 %indvars.iv543, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !135
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph496, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph491:                                        ; preds = %.preheader471, %.loopexit467
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %.loopexit467 ], [ 0, %.preheader471 ]
  %315 = phi ptr [ %506, %.loopexit467 ], [ %211, %.preheader471 ]
  %316 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %315, i64 %indvars.iv543, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !132
  %318 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %317, i64 %indvars.iv525
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 96
  %320 = load ptr, ptr %319, align 8, !tbaa !255
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 136
  %322 = load i32, ptr %321, align 8, !tbaa !242
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 128
  store i32 1, ptr %323, align 8, !tbaa !243
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %325 = load i8, ptr %324, align 8, !tbaa !259, !range !32, !noundef !33
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %.loopexit467

327:                                              ; preds = %.lr.ph491
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %329 = load i8, ptr %328, align 8, !tbaa !187, !range !32, !noundef !33
  %330 = trunc nuw i8 %329 to i1
  %331 = shl i32 %322, 15
  %332 = xor i32 %331, -1
  %333 = add i32 %322, %332
  %334 = lshr i32 %333, 10
  %335 = xor i32 %334, %333
  %336 = mul i32 %335, 9
  %337 = lshr i32 %336, 6
  %338 = xor i32 %337, %336
  %339 = shl i32 %338, 11
  %340 = xor i32 %339, -1
  %341 = add i32 %338, %340
  %342 = lshr i32 %341, 16
  %343 = xor i32 %342, %341
  %344 = load i32, ptr %70, align 8, !tbaa !244
  %345 = add nsw i32 %344, -1
  %346 = and i32 %345, %343
  %347 = load i32, ptr %71, align 4, !tbaa !26
  %.not.i.i244 = icmp ult i32 %346, %347
  br i1 %330, label %348, label %413

348:                                              ; preds = %327
  br i1 %.not.i.i244, label %349, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253.thread

349:                                              ; preds = %348
  %350 = load ptr, ptr %72, align 8, !tbaa !25
  %351 = sext i32 %346 to i64
  %352 = getelementptr inbounds i32, ptr %350, i64 %351
  %.012.i.i246 = load i32, ptr %352, align 4, !tbaa !38
  %.not1113.i.i247 = icmp eq i32 %.012.i.i246, -1
  br i1 %.not1113.i.i247, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253.thread, label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %349
  %353 = load ptr, ptr %73, align 8, !tbaa !240
  %354 = load ptr, ptr %74, align 8
  br label %355

355:                                              ; preds = %360, %.lr.ph.i.i248
  %.014.i.i249 = phi i32 [ %.012.i.i246, %.lr.ph.i.i248 ], [ %.0.i.i250, %360 ]
  %356 = sext i32 %.014.i.i249 to i64
  %357 = getelementptr inbounds %class.btHashInt, ptr %353, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !245
  %359 = icmp eq i32 %322, %358
  br i1 %359, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds i32, ptr %354, i64 %356
  %.0.i.i250 = load i32, ptr %361, align 4, !tbaa !38
  %.not11.i.i251 = icmp eq i32 %.0.i.i250, -1
  br i1 %.not11.i.i251, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253.thread, label %355, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253: ; preds = %355
  %362 = load ptr, ptr %75, align 8, !tbaa !248
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253.thread, label %.lr.ph.i.i.i258

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253.thread: ; preds = %360, %349, %348, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 %322, ptr %6, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %364 unwind label %365

364:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %.loopexit467

365:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253.thread
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %724

.lr.ph.i.i.i258:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253, %371
  %.014.i.i.i259 = phi i32 [ %.0.i.i.i260, %371 ], [ %.012.i.i246, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit253 ]
  %367 = sext i32 %.014.i.i.i259 to i64
  %368 = getelementptr inbounds %class.btHashInt, ptr %353, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !245
  %370 = icmp eq i32 %322, %369
  br i1 %370, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i262, label %371

371:                                              ; preds = %.lr.ph.i.i.i258
  %372 = getelementptr inbounds i32, ptr %354, i64 %367
  %.0.i.i.i260 = load i32, ptr %372, align 4, !tbaa !38
  %.not11.i.i.i261 = icmp eq i32 %.0.i.i.i260, -1
  br i1 %.not11.i.i.i261, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit263, label %.lr.ph.i.i.i258, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i262: ; preds = %.lr.ph.i.i.i258
  %373 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %362, i64 %367
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit263

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit263: ; preds = %371, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i262
  %.0.i.i255 = phi ptr [ %373, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i262 ], [ null, %371 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 24
  %.pre551 = load i32, ptr %374, align 4, !tbaa !30
  br label %378

378:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit263, %404
  %379 = phi i32 [ %.pre551, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit263 ], [ %410, %404 ]
  %indvars.iv521 = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit263 ], [ %indvars.iv.next522, %404 ]
  %380 = load ptr, ptr %13, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %class.btVector3, ptr %380, i64 %indvars.iv521
  %382 = load i32, ptr %375, align 8, !tbaa !31
  %383 = icmp eq i32 %379, %382
  br i1 %383, label %384, label %404

384:                                              ; preds = %378
  %.not.i.i264 = icmp eq i32 %379, 0
  %385 = shl nsw i32 %379, 1
  %386 = select i1 %.not.i.i264, i32 1, i32 %385
  %387 = icmp slt i32 %379, %386
  br i1 %387, label %388, label %404

388:                                              ; preds = %384
  %.not.i.i.i265 = icmp eq i32 %386, 0
  br i1 %.not.i.i.i265, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i267, label %389

389:                                              ; preds = %388
  %390 = sext i32 %386 to i64
  %391 = shl nsw i64 %390, 4
  %392 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %391, i32 noundef 16)
          to label %.noexc278 unwind label %411

.noexc278:                                        ; preds = %389
  %.pre.i266 = load i32, ptr %374, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i267

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i267: ; preds = %.noexc278, %388
  %393 = phi i32 [ %.pre.i266, %.noexc278 ], [ %379, %388 ]
  %.0.i.i.i268 = phi ptr [ %392, %.noexc278 ], [ null, %388 ]
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph.i.i.i273, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269

.lr.ph.i.i.i273:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i267
  %wide.trip.count.i.i.i274 = zext nneg i32 %393 to i64
  br label %395

395:                                              ; preds = %395, %.lr.ph.i.i.i273
  %indvars.iv.i.i.i275 = phi i64 [ 0, %.lr.ph.i.i.i273 ], [ %indvars.iv.next.i.i.i276, %395 ]
  %396 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i268, i64 %indvars.iv.i.i.i275
  %397 = load ptr, ptr %376, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %class.btVector3, ptr %397, i64 %indvars.iv.i.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %396, ptr noundef nonnull align 4 dereferenceable(16) %398, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i276 = add nuw nsw i64 %indvars.iv.i.i.i275, 1
  %exitcond.not.i.i.i277 = icmp eq i64 %indvars.iv.next.i.i.i276, %wide.trip.count.i.i.i274
  br i1 %exitcond.not.i.i.i277, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269, label %395, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269: ; preds = %395, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i267
  %399 = load ptr, ptr %376, align 8, !tbaa !29
  %.not.i5.i.i270 = icmp eq ptr %399, null
  br i1 %.not.i5.i.i270, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i271, label %400

400:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  %401 = load i8, ptr %377, align 8, !tbaa !28, !range !32, !noundef !33
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i271

403:                                              ; preds = %400
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %399)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i271 unwind label %411

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i271: ; preds = %403, %400, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  store i8 1, ptr %377, align 8, !tbaa !28
  store ptr %.0.i.i.i268, ptr %376, align 8, !tbaa !29
  store i32 %386, ptr %375, align 8, !tbaa !31
  %.pre2.i272 = load i32, ptr %374, align 4, !tbaa !30
  br label %404

404:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i271, %384, %378
  %405 = phi i32 [ %.pre2.i272, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i271 ], [ %379, %384 ], [ %379, %378 ]
  %406 = load ptr, ptr %376, align 8, !tbaa !29
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds %class.btVector3, ptr %406, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %408, ptr noundef nonnull align 4 dereferenceable(16) %381, i64 16, i1 false), !tbaa.struct !40
  %409 = load i32, ptr %374, align 4, !tbaa !30
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %374, align 4, !tbaa !30
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 3
  br i1 %exitcond524.not, label %.loopexit467, label %378, !llvm.loop !260

411:                                              ; preds = %403, %389
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %724

413:                                              ; preds = %327
  br i1 %.not.i.i244, label %414, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290.thread

414:                                              ; preds = %413
  %415 = load ptr, ptr %72, align 8, !tbaa !25
  %416 = sext i32 %346 to i64
  %417 = getelementptr inbounds i32, ptr %415, i64 %416
  %.012.i.i283 = load i32, ptr %417, align 4, !tbaa !38
  %.not1113.i.i284 = icmp eq i32 %.012.i.i283, -1
  br i1 %.not1113.i.i284, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290.thread, label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %414
  %418 = load ptr, ptr %73, align 8, !tbaa !240
  %419 = load ptr, ptr %74, align 8
  br label %420

420:                                              ; preds = %425, %.lr.ph.i.i285
  %.014.i.i286 = phi i32 [ %.012.i.i283, %.lr.ph.i.i285 ], [ %.0.i.i287, %425 ]
  %421 = sext i32 %.014.i.i286 to i64
  %422 = getelementptr inbounds %class.btHashInt, ptr %418, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !245
  %424 = icmp eq i32 %322, %423
  br i1 %424, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds i32, ptr %419, i64 %421
  %.0.i.i287 = load i32, ptr %426, align 4, !tbaa !38
  %.not11.i.i288 = icmp eq i32 %.0.i.i287, -1
  br i1 %.not11.i.i288, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290.thread, label %420, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290: ; preds = %420
  %427 = load ptr, ptr %75, align 8, !tbaa !248
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290.thread, label %.lr.ph.i.i.i314

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290.thread: ; preds = %425, %414, %413, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store i8 1, ptr %78, align 8, !tbaa !28
  store ptr null, ptr %79, align 8, !tbaa !29
  store i32 0, ptr %80, align 4, !tbaa !30
  store i32 0, ptr %81, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %317, i64 %indvars.iv525, i32 0, i32 0, i32 3
  %430 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i294 unwind label %455

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i294: ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290.thread
  %.pre.i293 = load i32, ptr %80, align 4, !tbaa !30
  %431 = icmp sgt i32 %.pre.i293, 0
  br i1 %431, label %.lr.ph.i.i.i300, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i296

.lr.ph.i.i.i300:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i294
  %wide.trip.count.i.i.i301 = zext nneg i32 %.pre.i293 to i64
  br label %432

432:                                              ; preds = %432, %.lr.ph.i.i.i300
  %indvars.iv.i.i.i302 = phi i64 [ 0, %.lr.ph.i.i.i300 ], [ %indvars.iv.next.i.i.i303, %432 ]
  %433 = getelementptr inbounds nuw %class.btVector3, ptr %430, i64 %indvars.iv.i.i.i302
  %434 = load ptr, ptr %79, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %class.btVector3, ptr %434, i64 %indvars.iv.i.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %433, ptr noundef nonnull align 4 dereferenceable(16) %435, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %exitcond.not.i.i.i304 = icmp eq i64 %indvars.iv.next.i.i.i303, %wide.trip.count.i.i.i301
  br i1 %exitcond.not.i.i.i304, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i296, label %432, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i296: ; preds = %432, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i294
  %436 = load ptr, ptr %79, align 8, !tbaa !29
  %.not.i5.i.i297 = icmp eq ptr %436, null
  br i1 %.not.i5.i.i297, label %441, label %437

437:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i296
  %438 = load i8, ptr %78, align 8, !tbaa !28, !range !32, !noundef !33
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %436)
          to label %441 unwind label %455

441:                                              ; preds = %440, %437, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i296
  store i8 1, ptr %78, align 8, !tbaa !28
  store ptr %430, ptr %79, align 8, !tbaa !29
  store i32 1, ptr %81, align 8, !tbaa !31
  %.pre2.i299 = load i32, ptr %80, align 4, !tbaa !30
  %442 = sext i32 %.pre2.i299 to i64
  %443 = getelementptr inbounds %class.btVector3, ptr %430, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %443, ptr noundef nonnull align 4 dereferenceable(16) %429, i64 16, i1 false), !tbaa.struct !40
  %444 = load i32, ptr %80, align 4, !tbaa !30
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %80, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 %322, ptr %8, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %446 unwind label %457

446:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %447 = load ptr, ptr %79, align 8, !tbaa !29
  %.not.i.i.i308 = icmp eq ptr %447, null
  br i1 %.not.i.i.i308, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit309, label %448

448:                                              ; preds = %446
  %449 = load i8, ptr %78, align 8, !tbaa !28, !range !32, !noundef !33
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit309

451:                                              ; preds = %448
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %447)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit309 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit309: ; preds = %446, %448, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.loopexit467

455:                                              ; preds = %440, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290.thread
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %441
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %459

459:                                              ; preds = %457, %455
  %.pn131 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %724

.lr.ph.i.i.i314:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290, %464
  %.014.i.i.i315 = phi i32 [ %.0.i.i.i316, %464 ], [ %.012.i.i283, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit290 ]
  %460 = sext i32 %.014.i.i.i315 to i64
  %461 = getelementptr inbounds %class.btHashInt, ptr %418, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !245
  %463 = icmp eq i32 %322, %462
  br i1 %463, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i318, label %464

464:                                              ; preds = %.lr.ph.i.i.i314
  %465 = getelementptr inbounds i32, ptr %419, i64 %460
  %.0.i.i.i316 = load i32, ptr %465, align 4, !tbaa !38
  %.not11.i.i.i317 = icmp eq i32 %.0.i.i.i316, -1
  br i1 %.not11.i.i.i317, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit319, label %.lr.ph.i.i.i314, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i318: ; preds = %.lr.ph.i.i.i314
  %466 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %427, i64 %460
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit319

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit319: ; preds = %464, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i318
  %.0.i.i311 = phi ptr [ %466, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i318 ], [ null, %464 ]
  %467 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !30
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !31
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit336

473:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit319
  %.not.i.i320 = icmp eq i32 %469, 0
  %474 = shl nsw i32 %469, 1
  %475 = select i1 %.not.i.i320, i32 1, i32 %474
  %476 = icmp slt i32 %469, %475
  br i1 %476, label %477, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit336

477:                                              ; preds = %473
  %.not.i.i.i321 = icmp eq i32 %475, 0
  br i1 %.not.i.i.i321, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323, label %478

478:                                              ; preds = %477
  %479 = sext i32 %475 to i64
  %480 = shl nsw i64 %479, 4
  %481 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %480, i32 noundef 16)
          to label %.noexc334 unwind label %504

.noexc334:                                        ; preds = %478
  %.pre.i322 = load i32, ptr %468, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323: ; preds = %.noexc334, %477
  %482 = phi i32 [ %.pre.i322, %.noexc334 ], [ %469, %477 ]
  %.0.i.i.i324 = phi ptr [ %481, %.noexc334 ], [ null, %477 ]
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph.i.i.i329, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325

.lr.ph.i.i.i329:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 16
  %wide.trip.count.i.i.i330 = zext nneg i32 %482 to i64
  br label %485

485:                                              ; preds = %485, %.lr.ph.i.i.i329
  %indvars.iv.i.i.i331 = phi i64 [ 0, %.lr.ph.i.i.i329 ], [ %indvars.iv.next.i.i.i332, %485 ]
  %486 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i324, i64 %indvars.iv.i.i.i331
  %487 = load ptr, ptr %484, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %class.btVector3, ptr %487, i64 %indvars.iv.i.i.i331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %486, ptr noundef nonnull align 4 dereferenceable(16) %488, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i332 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i333 = icmp eq i64 %indvars.iv.next.i.i.i332, %wide.trip.count.i.i.i330
  br i1 %exitcond.not.i.i.i333, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325, label %485, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325: ; preds = %485, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323
  %489 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  %.not.i5.i.i326 = icmp eq ptr %490, null
  br i1 %.not.i5.i.i326, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i327, label %491

491:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 24
  %493 = load i8, ptr %492, align 8, !tbaa !28, !range !32, !noundef !33
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i327

495:                                              ; preds = %491
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %490)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i327 unwind label %504

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i327: ; preds = %495, %491, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 24
  store i8 1, ptr %496, align 8, !tbaa !28
  store ptr %.0.i.i.i324, ptr %489, align 8, !tbaa !29
  store i32 %475, ptr %470, align 8, !tbaa !31
  %.pre2.i328 = load i32, ptr %468, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit336

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit336: ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit319, %473, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i327
  %497 = phi i32 [ %.pre2.i328, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i327 ], [ %469, %473 ], [ %469, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit319 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !29
  %500 = sext i32 %497 to i64
  %501 = getelementptr inbounds %class.btVector3, ptr %499, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %501, ptr noundef nonnull align 4 dereferenceable(16) %467, i64 16, i1 false), !tbaa.struct !40
  %502 = load i32, ptr %468, align 4, !tbaa !30
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %468, align 4, !tbaa !30
  br label %.loopexit467

504:                                              ; preds = %495, %478
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit467:                                     ; preds = %404, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit336, %364, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit309, %.lr.ph491
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %506 = load ptr, ptr %77, align 8, !tbaa !122
  %507 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %506, i64 %indvars.iv543, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !123
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next526, %509
  br i1 %510, label %.lr.ph491, label %.preheader470, !llvm.loop !261

.lr.ph496:                                        ; preds = %.preheader470, %526
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %526 ], [ 0, %.preheader470 ]
  %511 = phi ptr [ %527, %526 ], [ %311, %.preheader470 ]
  %512 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %511, i64 %indvars.iv543, i32 4
  %513 = load ptr, ptr %512, align 8, !tbaa !146
  %514 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %513, i64 %indvars.iv540
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 96
  %516 = load ptr, ptr %515, align 8, !tbaa !262
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %518 = load i8, ptr %517, align 8, !tbaa !259, !range !32, !noundef !33
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %.preheader, label %.loopexit466

.preheader:                                       ; preds = %.lr.ph496
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 16
  br label %521

521:                                              ; preds = %.preheader, %521
  %indvars.iv528 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next529, %521 ]
  %522 = getelementptr inbounds nuw [3 x ptr], ptr %520, i64 0, i64 %indvars.iv528
  %523 = load ptr, ptr %522, align 8, !tbaa !265
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 128
  store i32 1, ptr %524, align 8, !tbaa !243
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 3
  br i1 %exitcond531.not, label %.loopexit466, label %521, !llvm.loop !266

.loopexit466:                                     ; preds = %521, %.lr.ph496
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 16
  br label %532

526:                                              ; preds = %.loopexit
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %527 = load ptr, ptr %82, align 8, !tbaa !134
  %528 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %527, i64 %indvars.iv543, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !135
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next541, %530
  br i1 %531, label %.lr.ph496, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, !llvm.loop !267

532:                                              ; preds = %.loopexit466, %.loopexit
  %indvars.iv536 = phi i64 [ 0, %.loopexit466 ], [ %indvars.iv.next537, %.loopexit ]
  %533 = getelementptr inbounds nuw [3 x ptr], ptr %525, i64 0, i64 %indvars.iv536
  %534 = load ptr, ptr %533, align 8, !tbaa !265
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 136
  %536 = load i32, ptr %535, align 8, !tbaa !242
  %537 = load ptr, ptr %82, align 8, !tbaa !134
  %538 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %537, i64 %indvars.iv543, i32 4
  %539 = load ptr, ptr %538, align 8, !tbaa !146
  %540 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %539, i64 %indvars.iv540
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i8, ptr %541, align 8, !tbaa !187, !range !32, !noundef !33
  %543 = trunc nuw i8 %542 to i1
  %544 = shl i32 %536, 15
  %545 = xor i32 %544, -1
  %546 = add i32 %536, %545
  %547 = lshr i32 %546, 10
  %548 = xor i32 %547, %546
  %549 = mul i32 %548, 9
  %550 = lshr i32 %549, 6
  %551 = xor i32 %550, %549
  %552 = shl i32 %551, 11
  %553 = xor i32 %552, -1
  %554 = add i32 %551, %553
  %555 = lshr i32 %554, 16
  %556 = xor i32 %555, %554
  %557 = load i32, ptr %70, align 8, !tbaa !244
  %558 = add nsw i32 %557, -1
  %559 = and i32 %558, %556
  %560 = load i32, ptr %71, align 4, !tbaa !26
  %.not.i.i337 = icmp ult i32 %559, %560
  br i1 %543, label %561, label %626

561:                                              ; preds = %532
  br i1 %.not.i.i337, label %562, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346.thread

562:                                              ; preds = %561
  %563 = load ptr, ptr %72, align 8, !tbaa !25
  %564 = sext i32 %559 to i64
  %565 = getelementptr inbounds i32, ptr %563, i64 %564
  %.012.i.i339 = load i32, ptr %565, align 4, !tbaa !38
  %.not1113.i.i340 = icmp eq i32 %.012.i.i339, -1
  br i1 %.not1113.i.i340, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346.thread, label %.lr.ph.i.i341

.lr.ph.i.i341:                                    ; preds = %562
  %566 = load ptr, ptr %73, align 8, !tbaa !240
  %567 = load ptr, ptr %74, align 8
  br label %568

568:                                              ; preds = %573, %.lr.ph.i.i341
  %.014.i.i342 = phi i32 [ %.012.i.i339, %.lr.ph.i.i341 ], [ %.0.i.i343, %573 ]
  %569 = sext i32 %.014.i.i342 to i64
  %570 = getelementptr inbounds %class.btHashInt, ptr %566, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !245
  %572 = icmp eq i32 %536, %571
  br i1 %572, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds i32, ptr %567, i64 %569
  %.0.i.i343 = load i32, ptr %574, align 4, !tbaa !38
  %.not11.i.i344 = icmp eq i32 %.0.i.i343, -1
  br i1 %.not11.i.i344, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346.thread, label %568, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346: ; preds = %568
  %575 = load ptr, ptr %75, align 8, !tbaa !248
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346.thread, label %.lr.ph.i.i.i351

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346.thread: ; preds = %573, %562, %561, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 %536, ptr %9, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %577 unwind label %578

577:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %.loopexit

578:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346.thread
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %724

.lr.ph.i.i.i351:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346, %584
  %.014.i.i.i352 = phi i32 [ %.0.i.i.i353, %584 ], [ %.012.i.i339, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit346 ]
  %580 = sext i32 %.014.i.i.i352 to i64
  %581 = getelementptr inbounds %class.btHashInt, ptr %566, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !245
  %583 = icmp eq i32 %536, %582
  br i1 %583, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i355, label %584

584:                                              ; preds = %.lr.ph.i.i.i351
  %585 = getelementptr inbounds i32, ptr %567, i64 %580
  %.0.i.i.i353 = load i32, ptr %585, align 4, !tbaa !38
  %.not11.i.i.i354 = icmp eq i32 %.0.i.i.i353, -1
  br i1 %.not11.i.i.i354, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit356, label %.lr.ph.i.i.i351, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i355: ; preds = %.lr.ph.i.i.i351
  %586 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %575, i64 %580
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit356

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit356: ; preds = %584, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i355
  %.0.i.i348 = phi ptr [ %586, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i355 ], [ null, %584 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i348, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i348, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i348, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i348, i64 24
  %.pre552 = load i32, ptr %587, align 4, !tbaa !30
  br label %591

591:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit356, %617
  %592 = phi i32 [ %.pre552, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit356 ], [ %623, %617 ]
  %indvars.iv532 = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit356 ], [ %indvars.iv.next533, %617 ]
  %593 = load ptr, ptr %13, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %class.btVector3, ptr %593, i64 %indvars.iv532
  %595 = load i32, ptr %588, align 8, !tbaa !31
  %596 = icmp eq i32 %592, %595
  br i1 %596, label %597, label %617

597:                                              ; preds = %591
  %.not.i.i357 = icmp eq i32 %592, 0
  %598 = shl nsw i32 %592, 1
  %599 = select i1 %.not.i.i357, i32 1, i32 %598
  %600 = icmp slt i32 %592, %599
  br i1 %600, label %601, label %617

601:                                              ; preds = %597
  %.not.i.i.i358 = icmp eq i32 %599, 0
  br i1 %.not.i.i.i358, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360, label %602

602:                                              ; preds = %601
  %603 = sext i32 %599 to i64
  %604 = shl nsw i64 %603, 4
  %605 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %604, i32 noundef 16)
          to label %.noexc371 unwind label %624

.noexc371:                                        ; preds = %602
  %.pre.i359 = load i32, ptr %587, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360: ; preds = %.noexc371, %601
  %606 = phi i32 [ %.pre.i359, %.noexc371 ], [ %592, %601 ]
  %.0.i.i.i361 = phi ptr [ %605, %.noexc371 ], [ null, %601 ]
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph.i.i.i366, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i362

.lr.ph.i.i.i366:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360
  %wide.trip.count.i.i.i367 = zext nneg i32 %606 to i64
  br label %608

608:                                              ; preds = %608, %.lr.ph.i.i.i366
  %indvars.iv.i.i.i368 = phi i64 [ 0, %.lr.ph.i.i.i366 ], [ %indvars.iv.next.i.i.i369, %608 ]
  %609 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i361, i64 %indvars.iv.i.i.i368
  %610 = load ptr, ptr %589, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %class.btVector3, ptr %610, i64 %indvars.iv.i.i.i368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %609, ptr noundef nonnull align 4 dereferenceable(16) %611, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i369 = add nuw nsw i64 %indvars.iv.i.i.i368, 1
  %exitcond.not.i.i.i370 = icmp eq i64 %indvars.iv.next.i.i.i369, %wide.trip.count.i.i.i367
  br i1 %exitcond.not.i.i.i370, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i362, label %608, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i362: ; preds = %608, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360
  %612 = load ptr, ptr %589, align 8, !tbaa !29
  %.not.i5.i.i363 = icmp eq ptr %612, null
  br i1 %.not.i5.i.i363, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364, label %613

613:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i362
  %614 = load i8, ptr %590, align 8, !tbaa !28, !range !32, !noundef !33
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364

616:                                              ; preds = %613
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %612)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364 unwind label %624

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364: ; preds = %616, %613, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i362
  store i8 1, ptr %590, align 8, !tbaa !28
  store ptr %.0.i.i.i361, ptr %589, align 8, !tbaa !29
  store i32 %599, ptr %588, align 8, !tbaa !31
  %.pre2.i365 = load i32, ptr %587, align 4, !tbaa !30
  br label %617

617:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364, %597, %591
  %618 = phi i32 [ %.pre2.i365, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364 ], [ %592, %597 ], [ %592, %591 ]
  %619 = load ptr, ptr %589, align 8, !tbaa !29
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds %class.btVector3, ptr %619, i64 %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %621, ptr noundef nonnull align 4 dereferenceable(16) %594, i64 16, i1 false), !tbaa.struct !40
  %622 = load i32, ptr %587, align 4, !tbaa !30
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %587, align 4, !tbaa !30
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next533, 3
  br i1 %exitcond535.not, label %.loopexit, label %591, !llvm.loop !268

624:                                              ; preds = %616, %602
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %724

626:                                              ; preds = %532
  br i1 %.not.i.i337, label %627, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383.thread

627:                                              ; preds = %626
  %628 = load ptr, ptr %72, align 8, !tbaa !25
  %629 = sext i32 %559 to i64
  %630 = getelementptr inbounds i32, ptr %628, i64 %629
  %.012.i.i376 = load i32, ptr %630, align 4, !tbaa !38
  %.not1113.i.i377 = icmp eq i32 %.012.i.i376, -1
  br i1 %.not1113.i.i377, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383.thread, label %.lr.ph.i.i378

.lr.ph.i.i378:                                    ; preds = %627
  %631 = load ptr, ptr %73, align 8, !tbaa !240
  %632 = load ptr, ptr %74, align 8
  br label %633

633:                                              ; preds = %638, %.lr.ph.i.i378
  %.014.i.i379 = phi i32 [ %.012.i.i376, %.lr.ph.i.i378 ], [ %.0.i.i380, %638 ]
  %634 = sext i32 %.014.i.i379 to i64
  %635 = getelementptr inbounds %class.btHashInt, ptr %631, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !245
  %637 = icmp eq i32 %536, %636
  br i1 %637, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383, label %638

638:                                              ; preds = %633
  %639 = getelementptr inbounds i32, ptr %632, i64 %634
  %.0.i.i380 = load i32, ptr %639, align 4, !tbaa !38
  %.not11.i.i381 = icmp eq i32 %.0.i.i380, -1
  br i1 %.not11.i.i381, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383.thread, label %633, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383: ; preds = %633
  %640 = load ptr, ptr %75, align 8, !tbaa !248
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383.thread, label %.lr.ph.i.i.i407

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383.thread: ; preds = %638, %627, %626, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  store i8 1, ptr %83, align 8, !tbaa !28
  store ptr null, ptr %84, align 8, !tbaa !29
  store i32 0, ptr %85, align 4, !tbaa !30
  store i32 0, ptr %86, align 8, !tbaa !31
  %642 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %539, i64 %indvars.iv540, i32 0, i32 0, i32 3
  %643 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i387 unwind label %668

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i387: ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383.thread
  %.pre.i386 = load i32, ptr %85, align 4, !tbaa !30
  %644 = icmp sgt i32 %.pre.i386, 0
  br i1 %644, label %.lr.ph.i.i.i393, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i389

.lr.ph.i.i.i393:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i387
  %wide.trip.count.i.i.i394 = zext nneg i32 %.pre.i386 to i64
  br label %645

645:                                              ; preds = %645, %.lr.ph.i.i.i393
  %indvars.iv.i.i.i395 = phi i64 [ 0, %.lr.ph.i.i.i393 ], [ %indvars.iv.next.i.i.i396, %645 ]
  %646 = getelementptr inbounds nuw %class.btVector3, ptr %643, i64 %indvars.iv.i.i.i395
  %647 = load ptr, ptr %84, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw %class.btVector3, ptr %647, i64 %indvars.iv.i.i.i395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %646, ptr noundef nonnull align 4 dereferenceable(16) %648, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i396 = add nuw nsw i64 %indvars.iv.i.i.i395, 1
  %exitcond.not.i.i.i397 = icmp eq i64 %indvars.iv.next.i.i.i396, %wide.trip.count.i.i.i394
  br i1 %exitcond.not.i.i.i397, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i389, label %645, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i389: ; preds = %645, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i387
  %649 = load ptr, ptr %84, align 8, !tbaa !29
  %.not.i5.i.i390 = icmp eq ptr %649, null
  br i1 %.not.i5.i.i390, label %654, label %650

650:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i389
  %651 = load i8, ptr %83, align 8, !tbaa !28, !range !32, !noundef !33
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %649)
          to label %654 unwind label %668

654:                                              ; preds = %653, %650, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i389
  store i8 1, ptr %83, align 8, !tbaa !28
  store ptr %643, ptr %84, align 8, !tbaa !29
  store i32 1, ptr %86, align 8, !tbaa !31
  %.pre2.i392 = load i32, ptr %85, align 4, !tbaa !30
  %655 = sext i32 %.pre2.i392 to i64
  %656 = getelementptr inbounds %class.btVector3, ptr %643, i64 %655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %656, ptr noundef nonnull align 4 dereferenceable(16) %642, i64 16, i1 false), !tbaa.struct !40
  %657 = load i32, ptr %85, align 4, !tbaa !30
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %85, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 %536, ptr %11, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %659 unwind label %670

659:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  %660 = load ptr, ptr %84, align 8, !tbaa !29
  %.not.i.i.i401 = icmp eq ptr %660, null
  br i1 %.not.i.i.i401, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit402, label %661

661:                                              ; preds = %659
  %662 = load i8, ptr %83, align 8, !tbaa !28, !range !32, !noundef !33
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit402

664:                                              ; preds = %661
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %660)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit402 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit402: ; preds = %659, %661, %664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %.loopexit

668:                                              ; preds = %653, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383.thread
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %672

670:                                              ; preds = %654
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %672

672:                                              ; preds = %670, %668
  %.pn122 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %724

.lr.ph.i.i.i407:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383, %677
  %.014.i.i.i408 = phi i32 [ %.0.i.i.i409, %677 ], [ %.012.i.i376, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit383 ]
  %673 = sext i32 %.014.i.i.i408 to i64
  %674 = getelementptr inbounds %class.btHashInt, ptr %631, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !245
  %676 = icmp eq i32 %536, %675
  br i1 %676, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i411, label %677

677:                                              ; preds = %.lr.ph.i.i.i407
  %678 = getelementptr inbounds i32, ptr %632, i64 %673
  %.0.i.i.i409 = load i32, ptr %678, align 4, !tbaa !38
  %.not11.i.i.i410 = icmp eq i32 %.0.i.i.i409, -1
  br i1 %.not11.i.i.i410, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit412, label %.lr.ph.i.i.i407, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i411: ; preds = %.lr.ph.i.i.i407
  %679 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %640, i64 %673
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit412

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit412: ; preds = %677, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i411
  %.0.i.i404 = phi ptr [ %679, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i411 ], [ null, %677 ]
  %680 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i404, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !30
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i404, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !31
  %685 = icmp eq i32 %682, %684
  br i1 %685, label %686, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit429

686:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit412
  %.not.i.i413 = icmp eq i32 %682, 0
  %687 = shl nsw i32 %682, 1
  %688 = select i1 %.not.i.i413, i32 1, i32 %687
  %689 = icmp slt i32 %682, %688
  br i1 %689, label %690, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit429

690:                                              ; preds = %686
  %.not.i.i.i414 = icmp eq i32 %688, 0
  br i1 %.not.i.i.i414, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i416, label %691

691:                                              ; preds = %690
  %692 = sext i32 %688 to i64
  %693 = shl nsw i64 %692, 4
  %694 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %693, i32 noundef 16)
          to label %.noexc427 unwind label %717

.noexc427:                                        ; preds = %691
  %.pre.i415 = load i32, ptr %681, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i416

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i416: ; preds = %.noexc427, %690
  %695 = phi i32 [ %.pre.i415, %.noexc427 ], [ %682, %690 ]
  %.0.i.i.i417 = phi ptr [ %694, %.noexc427 ], [ null, %690 ]
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph.i.i.i422, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i418

.lr.ph.i.i.i422:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i416
  %697 = getelementptr inbounds nuw i8, ptr %.0.i.i404, i64 16
  %wide.trip.count.i.i.i423 = zext nneg i32 %695 to i64
  br label %698

698:                                              ; preds = %698, %.lr.ph.i.i.i422
  %indvars.iv.i.i.i424 = phi i64 [ 0, %.lr.ph.i.i.i422 ], [ %indvars.iv.next.i.i.i425, %698 ]
  %699 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i417, i64 %indvars.iv.i.i.i424
  %700 = load ptr, ptr %697, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw %class.btVector3, ptr %700, i64 %indvars.iv.i.i.i424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %699, ptr noundef nonnull align 4 dereferenceable(16) %701, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i425 = add nuw nsw i64 %indvars.iv.i.i.i424, 1
  %exitcond.not.i.i.i426 = icmp eq i64 %indvars.iv.next.i.i.i425, %wide.trip.count.i.i.i423
  br i1 %exitcond.not.i.i.i426, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i418, label %698, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i418: ; preds = %698, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i416
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i404, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !29
  %.not.i5.i.i419 = icmp eq ptr %703, null
  br i1 %.not.i5.i.i419, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i420, label %704

704:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i418
  %705 = getelementptr inbounds nuw i8, ptr %.0.i.i404, i64 24
  %706 = load i8, ptr %705, align 8, !tbaa !28, !range !32, !noundef !33
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %708, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i420

708:                                              ; preds = %704
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %703)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i420 unwind label %717

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i420: ; preds = %708, %704, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i418
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i404, i64 24
  store i8 1, ptr %709, align 8, !tbaa !28
  store ptr %.0.i.i.i417, ptr %702, align 8, !tbaa !29
  store i32 %688, ptr %683, align 8, !tbaa !31
  %.pre2.i421 = load i32, ptr %681, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit429

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit429: ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit412, %686, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i420
  %710 = phi i32 [ %.pre2.i421, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i420 ], [ %682, %686 ], [ %682, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit412 ]
  %711 = getelementptr inbounds nuw i8, ptr %.0.i.i404, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !29
  %713 = sext i32 %710 to i64
  %714 = getelementptr inbounds %class.btVector3, ptr %712, i64 %713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %714, ptr noundef nonnull align 4 dereferenceable(16) %680, i64 16, i1 false), !tbaa.struct !40
  %715 = load i32, ptr %681, align 4, !tbaa !30
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %681, align 4, !tbaa !30
  br label %.loopexit

717:                                              ; preds = %708, %691
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit:                                        ; preds = %617, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit429, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit402, %577
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, 3
  br i1 %exitcond539.not, label %526, label %532, !llvm.loop !269

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %526, %.preheader470, %101, %101, %101
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %719 = load ptr, ptr %63, align 8, !tbaa !81
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !112
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %indvars.iv.next544, %722
  br i1 %723, label %101, label %._crit_edge, !llvm.loop !270

724:                                              ; preds = %204, %158, %304, %258, %504, %411, %459, %365, %717, %624, %672, %578, %99, %97, %95
  %.pn144.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %159, %158 ], [ %205, %204 ], [ %259, %258 ], [ %305, %304 ], [ %366, %365 ], [ %.pn131, %459 ], [ %412, %411 ], [ %505, %504 ], [ %579, %578 ], [ %.pn122, %672 ], [ %625, %624 ], [ %718, %717 ]
  %725 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i430 = icmp eq ptr %725, null
  br i1 %.not.i.i.i430, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit431, label %726

726:                                              ; preds = %724
  %727 = load i8, ptr %12, align 8, !tbaa !28, !range !32, !noundef !33
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %729, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit431

729:                                              ; preds = %726
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %725)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit431 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit431: ; preds = %724, %726, %729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn144.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !245
  %5 = shl i32 %4, 15
  %6 = xor i32 %5, -1
  %7 = add i32 %4, %6
  %8 = lshr i32 %7, 10
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 9
  %11 = lshr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = shl i32 %12, 11
  %14 = xor i32 %13, -1
  %15 = add i32 %12, %14
  %16 = lshr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !244
  %21 = add nsw i32 %20, -1
  %22 = and i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %.not.i = icmp ult i32 %22, %24
  br i1 %.not.i, label %25, label %.loopexit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %.012.i = load i32, ptr %29, align 4, !tbaa !38
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %39, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %39 ]
  %35 = sext i32 %.014.i to i64
  %36 = getelementptr inbounds %class.btHashInt, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !245
  %38 = icmp eq i32 %4, %37
  br i1 %38, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, ptr %33, i64 %35
  %.0.i = load i32, ptr %40, align 4, !tbaa !38
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %34, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %43 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %42, i64 %35
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

49:                                               ; preds = %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp slt i32 %51, %45
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

53:                                               ; preds = %49
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %54

54:                                               ; preds = %53
  %55 = sext i32 %45 to i64
  %56 = shl nsw i64 %55, 4
  %57 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %56, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %46, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %54, %53
  %58 = phi i32 [ %.pre.i.i.i, %54 ], [ %47, %53 ]
  %.0.i.i.i.i.i = phi ptr [ %57, %54 ], [ null, %53 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %58 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %63 = load ptr, ptr %60, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %63, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %61, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %61, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i5.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i5.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i, label %67

67:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !28, !range !32, !noundef !33
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i

71:                                               ; preds = %67
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i: ; preds = %71, %67, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 1, ptr %72, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i, ptr %65, align 8, !tbaa !29
  store i32 %45, ptr %50, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i, %49, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit
  store i32 %45, ptr %46, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = icmp sgt i32 %45, 0
  br i1 %75, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i5.i.i = zext nneg i32 %45 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %77 ]
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %74, i64 %indvars.iv.i6.i.i
  %79 = load ptr, ptr %76, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %79, i64 %indvars.iv.i6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, label %77, !llvm.loop !42

.loopexit:                                        ; preds = %39, %3, %25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !239
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %87

84:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %20, 0
  %85 = shl nsw i32 %20, 1
  %86 = select i1 %.not.i.i, i32 1, i32 %85
  tail call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %86)
  %.pre.i = load i32, ptr %81, align 4, !tbaa !239
  br label %87

87:                                               ; preds = %84, %.loopexit
  %88 = phi i32 [ %.pre.i, %84 ], [ %82, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !248
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 1, ptr %93, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr null, ptr %94, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %95, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %96, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %or.cond.i.i = icmp sgt i32 %98, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i16, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i: ; preds = %87
  store i32 %98, ptr %95, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i16: ; preds = %87
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 4
  %101 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %100, i32 noundef 16)
  %.pre.i.i.i17 = load i32, ptr %95, align 4, !tbaa !30
  %102 = icmp sgt i32 %.pre.i.i.i17, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i23, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i18

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i16
  %wide.trip.count.i.i.i.i.i24 = zext nneg i32 %.pre.i.i.i17 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i.i.i23
  %indvars.iv.i.i.i.i.i25 = phi i64 [ 0, %.lr.ph.i.i.i.i.i23 ], [ %indvars.iv.next.i.i.i.i.i26, %103 ]
  %104 = getelementptr inbounds nuw %class.btVector3, ptr %101, i64 %indvars.iv.i.i.i.i.i25
  %105 = load ptr, ptr %94, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %105, i64 %indvars.iv.i.i.i.i.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i.i.i25, 1
  %exitcond.not.i.i.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i.i.i26, %wide.trip.count.i.i.i.i.i24
  br i1 %exitcond.not.i.i.i.i.i27, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i18, label %103, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i18: ; preds = %103, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i16
  %107 = load ptr, ptr %94, align 8, !tbaa !29
  %.not.i5.i.i.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i5.i.i.i.i19, label %.lr.ph.i.i.i, label %108

108:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i18
  %109 = load i8, ptr %93, align 8, !tbaa !28, !range !32, !noundef !33
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.lr.ph.i.i.i

111:                                              ; preds = %108
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %107)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %111, %108, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i18
  store i8 1, ptr %93, align 8, !tbaa !28
  store ptr %101, ptr %94, align 8, !tbaa !29
  store i32 %98, ptr %96, align 8, !tbaa !31
  store i32 %98, ptr %95, align 4, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i20 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i21, %113 ]
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %101, i64 %indvars.iv.i6.i.i20
  %115 = load ptr, ptr %112, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %class.btVector3, ptr %115, i64 %indvars.iv.i6.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i21 = add nuw nsw i64 %indvars.iv.i6.i.i20, 1
  %exitcond.not.i8.i.i22 = icmp eq i64 %indvars.iv.next.i7.i.i21, %99
  br i1 %exitcond.not.i8.i.i22, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.loopexit.i, label %113, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.loopexit.i: ; preds = %113
  %.pre2.i = load i32, ptr %81, align 4, !tbaa !239
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.loopexit.i
  %117 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.loopexit.i ], [ %88, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i ]
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %81, align 4, !tbaa !239
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %120 = load i32, ptr %119, align 4, !tbaa !271
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = load i32, ptr %121, align 8, !tbaa !272
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

124:                                              ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit
  %.not.i.i28 = icmp eq i32 %120, 0
  %125 = shl nsw i32 %120, 1
  %126 = select i1 %.not.i.i28, i32 1, i32 %125
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

128:                                              ; preds = %124
  %.not.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i, label %129

129:                                              ; preds = %128
  %130 = sext i32 %126 to i64
  %131 = shl nsw i64 %130, 2
  %132 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %131, i32 noundef 16)
  %.pre.i29 = load i32, ptr %119, align 4, !tbaa !271
  br label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i: ; preds = %129, %128
  %133 = phi i32 [ %.pre.i29, %129 ], [ %120, %128 ]
  %.0.i.i.i = phi ptr [ %132, %129 ], [ null, %128 ]
  %134 = icmp sgt i32 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !240
  br i1 %134, label %.lr.ph.i.i.i31, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i31:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %133 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i.i.i31
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i31 ], [ %indvars.iv.next.i.i.i, %137 ]
  %138 = getelementptr inbounds nuw %class.btHashInt, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %139 = getelementptr inbounds nuw %class.btHashInt, ptr %136, i64 %indvars.iv.i.i.i
  %140 = load i32, ptr %139, align 4, !tbaa !38
  store i32 %140, ptr %138, align 4, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i, label %137, !llvm.loop !273

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %136, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i: ; preds = %137, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = load i8, ptr %141, align 8, !tbaa !274, !range !32, !noundef !33
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %136)
  br label %145

145:                                              ; preds = %144, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %119, align 4, !tbaa !271
  br label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i: ; preds = %145, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %.pre2.i30 = phi i32 [ %.pre2.pre.i, %145 ], [ %133, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %146, align 8, !tbaa !274
  store ptr %.0.i.i.i, ptr %135, align 8, !tbaa !240
  store i32 %126, ptr %121, align 8, !tbaa !272
  br label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit, %124, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i
  %147 = phi i32 [ %.pre2.i30, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i ], [ %120, %124 ], [ %120, %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %149 = load ptr, ptr %148, align 8, !tbaa !240
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds %class.btHashInt, ptr %149, i64 %150
  %152 = load i32, ptr %1, align 4, !tbaa !38
  store i32 %152, ptr %151, align 4, !tbaa !38
  %153 = load i32, ptr %119, align 4, !tbaa !271
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %119, align 4, !tbaa !271
  %155 = load i32, ptr %19, align 8, !tbaa !244
  %156 = icmp slt i32 %20, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %158 = load i32, ptr %1, align 4, !tbaa !245
  %159 = shl i32 %158, 15
  %160 = xor i32 %159, -1
  %161 = add i32 %158, %160
  %162 = lshr i32 %161, 10
  %163 = xor i32 %162, %161
  %164 = mul i32 %163, 9
  %165 = lshr i32 %164, 6
  %166 = xor i32 %165, %164
  %167 = shl i32 %166, 11
  %168 = xor i32 %167, -1
  %169 = add i32 %166, %168
  %170 = lshr i32 %169, 16
  %171 = xor i32 %170, %169
  %172 = load i32, ptr %19, align 8, !tbaa !244
  %173 = add nsw i32 %172, -1
  %174 = and i32 %171, %173
  br label %175

175:                                              ; preds = %157, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  %.0 = phi i32 [ %174, %157 ], [ %22, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = sext i32 %.0 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = sext i32 %82 to i64
  %184 = getelementptr inbounds i32, ptr %182, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !38
  store i32 %82, ptr %179, align 4, !tbaa !38
  br label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit: ; preds = %77, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i, %175
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local void @_ZN29btDeformableContactProjection16checkConstraintsERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i32, ptr %4, align 4, !tbaa !275
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count35 = zext nneg i32 %5 to i64
  br label %11

._crit_edge:                                      ; preds = %._crit_edge23, %2
  ret void

11:                                               ; preds = %.lr.ph, %._crit_edge23
  %indvars.iv32 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next33, %._crit_edge23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %12 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %8, i64 %indvars.iv32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 4, !tbaa !277
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !279
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge23

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count30 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %21 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %20, i64 0, i64 %indvars.iv27
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv27
  %.promoted.us = load float, ptr %27, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %.preheader.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %28 ]
  %29 = phi float [ %.promoted.us, %.preheader.us ], [ %44, %28 ]
  %30 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.btVector3, ptr %10, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fmul float %38, %24
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %22, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !45
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %26, float %40)
  %44 = tail call float @llvm.fmuladd.f32(float %31, float %43, float %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !280

._crit_edge.us:                                   ; preds = %28
  store float %44, ptr %27, align 4, !tbaa !45
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !281

._crit_edge23:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %11, !llvm.loop !282
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 captures(none) dereferenceable(369) %0) unnamed_addr #3 align 2 {
  %2 = alloca %struct.LagrangeMultiplier, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph260, label %._crit_edge

.lr.ph260:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %20

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %1
  ret void

20:                                               ; preds = %.lr.ph260, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %indvars.iv274 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next275, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %21 = phi ptr [ %4, %.lr.ph260 ], [ %249, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv274
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load i32, ptr %26, align 8, !tbaa !155
  switch i32 %27, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %28, i64 %indvars.iv274, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !181
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %.preheader227

.lr.ph.preheader:                                 ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %.pre = load i32, ptr %9, align 4, !tbaa !275
  br label %.lr.ph

.preheader227:                                    ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %32 = load ptr, ptr %13, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %32, i64 %indvars.iv274, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !128
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph230.preheader, label %.preheader226

.lr.ph230.preheader:                              ; preds = %.preheader227
  %.pre277 = load i32, ptr %9, align 4, !tbaa !275
  br label %.lr.ph230

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit
  %36 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %72, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit ]
  %37 = phi ptr [ %28, %.lr.ph.preheader ], [ %73, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit ]
  %38 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %37, i64 %indvars.iv274, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %39, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !242
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i32 1, ptr %44, align 8, !tbaa !243
  %45 = load i32, ptr %10, align 8, !tbaa !283
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit

47:                                               ; preds = %.lr.ph
  %.not.i.i = icmp eq i32 %36, 0
  %48 = shl nsw i32 %36, 1
  %49 = select i1 %.not.i.i, i32 1, i32 %48
  %50 = icmp slt i32 %36, %49
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i, label %52

52:                                               ; preds = %51
  %53 = sext i32 %49 to i64
  %54 = mul nsw i64 %53, 80
  %55 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %54, i32 noundef 16)
  %.pre.i = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i: ; preds = %52, %51
  %56 = phi i32 [ %.pre.i, %52 ], [ %36, %51 ]
  %.0.i.i.i = phi ptr [ %55, %52 ], [ null, %51 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %58 ]
  %59 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %60 = load ptr, ptr %11, align 8, !tbaa !276
  %61 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %60, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %59, ptr noundef nonnull align 4 dereferenceable(80) %61, i64 80, i1 false), !tbaa.struct !284
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i, label %58, !llvm.loop !285

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i: ; preds = %58, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i
  %62 = load ptr, ptr %11, align 8, !tbaa !276
  %.not.i5.i.i = icmp eq ptr %62, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i, label %63

63:                                               ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i
  %64 = load i8, ptr %12, align 8, !tbaa !286, !range !32, !noundef !33
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i

66:                                               ; preds = %63
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i: ; preds = %66, %63, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %12, align 8, !tbaa !286
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !276
  store i32 %49, ptr %10, align 8, !tbaa !283
  %.pre2.i = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit: ; preds = %.lr.ph, %47, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i
  %67 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i ], [ %36, %47 ], [ %36, %.lr.ph ]
  %68 = load ptr, ptr %11, align 8, !tbaa !276
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %68, i64 %69
  store i32 3, ptr %70, align 4, !tbaa !38
  %.sroa.4209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %.sroa.4209.0..sroa_idx, align 4, !tbaa !38
  %.sroa.5210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store float 1.000000e+00, ptr %.sroa.5210.0..sroa_idx, align 4
  %.sroa.6212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 20
  store float 1.000000e+00, ptr %.sroa.6212.0..sroa_idx, align 4
  %.sroa.7213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.11217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7213.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.11217.0..sroa_idx, align 4
  %.sroa.12218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 44
  %.sroa.16222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12218.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.16222.0..sroa_idx, align 4
  %.sroa.17223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 64
  store float 0.000000e+00, ptr %.sroa.17223.0..sroa_idx, align 4, !tbaa !41
  %.sroa.18224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 68
  store i32 %43, ptr %.sroa.18224.0..sroa_idx, align 4
  %71 = load i32, ptr %9, align 4, !tbaa !275
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %8, align 8, !tbaa !180
  %74 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %73, i64 %indvars.iv274, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !181
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.preheader227, !llvm.loop !287

.preheader226:                                    ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit77, %.preheader227
  %78 = load ptr, ptr %14, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %78, i64 %indvars.iv274, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !123
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph240, label %.preheader

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit77
  %82 = phi i32 [ %.pre277, %.lr.ph230.preheader ], [ %120, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit77 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph230.preheader ], [ %indvars.iv.next263, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit77 ]
  %83 = phi ptr [ %32, %.lr.ph230.preheader ], [ %121, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit77 ]
  %84 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %83, i64 %indvars.iv274, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %85, i64 %indvars.iv262, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !251
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 848
  %89 = load ptr, ptr %88, align 8, !tbaa !202
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load i32, ptr %90, align 8, !tbaa !242
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store i32 1, ptr %92, align 8, !tbaa !243
  %93 = load i32, ptr %10, align 8, !tbaa !283
  %94 = icmp eq i32 %82, %93
  br i1 %94, label %95, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit77

95:                                               ; preds = %.lr.ph230
  %.not.i.i63 = icmp eq i32 %82, 0
  %96 = shl nsw i32 %82, 1
  %97 = select i1 %.not.i.i63, i32 1, i32 %96
  %98 = icmp slt i32 %82, %97
  br i1 %98, label %99, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit77

99:                                               ; preds = %95
  %.not.i.i.i64 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i64, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66, label %100

100:                                              ; preds = %99
  %101 = sext i32 %97 to i64
  %102 = mul nsw i64 %101, 80
  %103 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %102, i32 noundef 16)
  %.pre.i65 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66: ; preds = %100, %99
  %104 = phi i32 [ %.pre.i65, %100 ], [ %82, %99 ]
  %.0.i.i.i67 = phi ptr [ %103, %100 ], [ null, %99 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i.i.i72, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68

.lr.ph.i.i.i72:                                   ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66
  %wide.trip.count.i.i.i73 = zext nneg i32 %104 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i74 = phi i64 [ 0, %.lr.ph.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %106 ]
  %107 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %.0.i.i.i67, i64 %indvars.iv.i.i.i74
  %108 = load ptr, ptr %11, align 8, !tbaa !276
  %109 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %108, i64 %indvars.iv.i.i.i74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %107, ptr noundef nonnull align 4 dereferenceable(80) %109, i64 80, i1 false), !tbaa.struct !284
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i73
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68, label %106, !llvm.loop !285

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68: ; preds = %106, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66
  %110 = load ptr, ptr %11, align 8, !tbaa !276
  %.not.i5.i.i69 = icmp eq ptr %110, null
  br i1 %.not.i5.i.i69, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i70, label %111

111:                                              ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68
  %112 = load i8, ptr %12, align 8, !tbaa !286, !range !32, !noundef !33
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i70

114:                                              ; preds = %111
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i70

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i70: ; preds = %114, %111, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68
  store i8 1, ptr %12, align 8, !tbaa !286
  store ptr %.0.i.i.i67, ptr %11, align 8, !tbaa !276
  store i32 %97, ptr %10, align 8, !tbaa !283
  %.pre2.i71 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit77

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit77: ; preds = %.lr.ph230, %95, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i70
  %115 = phi i32 [ %.pre2.i71, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i70 ], [ %82, %95 ], [ %82, %.lr.ph230 ]
  %116 = load ptr, ptr %11, align 8, !tbaa !276
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %116, i64 %117
  store i32 3, ptr %118, align 4, !tbaa !38
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %.sroa.4171.0..sroa_idx, align 4, !tbaa !38
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float 1.000000e+00, ptr %.sroa.5172.0..sroa_idx, align 4
  %.sroa.6174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 20
  store float 1.000000e+00, ptr %.sroa.6174.0..sroa_idx, align 4
  %.sroa.7175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.sroa.11178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7175.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.11178.0..sroa_idx, align 4
  %.sroa.12179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 44
  %.sroa.16183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12179.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.16183.0..sroa_idx, align 4
  %.sroa.17184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store float 0.000000e+00, ptr %.sroa.17184.0..sroa_idx, align 4, !tbaa !41
  %.sroa.18185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 68
  store i32 %91, ptr %.sroa.18185.0..sroa_idx, align 4
  %119 = load i32, ptr %9, align 4, !tbaa !275
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !275
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %121 = load ptr, ptr %13, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %121, i64 %indvars.iv274, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !128
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next263, %124
  br i1 %125, label %.lr.ph230, label %.preheader226, !llvm.loop !288

.preheader:                                       ; preds = %178, %.preheader226
  %126 = load ptr, ptr %15, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %126, i64 %indvars.iv274, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !135
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph250, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph240:                                        ; preds = %.preheader226, %178
  %130 = phi ptr [ %179, %178 ], [ %78, %.preheader226 ]
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %178 ], [ 0, %.preheader226 ]
  %131 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %130, i64 %indvars.iv274, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %132, i64 %indvars.iv265
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = load i8, ptr %134, align 8, !tbaa !259, !range !32, !noundef !33
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %178

137:                                              ; preds = %.lr.ph240
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !255
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !242
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 128
  store i32 1, ptr %142, align 8, !tbaa !243
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %144 = load i8, ptr %143, align 8, !tbaa !187, !range !32, !noundef !33
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %148, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.7148.20.copyload = load float, ptr %147, align 8
  %.sroa.9.20..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 28
  %.sroa.9.20.copyload = load float, ptr %.sroa.9.20..sroa_idx, align 4
  %.sroa.10.20..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.10.20.copyload = load float, ptr %.sroa.10.20..sroa_idx, align 8
  %.sroa.11.20..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 36
  %.sroa.11.20.copyload = load float, ptr %.sroa.11.20..sroa_idx, align 4, !tbaa !41
  br label %148

148:                                              ; preds = %137, %146
  %.sroa.0145.0 = phi i32 [ 1, %146 ], [ 3, %137 ]
  %.sroa.7148.0 = phi float [ %.sroa.7148.20.copyload, %146 ], [ 1.000000e+00, %137 ]
  %.sroa.9.0 = phi float [ %.sroa.9.20.copyload, %146 ], [ 0.000000e+00, %137 ]
  %.sroa.10.0 = phi float [ %.sroa.10.20.copyload, %146 ], [ 0.000000e+00, %137 ]
  %.sroa.11.0 = phi float [ %.sroa.11.20.copyload, %146 ], [ 0.000000e+00, %137 ]
  %149 = load i32, ptr %9, align 4, !tbaa !275
  %150 = load i32, ptr %10, align 8, !tbaa !283
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit92

152:                                              ; preds = %148
  %.not.i.i78 = icmp eq i32 %149, 0
  %153 = shl nsw i32 %149, 1
  %154 = select i1 %.not.i.i78, i32 1, i32 %153
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit92

156:                                              ; preds = %152
  %.not.i.i.i79 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i79, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i81, label %157

157:                                              ; preds = %156
  %158 = sext i32 %154 to i64
  %159 = mul nsw i64 %158, 80
  %160 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %159, i32 noundef 16)
  %.pre.i80 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i81

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i81: ; preds = %157, %156
  %161 = phi i32 [ %.pre.i80, %157 ], [ %149, %156 ]
  %.0.i.i.i82 = phi ptr [ %160, %157 ], [ null, %156 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i.i.i87, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i83

.lr.ph.i.i.i87:                                   ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i81
  %wide.trip.count.i.i.i88 = zext nneg i32 %161 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %163 ]
  %164 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %.0.i.i.i82, i64 %indvars.iv.i.i.i89
  %165 = load ptr, ptr %11, align 8, !tbaa !276
  %166 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %165, i64 %indvars.iv.i.i.i89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %164, ptr noundef nonnull align 4 dereferenceable(80) %166, i64 80, i1 false), !tbaa.struct !284
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i83, label %163, !llvm.loop !285

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i83: ; preds = %163, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i81
  %167 = load ptr, ptr %11, align 8, !tbaa !276
  %.not.i5.i.i84 = icmp eq ptr %167, null
  br i1 %.not.i5.i.i84, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i85, label %168

168:                                              ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i83
  %169 = load i8, ptr %12, align 8, !tbaa !286, !range !32, !noundef !33
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i85

171:                                              ; preds = %168
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %167)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i85

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i85: ; preds = %171, %168, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i83
  store i8 1, ptr %12, align 8, !tbaa !286
  store ptr %.0.i.i.i82, ptr %11, align 8, !tbaa !276
  store i32 %154, ptr %10, align 8, !tbaa !283
  %.pre2.i86 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit92

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit92: ; preds = %148, %152, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i85
  %172 = phi i32 [ %.pre2.i86, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i85 ], [ %149, %152 ], [ %149, %148 ]
  %173 = load ptr, ptr %11, align 8, !tbaa !276
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %173, i64 %174
  store i32 %.sroa.0145.0, ptr %175, align 4, !tbaa !38
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %.sroa.5146.0..sroa_idx, align 4, !tbaa !38
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  store float 1.000000e+00, ptr %.sroa.6147.0..sroa_idx, align 4
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 20
  store float %.sroa.7148.0, ptr %.sroa.7148.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 24
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 28
  store float %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 32
  store float %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 36
  store float 0.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 40
  store float 1.000000e+00, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 44
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 64
  store float 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !41
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 68
  store i32 %141, ptr %.sroa.20.0..sroa_idx, align 4
  %176 = load i32, ptr %9, align 4, !tbaa !275
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !275
  %.pre278 = load ptr, ptr %14, align 8, !tbaa !122
  br label %178

178:                                              ; preds = %.lr.ph240, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit92
  %179 = phi ptr [ %.pre278, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit92 ], [ %130, %.lr.ph240 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %180 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %179, i64 %indvars.iv274, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !123
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next266, %182
  br i1 %183, label %.lr.ph240, label %.preheader, !llvm.loop !289

.lr.ph250:                                        ; preds = %.preheader, %243
  %184 = phi ptr [ %244, %243 ], [ %126, %.preheader ]
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %243 ], [ 0, %.preheader ]
  %185 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %184, i64 %indvars.iv274, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !146
  %187 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %186, i64 %indvars.iv271
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load i8, ptr %188, align 8, !tbaa !259, !range !32, !noundef !33
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %243

191:                                              ; preds = %.lr.ph250
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !262
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !290
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 872
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #22
  store i32 3, ptr %16, align 4, !tbaa !279
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %196, i64 12, i1 false)
  br label %203

198:                                              ; preds = %203
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %200 = load i8, ptr %199, align 8, !tbaa !187, !range !32, !noundef !33
  %201 = trunc nuw i8 %200 to i1
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 84
  br i1 %201, label %210, label %211

203:                                              ; preds = %191, %203
  %indvars.iv268 = phi i64 [ 0, %191 ], [ %indvars.iv.next269, %203 ]
  %204 = getelementptr inbounds nuw [3 x ptr], ptr %197, i64 0, i64 %indvars.iv268
  %205 = load ptr, ptr %204, align 8, !tbaa !265
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 128
  store i32 1, ptr %206, align 8, !tbaa !243
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 136
  %208 = load i32, ptr %207, align 8, !tbaa !242
  %209 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv268
  store i32 %208, ptr %209, align 4, !tbaa !38
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next269, 3
  br i1 %exitcond.not, label %198, label %203, !llvm.loop !291

210:                                              ; preds = %198
  store float 1.000000e+00, ptr %202, align 4, !tbaa !45
  store float 1.000000e+00, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4121.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.4114.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5115.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !41
  br label %213

211:                                              ; preds = %198
  store float 0.000000e+00, ptr %202, align 4, !tbaa !45
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false), !tbaa.struct !40
  br label %213

213:                                              ; preds = %211, %210
  %.sink = phi i32 [ 3, %210 ], [ 1, %211 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !277
  %214 = load i32, ptr %9, align 4, !tbaa !275
  %215 = load i32, ptr %10, align 8, !tbaa !283
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit107

217:                                              ; preds = %213
  %.not.i.i93 = icmp eq i32 %214, 0
  %218 = shl nsw i32 %214, 1
  %219 = select i1 %.not.i.i93, i32 1, i32 %218
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit107

221:                                              ; preds = %217
  %.not.i.i.i94 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i94, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i96, label %222

222:                                              ; preds = %221
  %223 = sext i32 %219 to i64
  %224 = mul nsw i64 %223, 80
  %225 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %224, i32 noundef 16)
  %.pre.i95 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i96

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i96: ; preds = %222, %221
  %226 = phi i32 [ %.pre.i95, %222 ], [ %214, %221 ]
  %.0.i.i.i97 = phi ptr [ %225, %222 ], [ null, %221 ]
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i.i.i102, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i98

.lr.ph.i.i.i102:                                  ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i96
  %wide.trip.count.i.i.i103 = zext nneg i32 %226 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i.i102
  %indvars.iv.i.i.i104 = phi i64 [ 0, %.lr.ph.i.i.i102 ], [ %indvars.iv.next.i.i.i105, %228 ]
  %229 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %.0.i.i.i97, i64 %indvars.iv.i.i.i104
  %230 = load ptr, ptr %11, align 8, !tbaa !276
  %231 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %230, i64 %indvars.iv.i.i.i104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %229, ptr noundef nonnull align 4 dereferenceable(80) %231, i64 80, i1 false), !tbaa.struct !284
  %indvars.iv.next.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %exitcond.not.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i105, %wide.trip.count.i.i.i103
  br i1 %exitcond.not.i.i.i106, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i98, label %228, !llvm.loop !285

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i98: ; preds = %228, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i96
  %232 = load ptr, ptr %11, align 8, !tbaa !276
  %.not.i5.i.i99 = icmp eq ptr %232, null
  br i1 %.not.i5.i.i99, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i100, label %233

233:                                              ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i98
  %234 = load i8, ptr %12, align 8, !tbaa !286, !range !32, !noundef !33
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i100

236:                                              ; preds = %233
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %232)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i100

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i100: ; preds = %236, %233, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i98
  store i8 1, ptr %12, align 8, !tbaa !286
  store ptr %.0.i.i.i97, ptr %11, align 8, !tbaa !276
  store i32 %219, ptr %10, align 8, !tbaa !283
  %.pre2.i101 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit107

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit107: ; preds = %213, %217, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i100
  %237 = phi i32 [ %.pre2.i101, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i100 ], [ %214, %217 ], [ %214, %213 ]
  %238 = load ptr, ptr %11, align 8, !tbaa !276
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %238, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %240, ptr noundef nonnull align 4 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !284
  %241 = load i32, ptr %9, align 4, !tbaa !275
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %9, align 4, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #22
  %.pre279 = load ptr, ptr %15, align 8, !tbaa !134
  br label %243

243:                                              ; preds = %.lr.ph250, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit107
  %244 = phi ptr [ %184, %.lr.ph250 ], [ %.pre279, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit107 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %245 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %244, i64 %indvars.iv274, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !135
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next272, %247
  br i1 %248, label %.lr.ph250, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, !llvm.loop !292

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %243, %.preheader, %20, %20, %20
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %249 = load ptr, ptr %3, align 8, !tbaa !81
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !112
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next275, %252
  br i1 %253, label %20, label %._crit_edge, !llvm.loop !293
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader95.lr.ph, label %._crit_edge104

.preheader95.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.lr.ph, %._crit_edge
  %indvars.iv119 = phi i64 [ 0, %.preheader95.lr.ph ], [ %indvars.iv.next120, %._crit_edge ]
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %12, i64 %indvars.iv119, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader94

._crit_edge104:                                   ; preds = %._crit_edge, %2
  ret void

.preheader94:                                     ; preds = %54, %.preheader95
  %16 = load ptr, ptr %10, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %16, i64 %indvars.iv119, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !135
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph99, label %.preheader

.lr.ph:                                           ; preds = %.preheader95, %54
  %20 = phi ptr [ %55, %54 ], [ %12, %.preheader95 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader95 ]
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %20, i64 %indvars.iv119, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load float, ptr %26, align 8, !tbaa !174
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !242
  %32 = load ptr, ptr %23, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { <2 x float>, <2 x float> } %34(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull %25)
  %36 = extractvalue { <2 x float>, <2 x float> } %35, 0
  %37 = extractvalue { <2 x float>, <2 x float> } %35, 1
  %38 = load float, ptr %26, align 8, !tbaa !174
  %39 = fdiv float 1.000000e+00, %38
  %.sroa.090.0.vec.extract = extractelement <2 x float> %36, i64 0
  %40 = fmul float %.sroa.090.0.vec.extract, %39
  %.sroa.090.4.vec.extract = extractelement <2 x float> %36, i64 1
  %41 = fmul float %39, %.sroa.090.4.vec.extract
  %.sroa.591.8.vec.extract = extractelement <2 x float> %37, i64 0
  %42 = fmul float %39, %.sroa.591.8.vec.extract
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = fadd float %40, %46
  store float %47, ptr %45, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fadd float %41, %49
  store float %50, ptr %48, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = fadd float %42, %52
  store float %53, ptr %51, align 4, !tbaa !45
  %.pre = load ptr, ptr %8, align 8, !tbaa !122
  br label %54

54:                                               ; preds = %29, %.lr.ph
  %55 = phi ptr [ %.pre, %29 ], [ %20, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %55, i64 %indvars.iv119, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !123
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.preheader94, !llvm.loop !294

.preheader:                                       ; preds = %73, %.preheader94
  %60 = load ptr, ptr %11, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %60, i64 %indvars.iv119, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !142
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph102, label %._crit_edge

.lr.ph99:                                         ; preds = %.preheader94, %73
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %73 ], [ 0, %.preheader94 ]
  %64 = phi ptr [ %74, %73 ], [ %16, %.preheader94 ]
  %65 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %64, i64 %indvars.iv119, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %66, i64 %indvars.iv109
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !290
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 848
  %71 = load ptr, ptr %70, align 8, !tbaa !295
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %79

73:                                               ; preds = %110
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %74 = load ptr, ptr %10, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %74, i64 %indvars.iv119, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !135
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next110, %77
  br i1 %78, label %.lr.ph99, label %.preheader, !llvm.loop !297

79:                                               ; preds = %.lr.ph99, %110
  %indvars.iv106 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next107, %110 ]
  %80 = getelementptr inbounds nuw [3 x ptr], ptr %72, i64 0, i64 %indvars.iv106
  %81 = load ptr, ptr %80, align 8, !tbaa !265
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load float, ptr %82, align 8, !tbaa !174
  %84 = fcmp une float %83, 0.000000e+00
  br i1 %84, label %85, label %110

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %87 = load i32, ptr %86, align 8, !tbaa !242
  %88 = load ptr, ptr %67, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = tail call { <2 x float>, <2 x float> } %90(ptr noundef nonnull align 8 dereferenceable(105) %67, ptr noundef nonnull %81)
  %92 = extractvalue { <2 x float>, <2 x float> } %91, 0
  %93 = extractvalue { <2 x float>, <2 x float> } %91, 1
  %94 = load float, ptr %82, align 8, !tbaa !174
  %95 = fdiv float 1.000000e+00, %94
  %.sroa.085.0.vec.extract = extractelement <2 x float> %92, i64 0
  %96 = fmul float %.sroa.085.0.vec.extract, %95
  %.sroa.085.4.vec.extract = extractelement <2 x float> %92, i64 1
  %97 = fmul float %95, %.sroa.085.4.vec.extract
  %.sroa.586.8.vec.extract = extractelement <2 x float> %93, i64 0
  %98 = fmul float %95, %.sroa.586.8.vec.extract
  %99 = load ptr, ptr %9, align 8, !tbaa !29
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds %class.btVector3, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !45
  %103 = fadd float %96, %102
  store float %103, ptr %101, align 4, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !45
  %106 = fadd float %97, %105
  store float %106, ptr %104, align 4, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !45
  %109 = fadd float %98, %108
  store float %109, ptr %107, align 4, !tbaa !45
  br label %110

110:                                              ; preds = %85, %79
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, 3
  br i1 %exitcond.not, label %73, label %79, !llvm.loop !298

._crit_edge:                                      ; preds = %155, %.preheader
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %111 = load ptr, ptr %3, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !112
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next120, %114
  br i1 %115, label %.preheader95, label %._crit_edge104, !llvm.loop !299

.lr.ph102:                                        ; preds = %.preheader, %155
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %155 ], [ 0, %.preheader ]
  %116 = phi ptr [ %156, %155 ], [ %60, %.preheader ]
  %117 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %116, i64 %indvars.iv119, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %118, i64 %indvars.iv116
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !300
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !303
  %124 = load ptr, ptr %121, align 8, !tbaa !305
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load float, ptr %125, align 8, !tbaa !174
  %127 = fcmp une float %126, 0.000000e+00
  br i1 %127, label %128, label %153

128:                                              ; preds = %.lr.ph102
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %130 = load i32, ptr %129, align 8, !tbaa !242
  %131 = load ptr, ptr %119, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = tail call { <2 x float>, <2 x float> } %133(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull %124)
  %135 = extractvalue { <2 x float>, <2 x float> } %134, 0
  %136 = extractvalue { <2 x float>, <2 x float> } %134, 1
  %137 = load float, ptr %125, align 8, !tbaa !174
  %138 = fdiv float 1.000000e+00, %137
  %.sroa.080.0.vec.extract = extractelement <2 x float> %135, i64 0
  %139 = fmul float %.sroa.080.0.vec.extract, %138
  %.sroa.080.4.vec.extract = extractelement <2 x float> %135, i64 1
  %140 = fmul float %138, %.sroa.080.4.vec.extract
  %.sroa.581.8.vec.extract = extractelement <2 x float> %136, i64 0
  %141 = fmul float %138, %.sroa.581.8.vec.extract
  %142 = load ptr, ptr %9, align 8, !tbaa !29
  %143 = sext i32 %130 to i64
  %144 = getelementptr inbounds %class.btVector3, ptr %142, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !45
  %146 = fadd float %139, %145
  store float %146, ptr %144, align 4, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !45
  %149 = fadd float %140, %148
  store float %149, ptr %147, align 4, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !45
  %152 = fadd float %141, %151
  store float %152, ptr %150, align 4, !tbaa !45
  br label %153

153:                                              ; preds = %128, %.lr.ph102
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %161

155:                                              ; preds = %192
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %156 = load ptr, ptr %11, align 8, !tbaa !141
  %157 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %156, i64 %indvars.iv119, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !142
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next117, %159
  br i1 %160, label %.lr.ph102, label %._crit_edge, !llvm.loop !306

161:                                              ; preds = %153, %192
  %indvars.iv112 = phi i64 [ 0, %153 ], [ %indvars.iv.next113, %192 ]
  %162 = getelementptr inbounds nuw [3 x ptr], ptr %154, i64 0, i64 %indvars.iv112
  %163 = load ptr, ptr %162, align 8, !tbaa !265
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load float, ptr %164, align 8, !tbaa !174
  %166 = fcmp une float %165, 0.000000e+00
  br i1 %166, label %167, label %192

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %169 = load i32, ptr %168, align 8, !tbaa !242
  %170 = load ptr, ptr %119, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = tail call { <2 x float>, <2 x float> } %172(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull %163)
  %174 = extractvalue { <2 x float>, <2 x float> } %173, 0
  %175 = extractvalue { <2 x float>, <2 x float> } %173, 1
  %176 = load float, ptr %164, align 8, !tbaa !174
  %177 = fdiv float 1.000000e+00, %176
  %.sroa.0.0.vec.extract = extractelement <2 x float> %174, i64 0
  %178 = fmul float %.sroa.0.0.vec.extract, %177
  %.sroa.0.4.vec.extract = extractelement <2 x float> %174, i64 1
  %179 = fmul float %177, %.sroa.0.4.vec.extract
  %.sroa.5.8.vec.extract = extractelement <2 x float> %175, i64 0
  %180 = fmul float %177, %.sroa.5.8.vec.extract
  %181 = load ptr, ptr %9, align 8, !tbaa !29
  %182 = sext i32 %169 to i64
  %183 = getelementptr inbounds %class.btVector3, ptr %181, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !45
  %185 = fadd float %178, %184
  store float %185, ptr %183, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = fadd float %179, %187
  store float %188, ptr %186, align 4, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !45
  %191 = fadd float %180, %190
  store float %191, ptr %189, align 4, !tbaa !45
  br label %192

192:                                              ; preds = %167, %161
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond115.not, label %155, label %161, !llvm.loop !307
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.84, align 8
  %4 = alloca %class.btAlignedObjectArray.78, align 8
  %5 = alloca %class.btAlignedObjectArray.76, align 8
  %6 = alloca %class.btAlignedObjectArray.80, align 8
  %7 = alloca %class.btAlignedObjectArray.82, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !112
  br i1 %1, label %12, label %133

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %14, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %15, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %16, align 4, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8, !tbaa !185
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %18 unwind label %123

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 4, !tbaa !181
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %zext.i.i = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %22, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(48) %23) #22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %26, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, label %21, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %21, %18
  %27 = load ptr, ptr %15, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit, label %28

28:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  %29 = load i8, ptr %14, align 8, !tbaa !195, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit

31:                                               ; preds = %28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %36, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %37, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %38, align 4, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %39, align 8, !tbaa !215
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %40 unwind label %125

40:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit
  %41 = load i32, ptr %38, align 4, !tbaa !128
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i20, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i20:                                   ; preds = %40
  %zext.i.i21 = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i20
  %indvars.iv.i.i.i22 = phi i64 [ 0, %.lr.ph.i.i.i20 ], [ %indvars.iv.next.i.i.i23, %43 ]
  %44 = load ptr, ptr %37, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %44, i64 %indvars.iv.i.i.i22
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(48) %45) #22
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %48 = icmp eq i64 %indvars.iv.next.i.i.i23, %zext.i.i21
  br i1 %48, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, label %43, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i: ; preds = %43, %40
  %49 = load ptr, ptr %37, align 8, !tbaa !139
  %.not.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i19, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit, label %50

50:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  %51 = load i8, ptr %36, align 8, !tbaa !218, !range !32, !noundef !33
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit

53:                                               ; preds = %50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, %50, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %58, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %59, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %60, align 4, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %61, align 8, !tbaa !225
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %62 unwind label %127

62:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit
  %63 = load i32, ptr %60, align 4, !tbaa !123
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i.i.i25, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i25:                                   ; preds = %62
  %zext.i.i26 = zext nneg i32 %63 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i25
  %indvars.iv.i.i.i27 = phi i64 [ 0, %.lr.ph.i.i.i25 ], [ %indvars.iv.next.i.i.i28, %65 ]
  %66 = load ptr, ptr %59, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %66, i64 %indvars.iv.i.i.i27
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(104) %67) #22
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %70 = icmp eq i64 %indvars.iv.next.i.i.i28, %zext.i.i26
  br i1 %70, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %65, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %65, %62
  %71 = load ptr, ptr %59, align 8, !tbaa !132
  %.not.i.i.i24 = icmp eq ptr %71, null
  br i1 %.not.i.i.i24, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit, label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %73 = load i8, ptr %58, align 8, !tbaa !228, !range !32, !noundef !33
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit

75:                                               ; preds = %72
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %72, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %80, align 8, !tbaa !236
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %81, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %82, align 4, !tbaa !135
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %83, align 8, !tbaa !233
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %84 unwind label %129

84:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit
  %85 = load i32, ptr %82, align 4, !tbaa !135
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.i30, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i30:                                   ; preds = %84
  %zext.i.i31 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i.i30
  %indvars.iv.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i30 ], [ %indvars.iv.next.i.i.i33, %87 ]
  %88 = load ptr, ptr %81, align 8, !tbaa !146
  %89 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %88, i64 %indvars.iv.i.i.i32
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(105) %89) #22
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i32, 1
  %92 = icmp eq i64 %indvars.iv.next.i.i.i33, %zext.i.i31
  br i1 %92, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, label %87, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %87, %84
  %93 = load ptr, ptr %81, align 8, !tbaa !146
  %.not.i.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i.i29, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit, label %94

94:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  %95 = load i8, ptr %80, align 8, !tbaa !236, !range !32, !noundef !33
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit

97:                                               ; preds = %94
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, %94, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %102, align 8, !tbaa !308
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %103, align 8, !tbaa !148
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %104, align 4, !tbaa !142
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %105, align 8, !tbaa !309
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %101, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %106 unwind label %131

106:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit
  %107 = load i32, ptr %104, align 4, !tbaa !142
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i.i.i35, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i35:                                   ; preds = %106
  %zext.i.i36 = zext nneg i32 %107 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %109 ]
  %110 = load ptr, ptr %103, align 8, !tbaa !148
  %111 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %110, i64 %indvars.iv.i.i.i37
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(96) %111) #22
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %114 = icmp eq i64 %indvars.iv.next.i.i.i38, %zext.i.i36
  br i1 %114, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, label %109, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i: ; preds = %109, %106
  %115 = load ptr, ptr %103, align 8, !tbaa !148
  %.not.i.i.i34 = icmp eq ptr %115, null
  br i1 %.not.i.i.i34, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, label %116

116:                                              ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i
  %117 = load i8, ptr %102, align 8, !tbaa !308, !range !32, !noundef !33
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit

119:                                              ; preds = %116
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, %116, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %133

123:                                              ; preds = %12
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %257

125:                                              ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %257

127:                                              ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %257

129:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %257

131:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %257

133:                                              ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, %2
  %134 = icmp sgt i32 %11, 0
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %151

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit, %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %140)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %142 = load ptr, ptr %141, align 8, !tbaa !276
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit, label %143

143:                                              ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %145 = load i8, ptr %144, align 8, !tbaa !286, !range !32, !noundef !33
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit

147:                                              ; preds = %143
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %142)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit: ; preds = %._crit_edge, %143, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %149, align 8, !tbaa !286
  store ptr null, ptr %141, align 8, !tbaa !276
  store i32 0, ptr %148, align 4, !tbaa !275
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %150, align 8, !tbaa !283
  ret void

151:                                              ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit ]
  %152 = load ptr, ptr %135, align 8, !tbaa !180
  %153 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %152, i64 %indvars.iv
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !181
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %zext.i = zext nneg i32 %155 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %158 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !186
  %160 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %159, i64 %indvars.iv.i.i
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(48) %160) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %163 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %163, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, label %158, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %158, %151
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !186
  %.not.i.i39 = icmp eq ptr %165, null
  br i1 %.not.i.i39, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit, label %166

166:                                              ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %168 = load i8, ptr %167, align 8, !tbaa !195, !range !32, !noundef !33
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit

170:                                              ; preds = %166
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, %166, %170
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i8 1, ptr %171, align 8, !tbaa !195
  store ptr null, ptr %164, align 8, !tbaa !186
  store i32 0, ptr %154, align 4, !tbaa !181
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 0, ptr %172, align 8, !tbaa !185
  %173 = load ptr, ptr %136, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %173, i64 %indvars.iv
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !128
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i41, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i

.lr.ph.i.i41:                                     ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %zext.i42 = zext nneg i32 %176 to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i44, %179 ]
  %180 = load ptr, ptr %178, align 8, !tbaa !139
  %181 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %180, i64 %indvars.iv.i.i43
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(48) %181) #22
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %184 = icmp eq i64 %indvars.iv.next.i.i44, %zext.i42
  br i1 %184, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, label %179, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i: ; preds = %179, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %.not.i.i40 = icmp eq ptr %186, null
  br i1 %.not.i.i40, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit, label %187

187:                                              ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %189 = load i8, ptr %188, align 8, !tbaa !218, !range !32, !noundef !33
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit

191:                                              ; preds = %187
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %186)
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, %187, %191
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i8 1, ptr %192, align 8, !tbaa !218
  store ptr null, ptr %185, align 8, !tbaa !139
  store i32 0, ptr %175, align 4, !tbaa !128
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %193, align 8, !tbaa !215
  %194 = load ptr, ptr %137, align 8, !tbaa !122
  %195 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %194, i64 %indvars.iv
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !123
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i.i46, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i46:                                     ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %zext.i47 = zext nneg i32 %197 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i.i46
  %indvars.iv.i.i48 = phi i64 [ 0, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i49, %200 ]
  %201 = load ptr, ptr %199, align 8, !tbaa !132
  %202 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %201, i64 %indvars.iv.i.i48
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(104) %202) #22
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %205 = icmp eq i64 %indvars.iv.next.i.i49, %zext.i47
  br i1 %205, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %200, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %200, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !132
  %.not.i.i45 = icmp eq ptr %207, null
  br i1 %.not.i.i45, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit, label %208

208:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %210 = load i8, ptr %209, align 8, !tbaa !228, !range !32, !noundef !33
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit

212:                                              ; preds = %208
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %207)
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %208, %212
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i8 1, ptr %213, align 8, !tbaa !228
  store ptr null, ptr %206, align 8, !tbaa !132
  store i32 0, ptr %196, align 4, !tbaa !123
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 0, ptr %214, align 8, !tbaa !225
  %215 = load ptr, ptr %138, align 8, !tbaa !134
  %216 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %215, i64 %indvars.iv
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !135
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i.i51, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i51:                                     ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %zext.i52 = zext nneg i32 %218 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i51
  %indvars.iv.i.i53 = phi i64 [ 0, %.lr.ph.i.i51 ], [ %indvars.iv.next.i.i54, %221 ]
  %222 = load ptr, ptr %220, align 8, !tbaa !146
  %223 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %222, i64 %indvars.iv.i.i53
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(105) %223) #22
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %226 = icmp eq i64 %indvars.iv.next.i.i54, %zext.i52
  br i1 %226, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, label %221, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i: ; preds = %221, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %.not.i.i50 = icmp eq ptr %228, null
  br i1 %.not.i.i50, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit, label %229

229:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %231 = load i8, ptr %230, align 8, !tbaa !236, !range !32, !noundef !33
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit

233:                                              ; preds = %229
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %228)
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, %229, %233
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i8 1, ptr %234, align 8, !tbaa !236
  store ptr null, ptr %227, align 8, !tbaa !146
  store i32 0, ptr %217, align 4, !tbaa !135
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 0, ptr %235, align 8, !tbaa !233
  %236 = load ptr, ptr %139, align 8, !tbaa !141
  %237 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %236, i64 %indvars.iv
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !142
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i.i56, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i

.lr.ph.i.i56:                                     ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %zext.i57 = zext nneg i32 %239 to i64
  br label %242

242:                                              ; preds = %242, %.lr.ph.i.i56
  %indvars.iv.i.i58 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %indvars.iv.next.i.i59, %242 ]
  %243 = load ptr, ptr %241, align 8, !tbaa !148
  %244 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %243, i64 %indvars.iv.i.i58
  %245 = load ptr, ptr %244, align 8, !tbaa !50
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(96) %244) #22
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %247 = icmp eq i64 %indvars.iv.next.i.i59, %zext.i57
  br i1 %247, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, label %242, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i: ; preds = %242, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !148
  %.not.i.i55 = icmp eq ptr %249, null
  br i1 %.not.i.i55, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit, label %250

250:                                              ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %252 = load i8, ptr %251, align 8, !tbaa !308, !range !32, !noundef !33
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit

254:                                              ; preds = %250
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %249)
  br label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, %250, %254
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i8 1, ptr %255, align 8, !tbaa !308
  store ptr null, ptr %248, align 8, !tbaa !148
  store i32 0, ptr %238, align 4, !tbaa !142
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 0, ptr %256, align 8, !tbaa !309
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %151, !llvm.loop !311

257:                                              ; preds = %131, %129, %127, %125, %123
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableStaticConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !312
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !180
  %12 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %11, i64 %indvars.iv26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !181
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %19) #22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !195, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %33, align 8, !tbaa !195
  store ptr null, ptr %23, align 8, !tbaa !186
  store i32 0, ptr %13, align 4, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %34, align 8, !tbaa !185
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !313

35:                                               ; preds = %3
  %36 = icmp sgt i32 %1, %6
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  tail call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = sext i32 %6 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit ]
  %43 = load ptr, ptr %37, align 8, !tbaa !180
  %44 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %45, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %46, align 8, !tbaa !186
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %47, align 4, !tbaa !181
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %48, align 8, !tbaa !185
  %49 = load i32, ptr %38, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  store i8 0, ptr %39, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %50 = load ptr, ptr %46, align 8, !tbaa !186
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %42
  %wide.trip.count.i.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %50, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %40, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %54, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %53, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !187, !range !32, !noundef !33
  store i8 %58, ptr %56, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  store ptr %61, ptr %59, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %53, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !191
  store ptr %66, ptr %64, align 8, !tbaa !191
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, label %52, !llvm.loop !193

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit: ; preds = %52, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !314

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit, %35
  store i32 %1, ptr %5, align 4, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !181
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, label %6, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !195, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %19 unwind label %22

19:                                               ; preds = %14, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %20, align 8, !tbaa !195
  store ptr null, ptr %12, align 8, !tbaa !186
  store i32 0, ptr %2, align 4, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !185
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !315
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !127
  %12 = getelementptr inbounds %class.btAlignedObjectArray.78, ptr %11, i64 %indvars.iv26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %19) #22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !218, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %33, align 8, !tbaa !218
  store ptr null, ptr %23, align 8, !tbaa !139
  store i32 0, ptr %13, align 4, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %34, align 8, !tbaa !215
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !316

35:                                               ; preds = %3
  %36 = icmp sgt i32 %1, %6
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  tail call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = sext i32 %6 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit ]
  %43 = load ptr, ptr %37, align 8, !tbaa !127
  %44 = getelementptr inbounds %class.btAlignedObjectArray.78, ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %45, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %46, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %47, align 4, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %48, align 8, !tbaa !215
  %49 = load i32, ptr %38, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  store i8 0, ptr %39, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %50 = load ptr, ptr %46, align 8, !tbaa !139
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %42
  %zext.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %50, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %40, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %54, i64 %indvars.iv.i.i
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %55)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %56 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %56, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit, label %52, !llvm.loop !216

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit: ; preds = %52, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !317

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit, %35
  store i32 %1, ptr %5, align 4, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !128
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, label %6, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !218, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %19 unwind label %22

19:                                               ; preds = %14, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %20, align 8, !tbaa !218
  store ptr null, ptr %12, align 8, !tbaa !139
  store i32 0, ptr %2, align 4, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !215
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !318
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !122
  %12 = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %11, i64 %indvars.iv26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %19) #22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !228, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %33, align 8, !tbaa !228
  store ptr null, ptr %23, align 8, !tbaa !132
  store i32 0, ptr %13, align 4, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %34, align 8, !tbaa !225
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !319

35:                                               ; preds = %3
  %36 = icmp sgt i32 %1, %6
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = sext i32 %6 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit ]
  %44 = load ptr, ptr %37, align 8, !tbaa !122
  %45 = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %46, align 8, !tbaa !228
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %47, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %48, align 4, !tbaa !123
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %49, align 8, !tbaa !225
  %50 = load i32, ptr %38, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #22
  store i8 0, ptr %39, align 8, !tbaa !187
  store i8 0, ptr %40, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #22
  %51 = load ptr, ptr %47, align 8, !tbaa !132
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %43
  %zext.i = zext nneg i32 %50 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %54 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %51, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %41, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %55, i64 %indvars.iv.i.i
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 8 dereferenceable(104) %56)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %57 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %57, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit, label %53, !llvm.loop !226

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit: ; preds = %53, %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !320

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit, %35
  store i32 %1, ptr %5, align 4, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %8) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %6, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !228, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %19 unwind label %22

19:                                               ; preds = %14, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %20, align 8, !tbaa !228
  store ptr null, ptr %12, align 8, !tbaa !132
  store i32 0, ptr %2, align 4, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !225
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !321
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !134
  %12 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %11, i64 %indvars.iv26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !135
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(105) %19) #22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !236, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %33, align 8, !tbaa !236
  store ptr null, ptr %23, align 8, !tbaa !146
  store i32 0, ptr %13, align 4, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %34, align 8, !tbaa !233
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !322

35:                                               ; preds = %3
  %36 = icmp sgt i32 %1, %6
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = sext i32 %6 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit ]
  %45 = load ptr, ptr %37, align 8, !tbaa !134
  %46 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 1, ptr %47, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %48, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %49, align 4, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %50, align 8, !tbaa !233
  %51 = load i32, ptr %38, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #22
  store i8 0, ptr %39, align 8, !tbaa !187
  store i8 0, ptr %40, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 16), ptr %4, align 8, !tbaa !50
  store i8 0, ptr %41, align 8, !tbaa !323
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(105) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  %52 = load ptr, ptr %48, align 8, !tbaa !146
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %44
  %zext.i = zext nneg i32 %51 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %52, i64 %indvars.iv.i.i
  %56 = load ptr, ptr %42, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %56, i64 %indvars.iv.i.i
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %55, ptr noundef nonnull align 8 dereferenceable(105) %57)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %58 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %58, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit, label %54, !llvm.loop !234

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit: ; preds = %54, %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !324

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit, %35
  store i32 %1, ptr %5, align 4, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !135
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(105) %8) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, label %6, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !236, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %19 unwind label %22

19:                                               ; preds = %14, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %20, align 8, !tbaa !236
  store ptr null, ptr %12, align 8, !tbaa !146
  store i32 0, ptr %2, align 4, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !233
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableFaceNodeContactConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !325
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !141
  %12 = getelementptr inbounds %class.btAlignedObjectArray.82, ptr %11, i64 %indvars.iv26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !142
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !308, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %33, align 8, !tbaa !308
  store ptr null, ptr %23, align 8, !tbaa !148
  store i32 0, ptr %13, align 4, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %34, align 8, !tbaa !309
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !326

35:                                               ; preds = %3
  %36 = icmp sgt i32 %1, %6
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  tail call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = sext i32 %6 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit ]
  %43 = load ptr, ptr %37, align 8, !tbaa !141
  %44 = getelementptr inbounds %class.btAlignedObjectArray.82, ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %45, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %46, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %47, align 4, !tbaa !142
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %48, align 8, !tbaa !309
  %49 = load i32, ptr %38, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  store i8 0, ptr %39, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  %50 = load ptr, ptr %46, align 8, !tbaa !148
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %42
  %wide.trip.count.i.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %50, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %40, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %54, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %53, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !187, !range !32, !noundef !33
  store i8 %58, ptr %56, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  store ptr %61, ptr %59, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %53, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %65, i64 56, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, label %52, !llvm.loop !327

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit: ; preds = %52, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !328

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, %35
  store i32 %1, ptr %5, align 4, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !142
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, label %6, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !308, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %19 unwind label %22

19:                                               ; preds = %14, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %20, align 8, !tbaa !308
  store ptr null, ptr %12, align 8, !tbaa !148
  store i32 0, ptr %2, align 4, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !309
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

8:                                                ; preds = %4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %1, %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !24, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2

18:                                               ; preds = %14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2

_ZN20btAlignedObjectArrayIiE5clearEv.exit2:       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %14, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !239
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %zext.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i ]
  %27 = load ptr, ptr %25, align 8, !tbaa !248
  %28 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %27, i64 %indvars.iv.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !28, !range !32, !noundef !33
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

35:                                               ; preds = %31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %35, %31, %26
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 1, ptr %40, align 8, !tbaa !28
  store ptr null, ptr %29, align 8, !tbaa !29
  store i32 0, ptr %39, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %41, align 8, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %42, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i, label %26, !llvm.loop !329

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %_ZN20btAlignedObjectArrayIiE5clearEv.exit2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !248
  %.not.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i3, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit, label %45

45:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i8, ptr %46, align 8, !tbaa !330, !range !32, !noundef !33
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit

49:                                               ; preds = %45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i, %45, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %50, align 8, !tbaa !330
  store ptr null, ptr %43, align 8, !tbaa !248
  store i32 0, ptr %22, align 4, !tbaa !239
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %51, align 8, !tbaa !244
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !240
  %.not.i.i4 = icmp eq ptr %53, null
  br i1 %.not.i.i4, label %_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit, label %54

54:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !274, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit

58:                                               ; preds = %54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit, %54, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %60, align 8, !tbaa !274
  store ptr null, ptr %52, align 8, !tbaa !240
  store i32 0, ptr %59, align 4, !tbaa !271
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %61, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV29btDeformableContactProjection, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i8, ptr %10, align 8, !tbaa !286, !range !32, !noundef !33
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit

13:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit: ; preds = %1, %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %18, align 8, !tbaa !286
  store ptr null, ptr %7, align 8, !tbaa !276
  store i32 0, ptr %17, align 4, !tbaa !275
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %19, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !331
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit, label %23

23:                                               ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !332, !range !32, !noundef !33
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit

27:                                               ; preds = %23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, %23, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %32, align 8, !tbaa !332
  store ptr null, ptr %21, align 8, !tbaa !331
  store i32 0, ptr %31, align 4, !tbaa !333
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.0, align 8
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  tail call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %.not.i.i.i41 = icmp eq ptr %19, null
  br i1 %.not.i.i.i41, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %88

88:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %174 ]
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !45
  %104 = fmul float %103, %103
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !45
  %108 = tail call noundef float @llvm.fmuladd.f32(float %107, float %107, float %105)
  %109 = fcmp ogt float %108, 0x3E80000000000000
  br i1 %109, label %110, label %174

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %112 = load i32, ptr %8, align 4, !tbaa !26
  %113 = load i32, ptr %74, align 8, !tbaa !27
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %.not.i.i43 = icmp eq i32 %112, 0
  %116 = shl nsw i32 %112, 1
  %117 = select i1 %.not.i.i43, i32 1, i32 %116
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %.not.i.i.i44 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i44, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %120

120:                                              ; preds = %119
  %121 = sext i32 %117 to i64
  %122 = shl nsw i64 %121, 2
  %123 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %122, i32 noundef 16)
          to label %.noexc54 unwind label %172

.noexc54:                                         ; preds = %120
  %.pre.i45 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc54, %119
  %124 = phi i32 [ %.pre.i45, %.noexc54 ], [ %112, %119 ]
  %.0.i.i.i = phi ptr [ %123, %.noexc54 ], [ null, %119 ]
  %125 = icmp sgt i32 %124, 0
  %126 = load ptr, ptr %65, align 8, !tbaa !25
  br i1 %125, label %.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46

.lr.ph.i.i.i49:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext nneg i32 %124 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %127 ]
  %128 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i51
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i.i.i51
  %130 = load i32, ptr %129, align 4, !tbaa !38
  store i32 %130, ptr %128, align 4, !tbaa !38
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48, label %127, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i47 = icmp eq ptr %126, null
  br i1 %.not.i5.i.i47, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48: ; preds = %127, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46
  %131 = load i8, ptr %73, align 8, !tbaa !24, !range !32, !noundef !33
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %.noexc55

133:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %.noexc55 unwind label %172

.noexc55:                                         ; preds = %133, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i48
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc55, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc55 ], [ %124, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46 ]
  store i8 1, ptr %73, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !25
  store i32 %117, ptr %74, align 8, !tbaa !27
  br label %134

134:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %115, %110
  %135 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %112, %115 ], [ %112, %110 ]
  %136 = load ptr, ptr %65, align 8, !tbaa !25
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %111, align 4, !tbaa !38
  store i32 %139, ptr %138, align 4, !tbaa !38
  %140 = load i32, ptr %8, align 4, !tbaa !26
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !26
  %142 = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv
  %143 = load i32, ptr %24, align 4, !tbaa !30
  %144 = load i32, ptr %83, align 8, !tbaa !31
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

146:                                              ; preds = %134
  %.not.i.i57 = icmp eq i32 %143, 0
  %147 = shl nsw i32 %143, 1
  %148 = select i1 %.not.i.i57, i32 1, i32 %147
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

150:                                              ; preds = %146
  %.not.i.i.i58 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i58, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %151

151:                                              ; preds = %150
  %152 = sext i32 %148 to i64
  %153 = shl nsw i64 %152, 4
  %154 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %153, i32 noundef 16)
          to label %.noexc69 unwind label %172

.noexc69:                                         ; preds = %151
  %.pre.i59 = load i32, ptr %24, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc69, %150
  %155 = phi i32 [ %.pre.i59, %.noexc69 ], [ %143, %150 ]
  %.0.i.i.i60 = phi ptr [ %154, %.noexc69 ], [ null, %150 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i.i64, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61

.lr.ph.i.i.i64:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i65 = zext nneg i32 %155 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ 0, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i67, %157 ]
  %158 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i60, i64 %indvars.iv.i.i.i66
  %159 = load ptr, ptr %75, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %class.btVector3, ptr %159, i64 %indvars.iv.i.i.i66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %158, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i68, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61, label %157, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61: ; preds = %157, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %161 = load ptr, ptr %75, align 8, !tbaa !29
  %.not.i5.i.i62 = icmp eq ptr %161, null
  br i1 %.not.i5.i.i62, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %162

162:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61
  %163 = load i8, ptr %82, align 8, !tbaa !28, !range !32, !noundef !33
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

165:                                              ; preds = %162
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %161)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %172

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %165, %162, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i61
  store i8 1, ptr %82, align 8, !tbaa !28
  store ptr %.0.i.i.i60, ptr %75, align 8, !tbaa !29
  store i32 %148, ptr %83, align 8, !tbaa !31
  %.pre2.i63 = load i32, ptr %24, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %134, %146, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %166 = phi i32 [ %.pre2.i63, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %143, %146 ], [ %143, %134 ]
  %167 = load ptr, ptr %75, align 8, !tbaa !29
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %class.btVector3, ptr %167, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(16) %142, i64 16, i1 false), !tbaa.struct !40
  %170 = load i32, ptr %24, align 4, !tbaa !30
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %24, align 4, !tbaa !30
  br label %174

172:                                              ; preds = %165, %151, %133, %120
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %175, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !335

176:                                              ; preds = %172, %98, %96, %94
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  br label %177

177:                                              ; preds = %176, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %176 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn.pn
}

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
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #11 comdat align 2 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !315
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !218, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !218
  store ptr null, ptr %19, align 8, !tbaa !139
  store i32 0, ptr %9, align 4, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !215
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !336

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !337, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !337
  store ptr null, ptr %32, align 8, !tbaa !127
  store i32 0, ptr %2, align 4, !tbaa !315
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !338
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !325
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !142
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !308, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !308
  store ptr null, ptr %19, align 8, !tbaa !148
  store i32 0, ptr %9, align 4, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !309
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !339

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !340, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !340
  store ptr null, ptr %32, align 8, !tbaa !141
  store i32 0, ptr %2, align 4, !tbaa !325
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !341
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !321
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !135
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(105) %15) #22
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !236, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !236
  store ptr null, ptr %19, align 8, !tbaa !146
  store i32 0, ptr %9, align 4, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !233
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !342

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !343, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !343
  store ptr null, ptr %32, align 8, !tbaa !134
  store i32 0, ptr %2, align 4, !tbaa !321
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !344
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !318
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !123
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %15) #22
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !228, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !228
  store ptr null, ptr %19, align 8, !tbaa !132
  store i32 0, ptr %9, align 4, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !225
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !345

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !346, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !346
  store ptr null, ptr %32, align 8, !tbaa !122
  store i32 0, ptr %2, align 4, !tbaa !318
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !347
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !312
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !181
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !195, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !195
  store ptr null, ptr %19, align 8, !tbaa !186
  store i32 0, ptr %9, align 4, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !185
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !348

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !349, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !349
  store ptr null, ptr %32, align 8, !tbaa !180
  store i32 0, ptr %2, align 4, !tbaa !312
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !350
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !274, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !274
  store ptr null, ptr %2, align 8, !tbaa !240
  store i32 0, ptr %12, align 4, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !239
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %zext.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %18, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %20, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !28, !range !32, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i

28:                                               ; preds = %24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i: ; preds = %28, %24, %19
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %33, align 8, !tbaa !28
  store ptr null, ptr %22, align 8, !tbaa !29
  store i32 0, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %34, align 8, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %35 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %35, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, label %19, !llvm.loop !329

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !248
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit, label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !tbaa !330, !range !32, !noundef !33
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit

42:                                               ; preds = %38
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, %38, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %46, align 8, !tbaa !330
  store ptr null, ptr %36, align 8, !tbaa !248
  store i32 0, ptr %15, align 4, !tbaa !239
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %47, align 8, !tbaa !244
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not.i.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %50

50:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !24, !range !32, !noundef !33
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

54:                                               ; preds = %50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit, %50, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %59, align 8, !tbaa !24
  store ptr null, ptr %48, align 8, !tbaa !25
  store i32 0, ptr %58, align 4, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %.not.i.i.i3 = icmp eq ptr %62, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %63

63:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !tbaa !24, !range !32, !noundef !33
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

67:                                               ; preds = %63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %72, align 8, !tbaa !24
  store ptr null, ptr %61, align 8, !tbaa !25
  store i32 0, ptr %71, align 4, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %73, align 8, !tbaa !27
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %18) #23
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  br i1 %35, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %6, !llvm.loop !351

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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %34) #23
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
  tail call void @__clang_call_terminate(ptr %47) #23
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
  br i1 %51, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %22, !llvm.loop !351

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !38
  store i32 %4, ptr %5, align 4, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !25
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  br i1 %47, label %.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i35:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i36 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i37
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i37
  %53 = load i32, ptr %52, align 4, !tbaa !38
  store i32 %53, ptr %51, align 4, !tbaa !38
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32, label %50, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !24
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !25
  store i32 %4, ptr %40, align 8, !tbaa !27
  br label %.lr.ph.i20

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32: ; preds = %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !24, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

58:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  store i8 1, ptr %55, align 8, !tbaa !24
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !25
  store i32 %4, ptr %40, align 8, !tbaa !27
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34
  %59 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33 ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep48 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %62, i1 false), !tbaa !38
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !26
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40
  %64 = load ptr, ptr %31, align 8, !tbaa !25
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !240
  %74 = load ptr, ptr %31, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph47, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %class.btHashInt, ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !245
  %80 = shl i32 %79, 15
  %81 = xor i32 %80, -1
  %82 = add i32 %79, %81
  %83 = lshr i32 %82, 10
  %84 = xor i32 %83, %82
  %85 = mul i32 %84, 9
  %86 = lshr i32 %85, 6
  %87 = xor i32 %86, %85
  %88 = shl i32 %87, 11
  %89 = xor i32 %88, -1
  %90 = add i32 %87, %89
  %91 = lshr i32 %90, 16
  %92 = xor i32 %91, %90
  %93 = load i32, ptr %3, align 8, !tbaa !244
  %94 = add nsw i32 %93, -1
  %95 = and i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %74, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %98, ptr %99, align 4, !tbaa !38
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %100, ptr %97, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !352

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !239
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %or.cond.i.i = icmp sgt i32 %24, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %15
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !30
  %28 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %27, i64 %indvars.iv.i.i.i.i.i
  %31 = load ptr, ptr %20, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %29, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %29, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %33 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i5.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %34

34:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %35 = load i8, ptr %19, align 8, !tbaa !28, !range !32, !noundef !33
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %34, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !28
  store ptr %27, ptr %20, align 8, !tbaa !29
  store i32 %24, ptr %22, align 8, !tbaa !31
  store i32 %24, ptr %21, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %27, i64 %indvars.iv.i6.i.i
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %41, i64 %indvars.iv.i6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %25
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i, label %39, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i: ; preds = %39, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_.exit, label %15, !llvm.loop !353

_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !239
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %46

46:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i ]
  %47 = load ptr, ptr %45, align 8, !tbaa !248
  %48 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %47, i64 %indvars.iv.i6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !28, !range !32, !noundef !33
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

55:                                               ; preds = %51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %55, %51, %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %60, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !29
  store i32 0, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %61, align 8, !tbaa !31
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %62 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %62, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit, label %46, !llvm.loop !329

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !248
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit, label %65

65:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !330, !range !32, !noundef !33
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit: ; preds = %65, %69, %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !330
  store ptr %.0.i, ptr %63, align 8, !tbaa !248
  store i32 %1, ptr %3, align 8, !tbaa !244
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableStaticConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !350
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %82

7:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit, label %8

8:                                                ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit: ; preds = %7, %8
  %.0.i = phi ptr [ %11, %8 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !312
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %zext = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit.i ]
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %.0.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %15, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %19, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %21, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %22, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %23, align 4, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %24, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  store i8 0, ptr %16, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  %27 = load ptr, ptr %22, align 8, !tbaa !186
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %27, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %32, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %31, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !187, !range !32, !noundef !33
  store i8 %36, ptr %34, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !190
  store ptr %39, ptr %37, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %31, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !191
  store ptr %44, ptr %42, align 8, !tbaa !191
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit.i, label %30, !llvm.loop !193

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit.i: ; preds = %30, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %45, label %_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_.exit, label %17, !llvm.loop !354

_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit.i
  %.pre = load i32, ptr %12, align 4, !tbaa !312
  %46 = icmp sgt i32 %.pre, 0
  br i1 %46, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %48

48:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i ]
  %49 = load ptr, ptr %47, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %49, i64 %indvars.iv.i6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !181
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %zext.i.i.i = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %55 ]
  %56 = load ptr, ptr %54, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %56, i64 %indvars.iv.i.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(48) %57) #22
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %60 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %60, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %55, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %55, %48
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, label %63

63:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %65 = load i8, ptr %64, align 8, !tbaa !195, !range !32, !noundef !33
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i

67:                                               ; preds = %63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i: ; preds = %67, %63, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 1, ptr %71, align 8, !tbaa !195
  store ptr null, ptr %61, align 8, !tbaa !186
  store i32 0, ptr %51, align 4, !tbaa !181
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %72, align 8, !tbaa !185
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %73 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %73, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit, label %48, !llvm.loop !348

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !180
  %.not.i10 = icmp eq ptr %75, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit, label %76

76:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i8, ptr %77, align 8, !tbaa !349, !range !32, !noundef !33
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit

80:                                               ; preds = %76
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
  br label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %76, %80, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %81, align 8, !tbaa !349
  store ptr %.0.i, ptr %74, align 8, !tbaa !180
  store i32 %1, ptr %4, align 8, !tbaa !350
  br label %82

82:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !186
  %11 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27 to i32
  %exitcond29.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond29.not, label %.loopexit, label %9, !llvm.loop !355

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, %5
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !185
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i, label %21

21:                                               ; preds = %20
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, 48
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %.pre = load i32, ptr %4, align 4, !tbaa !181
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i: ; preds = %21, %20
  %25 = phi i32 [ %.pre, %21 ], [ %5, %20 ]
  %.0.i.i = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %30, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !187, !range !32, !noundef !33
  store i8 %34, ptr %32, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  store ptr %37, ptr %35, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  store ptr %42, ptr %40, align 8, !tbaa !191
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i, label %28, !llvm.loop !193

_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i: ; preds = %28
  %.pre.i = load i32, ptr %4, align 4, !tbaa !181
  %43 = icmp sgt i32 %.pre.i, 0
  br i1 %43, label %.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i5.i:                                      ; preds = %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i
  %zext.i = zext nneg i32 %.pre.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %44 ]
  %45 = load ptr, ptr %27, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %45, i64 %indvars.iv.i6.i
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(48) %46) #22
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %49 = icmp eq i64 %indvars.iv.next.i7.i, %zext.i
  br i1 %49, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, label %44, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %44, %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !186
  %.not.i9.i = icmp eq ptr %51, null
  br i1 %.not.i9.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi.exit, label %52

52:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !195, !range !32, !noundef !33
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi.exit

56:                                               ; preds = %52
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, %52, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %57, align 8, !tbaa !195
  store ptr %.0.i.i, ptr %50, align 8, !tbaa !186
  store i32 %1, ptr %17, align 8, !tbaa !185
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi.exit, %16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = load ptr, ptr %58, align 8, !tbaa !186
  %66 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %65, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %66, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %59, align 8, !tbaa !187, !range !32, !noundef !33
  store i8 %68, ptr %67, align 8, !tbaa !187
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %60, align 8, !tbaa !190
  store ptr %70, ptr %69, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %66, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = load ptr, ptr %62, align 8, !tbaa !191
  store ptr %73, ptr %72, align 8, !tbaa !191
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !356

.loopexit:                                        ; preds = %64, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !338
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %72

7:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit, label %8

8:                                                ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit: ; preds = %7, %8
  %.0.i = phi ptr [ %11, %8 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !315
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %zext = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit.i ]
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %.0.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %15, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %19, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %21, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %22, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %23, align 4, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %24, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  store i8 0, ptr %16, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  %27 = load ptr, ptr %22, align 8, !tbaa !139
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %zext.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %27, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %32, i64 %indvars.iv.i.i.i
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %33)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %34 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %34, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit.i, label %30, !llvm.loop !216

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit.i: ; preds = %30, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %35, label %_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_.exit, label %17, !llvm.loop !357

_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit.i
  %.pre = load i32, ptr %12, align 4, !tbaa !315
  %36 = icmp sgt i32 %.pre, 0
  br i1 %36, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i ]
  %39 = load ptr, ptr %37, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %39, i64 %indvars.iv.i6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !128
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %zext.i.i.i = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %45 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %46, i64 %indvars.iv.i.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(48) %47) #22
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %50 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %50, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i, label %45, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i: ; preds = %45, %38
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, label %53

53:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %55 = load i8, ptr %54, align 8, !tbaa !218, !range !32, !noundef !33
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i

57:                                               ; preds = %53
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i: ; preds = %57, %53, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 1, ptr %61, align 8, !tbaa !218
  store ptr null, ptr %51, align 8, !tbaa !139
  store i32 0, ptr %41, align 4, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %62, align 8, !tbaa !215
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit, label %38, !llvm.loop !336

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %.not.i10 = icmp eq ptr %65, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit, label %66

66:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !337, !range !32, !noundef !33
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit

70:                                               ; preds = %66
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit: ; preds = %66, %70, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %71, align 8, !tbaa !337
  store ptr %.0.i, ptr %64, align 8, !tbaa !127
  store i32 %1, ptr %4, align 8, !tbaa !338
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !139
  %11 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !358

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, %5
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !215
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i, label %21

21:                                               ; preds = %20
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, 48
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %.pre = load i32, ptr %4, align 4, !tbaa !128
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i: ; preds = %21, %20
  %25 = phi i32 [ %.pre, %21 ], [ %5, %20 ]
  %.0.i.i = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %30, i64 %indvars.iv.i.i
  tail call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %32, label %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i, label %28, !llvm.loop !216

_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i: ; preds = %28
  %.pre.i = load i32, ptr %4, align 4, !tbaa !128
  %33 = icmp sgt i32 %.pre.i, 0
  br i1 %33, label %.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i

.lr.ph.i5.i:                                      ; preds = %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i
  %zext11.i = zext nneg i32 %.pre.i to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %34 ]
  %35 = load ptr, ptr %27, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %35, i64 %indvars.iv.i6.i
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %39 = icmp eq i64 %indvars.iv.next.i7.i, %zext11.i
  br i1 %39, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, label %34, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  %.not.i10.i = icmp eq ptr %41, null
  br i1 %.not.i10.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit, label %42

42:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !218, !range !32, !noundef !33
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit

46:                                               ; preds = %42
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %47, align 8, !tbaa !218
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !139
  store i32 %1, ptr %17, align 8, !tbaa !215
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit, %16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = sext i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !139
  %52 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %51, i64 %indvars.iv
  tail call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !359

.loopexit:                                        ; preds = %50, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !347
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %73

7:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit, label %8

8:                                                ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit: ; preds = %7, %8
  %.0.i = phi ptr [ %11, %8 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !318
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %zext = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i ]
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %.0.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %15, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %20, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 1, ptr %22, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %24, align 4, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %25, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #22
  store i8 0, ptr %16, align 8, !tbaa !187
  store i8 0, ptr %17, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #22
  %28 = load ptr, ptr %23, align 8, !tbaa !132
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %zext.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %28, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %30, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %33, i64 %indvars.iv.i.i.i
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(104) %34)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %35 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %35, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i, label %31, !llvm.loop !226

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i: ; preds = %31, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %36, label %_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit, label %18, !llvm.loop !360

_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i
  %.pre = load i32, ptr %12, align 4, !tbaa !318
  %37 = icmp sgt i32 %.pre, 0
  br i1 %37, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %39

39:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i ]
  %40 = load ptr, ptr %38, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %40, i64 %indvars.iv.i6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %zext.i.i.i = zext nneg i32 %43 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %46 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %47, i64 %indvars.iv.i.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(104) %48) #22
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %51 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %51, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %46, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %46, %39
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, label %54

54:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !228, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i

58:                                               ; preds = %54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %58, %54, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %62, align 8, !tbaa !228
  store ptr null, ptr %52, align 8, !tbaa !132
  store i32 0, ptr %42, align 4, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %63, align 8, !tbaa !225
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %64 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %64, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %39, !llvm.loop !345

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !122
  %.not.i10 = icmp eq ptr %66, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %67

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !346, !range !32, !noundef !33
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit

71:                                               ; preds = %67
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %67, %71, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %72, align 8, !tbaa !346
  store ptr %.0.i, ptr %65, align 8, !tbaa !122
  store i32 %1, ptr %4, align 8, !tbaa !347
  br label %73

73:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !123
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %11 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(104) %11) #22
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !361

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, %5
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !225
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i, label %21

21:                                               ; preds = %20
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, 104
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %.pre = load i32, ptr %4, align 4, !tbaa !123
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i: ; preds = %21, %20
  %25 = phi i32 [ %.pre, %21 ], [ %5, %20 ]
  %.0.i.i = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %30, i64 %indvars.iv.i.i
  tail call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(104) %31)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %32, label %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, label %28, !llvm.loop !226

_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i: ; preds = %28
  %.pre.i = load i32, ptr %4, align 4, !tbaa !123
  %33 = icmp sgt i32 %.pre.i, 0
  br i1 %33, label %.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i5.i:                                      ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i
  %zext11.i = zext nneg i32 %.pre.i to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %34 ]
  %35 = load ptr, ptr %27, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %35, i64 %indvars.iv.i6.i
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(104) %36) #22
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %39 = icmp eq i64 %indvars.iv.next.i7.i, %zext11.i
  br i1 %39, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %34, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %.not.i10.i = icmp eq ptr %41, null
  br i1 %.not.i10.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit, label %42

42:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !228, !range !32, !noundef !33
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit

46:                                               ; preds = %42
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %47, align 8, !tbaa !228
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !132
  store i32 %1, ptr %17, align 8, !tbaa !225
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit, %16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = sext i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !132
  %52 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %51, i64 %indvars.iv
  tail call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !362

.loopexit:                                        ; preds = %50, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !344
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit, label %8

8:                                                ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit: ; preds = %7, %8
  %.0.i = phi ptr [ %11, %8 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !321
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %zext = zext nneg i32 %13 to i64
  br label %19

19:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit.i ]
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %.0.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %15, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %23, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %24, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %25, align 4, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %26, align 8, !tbaa !233
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #22
  store i8 0, ptr %16, align 8, !tbaa !187
  store i8 0, ptr %17, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 16), ptr %3, align 8, !tbaa !50
  store i8 0, ptr %18, align 8, !tbaa !323
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(105) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #22
  %29 = load ptr, ptr %24, align 8, !tbaa !146
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %zext.i.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %29, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %31, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %34, i64 %indvars.iv.i.i.i
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %33, ptr noundef nonnull align 8 dereferenceable(105) %35)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %36 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %36, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit.i, label %32, !llvm.loop !234

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit.i: ; preds = %32, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %37, label %_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_.exit, label %19, !llvm.loop !363

_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit.i
  %.pre = load i32, ptr %12, align 4, !tbaa !321
  %38 = icmp sgt i32 %.pre, 0
  br i1 %38, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i ]
  %41 = load ptr, ptr %39, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %41, i64 %indvars.iv.i6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !135
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %zext.i.i.i = zext nneg i32 %44 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %47 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %48, i64 %indvars.iv.i.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(105) %49) #22
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %52 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %52, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i, label %47, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %47, %40
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, label %55

55:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !236, !range !32, !noundef !33
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i

59:                                               ; preds = %55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i: ; preds = %59, %55, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %63, align 8, !tbaa !236
  store ptr null, ptr %53, align 8, !tbaa !146
  store i32 0, ptr %43, align 4, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %64, align 8, !tbaa !233
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %65 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %65, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit, label %40, !llvm.loop !342

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %.not.i10 = icmp eq ptr %67, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit, label %68

68:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i8, ptr %69, align 8, !tbaa !343, !range !32, !noundef !33
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit

72:                                               ; preds = %68
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit: ; preds = %68, %72, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %73, align 8, !tbaa !343
  store ptr %.0.i, ptr %66, align 8, !tbaa !134
  store i32 %1, ptr %4, align 8, !tbaa !344
  br label %74

74:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !146
  %11 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(105) %11) #22
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !364

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, %5
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !233
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i, label %21

21:                                               ; preds = %20
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, 112
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %.pre = load i32, ptr %4, align 4, !tbaa !135
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i: ; preds = %21, %20
  %25 = phi i32 [ %.pre, %21 ], [ %5, %20 ]
  %.0.i.i = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %30, i64 %indvars.iv.i.i
  tail call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %29, ptr noundef nonnull align 8 dereferenceable(105) %31)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %32, label %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i, label %28, !llvm.loop !234

_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i: ; preds = %28
  %.pre.i = load i32, ptr %4, align 4, !tbaa !135
  %33 = icmp sgt i32 %.pre.i, 0
  br i1 %33, label %.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i5.i:                                      ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i
  %zext11.i = zext nneg i32 %.pre.i to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %34 ]
  %35 = load ptr, ptr %27, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %35, i64 %indvars.iv.i6.i
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(105) %36) #22
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %39 = icmp eq i64 %indvars.iv.next.i7.i, %zext11.i
  br i1 %39, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, label %34, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i10.i = icmp eq ptr %41, null
  br i1 %.not.i10.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit, label %42

42:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !236, !range !32, !noundef !33
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit

46:                                               ; preds = %42
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %47, align 8, !tbaa !236
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !146
  store i32 %1, ptr %17, align 8, !tbaa !233
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit, %16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = sext i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !146
  %52 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %51, i64 %indvars.iv
  tail call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %52, ptr noundef nonnull align 8 dereferenceable(105) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !365

.loopexit:                                        ; preds = %50, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableFaceNodeContactConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !341
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %81

7:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit, label %8

8:                                                ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit: ; preds = %7, %8
  %.0.i = phi ptr [ %11, %8 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !325
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %zext = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit.i ]
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %.0.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %15, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %19, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %21, align 8, !tbaa !308
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %22, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %23, align 4, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %24, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  store i8 0, ptr %16, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  %27 = load ptr, ptr %22, align 8, !tbaa !148
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %27, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %32, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %31, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !187, !range !32, !noundef !33
  store i8 %36, ptr %34, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !190
  store ptr %39, ptr %37, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %31, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, i64 56, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit.i, label %30, !llvm.loop !327

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit.i: ; preds = %30, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_.exit, label %17, !llvm.loop !366

_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit.i
  %.pre = load i32, ptr %12, align 4, !tbaa !325
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !142
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %zext.i.i.i = zext nneg i32 %51 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %54 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %55, i64 %indvars.iv.i.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %59 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %59, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i, label %54, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i: ; preds = %54, %47
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, label %62

62:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %64 = load i8, ptr %63, align 8, !tbaa !308, !range !32, !noundef !33
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i

66:                                               ; preds = %62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i: ; preds = %66, %62, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %70, align 8, !tbaa !308
  store ptr null, ptr %60, align 8, !tbaa !148
  store i32 0, ptr %50, align 4, !tbaa !142
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %71, align 8, !tbaa !309
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %72 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %72, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit, label %47, !llvm.loop !339

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %.not.i10 = icmp eq ptr %74, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit, label %75

75:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i8, ptr %76, align 8, !tbaa !340, !range !32, !noundef !33
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit

79:                                               ; preds = %75
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
  br label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit: ; preds = %75, %79, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %80, align 8, !tbaa !340
  store ptr %.0.i, ptr %73, align 8, !tbaa !141
  store i32 %1, ptr %4, align 8, !tbaa !341
  br label %81

81:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !148
  %11 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27 to i32
  %exitcond29.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond29.not, label %.loopexit, label %9, !llvm.loop !367

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, %5
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !309
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit.i, label %21

21:                                               ; preds = %20
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, 96
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %.pre = load i32, ptr %4, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit.i: ; preds = %21, %20
  %25 = phi i32 [ %.pre, %21 ], [ %5, %20 ]
  %.0.i.i = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %30, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !187, !range !32, !noundef !33
  store i8 %34, ptr %32, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  store ptr %37, ptr %35, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %41, i64 56, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_.exit.i, label %28, !llvm.loop !327

_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_.exit.i: ; preds = %28
  %.pre.i = load i32, ptr %4, align 4, !tbaa !142
  %42 = icmp sgt i32 %.pre.i, 0
  br i1 %42, label %.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i

.lr.ph.i5.i:                                      ; preds = %_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_.exit.i
  %zext.i = zext nneg i32 %.pre.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %43 ]
  %44 = load ptr, ptr %27, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %44, i64 %indvars.iv.i6.i
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %48 = icmp eq i64 %indvars.iv.next.i7.i, %zext.i
  br i1 %48, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, label %43, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i: ; preds = %43, %_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !148
  %.not.i9.i = icmp eq ptr %50, null
  br i1 %.not.i9.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi.exit, label %51

51:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !308, !range !32, !noundef !33
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi.exit

55:                                               ; preds = %51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, %51, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %56, align 8, !tbaa !308
  store ptr %.0.i.i, ptr %49, align 8, !tbaa !148
  store i32 %1, ptr %17, align 8, !tbaa !309
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi.exit, %16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %62, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = load ptr, ptr %57, align 8, !tbaa !148
  %65 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %64, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %65, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %58, align 8, !tbaa !187, !range !32, !noundef !33
  store i8 %67, ptr %66, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %59, align 8, !tbaa !190
  store ptr %69, ptr %68, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %65, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !368

.loopexit:                                        ; preds = %63, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableContactProjection.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

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
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTS29btDeformableContactProjection", !83, i64 8, !84, i64 16, !87, i64 48, !94, i64 176, !97, i64 208, !100, i64 240, !103, i64 272, !106, i64 304, !109, i64 336, !12, i64 368}
!83 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !11, i64 0}
!84 = !{!"_ZTS20btAlignedObjectArrayIP29btDeformableContactConstraintE", !85, i64 0, !7, i64 4, !7, i64 8, !86, i64 16, !12, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE"}
!86 = !{!"p2 _ZTS29btDeformableContactConstraint", !11, i64 0}
!87 = !{!"_ZTS9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE", !18, i64 0, !18, i64 32, !88, i64 64, !91, i64 96}
!88 = !{!"_ZTS20btAlignedObjectArrayIS_I9btVector3EE", !89, i64 0, !7, i64 4, !7, i64 8, !90, i64 16, !12, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE"}
!90 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !11, i64 0}
!91 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !92, i64 0, !7, i64 4, !7, i64 8, !93, i64 16, !12, i64 24}
!92 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!93 = !{!"p1 _ZTS9btHashInt", !11, i64 0}
!94 = !{!"_ZTS20btAlignedObjectArrayI18LagrangeMultiplierE", !95, i64 0, !7, i64 4, !7, i64 8, !96, i64 16, !12, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorI18LagrangeMultiplierLj16EE"}
!96 = !{!"p1 _ZTS18LagrangeMultiplier", !11, i64 0}
!97 = !{!"_ZTS20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE", !98, i64 0, !7, i64 4, !7, i64 8, !99, i64 16, !12, i64 24}
!98 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE"}
!99 = !{!"p1 _ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !11, i64 0}
!100 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE", !101, i64 0, !7, i64 4, !7, i64 8, !102, i64 16, !12, i64 24}
!101 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE"}
!102 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !11, i64 0}
!103 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE", !104, i64 0, !7, i64 4, !7, i64 8, !105, i64 16, !12, i64 24}
!104 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE"}
!105 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !11, i64 0}
!106 = !{!"_ZTS20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE", !107, i64 0, !7, i64 4, !7, i64 8, !108, i64 16, !12, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE"}
!108 = !{!"p1 _ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !11, i64 0}
!109 = !{!"_ZTS20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE", !110, i64 0, !7, i64 4, !7, i64 8, !111, i64 16, !12, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE"}
!111 = !{!"p1 _ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !11, i64 0}
!112 = !{!113, !7, i64 4}
!113 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !114, i64 0, !7, i64 4, !7, i64 8, !115, i64 16, !12, i64 24}
!114 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!115 = !{!"p2 _ZTS10btSoftBody", !11, i64 0}
!116 = distinct !{!116, !35, !77}
!117 = !{!113, !115, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10btSoftBody", !11, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS17btCollisionObject", !11, i64 0}
!122 = !{!100, !102, i64 16}
!123 = !{!124, !7, i64 4}
!124 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !125, i64 0, !7, i64 4, !7, i64 8, !126, i64 16, !12, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE"}
!126 = !{!"p1 _ZTS38btDeformableNodeRigidContactConstraint", !11, i64 0}
!127 = !{!109, !111, i64 16}
!128 = !{!129, !7, i64 4}
!129 = !{!"_ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !130, i64 0, !7, i64 4, !7, i64 8, !131, i64 16, !12, i64 24}
!130 = !{!"_ZTS18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE"}
!131 = !{!"p1 _ZTS32btDeformableNodeAnchorConstraint", !11, i64 0}
!132 = !{!124, !126, i64 16}
!133 = distinct !{!133, !35}
!134 = !{!103, !105, i64 16}
!135 = !{!136, !7, i64 4}
!136 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !137, i64 0, !7, i64 4, !7, i64 8, !138, i64 16, !12, i64 24}
!137 = !{!"_ZTS18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE"}
!138 = !{!"p1 _ZTS38btDeformableFaceRigidContactConstraint", !11, i64 0}
!139 = !{!129, !131, i64 16}
!140 = distinct !{!140, !35}
!141 = !{!106, !108, i64 16}
!142 = !{!143, !7, i64 4}
!143 = !{!"_ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !144, i64 0, !7, i64 4, !7, i64 8, !145, i64 16, !12, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE"}
!145 = !{!"p1 _ZTS37btDeformableFaceNodeContactConstraint", !11, i64 0}
!146 = !{!136, !138, i64 16}
!147 = distinct !{!147, !35}
!148 = !{!143, !145, i64 16}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35, !77}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = !{!156, !7, i64 240}
!156 = !{!"_ZTS17btCollisionObject", !157, i64 8, !157, i64 72, !159, i64 136, !159, i64 152, !159, i64 168, !7, i64 184, !46, i64 188, !160, i64 192, !161, i64 200, !11, i64 208, !161, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !46, i64 244, !46, i64 248, !46, i64 252, !46, i64 256, !46, i64 260, !46, i64 264, !46, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !46, i64 300, !46, i64 304, !46, i64 308, !7, i64 312, !162, i64 320, !7, i64 352, !159, i64 356}
!157 = !{!"_ZTS11btTransform", !158, i64 0, !159, i64 48}
!158 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!159 = !{!"_ZTS9btVector3", !8, i64 0}
!160 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!161 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!162 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !163, i64 0, !7, i64 4, !7, i64 8, !164, i64 16, !12, i64 24}
!163 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!164 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!165 = !{!166, !7, i64 4}
!166 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !167, i64 0, !7, i64 4, !7, i64 8, !168, i64 16, !12, i64 24}
!167 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!168 = !{!"p1 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!169 = !{!170, !7, i64 4}
!170 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !171, i64 0, !7, i64 4, !7, i64 8, !172, i64 16, !12, i64 24}
!171 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!172 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !11, i64 0}
!173 = !{!166, !168, i64 16}
!174 = !{!175, !46, i64 112}
!175 = !{!"_ZTSN10btSoftBody4NodeE", !176, i64 0, !159, i64 16, !159, i64 32, !159, i64 48, !159, i64 64, !159, i64 80, !159, i64 96, !46, i64 112, !46, i64 116, !179, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !159, i64 140, !158, i64 156, !158, i64 204}
!176 = !{!"_ZTSN10btSoftBody7FeatureE", !177, i64 0, !178, i64 8}
!177 = !{!"_ZTSN10btSoftBody7ElementE", !11, i64 0}
!178 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!179 = !{!"p1 _ZTS10btDbvtNode", !11, i64 0}
!180 = !{!97, !99, i64 16}
!181 = !{!182, !7, i64 4}
!182 = !{!"_ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !183, i64 0, !7, i64 4, !7, i64 8, !184, i64 16, !12, i64 24}
!183 = !{!"_ZTS18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE"}
!184 = !{!"p1 _ZTS28btDeformableStaticConstraint", !11, i64 0}
!185 = !{!182, !7, i64 8}
!186 = !{!182, !184, i64 16}
!187 = !{!188, !12, i64 8}
!188 = !{!"_ZTS29btDeformableContactConstraint", !12, i64 8, !189, i64 16, !159, i64 24}
!189 = !{!"p1 _ZTS19btContactSolverInfo", !11, i64 0}
!190 = !{!188, !189, i64 16}
!191 = !{!192, !168, i64 40}
!192 = !{!"_ZTS28btDeformableStaticConstraint", !188, i64 0, !168, i64 40}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = !{!182, !12, i64 24}
!196 = distinct !{!196, !35}
!197 = !{!198, !7, i64 4}
!198 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !199, i64 0, !7, i64 4, !7, i64 8, !200, i64 16, !12, i64 24}
!199 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!200 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !11, i64 0}
!201 = !{!170, !172, i64 16}
!202 = !{!203, !168, i64 848}
!203 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !204, i64 0, !168, i64 848}
!204 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !205, i64 0, !158, i64 64, !159, i64 112, !46, i64 128, !46, i64 132, !46, i64 136, !158, i64 140, !206, i64 192, !206, i64 400, !206, i64 608, !159, i64 816, !159, i64 832}
!205 = !{!"_ZTSN10btSoftBody4sCtiE", !121, i64 0, !159, i64 8, !159, i64 24, !46, i64 40, !159, i64 44}
!206 = !{!"_ZTS23btMultiBodyJacobianData", !207, i64 0, !207, i64 32, !207, i64 64, !207, i64 96, !21, i64 128, !210, i64 160, !213, i64 192, !7, i64 200}
!207 = !{!"_ZTS20btAlignedObjectArrayIfE", !208, i64 0, !7, i64 4, !7, i64 8, !209, i64 16, !12, i64 24}
!208 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!209 = !{!"p1 float", !11, i64 0}
!210 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !211, i64 0, !7, i64 4, !7, i64 8, !212, i64 16, !12, i64 24}
!211 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!212 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!213 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !11, i64 0}
!214 = !{!204, !121, i64 0}
!215 = !{!129, !7, i64 8}
!216 = distinct !{!216, !35}
!217 = distinct !{!217, !35}
!218 = !{!129, !12, i64 24}
!219 = distinct !{!219, !35}
!220 = !{!221, !7, i64 4}
!221 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !222, i64 0, !7, i64 4, !7, i64 8, !223, i64 16, !12, i64 24}
!222 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!223 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !11, i64 0}
!224 = !{!198, !200, i64 16}
!225 = !{!124, !7, i64 8}
!226 = distinct !{!226, !35}
!227 = distinct !{!227, !35}
!228 = !{!124, !12, i64 24}
!229 = distinct !{!229, !35}
!230 = !{!221, !223, i64 16}
!231 = !{!204, !46, i64 128}
!232 = !{!82, !12, i64 368}
!233 = !{!136, !7, i64 8}
!234 = distinct !{!234, !35}
!235 = distinct !{!235, !35}
!236 = !{!136, !12, i64 24}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = !{!88, !7, i64 4}
!240 = !{!91, !93, i64 16}
!241 = distinct !{!241, !35}
!242 = !{!175, !7, i64 136}
!243 = !{!175, !7, i64 128}
!244 = !{!88, !7, i64 8}
!245 = !{!246, !7, i64 0}
!246 = !{!"_ZTS9btHashInt", !7, i64 0}
!247 = distinct !{!247, !35}
!248 = !{!88, !90, i64 16}
!249 = distinct !{!249, !35}
!250 = distinct !{!250, !35}
!251 = !{!252, !172, i64 40}
!252 = !{!"_ZTS32btDeformableNodeAnchorConstraint", !188, i64 0, !172, i64 40}
!253 = distinct !{!253, !35}
!254 = distinct !{!254, !35}
!255 = !{!256, !168, i64 96}
!256 = !{!"_ZTS38btDeformableNodeRigidContactConstraint", !257, i64 0, !168, i64 96}
!257 = !{!"_ZTS34btDeformableRigidContactConstraint", !188, i64 0, !159, i64 40, !159, i64 56, !46, i64 72, !46, i64 76, !12, i64 80, !258, i64 88}
!258 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !11, i64 0}
!259 = !{!257, !12, i64 80}
!260 = distinct !{!260, !35}
!261 = distinct !{!261, !35}
!262 = !{!263, !264, i64 96}
!263 = !{!"_ZTS38btDeformableFaceRigidContactConstraint", !257, i64 0, !264, i64 96, !12, i64 104}
!264 = !{!"p1 _ZTSN10btSoftBody4FaceE", !11, i64 0}
!265 = !{!168, !168, i64 0}
!266 = distinct !{!266, !35}
!267 = distinct !{!267, !35}
!268 = distinct !{!268, !35}
!269 = distinct !{!269, !35}
!270 = distinct !{!270, !35}
!271 = !{!91, !7, i64 4}
!272 = !{!91, !7, i64 8}
!273 = distinct !{!273, !35}
!274 = !{!91, !12, i64 24}
!275 = !{!94, !7, i64 4}
!276 = !{!94, !96, i64 16}
!277 = !{!278, !7, i64 0}
!278 = !{!"_ZTS18LagrangeMultiplier", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 20, !8, i64 68}
!279 = !{!278, !7, i64 4}
!280 = distinct !{!280, !35}
!281 = distinct !{!281, !35}
!282 = distinct !{!282, !35}
!283 = !{!94, !7, i64 8}
!284 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 12, !41, i64 20, i64 48, !41, i64 68, i64 12, !41}
!285 = distinct !{!285, !35}
!286 = !{!94, !12, i64 24}
!287 = distinct !{!287, !35}
!288 = distinct !{!288, !35}
!289 = distinct !{!289, !35}
!290 = !{!257, !258, i64 88}
!291 = distinct !{!291, !35}
!292 = distinct !{!292, !35}
!293 = distinct !{!293, !35}
!294 = distinct !{!294, !35}
!295 = !{!296, !264, i64 848}
!296 = !{!"_ZTSN10btSoftBody26DeformableFaceRigidContactE", !204, i64 0, !264, i64 848, !159, i64 856, !159, i64 872, !159, i64 888}
!297 = distinct !{!297, !35}
!298 = distinct !{!298, !35}
!299 = distinct !{!299, !35}
!300 = !{!301, !302, i64 56}
!301 = !{!"_ZTS37btDeformableFaceNodeContactConstraint", !188, i64 0, !168, i64 40, !264, i64 48, !302, i64 56, !159, i64 64, !159, i64 80}
!302 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !11, i64 0}
!303 = !{!304, !264, i64 8}
!304 = !{!"_ZTSN10btSoftBody25DeformableFaceNodeContactE", !168, i64 0, !264, i64 8, !159, i64 16, !159, i64 32, !159, i64 48, !46, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !121, i64 80}
!305 = !{!304, !168, i64 0}
!306 = distinct !{!306, !35}
!307 = distinct !{!307, !35}
!308 = !{!143, !12, i64 24}
!309 = !{!143, !7, i64 8}
!310 = distinct !{!310, !35}
!311 = distinct !{!311, !35}
!312 = !{!97, !7, i64 4}
!313 = distinct !{!313, !35}
!314 = distinct !{!314, !35}
!315 = !{!109, !7, i64 4}
!316 = distinct !{!316, !35}
!317 = distinct !{!317, !35}
!318 = !{!100, !7, i64 4}
!319 = distinct !{!319, !35}
!320 = distinct !{!320, !35}
!321 = !{!103, !7, i64 4}
!322 = distinct !{!322, !35}
!323 = !{!263, !12, i64 104}
!324 = distinct !{!324, !35}
!325 = !{!106, !7, i64 4}
!326 = distinct !{!326, !35}
!327 = distinct !{!327, !35}
!328 = distinct !{!328, !35}
!329 = distinct !{!329, !35}
!330 = !{!88, !12, i64 24}
!331 = !{!84, !86, i64 16}
!332 = !{!84, !12, i64 24}
!333 = !{!84, !7, i64 4}
!334 = !{!84, !7, i64 8}
!335 = distinct !{!335, !35}
!336 = distinct !{!336, !35}
!337 = !{!109, !12, i64 24}
!338 = !{!109, !7, i64 8}
!339 = distinct !{!339, !35}
!340 = !{!106, !12, i64 24}
!341 = !{!106, !7, i64 8}
!342 = distinct !{!342, !35}
!343 = !{!103, !12, i64 24}
!344 = !{!103, !7, i64 8}
!345 = distinct !{!345, !35}
!346 = !{!100, !12, i64 24}
!347 = !{!100, !7, i64 8}
!348 = distinct !{!348, !35}
!349 = !{!97, !12, i64 24}
!350 = !{!97, !7, i64 8}
!351 = distinct !{!351, !35}
!352 = distinct !{!352, !35}
!353 = distinct !{!353, !35}
!354 = distinct !{!354, !35}
!355 = distinct !{!355, !35}
!356 = distinct !{!356, !35}
!357 = distinct !{!357, !35}
!358 = distinct !{!358, !35}
!359 = distinct !{!359, !35}
!360 = distinct !{!360, !35}
!361 = distinct !{!361, !35}
!362 = distinct !{!362, !35}
!363 = distinct !{!363, !35}
!364 = distinct !{!364, !35}
!365 = distinct !{!365, !35}
!366 = distinct !{!366, !35}
!367 = distinct !{!367, !35}
!368 = distinct !{!368, !35}
