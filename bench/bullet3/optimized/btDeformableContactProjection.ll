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
%class.CProfileSample = type { i8 }
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%class.btHashInt = type { i32 }
%struct.LagrangeMultiplier = type { i32, i32, [3 x float], [3 x %class.btVector3], [3 x i32] }
%class.btAlignedObjectArray.84 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.78 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.76 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.80 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.82 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }

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
  call void @__clang_call_terminate(ptr %25) #22
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
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit: ; preds = %33
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7 unwind label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
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
  call void @__clang_call_terminate(ptr %26) #22
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
  call void @__clang_call_terminate(ptr %33) #22
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
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
  tail call void @__clang_call_terminate(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %21) #22
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
  call void @__clang_call_terminate(ptr %25) #22
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
  call void @__clang_call_terminate(ptr %32) #22
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #23
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
  call void @__clang_call_terminate(ptr %135) #22
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
  call void @__clang_call_terminate(ptr %142) #22
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
  call void @__clang_call_terminate(ptr %149) #22
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
  call void @__clang_call_terminate(ptr %156) #22
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #23
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #23
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
  call void @__clang_call_terminate(ptr %176) #22
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
  call void @__clang_call_terminate(ptr %183) #22
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
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
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #23
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
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #23
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
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %92, double noundef %.019.lcssa.i37)
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv99
  br label %21

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader62.lr.ph, %4
  %.058.lcssa = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.preheader62.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  ret float %.058.lcssa

._crit_edge:                                      ; preds = %.loopexit, %.preheader62
  %20 = phi ptr [ %15, %.preheader62 ], [ %112, %.loopexit ]
  %.1.lcssa = phi float [ %.05881, %.preheader62 ], [ %.2, %.loopexit ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge83, label %.preheader62, !llvm.loop !116

21:                                               ; preds = %.lr.ph79, %.loopexit
  %indvars.iv96 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next97, %.loopexit ]
  %22 = phi ptr [ %15, %.lr.ph79 ], [ %112, %.loopexit ]
  %.177 = phi float [ %.05881, %.lr.ph79 ], [ %.2, %.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv96
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = load ptr, ptr %19, align 8, !tbaa !120
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %.preheader61, label %.loopexit

.preheader61:                                     ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !123
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.preheader60

.preheader60:                                     ; preds = %.lr.ph, %.preheader61
  %.3.lcssa = phi float [ %.177, %.preheader61 ], [ %.sroa.speculated51, %.lr.ph ]
  %33 = load ptr, ptr %8, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !128
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph67, label %.preheader59

.lr.ph:                                           ; preds = %.preheader61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader61 ]
  %38 = phi ptr [ %48, %.lr.ph ], [ %28, %.preheader61 ]
  %.363 = phi float [ %.sroa.speculated51, %.lr.ph ], [ %.177, %.preheader61 ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv96
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw [104 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef float %45(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %47 = fcmp ogt float %.363, %46
  %.sroa.speculated51 = select i1 %47, float %.363, float %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !123
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.preheader60, !llvm.loop !133

.preheader59:                                     ; preds = %.lr.ph67, %.preheader60
  %.4.lcssa = phi float [ %.3.lcssa, %.preheader60 ], [ %.sroa.speculated47, %.lr.ph67 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv96
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !135
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph71, label %.preheader

.lr.ph67:                                         ; preds = %.preheader60, %.lr.ph67
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph67 ], [ 0, %.preheader60 ]
  %59 = phi ptr [ %69, %.lr.ph67 ], [ %33, %.preheader60 ]
  %.465 = phi float [ %.sroa.speculated47, %.lr.ph67 ], [ %.3.lcssa, %.preheader60 ]
  %60 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %indvars.iv96
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %indvars.iv87
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef float %66(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %68 = fcmp ogt float %.465, %67
  %.sroa.speculated47 = select i1 %68, float %.465, float %67
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv96
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !128
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next88, %73
  br i1 %74, label %.lr.ph67, label %.preheader59, !llvm.loop !140

.preheader:                                       ; preds = %.lr.ph71, %.preheader59
  %.5.lcssa = phi float [ %.4.lcssa, %.preheader59 ], [ %.sroa.speculated43, %.lr.ph71 ]
  %75 = load ptr, ptr %10, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %indvars.iv96
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !142
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph75, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader59, %.lr.ph71
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.lr.ph71 ], [ 0, %.preheader59 ]
  %80 = phi ptr [ %90, %.lr.ph71 ], [ %54, %.preheader59 ]
  %.569 = phi float [ %.sroa.speculated43, %.lr.ph71 ], [ %.4.lcssa, %.preheader59 ]
  %81 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv96
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !146
  %84 = getelementptr inbounds nuw [112 x i8], ptr %83, i64 %indvars.iv90
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef float %87(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %89 = fcmp ogt float %.569, %88
  %.sroa.speculated43 = select i1 %89, float %.569, float %88
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %90 = load ptr, ptr %9, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv96
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !135
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next91, %94
  br i1 %95, label %.lr.ph71, label %.preheader, !llvm.loop !147

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph75 ], [ 0, %.preheader ]
  %96 = phi ptr [ %106, %.lr.ph75 ], [ %75, %.preheader ]
  %.673 = phi float [ %.sroa.speculated, %.lr.ph75 ], [ %.5.lcssa, %.preheader ]
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %indvars.iv96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !148
  %100 = getelementptr inbounds nuw [96 x i8], ptr %99, i64 %indvars.iv93
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef float %103(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %105 = fcmp ogt float %.673, %104
  %.sroa.speculated = select i1 %105, float %.673, float %104
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %106 = load ptr, ptr %10, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %indvars.iv96
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !142
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next94, %110
  br i1 %111, label %.lr.ph75, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph75, %.preheader, %21
  %.2 = phi float [ %.177, %21 ], [ %.5.lcssa, %.preheader ], [ %.sroa.speculated, %.lr.ph75 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %112 = load ptr, ptr %6, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !112
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next97, %115
  br i1 %116, label %21, label %._crit_edge, !llvm.loop !150
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57
  br label %19

._crit_edge47:                                    ; preds = %._crit_edge, %.preheader34.lr.ph, %4
  %.032.lcssa = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.preheader34.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  ret float %.032.lcssa

._crit_edge:                                      ; preds = %.loopexit, %.preheader34
  %18 = phi ptr [ %13, %.preheader34 ], [ %62, %.loopexit ]
  %.1.lcssa = phi float [ %.03245, %.preheader34 ], [ %.2, %.loopexit ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge47, label %.preheader34, !llvm.loop !151

19:                                               ; preds = %.lr.ph43, %.loopexit
  %indvars.iv54 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next55, %.loopexit ]
  %20 = phi ptr [ %13, %.lr.ph43 ], [ %62, %.loopexit ]
  %.141 = phi float [ %.03245, %.lr.ph43 ], [ %.2, %.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv54
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load ptr, ptr %17, align 8, !tbaa !120
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %.preheader33, label %.loopexit

.preheader33:                                     ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !123
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader33
  %.3.lcssa = phi float [ %.141, %.preheader33 ], [ %.sroa.speculated27, %.lr.ph ]
  %31 = load ptr, ptr %8, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph39, label %.loopexit

.lr.ph:                                           ; preds = %.preheader33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader33 ]
  %36 = phi ptr [ %43, %.lr.ph ], [ %26, %.preheader33 ]
  %.335 = phi float [ %.sroa.speculated27, %.lr.ph ], [ %.141, %.preheader33 ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw [104 x i8], ptr %39, i64 %indvars.iv
  %41 = tail call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %42 = fcmp ogt float %.335, %41
  %.sroa.speculated27 = select i1 %42, float %.335, float %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %7, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !123
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.preheader, !llvm.loop !152

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph39 ], [ 0, %.preheader ]
  %49 = phi ptr [ %56, %.lr.ph39 ], [ %31, %.preheader ]
  %.437 = phi float [ %.sroa.speculated, %.lr.ph39 ], [ %.3.lcssa, %.preheader ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw [112 x i8], ptr %52, i64 %indvars.iv51
  %54 = tail call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %55 = fcmp ogt float %.437, %54
  %.sroa.speculated = select i1 %55, float %.437, float %54
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %56 = load ptr, ptr %8, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !135
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next52, %60
  br i1 %61, label %.lr.ph39, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %.lr.ph39, %.preheader, %19
  %.2 = phi float [ %.141, %19 ], [ %.3.lcssa, %.preheader ], [ %.sroa.speculated, %.lr.ph39 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !112
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next55, %65
  br i1 %66, label %19, label %._crit_edge, !llvm.loop !154
}

declare noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %5 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %6 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph145, label %._crit_edge

.lr.ph145:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %17

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %.lr.ph145, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %indvars.iv156 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next157, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %18 = phi ptr [ %8, %.lr.ph145 ], [ %337, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv156
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
  br i1 %27, label %.lr.ph, label %.preheader136

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 944
  br label %33

.preheader136:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1220
  %30 = load i32, ptr %29, align 4, !tbaa !169
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph139, label %.preheader135

.lr.ph139:                                        ; preds = %.preheader136
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1232
  br label %109

33:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %34 = phi i32 [ %26, %.lr.ph ], [ %102, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %35 = load ptr, ptr %28, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load float, ptr %37, align 8, !tbaa !174
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %_ZNK17btCollisionObject8isActiveEv.exit

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv156
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !185
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %44, 0
  %49 = shl nsw i32 %44, 1
  %50 = select i1 %.not.i.i, i32 1, i32 %49
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = sext i32 %50 to i64
  %55 = mul nsw i64 %54, 48
  %56 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
          to label %.noexc unwind label %100

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
  %61 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %59, align 8, !tbaa !186
  %63 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %61, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !187, !range !32, !noundef !39
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
  %78 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %indvars.iv.i6.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(48) %78) #23
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %81 = icmp eq i64 %indvars.iv.next.i7.i.i, %zext.i.i
  br i1 %81, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, label %76, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %76, %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !186
  %.not.i9.i.i = icmp ne ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %85 = load i8, ptr %84, align 8, !range !32
  %86 = trunc nuw i8 %85 to i1
  %or.cond.i.i = select i1 %.not.i9.i.i, i1 %86, i1 false
  br i1 %or.cond.i.i, label %87, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i

87:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i unwind label %100

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i: ; preds = %87, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  store i8 1, ptr %84, align 8, !tbaa !195
  store ptr %.0.i.i.i, ptr %82, align 8, !tbaa !186
  store i32 %50, ptr %45, align 8, !tbaa !185
  %.pre2.i = load i32, ptr %43, align 4, !tbaa !181
  br label %88

88:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i, %48, %40
  %89 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i.i ], [ %44, %48 ], [ %44, %40 ]
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !186
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [48 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 0, ptr %94, align 8, !tbaa !187
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1, ptr %95, align 8, !tbaa !190
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %93, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %36, ptr %97, align 8, !tbaa !191
  %98 = load i32, ptr %43, align 4, !tbaa !181
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %43, align 4, !tbaa !181
  %.pre = load i32, ptr %25, align 4, !tbaa !165
  br label %_ZNK17btCollisionObject8isActiveEv.exit

100:                                              ; preds = %87, %53
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %342

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %33, %88
  %102 = phi i32 [ %34, %33 ], [ %.pre, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %33, label %.preheader136, !llvm.loop !196

.preheader135:                                    ; preds = %200, %.preheader136
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 1284
  %106 = load i32, ptr %105, align 4, !tbaa !197
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph141, label %.preheader

.lr.ph141:                                        ; preds = %.preheader135
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 1296
  br label %211

109:                                              ; preds = %.lr.ph139, %200
  %110 = phi i32 [ %30, %.lr.ph139 ], [ %201, %200 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next148, %200 ]
  %111 = load ptr, ptr %32, align 8, !tbaa !201
  %112 = getelementptr inbounds nuw [872 x i8], ptr %111, i64 %indvars.iv147
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 848
  %114 = load ptr, ptr %113, align 8, !tbaa !202
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load float, ptr %115, align 8, !tbaa !174
  %117 = fcmp oeq float %116, 0.000000e+00
  br i1 %117, label %200, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %112, align 8, !tbaa !214
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 856
  %122 = load float, ptr %120, align 4, !tbaa !45
  %123 = load float, ptr %121, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 860
  %127 = load float, ptr %126, align 4, !tbaa !45
  %128 = fmul float %125, %127
  %129 = call float @llvm.fmuladd.f32(float %122, float %123, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %131 = load float, ptr %130, align 4, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 864
  %133 = load float, ptr %132, align 8, !tbaa !45
  %134 = call noundef float @llvm.fmuladd.f32(float %131, float %133, float %129)
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %136 = load float, ptr %135, align 4, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %138 = load float, ptr %137, align 4, !tbaa !45
  %139 = fmul float %127, %138
  %140 = call float @llvm.fmuladd.f32(float %136, float %123, float %139)
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %142 = load float, ptr %141, align 4, !tbaa !45
  %143 = call noundef float @llvm.fmuladd.f32(float %142, float %133, float %140)
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %145 = load float, ptr %144, align 4, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %147 = load float, ptr %146, align 4, !tbaa !45
  %148 = fmul float %127, %147
  %149 = call float @llvm.fmuladd.f32(float %145, float %123, float %148)
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %151 = load float, ptr %150, align 4, !tbaa !45
  %152 = call noundef float @llvm.fmuladd.f32(float %151, float %133, float %149)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %134, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %143, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %152, i64 0
  %153 = getelementptr inbounds nuw i8, ptr %112, i64 112
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %153, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 120
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(872) %112, ptr noundef nonnull align 4 dereferenceable(128) %1)
          to label %154 unwind label %204

154:                                              ; preds = %118
  %155 = load ptr, ptr %13, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %indvars.iv156
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !128
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !215
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i

162:                                              ; preds = %154
  %.not.i.i66 = icmp eq i32 %158, 0
  %163 = shl nsw i32 %158, 1
  %164 = select i1 %.not.i.i66, i32 1, i32 %163
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %166, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i

166:                                              ; preds = %162
  %.not.i.i.i67 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i67, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i, label %167

167:                                              ; preds = %166
  %168 = sext i32 %164 to i64
  %169 = mul nsw i64 %168, 48
  %170 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %169, i32 noundef 16)
          to label %.noexc80 unwind label %.loopexit.split-lp131

.noexc80:                                         ; preds = %167
  %.pre.i68 = load i32, ptr %157, align 4, !tbaa !128
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i: ; preds = %.noexc80, %166
  %171 = phi i32 [ %.pre.i68, %.noexc80 ], [ %158, %166 ]
  %.0.i.i.i69 = phi ptr [ %170, %.noexc80 ], [ null, %166 ]
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i.i.i72, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i72:                                   ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %zext.i.i73 = zext nneg i32 %171 to i64
  br label %174

174:                                              ; preds = %.noexc81, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i74 = phi i64 [ 0, %.lr.ph.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %.noexc81 ]
  %175 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i.i69, i64 %indvars.iv.i.i.i74
  %176 = load ptr, ptr %173, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw [48 x i8], ptr %176, i64 %indvars.iv.i.i.i74
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %.noexc81 unwind label %.loopexit130

.noexc81:                                         ; preds = %174
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %178 = icmp eq i64 %indvars.iv.next.i.i.i75, %zext.i.i73
  br i1 %178, label %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i.i, label %174, !llvm.loop !216

_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i.i: ; preds = %.noexc81
  %.pre.i.i76 = load i32, ptr %157, align 4, !tbaa !128
  %179 = icmp sgt i32 %.pre.i.i76, 0
  br i1 %179, label %.lr.ph.i5.i.i77, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i77:                                  ; preds = %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i.i
  %zext11.i.i = zext nneg i32 %.pre.i.i76 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i5.i.i77
  %indvars.iv.i6.i.i78 = phi i64 [ 0, %.lr.ph.i5.i.i77 ], [ %indvars.iv.next.i7.i.i79, %180 ]
  %181 = load ptr, ptr %173, align 8, !tbaa !139
  %182 = getelementptr inbounds nuw [48 x i8], ptr %181, i64 %indvars.iv.i6.i.i78
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(48) %182) #23
  %indvars.iv.next.i7.i.i79 = add nuw nsw i64 %indvars.iv.i6.i.i78, 1
  %185 = icmp eq i64 %indvars.iv.next.i7.i.i79, %zext11.i.i
  br i1 %185, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, label %180, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i: ; preds = %180, %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !139
  %.not.i10.i.i = icmp ne ptr %187, null
  %188 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %189 = load i8, ptr %188, align 8, !range !32
  %190 = trunc nuw i8 %189 to i1
  %or.cond.i.i70 = select i1 %.not.i10.i.i, i1 %190, i1 false
  br i1 %or.cond.i.i70, label %191, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i

191:                                              ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %187)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i unwind label %.loopexit.split-lp131

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i: ; preds = %191, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  store i8 1, ptr %188, align 8, !tbaa !218
  store ptr %.0.i.i.i69, ptr %186, align 8, !tbaa !139
  store i32 %164, ptr %159, align 8, !tbaa !215
  %.pre2.i71 = load i32, ptr %157, align 4, !tbaa !128
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i, %162, %154
  %192 = phi i32 [ %.pre2.i71, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i.i ], [ %158, %162 ], [ %158, %154 ]
  %193 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !139
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [48 x i8], ptr %194, i64 %195
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %197 unwind label %.loopexit.split-lp131

197:                                              ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i
  %198 = load i32, ptr %157, align 4, !tbaa !128
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %157, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre159 = load i32, ptr %29, align 4, !tbaa !169
  br label %200

200:                                              ; preds = %109, %197
  %201 = phi i32 [ %110, %109 ], [ %.pre159, %197 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next148, %202
  br i1 %203, label %109, label %.preheader135, !llvm.loop !219

204:                                              ; preds = %118
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit130:                                     ; preds = %174
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp131:                            ; preds = %167, %191, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi.exit.i
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %.loopexit130, %.loopexit.split-lp131, %204
  %.pn59 = phi { ptr, i32 } [ %205, %204 ], [ %lpad.loopexit132, %.loopexit130 ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %342

.preheader:                                       ; preds = %267, %.preheader135
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 1348
  %208 = load i32, ptr %207, align 4, !tbaa !220
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph143, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph143:                                        ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 1360
  br label %274

211:                                              ; preds = %.lr.ph141, %267
  %212 = phi i32 [ %106, %.lr.ph141 ], [ %268, %267 ]
  %indvars.iv150 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next151, %267 ]
  %213 = load ptr, ptr %108, align 8, !tbaa !224
  %214 = getelementptr inbounds nuw [856 x i8], ptr %213, i64 %indvars.iv150
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 848
  %216 = load ptr, ptr %215, align 8, !tbaa !202
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load float, ptr %217, align 8, !tbaa !174
  %219 = fcmp oeq float %218, 0.000000e+00
  br i1 %219, label %267, label %220

220:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(856) %214, ptr noundef nonnull align 4 dereferenceable(128) %1)
          to label %221 unwind label %271

221:                                              ; preds = %220
  %222 = load ptr, ptr %14, align 8, !tbaa !122
  %223 = getelementptr inbounds nuw [32 x i8], ptr %222, i64 %indvars.iv156
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !123
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !225
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i

229:                                              ; preds = %221
  %.not.i.i84 = icmp eq i32 %225, 0
  %230 = shl nsw i32 %225, 1
  %231 = select i1 %.not.i.i84, i32 1, i32 %230
  %232 = icmp slt i32 %225, %231
  br i1 %232, label %233, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i

233:                                              ; preds = %229
  %.not.i.i.i85 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i85, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i, label %234

234:                                              ; preds = %233
  %235 = sext i32 %231 to i64
  %236 = mul nsw i64 %235, 104
  %237 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %236, i32 noundef 16)
          to label %.noexc100 unwind label %.loopexit.split-lp126

.noexc100:                                        ; preds = %234
  %.pre.i86 = load i32, ptr %224, align 4, !tbaa !123
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i: ; preds = %.noexc100, %233
  %238 = phi i32 [ %.pre.i86, %.noexc100 ], [ %225, %233 ]
  %.0.i.i.i87 = phi ptr [ %237, %.noexc100 ], [ null, %233 ]
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i.i.i91, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i91:                                   ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %zext.i.i92 = zext nneg i32 %238 to i64
  br label %241

241:                                              ; preds = %.noexc101, %.lr.ph.i.i.i91
  %indvars.iv.i.i.i93 = phi i64 [ 0, %.lr.ph.i.i.i91 ], [ %indvars.iv.next.i.i.i94, %.noexc101 ]
  %242 = getelementptr inbounds nuw [104 x i8], ptr %.0.i.i.i87, i64 %indvars.iv.i.i.i93
  %243 = load ptr, ptr %240, align 8, !tbaa !132
  %244 = getelementptr inbounds nuw [104 x i8], ptr %243, i64 %indvars.iv.i.i.i93
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %242, ptr noundef nonnull align 8 dereferenceable(104) %244)
          to label %.noexc101 unwind label %.loopexit125

.noexc101:                                        ; preds = %241
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %245 = icmp eq i64 %indvars.iv.next.i.i.i94, %zext.i.i92
  br i1 %245, label %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i, label %241, !llvm.loop !226

_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i: ; preds = %.noexc101
  %.pre.i.i95 = load i32, ptr %224, align 4, !tbaa !123
  %246 = icmp sgt i32 %.pre.i.i95, 0
  br i1 %246, label %.lr.ph.i5.i.i96, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i96:                                  ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i
  %zext11.i.i97 = zext nneg i32 %.pre.i.i95 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i5.i.i96
  %indvars.iv.i6.i.i98 = phi i64 [ 0, %.lr.ph.i5.i.i96 ], [ %indvars.iv.next.i7.i.i99, %247 ]
  %248 = load ptr, ptr %240, align 8, !tbaa !132
  %249 = getelementptr inbounds nuw [104 x i8], ptr %248, i64 %indvars.iv.i6.i.i98
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(104) %249) #23
  %indvars.iv.next.i7.i.i99 = add nuw nsw i64 %indvars.iv.i6.i.i98, 1
  %252 = icmp eq i64 %indvars.iv.next.i7.i.i99, %zext11.i.i97
  br i1 %252, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %247, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %247, %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !132
  %.not.i10.i.i88 = icmp ne ptr %254, null
  %255 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %256 = load i8, ptr %255, align 8, !range !32
  %257 = trunc nuw i8 %256 to i1
  %or.cond.i.i89 = select i1 %.not.i10.i.i88, i1 %257, i1 false
  br i1 %or.cond.i.i89, label %258, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i

258:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %254)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i unwind label %.loopexit.split-lp126

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i: ; preds = %258, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  store i8 1, ptr %255, align 8, !tbaa !228
  store ptr %.0.i.i.i87, ptr %253, align 8, !tbaa !132
  store i32 %231, ptr %226, align 8, !tbaa !225
  %.pre2.i90 = load i32, ptr %224, align 4, !tbaa !123
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i, %229, %221
  %259 = phi i32 [ %.pre2.i90, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i.i ], [ %225, %229 ], [ %225, %221 ]
  %260 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !132
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds [104 x i8], ptr %261, i64 %262
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %263, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %264 unwind label %.loopexit.split-lp126

264:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i
  %265 = load i32, ptr %224, align 4, !tbaa !123
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %224, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre160 = load i32, ptr %105, align 4, !tbaa !197
  br label %267

267:                                              ; preds = %211, %264
  %268 = phi i32 [ %212, %211 ], [ %.pre160, %264 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next151, %269
  br i1 %270, label %211, label %.preheader, !llvm.loop !229

271:                                              ; preds = %220
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit125:                                     ; preds = %241
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp126:                            ; preds = %234, %258, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi.exit.i
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit125, %.loopexit.split-lp126, %271
  %.pn57 = phi { ptr, i32 } [ %272, %271 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

274:                                              ; preds = %.lr.ph143, %330
  %275 = phi i32 [ %208, %.lr.ph143 ], [ %331, %330 ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next154, %330 ]
  %276 = load ptr, ptr %210, align 8, !tbaa !230
  %277 = getelementptr inbounds nuw [904 x i8], ptr %276, i64 %indvars.iv153
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load float, ptr %278, align 8, !tbaa !231
  %280 = fcmp oeq float %279, 0.000000e+00
  br i1 %280, label %330, label %281

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %282 = load i8, ptr %15, align 8, !tbaa !232, !range !32, !noundef !39
  %283 = trunc nuw i8 %282 to i1
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(904) %277, ptr noundef nonnull align 4 dereferenceable(128) %1, i1 noundef zeroext %283)
          to label %284 unwind label %334

284:                                              ; preds = %281
  %285 = load ptr, ptr %16, align 8, !tbaa !134
  %286 = getelementptr inbounds nuw [32 x i8], ptr %285, i64 %indvars.iv156
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !135
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !233
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i

292:                                              ; preds = %284
  %.not.i.i104 = icmp eq i32 %288, 0
  %293 = shl nsw i32 %288, 1
  %294 = select i1 %.not.i.i104, i32 1, i32 %293
  %295 = icmp slt i32 %288, %294
  br i1 %295, label %296, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i

296:                                              ; preds = %292
  %.not.i.i.i105 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i105, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i, label %297

297:                                              ; preds = %296
  %298 = sext i32 %294 to i64
  %299 = mul nsw i64 %298, 112
  %300 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %299, i32 noundef 16)
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %297
  %.pre.i106 = load i32, ptr %287, align 4, !tbaa !135
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i: ; preds = %.noexc120, %296
  %301 = phi i32 [ %.pre.i106, %.noexc120 ], [ %288, %296 ]
  %.0.i.i.i107 = phi ptr [ %300, %.noexc120 ], [ null, %296 ]
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i.i.i111, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i111:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %zext.i.i112 = zext nneg i32 %301 to i64
  br label %304

304:                                              ; preds = %.noexc121, %.lr.ph.i.i.i111
  %indvars.iv.i.i.i113 = phi i64 [ 0, %.lr.ph.i.i.i111 ], [ %indvars.iv.next.i.i.i114, %.noexc121 ]
  %305 = getelementptr inbounds nuw [112 x i8], ptr %.0.i.i.i107, i64 %indvars.iv.i.i.i113
  %306 = load ptr, ptr %303, align 8, !tbaa !146
  %307 = getelementptr inbounds nuw [112 x i8], ptr %306, i64 %indvars.iv.i.i.i113
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %305, ptr noundef nonnull align 8 dereferenceable(105) %307)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %304
  %indvars.iv.next.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i113, 1
  %308 = icmp eq i64 %indvars.iv.next.i.i.i114, %zext.i.i112
  br i1 %308, label %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i.i, label %304, !llvm.loop !234

_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i.i: ; preds = %.noexc121
  %.pre.i.i115 = load i32, ptr %287, align 4, !tbaa !135
  %309 = icmp sgt i32 %.pre.i.i115, 0
  br i1 %309, label %.lr.ph.i5.i.i116, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i5.i.i116:                                 ; preds = %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i.i
  %zext11.i.i117 = zext nneg i32 %.pre.i.i115 to i64
  br label %310

310:                                              ; preds = %310, %.lr.ph.i5.i.i116
  %indvars.iv.i6.i.i118 = phi i64 [ 0, %.lr.ph.i5.i.i116 ], [ %indvars.iv.next.i7.i.i119, %310 ]
  %311 = load ptr, ptr %303, align 8, !tbaa !146
  %312 = getelementptr inbounds nuw [112 x i8], ptr %311, i64 %indvars.iv.i6.i.i118
  %313 = load ptr, ptr %312, align 8, !tbaa !50
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(105) %312) #23
  %indvars.iv.next.i7.i.i119 = add nuw nsw i64 %indvars.iv.i6.i.i118, 1
  %315 = icmp eq i64 %indvars.iv.next.i7.i.i119, %zext11.i.i117
  br i1 %315, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, label %310, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %310, %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !146
  %.not.i10.i.i108 = icmp ne ptr %317, null
  %318 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %319 = load i8, ptr %318, align 8, !range !32
  %320 = trunc nuw i8 %319 to i1
  %or.cond.i.i109 = select i1 %.not.i10.i.i108, i1 %320, i1 false
  br i1 %or.cond.i.i109, label %321, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i

321:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %317)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i unwind label %.loopexit.split-lp

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i: ; preds = %321, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  store i8 1, ptr %318, align 8, !tbaa !236
  store ptr %.0.i.i.i107, ptr %316, align 8, !tbaa !146
  store i32 %294, ptr %289, align 8, !tbaa !233
  %.pre2.i110 = load i32, ptr %287, align 4, !tbaa !135
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i, %292, %284
  %322 = phi i32 [ %.pre2.i110, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i.i ], [ %288, %292 ], [ %288, %284 ]
  %323 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !146
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds [112 x i8], ptr %324, i64 %325
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %326, ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %327 unwind label %.loopexit.split-lp

327:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i
  %328 = load i32, ptr %287, align 4, !tbaa !135
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %287, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre161 = load i32, ptr %207, align 4, !tbaa !220
  br label %330

330:                                              ; preds = %274, %327
  %331 = phi i32 [ %275, %274 ], [ %.pre161, %327 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next154, %332
  br i1 %333, label %274, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, !llvm.loop !237

334:                                              ; preds = %281
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit:                                        ; preds = %304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp:                               ; preds = %297, %321, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %336

336:                                              ; preds = %.loopexit, %.loopexit.split-lp, %334
  %.pn = phi { ptr, i32 } [ %335, %334 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %330, %.preheader, %17, %17, %17
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %337 = load ptr, ptr %7, align 8, !tbaa !81
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !112
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next157, %340
  br i1 %341, label %17, label %._crit_edge, !llvm.loop !238

342:                                              ; preds = %206, %336, %273, %100
  %.pn62.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn59, %206 ], [ %.pn57, %273 ], [ %.pn, %336 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn62.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

declare void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

declare void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) unnamed_addr #9 align 2 {
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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %7, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = sext i32 %.sroa.0.0.copyload.i to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
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
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
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
  %67 = getelementptr inbounds [16 x i8], ptr %65, i64 %66
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
  %82 = getelementptr inbounds [16 x i8], ptr %80, i64 %81
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %17 unwind label %92

17:                                               ; preds = %1
  store i8 1, ptr %12, align 8, !tbaa !28
  store ptr %16, ptr %13, align 8, !tbaa !29
  store i32 1, ptr %15, align 8, !tbaa !31
  store float 1.000000e+00, ptr %16, align 4
  %.sroa.5471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %.sroa.5471.0..sroa_idx, align 4
  %.sroa.6472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 0.000000e+00, ptr %.sroa.6472.0..sroa_idx, align 4
  %.sroa.7473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %.sroa.7473.0..sroa_idx, align 4, !tbaa !41
  store i32 1, ptr %14, align 4, !tbaa !30
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i153 unwind label %94

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i153: ; preds = %17
  %.pre.i152 = load i32, ptr %14, align 4, !tbaa !30
  %19 = icmp sgt i32 %.pre.i152, 0
  br i1 %19, label %.lr.ph.i.i.i160, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155

.lr.ph.i.i.i160:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i153
  %wide.trip.count.i.i.i161 = zext nneg i32 %.pre.i152 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i160
  %indvars.iv.i.i.i162 = phi i64 [ 0, %.lr.ph.i.i.i160 ], [ %indvars.iv.next.i.i.i163, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i.i.i162
  %22 = load ptr, ptr %13, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i164, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155, label %20, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155: ; preds = %20, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i153
  %24 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i5.i.i156 = icmp ne ptr %24, null
  %25 = load i8, ptr %12, align 8, !range !32
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i157 = select i1 %.not.i5.i.i156, i1 %26, i1 false
  br i1 %or.cond.i.i157, label %27, label %28

27:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %28 unwind label %94

28:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i155, %27
  store i8 1, ptr %12, align 8, !tbaa !28
  store ptr %18, ptr %13, align 8, !tbaa !29
  store i32 2, ptr %15, align 8, !tbaa !31
  %.pre2.i159 = load i32, ptr %14, align 4, !tbaa !30
  %29 = sext i32 %.pre2.i159 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %18, i64 %29
  store float 0.000000e+00, ptr %30, align 4
  %.sroa.5464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float 1.000000e+00, ptr %.sroa.5464.0..sroa_idx, align 4
  %.sroa.6465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %.sroa.6465.0..sroa_idx, align 4
  %.sroa.7466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 12
  store float 0.000000e+00, ptr %.sroa.7466.0..sroa_idx, align 4, !tbaa !41
  %31 = load i32, ptr %14, align 4, !tbaa !30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !30
  %33 = load i32, ptr %15, align 8, !tbaa !31
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %.not.i.i168 = icmp eq i32 %32, 0
  %36 = shl nsw i32 %32, 1
  %37 = select i1 %.not.i.i168, i32 1, i32 %36
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %.not.i.i.i169 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i169, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i171, label %40

40:                                               ; preds = %39
  %41 = sext i32 %37 to i64
  %42 = shl nsw i64 %41, 4
  %43 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %42, i32 noundef 16)
          to label %.noexc183 unwind label %96

.noexc183:                                        ; preds = %40
  %.pre.i170 = load i32, ptr %14, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i171

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i171: ; preds = %.noexc183, %39
  %44 = phi i32 [ %.pre.i170, %.noexc183 ], [ %32, %39 ]
  %.0.i.i.i172 = phi ptr [ %43, %.noexc183 ], [ null, %39 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i.i178, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i173

.lr.ph.i.i.i178:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i171
  %wide.trip.count.i.i.i179 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i178
  %indvars.iv.i.i.i180 = phi i64 [ 0, %.lr.ph.i.i.i178 ], [ %indvars.iv.next.i.i.i181, %46 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i172, i64 %indvars.iv.i.i.i180
  %48 = load ptr, ptr %13, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i.i.i180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i181 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i182 = icmp eq i64 %indvars.iv.next.i.i.i181, %wide.trip.count.i.i.i179
  br i1 %exitcond.not.i.i.i182, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i173, label %46, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i173: ; preds = %46, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i171
  %50 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i5.i.i174 = icmp ne ptr %50, null
  %51 = load i8, ptr %12, align 8, !range !32
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i175 = select i1 %.not.i5.i.i174, i1 %52, i1 false
  br i1 %or.cond.i.i175, label %53, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i176

53:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i173
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i176 unwind label %96

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i176: ; preds = %53, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i173
  store i8 1, ptr %12, align 8, !tbaa !28
  store ptr %.0.i.i.i172, ptr %13, align 8, !tbaa !29
  store i32 %37, ptr %15, align 8, !tbaa !31
  %.pre2.i177 = load i32, ptr %14, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i176, %35, %28
  %55 = phi i32 [ %.pre2.i177, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i176 ], [ %32, %35 ], [ %32, %28 ]
  %56 = load ptr, ptr %13, align 8, !tbaa !29
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %56, i64 %57
  store float 0.000000e+00, ptr %58, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !41
  %59 = load i32, ptr %14, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !112
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph512, label %._crit_edge

.lr.ph512:                                        ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %98

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %54
  %85 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i186 = icmp ne ptr %85, null
  %86 = load i8, ptr %12, align 8, !range !32
  %87 = trunc nuw i8 %86 to i1
  %or.cond.i.i187 = select i1 %.not.i.i.i186, i1 %87, i1 false
  br i1 %or.cond.i.i187, label %88, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

88:                                               ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

92:                                               ; preds = %1
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %724

94:                                               ; preds = %27, %17
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %724

96:                                               ; preds = %53, %40
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %724

98:                                               ; preds = %.lr.ph512, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %indvars.iv557 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next558, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %99 = phi ptr [ %62, %.lr.ph512 ], [ %719, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv557
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load i32, ptr %104, align 8, !tbaa !155
  switch i32 %105, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %98
  %106 = load ptr, ptr %66, align 8, !tbaa !180
  %107 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %indvars.iv557
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !181
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph, label %.preheader486

.preheader486:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %111 = load ptr, ptr %74, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %indvars.iv557
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !128
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph502, label %.preheader485

.lr.ph:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %_ZNK17btCollisionObject8isActiveEv.exit ], [ 0, %_ZNK17btCollisionObject8isActiveEv.exit.preheader ]
  %116 = phi ptr [ %206, %_ZNK17btCollisionObject8isActiveEv.exit ], [ %106, %_ZNK17btCollisionObject8isActiveEv.exit.preheader ]
  %117 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %indvars.iv557
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !186
  %120 = getelementptr inbounds nuw [48 x i8], ptr %119, i64 %indvars.iv525
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !191
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %124 = load i32, ptr %123, align 8, !tbaa !242
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 128
  store i32 1, ptr %125, align 8, !tbaa !243
  %126 = shl i32 %124, 15
  %127 = xor i32 %126, -1
  %128 = add i32 %124, %127
  %129 = lshr i32 %128, 10
  %130 = xor i32 %129, %128
  %131 = mul i32 %130, 9
  %132 = lshr i32 %131, 6
  %133 = xor i32 %132, %131
  %134 = shl i32 %133, 11
  %135 = xor i32 %134, -1
  %136 = add i32 %133, %135
  %137 = lshr i32 %136, 16
  %138 = xor i32 %137, %136
  %139 = load i32, ptr %68, align 8, !tbaa !244
  %140 = add nsw i32 %139, -1
  %141 = and i32 %138, %140
  %142 = load i32, ptr %69, align 4, !tbaa !26
  %.not.i.i188 = icmp ult i32 %141, %142
  br i1 %.not.i.i188, label %143, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread

143:                                              ; preds = %.lr.ph
  %144 = load ptr, ptr %70, align 8, !tbaa !25
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %144, i64 %145
  %.012.i.i = load i32, ptr %146, align 4, !tbaa !37
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143
  %147 = load ptr, ptr %71, align 8, !tbaa !240
  %148 = load ptr, ptr %72, align 8
  br label %149

149:                                              ; preds = %154, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %154 ]
  %150 = sext i32 %.014.i.i to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !245
  %153 = icmp eq i32 %124, %152
  br i1 %153, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [4 x i8], ptr %148, i64 %150
  %.0.i.i = load i32, ptr %155, align 4, !tbaa !37
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread, label %149, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit: ; preds = %149
  %156 = load ptr, ptr %73, align 8, !tbaa !248
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread, label %.lr.ph.i.i.i191

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread: ; preds = %154, %143, %.lr.ph, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %124, ptr %4, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %158 unwind label %159

158:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK17btCollisionObject8isActiveEv.exit

159:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit.thread
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %724

.lr.ph.i.i.i191:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit, %165
  %.014.i.i.i = phi i32 [ %.0.i.i.i192, %165 ], [ %.012.i.i, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit ]
  %161 = sext i32 %.014.i.i.i to i64
  %162 = getelementptr inbounds [4 x i8], ptr %147, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !245
  %164 = icmp eq i32 %124, %163
  br i1 %164, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i191
  %166 = getelementptr inbounds [4 x i8], ptr %148, i64 %161
  %.0.i.i.i192 = load i32, ptr %166, align 4, !tbaa !37
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i192, -1
  br i1 %.not11.i.i.i, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit, label %.lr.ph.i.i.i191, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i: ; preds = %.lr.ph.i.i.i191
  %167 = getelementptr inbounds [32 x i8], ptr %156, i64 %161
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit: ; preds = %165, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i
  %.0.i.i190 = phi ptr [ %167, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i ], [ null, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 24
  %.pre = load i32, ptr %168, align 4, !tbaa !30
  br label %172

172:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit, %197
  %173 = phi i32 [ %.pre, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit ], [ %203, %197 ]
  %indvars.iv = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit ], [ %indvars.iv.next, %197 ]
  %174 = load ptr, ptr %13, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %indvars.iv
  %176 = load i32, ptr %169, align 8, !tbaa !31
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  %.not.i.i193 = icmp eq i32 %173, 0
  %179 = shl nsw i32 %173, 1
  %180 = select i1 %.not.i.i193, i32 1, i32 %179
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %.not.i.i.i194 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i194, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i196, label %183

183:                                              ; preds = %182
  %184 = sext i32 %180 to i64
  %185 = shl nsw i64 %184, 4
  %186 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %185, i32 noundef 16)
          to label %.noexc208 unwind label %204

.noexc208:                                        ; preds = %183
  %.pre.i195 = load i32, ptr %168, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i196

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i196: ; preds = %.noexc208, %182
  %187 = phi i32 [ %.pre.i195, %.noexc208 ], [ %173, %182 ]
  %.0.i.i.i197 = phi ptr [ %186, %.noexc208 ], [ null, %182 ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i.i.i203, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i198

.lr.ph.i.i.i203:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i196
  %wide.trip.count.i.i.i204 = zext nneg i32 %187 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i.i203
  %indvars.iv.i.i.i205 = phi i64 [ 0, %.lr.ph.i.i.i203 ], [ %indvars.iv.next.i.i.i206, %189 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i197, i64 %indvars.iv.i.i.i205
  %191 = load ptr, ptr %170, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %indvars.iv.i.i.i205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i206 = add nuw nsw i64 %indvars.iv.i.i.i205, 1
  %exitcond.not.i.i.i207 = icmp eq i64 %indvars.iv.next.i.i.i206, %wide.trip.count.i.i.i204
  br i1 %exitcond.not.i.i.i207, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i198, label %189, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i198: ; preds = %189, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i196
  %193 = load ptr, ptr %170, align 8, !tbaa !29
  %.not.i5.i.i199 = icmp ne ptr %193, null
  %194 = load i8, ptr %171, align 8, !range !32
  %195 = trunc nuw i8 %194 to i1
  %or.cond.i.i200 = select i1 %.not.i5.i.i199, i1 %195, i1 false
  br i1 %or.cond.i.i200, label %196, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i201

196:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i198
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i201 unwind label %204

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i201: ; preds = %196, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i198
  store i8 1, ptr %171, align 8, !tbaa !28
  store ptr %.0.i.i.i197, ptr %170, align 8, !tbaa !29
  store i32 %180, ptr %169, align 8, !tbaa !31
  %.pre2.i202 = load i32, ptr %168, align 4, !tbaa !30
  br label %197

197:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i201, %178, %172
  %198 = phi i32 [ %.pre2.i202, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i201 ], [ %173, %178 ], [ %173, %172 ]
  %199 = load ptr, ptr %170, align 8, !tbaa !29
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [16 x i8], ptr %199, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %175, i64 16, i1 false), !tbaa.struct !40
  %202 = load i32, ptr %168, align 4, !tbaa !30
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %168, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK17btCollisionObject8isActiveEv.exit, label %172, !llvm.loop !249

204:                                              ; preds = %196, %183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %724

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %197, %158
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %206 = load ptr, ptr %66, align 8, !tbaa !180
  %207 = getelementptr inbounds nuw [32 x i8], ptr %206, i64 %indvars.iv557
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !181
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next526, %210
  br i1 %211, label %.lr.ph, label %.preheader486, !llvm.loop !250

.preheader485:                                    ; preds = %.loopexit482, %.preheader486
  %212 = load ptr, ptr %75, align 8, !tbaa !122
  %213 = getelementptr inbounds nuw [32 x i8], ptr %212, i64 %indvars.iv557
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !123
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph505, label %.preheader484

.lr.ph502:                                        ; preds = %.preheader486, %.loopexit482
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.loopexit482 ], [ 0, %.preheader486 ]
  %217 = phi ptr [ %309, %.loopexit482 ], [ %111, %.preheader486 ]
  %218 = getelementptr inbounds nuw [32 x i8], ptr %217, i64 %indvars.iv557
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw [48 x i8], ptr %220, i64 %indvars.iv532
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !251
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 848
  %225 = load ptr, ptr %224, align 8, !tbaa !202
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 136
  %227 = load i32, ptr %226, align 8, !tbaa !242
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 128
  store i32 1, ptr %228, align 8, !tbaa !243
  %229 = shl i32 %227, 15
  %230 = xor i32 %229, -1
  %231 = add i32 %227, %230
  %232 = lshr i32 %231, 10
  %233 = xor i32 %232, %231
  %234 = mul i32 %233, 9
  %235 = lshr i32 %234, 6
  %236 = xor i32 %235, %234
  %237 = shl i32 %236, 11
  %238 = xor i32 %237, -1
  %239 = add i32 %236, %238
  %240 = lshr i32 %239, 16
  %241 = xor i32 %240, %239
  %242 = load i32, ptr %68, align 8, !tbaa !244
  %243 = add nsw i32 %242, -1
  %244 = and i32 %241, %243
  %245 = load i32, ptr %69, align 4, !tbaa !26
  %.not.i.i211 = icmp ult i32 %244, %245
  br i1 %.not.i.i211, label %246, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220.thread

246:                                              ; preds = %.lr.ph502
  %247 = load ptr, ptr %70, align 8, !tbaa !25
  %248 = sext i32 %244 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %247, i64 %248
  %.012.i.i213 = load i32, ptr %249, align 4, !tbaa !37
  %.not1113.i.i214 = icmp eq i32 %.012.i.i213, -1
  br i1 %.not1113.i.i214, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220.thread, label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %246
  %250 = load ptr, ptr %71, align 8, !tbaa !240
  %251 = load ptr, ptr %72, align 8
  br label %252

252:                                              ; preds = %257, %.lr.ph.i.i215
  %.014.i.i216 = phi i32 [ %.012.i.i213, %.lr.ph.i.i215 ], [ %.0.i.i217, %257 ]
  %253 = sext i32 %.014.i.i216 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !245
  %256 = icmp eq i32 %227, %255
  br i1 %256, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds [4 x i8], ptr %251, i64 %253
  %.0.i.i217 = load i32, ptr %258, align 4, !tbaa !37
  %.not11.i.i218 = icmp eq i32 %.0.i.i217, -1
  br i1 %.not11.i.i218, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220.thread, label %252, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220: ; preds = %252
  %259 = load ptr, ptr %73, align 8, !tbaa !248
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220.thread, label %.lr.ph.i.i.i225

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220.thread: ; preds = %257, %246, %.lr.ph502, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %227, ptr %5, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %261 unwind label %262

261:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit482

262:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220.thread
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %724

.lr.ph.i.i.i225:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220, %268
  %.014.i.i.i226 = phi i32 [ %.0.i.i.i227, %268 ], [ %.012.i.i213, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit220 ]
  %264 = sext i32 %.014.i.i.i226 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %250, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !245
  %267 = icmp eq i32 %227, %266
  br i1 %267, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i229, label %268

268:                                              ; preds = %.lr.ph.i.i.i225
  %269 = getelementptr inbounds [4 x i8], ptr %251, i64 %264
  %.0.i.i.i227 = load i32, ptr %269, align 4, !tbaa !37
  %.not11.i.i.i228 = icmp eq i32 %.0.i.i.i227, -1
  br i1 %.not11.i.i.i228, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit230, label %.lr.ph.i.i.i225, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i229: ; preds = %.lr.ph.i.i.i225
  %270 = getelementptr inbounds [32 x i8], ptr %259, i64 %264
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit230

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit230: ; preds = %268, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i229
  %.0.i.i222 = phi ptr [ %270, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i229 ], [ null, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 24
  %.pre563 = load i32, ptr %271, align 4, !tbaa !30
  br label %275

275:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit230, %300
  %276 = phi i32 [ %.pre563, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit230 ], [ %306, %300 ]
  %indvars.iv528 = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit230 ], [ %indvars.iv.next529, %300 ]
  %277 = load ptr, ptr %13, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %indvars.iv528
  %279 = load i32, ptr %272, align 8, !tbaa !31
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %281, label %300

281:                                              ; preds = %275
  %.not.i.i231 = icmp eq i32 %276, 0
  %282 = shl nsw i32 %276, 1
  %283 = select i1 %.not.i.i231, i32 1, i32 %282
  %284 = icmp slt i32 %276, %283
  br i1 %284, label %285, label %300

285:                                              ; preds = %281
  %.not.i.i.i232 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i232, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i234, label %286

286:                                              ; preds = %285
  %287 = sext i32 %283 to i64
  %288 = shl nsw i64 %287, 4
  %289 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %288, i32 noundef 16)
          to label %.noexc246 unwind label %307

.noexc246:                                        ; preds = %286
  %.pre.i233 = load i32, ptr %271, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i234

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i234: ; preds = %.noexc246, %285
  %290 = phi i32 [ %.pre.i233, %.noexc246 ], [ %276, %285 ]
  %.0.i.i.i235 = phi ptr [ %289, %.noexc246 ], [ null, %285 ]
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i.i.i241, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i236

.lr.ph.i.i.i241:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i234
  %wide.trip.count.i.i.i242 = zext nneg i32 %290 to i64
  br label %292

292:                                              ; preds = %292, %.lr.ph.i.i.i241
  %indvars.iv.i.i.i243 = phi i64 [ 0, %.lr.ph.i.i.i241 ], [ %indvars.iv.next.i.i.i244, %292 ]
  %293 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i235, i64 %indvars.iv.i.i.i243
  %294 = load ptr, ptr %273, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw [16 x i8], ptr %294, i64 %indvars.iv.i.i.i243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i244 = add nuw nsw i64 %indvars.iv.i.i.i243, 1
  %exitcond.not.i.i.i245 = icmp eq i64 %indvars.iv.next.i.i.i244, %wide.trip.count.i.i.i242
  br i1 %exitcond.not.i.i.i245, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i236, label %292, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i236: ; preds = %292, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i234
  %296 = load ptr, ptr %273, align 8, !tbaa !29
  %.not.i5.i.i237 = icmp ne ptr %296, null
  %297 = load i8, ptr %274, align 8, !range !32
  %298 = trunc nuw i8 %297 to i1
  %or.cond.i.i238 = select i1 %.not.i5.i.i237, i1 %298, i1 false
  br i1 %or.cond.i.i238, label %299, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i239

299:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i236
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %296)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i239 unwind label %307

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i239: ; preds = %299, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i236
  store i8 1, ptr %274, align 8, !tbaa !28
  store ptr %.0.i.i.i235, ptr %273, align 8, !tbaa !29
  store i32 %283, ptr %272, align 8, !tbaa !31
  %.pre2.i240 = load i32, ptr %271, align 4, !tbaa !30
  br label %300

300:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i239, %281, %275
  %301 = phi i32 [ %.pre2.i240, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i239 ], [ %276, %281 ], [ %276, %275 ]
  %302 = load ptr, ptr %273, align 8, !tbaa !29
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [16 x i8], ptr %302, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %304, ptr noundef nonnull align 4 dereferenceable(16) %278, i64 16, i1 false), !tbaa.struct !40
  %305 = load i32, ptr %271, align 4, !tbaa !30
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %271, align 4, !tbaa !30
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 3
  br i1 %exitcond531.not, label %.loopexit482, label %275, !llvm.loop !253

307:                                              ; preds = %299, %286
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit482:                                     ; preds = %300, %261
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %309 = load ptr, ptr %74, align 8, !tbaa !127
  %310 = getelementptr inbounds nuw [32 x i8], ptr %309, i64 %indvars.iv557
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !128
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next533, %313
  br i1 %314, label %.lr.ph502, label %.preheader485, !llvm.loop !254

.preheader484:                                    ; preds = %.loopexit481, %.preheader485
  %315 = load ptr, ptr %80, align 8, !tbaa !134
  %316 = getelementptr inbounds nuw [32 x i8], ptr %315, i64 %indvars.iv557
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !135
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph510, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph505:                                        ; preds = %.preheader485, %.loopexit481
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.loopexit481 ], [ 0, %.preheader485 ]
  %320 = phi ptr [ %507, %.loopexit481 ], [ %212, %.preheader485 ]
  %321 = getelementptr inbounds nuw [32 x i8], ptr %320, i64 %indvars.iv557
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !132
  %324 = getelementptr inbounds nuw [104 x i8], ptr %323, i64 %indvars.iv539
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %326 = load ptr, ptr %325, align 8, !tbaa !255
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 136
  %328 = load i32, ptr %327, align 8, !tbaa !242
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 128
  store i32 1, ptr %329, align 8, !tbaa !243
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 80
  %331 = load i8, ptr %330, align 8, !tbaa !259, !range !32, !noundef !39
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %.loopexit481

333:                                              ; preds = %.lr.ph505
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %335 = load i8, ptr %334, align 8, !tbaa !187, !range !32, !noundef !39
  %336 = trunc nuw i8 %335 to i1
  %337 = shl i32 %328, 15
  %338 = xor i32 %337, -1
  %339 = add i32 %328, %338
  %340 = lshr i32 %339, 10
  %341 = xor i32 %340, %339
  %342 = mul i32 %341, 9
  %343 = lshr i32 %342, 6
  %344 = xor i32 %343, %342
  %345 = shl i32 %344, 11
  %346 = xor i32 %345, -1
  %347 = add i32 %344, %346
  %348 = lshr i32 %347, 16
  %349 = xor i32 %348, %347
  %350 = load i32, ptr %68, align 8, !tbaa !244
  %351 = add nsw i32 %350, -1
  %352 = and i32 %351, %349
  %353 = load i32, ptr %69, align 4, !tbaa !26
  %.not.i.i249 = icmp ult i32 %352, %353
  br i1 %336, label %354, label %418

354:                                              ; preds = %333
  br i1 %.not.i.i249, label %355, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258.thread

355:                                              ; preds = %354
  %356 = load ptr, ptr %70, align 8, !tbaa !25
  %357 = sext i32 %352 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %356, i64 %357
  %.012.i.i251 = load i32, ptr %358, align 4, !tbaa !37
  %.not1113.i.i252 = icmp eq i32 %.012.i.i251, -1
  br i1 %.not1113.i.i252, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258.thread, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %355
  %359 = load ptr, ptr %71, align 8, !tbaa !240
  %360 = load ptr, ptr %72, align 8
  br label %361

361:                                              ; preds = %366, %.lr.ph.i.i253
  %.014.i.i254 = phi i32 [ %.012.i.i251, %.lr.ph.i.i253 ], [ %.0.i.i255, %366 ]
  %362 = sext i32 %.014.i.i254 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %359, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !245
  %365 = icmp eq i32 %328, %364
  br i1 %365, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds [4 x i8], ptr %360, i64 %362
  %.0.i.i255 = load i32, ptr %367, align 4, !tbaa !37
  %.not11.i.i256 = icmp eq i32 %.0.i.i255, -1
  br i1 %.not11.i.i256, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258.thread, label %361, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258: ; preds = %361
  %368 = load ptr, ptr %73, align 8, !tbaa !248
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258.thread, label %.lr.ph.i.i.i263

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258.thread: ; preds = %366, %355, %354, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %328, ptr %6, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %370 unwind label %371

370:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit481

371:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258.thread
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %724

.lr.ph.i.i.i263:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258, %377
  %.014.i.i.i264 = phi i32 [ %.0.i.i.i265, %377 ], [ %.012.i.i251, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit258 ]
  %373 = sext i32 %.014.i.i.i264 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %359, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !245
  %376 = icmp eq i32 %328, %375
  br i1 %376, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i267, label %377

377:                                              ; preds = %.lr.ph.i.i.i263
  %378 = getelementptr inbounds [4 x i8], ptr %360, i64 %373
  %.0.i.i.i265 = load i32, ptr %378, align 4, !tbaa !37
  %.not11.i.i.i266 = icmp eq i32 %.0.i.i.i265, -1
  br i1 %.not11.i.i.i266, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit268, label %.lr.ph.i.i.i263, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i267: ; preds = %.lr.ph.i.i.i263
  %379 = getelementptr inbounds [32 x i8], ptr %368, i64 %373
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit268

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit268: ; preds = %377, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i267
  %.0.i.i260 = phi ptr [ %379, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i267 ], [ null, %377 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 24
  %.pre564 = load i32, ptr %380, align 4, !tbaa !30
  br label %384

384:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit268, %409
  %385 = phi i32 [ %.pre564, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit268 ], [ %415, %409 ]
  %indvars.iv535 = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit268 ], [ %indvars.iv.next536, %409 ]
  %386 = load ptr, ptr %13, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw [16 x i8], ptr %386, i64 %indvars.iv535
  %388 = load i32, ptr %381, align 8, !tbaa !31
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %409

390:                                              ; preds = %384
  %.not.i.i269 = icmp eq i32 %385, 0
  %391 = shl nsw i32 %385, 1
  %392 = select i1 %.not.i.i269, i32 1, i32 %391
  %393 = icmp slt i32 %385, %392
  br i1 %393, label %394, label %409

394:                                              ; preds = %390
  %.not.i.i.i270 = icmp eq i32 %392, 0
  br i1 %.not.i.i.i270, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i272, label %395

395:                                              ; preds = %394
  %396 = sext i32 %392 to i64
  %397 = shl nsw i64 %396, 4
  %398 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %397, i32 noundef 16)
          to label %.noexc284 unwind label %416

.noexc284:                                        ; preds = %395
  %.pre.i271 = load i32, ptr %380, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i272

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i272: ; preds = %.noexc284, %394
  %399 = phi i32 [ %.pre.i271, %.noexc284 ], [ %385, %394 ]
  %.0.i.i.i273 = phi ptr [ %398, %.noexc284 ], [ null, %394 ]
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph.i.i.i279, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i274

.lr.ph.i.i.i279:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i272
  %wide.trip.count.i.i.i280 = zext nneg i32 %399 to i64
  br label %401

401:                                              ; preds = %401, %.lr.ph.i.i.i279
  %indvars.iv.i.i.i281 = phi i64 [ 0, %.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i282, %401 ]
  %402 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i273, i64 %indvars.iv.i.i.i281
  %403 = load ptr, ptr %382, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw [16 x i8], ptr %403, i64 %indvars.iv.i.i.i281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %402, ptr noundef nonnull align 4 dereferenceable(16) %404, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i282 = add nuw nsw i64 %indvars.iv.i.i.i281, 1
  %exitcond.not.i.i.i283 = icmp eq i64 %indvars.iv.next.i.i.i282, %wide.trip.count.i.i.i280
  br i1 %exitcond.not.i.i.i283, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i274, label %401, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i274: ; preds = %401, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i272
  %405 = load ptr, ptr %382, align 8, !tbaa !29
  %.not.i5.i.i275 = icmp ne ptr %405, null
  %406 = load i8, ptr %383, align 8, !range !32
  %407 = trunc nuw i8 %406 to i1
  %or.cond.i.i276 = select i1 %.not.i5.i.i275, i1 %407, i1 false
  br i1 %or.cond.i.i276, label %408, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i277

408:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i274
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %405)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i277 unwind label %416

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i277: ; preds = %408, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i274
  store i8 1, ptr %383, align 8, !tbaa !28
  store ptr %.0.i.i.i273, ptr %382, align 8, !tbaa !29
  store i32 %392, ptr %381, align 8, !tbaa !31
  %.pre2.i278 = load i32, ptr %380, align 4, !tbaa !30
  br label %409

409:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i277, %390, %384
  %410 = phi i32 [ %.pre2.i278, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i277 ], [ %385, %390 ], [ %385, %384 ]
  %411 = load ptr, ptr %382, align 8, !tbaa !29
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [16 x i8], ptr %411, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %413, ptr noundef nonnull align 4 dereferenceable(16) %387, i64 16, i1 false), !tbaa.struct !40
  %414 = load i32, ptr %380, align 4, !tbaa !30
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %380, align 4, !tbaa !30
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next536, 3
  br i1 %exitcond538.not, label %.loopexit481, label %384, !llvm.loop !260

416:                                              ; preds = %408, %395
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %724

418:                                              ; preds = %333
  br i1 %.not.i.i249, label %419, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296.thread

419:                                              ; preds = %418
  %420 = load ptr, ptr %70, align 8, !tbaa !25
  %421 = sext i32 %352 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %420, i64 %421
  %.012.i.i289 = load i32, ptr %422, align 4, !tbaa !37
  %.not1113.i.i290 = icmp eq i32 %.012.i.i289, -1
  br i1 %.not1113.i.i290, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296.thread, label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %419
  %423 = load ptr, ptr %71, align 8, !tbaa !240
  %424 = load ptr, ptr %72, align 8
  br label %425

425:                                              ; preds = %430, %.lr.ph.i.i291
  %.014.i.i292 = phi i32 [ %.012.i.i289, %.lr.ph.i.i291 ], [ %.0.i.i293, %430 ]
  %426 = sext i32 %.014.i.i292 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %423, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !245
  %429 = icmp eq i32 %328, %428
  br i1 %429, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds [4 x i8], ptr %424, i64 %426
  %.0.i.i293 = load i32, ptr %431, align 4, !tbaa !37
  %.not11.i.i294 = icmp eq i32 %.0.i.i293, -1
  br i1 %.not11.i.i294, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296.thread, label %425, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296: ; preds = %425
  %432 = load ptr, ptr %73, align 8, !tbaa !248
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296.thread, label %.lr.ph.i.i.i322

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296.thread: ; preds = %430, %419, %418, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %76, align 8, !tbaa !28
  store ptr null, ptr %77, align 8, !tbaa !29
  store i32 0, ptr %78, align 4, !tbaa !30
  store i32 0, ptr %79, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %435 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i300 unwind label %458

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i300: ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296.thread
  %.pre.i299 = load i32, ptr %78, align 4, !tbaa !30
  %436 = icmp sgt i32 %.pre.i299, 0
  br i1 %436, label %.lr.ph.i.i.i307, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302

.lr.ph.i.i.i307:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i300
  %wide.trip.count.i.i.i308 = zext nneg i32 %.pre.i299 to i64
  br label %437

437:                                              ; preds = %437, %.lr.ph.i.i.i307
  %indvars.iv.i.i.i309 = phi i64 [ 0, %.lr.ph.i.i.i307 ], [ %indvars.iv.next.i.i.i310, %437 ]
  %438 = getelementptr inbounds nuw [16 x i8], ptr %435, i64 %indvars.iv.i.i.i309
  %439 = load ptr, ptr %77, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw [16 x i8], ptr %439, i64 %indvars.iv.i.i.i309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %438, ptr noundef nonnull align 4 dereferenceable(16) %440, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i310 = add nuw nsw i64 %indvars.iv.i.i.i309, 1
  %exitcond.not.i.i.i311 = icmp eq i64 %indvars.iv.next.i.i.i310, %wide.trip.count.i.i.i308
  br i1 %exitcond.not.i.i.i311, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302, label %437, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302: ; preds = %437, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i300
  %441 = load ptr, ptr %77, align 8, !tbaa !29
  %.not.i5.i.i303 = icmp ne ptr %441, null
  %442 = load i8, ptr %76, align 8, !range !32
  %443 = trunc nuw i8 %442 to i1
  %or.cond.i.i304 = select i1 %.not.i5.i.i303, i1 %443, i1 false
  br i1 %or.cond.i.i304, label %444, label %445

444:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %441)
          to label %445 unwind label %458

445:                                              ; preds = %444, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302
  store i8 1, ptr %76, align 8, !tbaa !28
  store ptr %435, ptr %77, align 8, !tbaa !29
  store i32 1, ptr %79, align 8, !tbaa !31
  %.pre2.i306 = load i32, ptr %78, align 4, !tbaa !30
  %446 = sext i32 %.pre2.i306 to i64
  %447 = getelementptr inbounds [16 x i8], ptr %435, i64 %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %447, ptr noundef nonnull align 4 dereferenceable(16) %434, i64 16, i1 false), !tbaa.struct !40
  %448 = load i32, ptr %78, align 4, !tbaa !30
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %78, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %328, ptr %8, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %450 unwind label %460

450:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %451 = load ptr, ptr %77, align 8, !tbaa !29
  %.not.i.i.i315 = icmp ne ptr %451, null
  %452 = load i8, ptr %76, align 8, !range !32
  %453 = trunc nuw i8 %452 to i1
  %or.cond.i.i316 = select i1 %.not.i.i.i315, i1 %453, i1 false
  br i1 %or.cond.i.i316, label %454, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit317

454:                                              ; preds = %450
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %451)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit317 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit317: ; preds = %450, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit481

458:                                              ; preds = %444, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296.thread
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %445
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %462

462:                                              ; preds = %460, %458
  %.pn131 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %724

.lr.ph.i.i.i322:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296, %467
  %.014.i.i.i323 = phi i32 [ %.0.i.i.i324, %467 ], [ %.012.i.i289, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit296 ]
  %463 = sext i32 %.014.i.i.i323 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %423, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !245
  %466 = icmp eq i32 %328, %465
  br i1 %466, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i326, label %467

467:                                              ; preds = %.lr.ph.i.i.i322
  %468 = getelementptr inbounds [4 x i8], ptr %424, i64 %463
  %.0.i.i.i324 = load i32, ptr %468, align 4, !tbaa !37
  %.not11.i.i.i325 = icmp eq i32 %.0.i.i.i324, -1
  br i1 %.not11.i.i.i325, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit327, label %.lr.ph.i.i.i322, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i326: ; preds = %.lr.ph.i.i.i322
  %469 = getelementptr inbounds [32 x i8], ptr %432, i64 %463
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit327

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit327: ; preds = %467, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i326
  %.0.i.i319 = phi ptr [ %469, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i326 ], [ null, %467 ]
  %470 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !30
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !31
  %475 = icmp eq i32 %472, %474
  br i1 %475, label %476, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit345

476:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit327
  %.not.i.i328 = icmp eq i32 %472, 0
  %477 = shl nsw i32 %472, 1
  %478 = select i1 %.not.i.i328, i32 1, i32 %477
  %479 = icmp slt i32 %472, %478
  br i1 %479, label %480, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit345

480:                                              ; preds = %476
  %.not.i.i.i329 = icmp eq i32 %478, 0
  br i1 %.not.i.i.i329, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331, label %481

481:                                              ; preds = %480
  %482 = sext i32 %478 to i64
  %483 = shl nsw i64 %482, 4
  %484 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %483, i32 noundef 16)
          to label %.noexc343 unwind label %505

.noexc343:                                        ; preds = %481
  %.pre.i330 = load i32, ptr %471, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331: ; preds = %.noexc343, %480
  %485 = phi i32 [ %.pre.i330, %.noexc343 ], [ %472, %480 ]
  %.0.i.i.i332 = phi ptr [ %484, %.noexc343 ], [ null, %480 ]
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph.i.i.i338, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333

.lr.ph.i.i.i338:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 16
  %wide.trip.count.i.i.i339 = zext nneg i32 %485 to i64
  br label %488

488:                                              ; preds = %488, %.lr.ph.i.i.i338
  %indvars.iv.i.i.i340 = phi i64 [ 0, %.lr.ph.i.i.i338 ], [ %indvars.iv.next.i.i.i341, %488 ]
  %489 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i332, i64 %indvars.iv.i.i.i340
  %490 = load ptr, ptr %487, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw [16 x i8], ptr %490, i64 %indvars.iv.i.i.i340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %489, ptr noundef nonnull align 4 dereferenceable(16) %491, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i341 = add nuw nsw i64 %indvars.iv.i.i.i340, 1
  %exitcond.not.i.i.i342 = icmp eq i64 %indvars.iv.next.i.i.i341, %wide.trip.count.i.i.i339
  br i1 %exitcond.not.i.i.i342, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333, label %488, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333: ; preds = %488, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !29
  %.not.i5.i.i334 = icmp ne ptr %493, null
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 24
  %495 = load i8, ptr %494, align 8, !range !32
  %496 = trunc nuw i8 %495 to i1
  %or.cond.i.i335 = select i1 %.not.i5.i.i334, i1 %496, i1 false
  br i1 %or.cond.i.i335, label %497, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336

497:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %493)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336 unwind label %505

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336: ; preds = %497, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333
  store i8 1, ptr %494, align 8, !tbaa !28
  store ptr %.0.i.i.i332, ptr %492, align 8, !tbaa !29
  store i32 %478, ptr %473, align 8, !tbaa !31
  %.pre2.i337 = load i32, ptr %471, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit345

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit345: ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit327, %476, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336
  %498 = phi i32 [ %.pre2.i337, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336 ], [ %472, %476 ], [ %472, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit327 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !29
  %501 = sext i32 %498 to i64
  %502 = getelementptr inbounds [16 x i8], ptr %500, i64 %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %502, ptr noundef nonnull align 4 dereferenceable(16) %470, i64 16, i1 false), !tbaa.struct !40
  %503 = load i32, ptr %471, align 4, !tbaa !30
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %471, align 4, !tbaa !30
  br label %.loopexit481

505:                                              ; preds = %497, %481
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit481:                                     ; preds = %409, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit345, %370, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit317, %.lr.ph505
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %507 = load ptr, ptr %75, align 8, !tbaa !122
  %508 = getelementptr inbounds nuw [32 x i8], ptr %507, i64 %indvars.iv557
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !123
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next540, %511
  br i1 %512, label %.lr.ph505, label %.preheader484, !llvm.loop !261

.lr.ph510:                                        ; preds = %.preheader484, %529
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %529 ], [ 0, %.preheader484 ]
  %513 = phi ptr [ %530, %529 ], [ %315, %.preheader484 ]
  %514 = getelementptr inbounds nuw [32 x i8], ptr %513, i64 %indvars.iv557
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !146
  %517 = getelementptr inbounds nuw [112 x i8], ptr %516, i64 %indvars.iv554
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 96
  %519 = load ptr, ptr %518, align 8, !tbaa !262
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 80
  %521 = load i8, ptr %520, align 8, !tbaa !259, !range !32, !noundef !39
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %.preheader, label %.loopexit480

.preheader:                                       ; preds = %.lr.ph510
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 16
  br label %524

524:                                              ; preds = %.preheader, %524
  %indvars.iv542 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next543, %524 ]
  %525 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %indvars.iv542
  %526 = load ptr, ptr %525, align 8, !tbaa !265
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 128
  store i32 1, ptr %527, align 8, !tbaa !243
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next543, 3
  br i1 %exitcond545.not, label %.loopexit480, label %524, !llvm.loop !266

.loopexit480:                                     ; preds = %524, %.lr.ph510
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 16
  br label %536

529:                                              ; preds = %.loopexit
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %530 = load ptr, ptr %80, align 8, !tbaa !134
  %531 = getelementptr inbounds nuw [32 x i8], ptr %530, i64 %indvars.iv557
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !135
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next555, %534
  br i1 %535, label %.lr.ph510, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, !llvm.loop !267

536:                                              ; preds = %.loopexit480, %.loopexit
  %indvars.iv550 = phi i64 [ 0, %.loopexit480 ], [ %indvars.iv.next551, %.loopexit ]
  %537 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %indvars.iv550
  %538 = load ptr, ptr %537, align 8, !tbaa !265
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 136
  %540 = load i32, ptr %539, align 8, !tbaa !242
  %541 = load ptr, ptr %80, align 8, !tbaa !134
  %542 = getelementptr inbounds nuw [32 x i8], ptr %541, i64 %indvars.iv557
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !146
  %545 = getelementptr inbounds nuw [112 x i8], ptr %544, i64 %indvars.iv554
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i8, ptr %546, align 8, !tbaa !187, !range !32, !noundef !39
  %548 = trunc nuw i8 %547 to i1
  %549 = shl i32 %540, 15
  %550 = xor i32 %549, -1
  %551 = add i32 %540, %550
  %552 = lshr i32 %551, 10
  %553 = xor i32 %552, %551
  %554 = mul i32 %553, 9
  %555 = lshr i32 %554, 6
  %556 = xor i32 %555, %554
  %557 = shl i32 %556, 11
  %558 = xor i32 %557, -1
  %559 = add i32 %556, %558
  %560 = lshr i32 %559, 16
  %561 = xor i32 %560, %559
  %562 = load i32, ptr %68, align 8, !tbaa !244
  %563 = add nsw i32 %562, -1
  %564 = and i32 %563, %561
  %565 = load i32, ptr %69, align 4, !tbaa !26
  %.not.i.i346 = icmp ult i32 %564, %565
  br i1 %548, label %566, label %630

566:                                              ; preds = %536
  br i1 %.not.i.i346, label %567, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355.thread

567:                                              ; preds = %566
  %568 = load ptr, ptr %70, align 8, !tbaa !25
  %569 = sext i32 %564 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %568, i64 %569
  %.012.i.i348 = load i32, ptr %570, align 4, !tbaa !37
  %.not1113.i.i349 = icmp eq i32 %.012.i.i348, -1
  br i1 %.not1113.i.i349, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355.thread, label %.lr.ph.i.i350

.lr.ph.i.i350:                                    ; preds = %567
  %571 = load ptr, ptr %71, align 8, !tbaa !240
  %572 = load ptr, ptr %72, align 8
  br label %573

573:                                              ; preds = %578, %.lr.ph.i.i350
  %.014.i.i351 = phi i32 [ %.012.i.i348, %.lr.ph.i.i350 ], [ %.0.i.i352, %578 ]
  %574 = sext i32 %.014.i.i351 to i64
  %575 = getelementptr inbounds [4 x i8], ptr %571, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !245
  %577 = icmp eq i32 %540, %576
  br i1 %577, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds [4 x i8], ptr %572, i64 %574
  %.0.i.i352 = load i32, ptr %579, align 4, !tbaa !37
  %.not11.i.i353 = icmp eq i32 %.0.i.i352, -1
  br i1 %.not11.i.i353, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355.thread, label %573, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355: ; preds = %573
  %580 = load ptr, ptr %73, align 8, !tbaa !248
  %581 = icmp eq ptr %580, null
  br i1 %581, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355.thread, label %.lr.ph.i.i.i360

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355.thread: ; preds = %578, %567, %566, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %540, ptr %9, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %582 unwind label %583

582:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

583:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355.thread
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %724

.lr.ph.i.i.i360:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355, %589
  %.014.i.i.i361 = phi i32 [ %.0.i.i.i362, %589 ], [ %.012.i.i348, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit355 ]
  %585 = sext i32 %.014.i.i.i361 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %571, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !245
  %588 = icmp eq i32 %540, %587
  br i1 %588, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i364, label %589

589:                                              ; preds = %.lr.ph.i.i.i360
  %590 = getelementptr inbounds [4 x i8], ptr %572, i64 %585
  %.0.i.i.i362 = load i32, ptr %590, align 4, !tbaa !37
  %.not11.i.i.i363 = icmp eq i32 %.0.i.i.i362, -1
  br i1 %.not11.i.i.i363, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit365, label %.lr.ph.i.i.i360, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i364: ; preds = %.lr.ph.i.i.i360
  %591 = getelementptr inbounds [32 x i8], ptr %580, i64 %585
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit365

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit365: ; preds = %589, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i364
  %.0.i.i357 = phi ptr [ %591, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i364 ], [ null, %589 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i357, i64 4
  %593 = getelementptr inbounds nuw i8, ptr %.0.i.i357, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i357, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %.0.i.i357, i64 24
  %.pre565 = load i32, ptr %592, align 4, !tbaa !30
  br label %596

596:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit365, %621
  %597 = phi i32 [ %.pre565, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit365 ], [ %627, %621 ]
  %indvars.iv546 = phi i64 [ 0, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit365 ], [ %indvars.iv.next547, %621 ]
  %598 = load ptr, ptr %13, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw [16 x i8], ptr %598, i64 %indvars.iv546
  %600 = load i32, ptr %593, align 8, !tbaa !31
  %601 = icmp eq i32 %597, %600
  br i1 %601, label %602, label %621

602:                                              ; preds = %596
  %.not.i.i366 = icmp eq i32 %597, 0
  %603 = shl nsw i32 %597, 1
  %604 = select i1 %.not.i.i366, i32 1, i32 %603
  %605 = icmp slt i32 %597, %604
  br i1 %605, label %606, label %621

606:                                              ; preds = %602
  %.not.i.i.i367 = icmp eq i32 %604, 0
  br i1 %.not.i.i.i367, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i369, label %607

607:                                              ; preds = %606
  %608 = sext i32 %604 to i64
  %609 = shl nsw i64 %608, 4
  %610 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %609, i32 noundef 16)
          to label %.noexc381 unwind label %628

.noexc381:                                        ; preds = %607
  %.pre.i368 = load i32, ptr %592, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i369

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i369: ; preds = %.noexc381, %606
  %611 = phi i32 [ %.pre.i368, %.noexc381 ], [ %597, %606 ]
  %.0.i.i.i370 = phi ptr [ %610, %.noexc381 ], [ null, %606 ]
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph.i.i.i376, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i371

.lr.ph.i.i.i376:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i369
  %wide.trip.count.i.i.i377 = zext nneg i32 %611 to i64
  br label %613

613:                                              ; preds = %613, %.lr.ph.i.i.i376
  %indvars.iv.i.i.i378 = phi i64 [ 0, %.lr.ph.i.i.i376 ], [ %indvars.iv.next.i.i.i379, %613 ]
  %614 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i370, i64 %indvars.iv.i.i.i378
  %615 = load ptr, ptr %594, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %indvars.iv.i.i.i378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %614, ptr noundef nonnull align 4 dereferenceable(16) %616, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i379 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i380 = icmp eq i64 %indvars.iv.next.i.i.i379, %wide.trip.count.i.i.i377
  br i1 %exitcond.not.i.i.i380, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i371, label %613, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i371: ; preds = %613, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i369
  %617 = load ptr, ptr %594, align 8, !tbaa !29
  %.not.i5.i.i372 = icmp ne ptr %617, null
  %618 = load i8, ptr %595, align 8, !range !32
  %619 = trunc nuw i8 %618 to i1
  %or.cond.i.i373 = select i1 %.not.i5.i.i372, i1 %619, i1 false
  br i1 %or.cond.i.i373, label %620, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i374

620:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i371
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %617)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i374 unwind label %628

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i374: ; preds = %620, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i371
  store i8 1, ptr %595, align 8, !tbaa !28
  store ptr %.0.i.i.i370, ptr %594, align 8, !tbaa !29
  store i32 %604, ptr %593, align 8, !tbaa !31
  %.pre2.i375 = load i32, ptr %592, align 4, !tbaa !30
  br label %621

621:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i374, %602, %596
  %622 = phi i32 [ %.pre2.i375, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i374 ], [ %597, %602 ], [ %597, %596 ]
  %623 = load ptr, ptr %594, align 8, !tbaa !29
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [16 x i8], ptr %623, i64 %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %625, ptr noundef nonnull align 4 dereferenceable(16) %599, i64 16, i1 false), !tbaa.struct !40
  %626 = load i32, ptr %592, align 4, !tbaa !30
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %592, align 4, !tbaa !30
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 3
  br i1 %exitcond549.not, label %.loopexit, label %596, !llvm.loop !268

628:                                              ; preds = %620, %607
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %724

630:                                              ; preds = %536
  br i1 %.not.i.i346, label %631, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393.thread

631:                                              ; preds = %630
  %632 = load ptr, ptr %70, align 8, !tbaa !25
  %633 = sext i32 %564 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %632, i64 %633
  %.012.i.i386 = load i32, ptr %634, align 4, !tbaa !37
  %.not1113.i.i387 = icmp eq i32 %.012.i.i386, -1
  br i1 %.not1113.i.i387, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393.thread, label %.lr.ph.i.i388

.lr.ph.i.i388:                                    ; preds = %631
  %635 = load ptr, ptr %71, align 8, !tbaa !240
  %636 = load ptr, ptr %72, align 8
  br label %637

637:                                              ; preds = %642, %.lr.ph.i.i388
  %.014.i.i389 = phi i32 [ %.012.i.i386, %.lr.ph.i.i388 ], [ %.0.i.i390, %642 ]
  %638 = sext i32 %.014.i.i389 to i64
  %639 = getelementptr inbounds [4 x i8], ptr %635, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !245
  %641 = icmp eq i32 %540, %640
  br i1 %641, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds [4 x i8], ptr %636, i64 %638
  %.0.i.i390 = load i32, ptr %643, align 4, !tbaa !37
  %.not11.i.i391 = icmp eq i32 %.0.i.i390, -1
  br i1 %.not11.i.i391, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393.thread, label %637, !llvm.loop !247

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393: ; preds = %637
  %644 = load ptr, ptr %73, align 8, !tbaa !248
  %645 = icmp eq ptr %644, null
  br i1 %645, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393.thread, label %.lr.ph.i.i.i419

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393.thread: ; preds = %642, %631, %630, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %81, align 8, !tbaa !28
  store ptr null, ptr %82, align 8, !tbaa !29
  store i32 0, ptr %83, align 4, !tbaa !30
  store i32 0, ptr %84, align 8, !tbaa !31
  %646 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %647 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i397 unwind label %670

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i397: ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393.thread
  %.pre.i396 = load i32, ptr %83, align 4, !tbaa !30
  %648 = icmp sgt i32 %.pre.i396, 0
  br i1 %648, label %.lr.ph.i.i.i404, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i399

.lr.ph.i.i.i404:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i397
  %wide.trip.count.i.i.i405 = zext nneg i32 %.pre.i396 to i64
  br label %649

649:                                              ; preds = %649, %.lr.ph.i.i.i404
  %indvars.iv.i.i.i406 = phi i64 [ 0, %.lr.ph.i.i.i404 ], [ %indvars.iv.next.i.i.i407, %649 ]
  %650 = getelementptr inbounds nuw [16 x i8], ptr %647, i64 %indvars.iv.i.i.i406
  %651 = load ptr, ptr %82, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw [16 x i8], ptr %651, i64 %indvars.iv.i.i.i406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %650, ptr noundef nonnull align 4 dereferenceable(16) %652, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i407 = add nuw nsw i64 %indvars.iv.i.i.i406, 1
  %exitcond.not.i.i.i408 = icmp eq i64 %indvars.iv.next.i.i.i407, %wide.trip.count.i.i.i405
  br i1 %exitcond.not.i.i.i408, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i399, label %649, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i399: ; preds = %649, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i397
  %653 = load ptr, ptr %82, align 8, !tbaa !29
  %.not.i5.i.i400 = icmp ne ptr %653, null
  %654 = load i8, ptr %81, align 8, !range !32
  %655 = trunc nuw i8 %654 to i1
  %or.cond.i.i401 = select i1 %.not.i5.i.i400, i1 %655, i1 false
  br i1 %or.cond.i.i401, label %656, label %657

656:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i399
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %653)
          to label %657 unwind label %670

657:                                              ; preds = %656, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i399
  store i8 1, ptr %81, align 8, !tbaa !28
  store ptr %647, ptr %82, align 8, !tbaa !29
  store i32 1, ptr %84, align 8, !tbaa !31
  %.pre2.i403 = load i32, ptr %83, align 4, !tbaa !30
  %658 = sext i32 %.pre2.i403 to i64
  %659 = getelementptr inbounds [16 x i8], ptr %647, i64 %658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %659, ptr noundef nonnull align 4 dereferenceable(16) %646, i64 16, i1 false), !tbaa.struct !40
  %660 = load i32, ptr %83, align 4, !tbaa !30
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %83, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %540, ptr %11, align 4, !tbaa !245
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %662 unwind label %672

662:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %663 = load ptr, ptr %82, align 8, !tbaa !29
  %.not.i.i.i412 = icmp ne ptr %663, null
  %664 = load i8, ptr %81, align 8, !range !32
  %665 = trunc nuw i8 %664 to i1
  %or.cond.i.i413 = select i1 %.not.i.i.i412, i1 %665, i1 false
  br i1 %or.cond.i.i413, label %666, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit414

666:                                              ; preds = %662
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %663)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit414 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit414: ; preds = %662, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

670:                                              ; preds = %656, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393.thread
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %657
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %674

674:                                              ; preds = %672, %670
  %.pn122 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %724

.lr.ph.i.i.i419:                                  ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393, %679
  %.014.i.i.i420 = phi i32 [ %.0.i.i.i421, %679 ], [ %.012.i.i386, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_.exit393 ]
  %675 = sext i32 %.014.i.i.i420 to i64
  %676 = getelementptr inbounds [4 x i8], ptr %635, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !245
  %678 = icmp eq i32 %540, %677
  br i1 %678, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i423, label %679

679:                                              ; preds = %.lr.ph.i.i.i419
  %680 = getelementptr inbounds [4 x i8], ptr %636, i64 %675
  %.0.i.i.i421 = load i32, ptr %680, align 4, !tbaa !37
  %.not11.i.i.i422 = icmp eq i32 %.0.i.i.i421, -1
  br i1 %.not11.i.i.i422, label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit424, label %.lr.ph.i.i.i419, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i423: ; preds = %.lr.ph.i.i.i419
  %681 = getelementptr inbounds [32 x i8], ptr %644, i64 %675
  br label %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit424

_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit424: ; preds = %679, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i423
  %.0.i.i416 = phi ptr [ %681, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit.i.i423 ], [ null, %679 ]
  %682 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !30
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !31
  %687 = icmp eq i32 %684, %686
  br i1 %687, label %688, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit442

688:                                              ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit424
  %.not.i.i425 = icmp eq i32 %684, 0
  %689 = shl nsw i32 %684, 1
  %690 = select i1 %.not.i.i425, i32 1, i32 %689
  %691 = icmp slt i32 %684, %690
  br i1 %691, label %692, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit442

692:                                              ; preds = %688
  %.not.i.i.i426 = icmp eq i32 %690, 0
  br i1 %.not.i.i.i426, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i428, label %693

693:                                              ; preds = %692
  %694 = sext i32 %690 to i64
  %695 = shl nsw i64 %694, 4
  %696 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %695, i32 noundef 16)
          to label %.noexc440 unwind label %717

.noexc440:                                        ; preds = %693
  %.pre.i427 = load i32, ptr %683, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i428

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i428: ; preds = %.noexc440, %692
  %697 = phi i32 [ %.pre.i427, %.noexc440 ], [ %684, %692 ]
  %.0.i.i.i429 = phi ptr [ %696, %.noexc440 ], [ null, %692 ]
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.i.i.i435, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i430

.lr.ph.i.i.i435:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i428
  %699 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 16
  %wide.trip.count.i.i.i436 = zext nneg i32 %697 to i64
  br label %700

700:                                              ; preds = %700, %.lr.ph.i.i.i435
  %indvars.iv.i.i.i437 = phi i64 [ 0, %.lr.ph.i.i.i435 ], [ %indvars.iv.next.i.i.i438, %700 ]
  %701 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i429, i64 %indvars.iv.i.i.i437
  %702 = load ptr, ptr %699, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw [16 x i8], ptr %702, i64 %indvars.iv.i.i.i437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %701, ptr noundef nonnull align 4 dereferenceable(16) %703, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i438 = add nuw nsw i64 %indvars.iv.i.i.i437, 1
  %exitcond.not.i.i.i439 = icmp eq i64 %indvars.iv.next.i.i.i438, %wide.trip.count.i.i.i436
  br i1 %exitcond.not.i.i.i439, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i430, label %700, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i430: ; preds = %700, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i428
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !29
  %.not.i5.i.i431 = icmp ne ptr %705, null
  %706 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 24
  %707 = load i8, ptr %706, align 8, !range !32
  %708 = trunc nuw i8 %707 to i1
  %or.cond.i.i432 = select i1 %.not.i5.i.i431, i1 %708, i1 false
  br i1 %or.cond.i.i432, label %709, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i433

709:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i430
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %705)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i433 unwind label %717

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i433: ; preds = %709, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i430
  store i8 1, ptr %706, align 8, !tbaa !28
  store ptr %.0.i.i.i429, ptr %704, align 8, !tbaa !29
  store i32 %690, ptr %685, align 8, !tbaa !31
  %.pre2.i434 = load i32, ptr %683, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit442

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit442: ; preds = %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit424, %688, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i433
  %710 = phi i32 [ %.pre2.i434, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i433 ], [ %684, %688 ], [ %684, %_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_.exit424 ]
  %711 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !29
  %713 = sext i32 %710 to i64
  %714 = getelementptr inbounds [16 x i8], ptr %712, i64 %713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %714, ptr noundef nonnull align 4 dereferenceable(16) %682, i64 16, i1 false), !tbaa.struct !40
  %715 = load i32, ptr %683, align 4, !tbaa !30
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %683, align 4, !tbaa !30
  br label %.loopexit

717:                                              ; preds = %709, %693
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit:                                        ; preds = %621, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit442, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit414, %582
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, 3
  br i1 %exitcond553.not, label %529, label %536, !llvm.loop !269

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %529, %.preheader484, %98, %98, %98
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %719 = load ptr, ptr %61, align 8, !tbaa !81
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !112
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %indvars.iv.next558, %722
  br i1 %723, label %98, label %._crit_edge, !llvm.loop !270

724:                                              ; preds = %204, %159, %307, %262, %505, %416, %462, %371, %717, %628, %674, %583, %96, %94, %92
  %.pn144.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %97, %96 ], [ %95, %94 ], [ %417, %416 ], [ %629, %628 ], [ %.pn122, %674 ], [ %506, %505 ], [ %160, %159 ], [ %718, %717 ], [ %205, %204 ], [ %263, %262 ], [ %.pn131, %462 ], [ %308, %307 ], [ %372, %371 ], [ %584, %583 ]
  %725 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i443 = icmp ne ptr %725, null
  %726 = load i8, ptr %12, align 8, !range !32
  %727 = trunc nuw i8 %726 to i1
  %or.cond.i.i444 = select i1 %.not.i.i.i443, i1 %727, i1 false
  br i1 %or.cond.i.i444, label %728, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit445

728:                                              ; preds = %724
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %725)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit445 unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit445: ; preds = %724, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %.012.i = load i32, ptr %29, align 4, !tbaa !37
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
  %36 = getelementptr inbounds [4 x i8], ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !245
  %38 = icmp eq i32 %4, %37
  br i1 %38, label %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  %.0.i = load i32, ptr %40, align 4, !tbaa !37
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %34, !llvm.loop !247

_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %43 = getelementptr inbounds [32 x i8], ptr %42, i64 %35
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %63 = load ptr, ptr %60, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %61, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %61, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i5.i.i.i.i = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %68 = load i8, ptr %67, align 8, !range !32
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %69, i1 false
  br i1 %or.cond.i.i.i.i, label %70, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

70:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i: ; preds = %70, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %67, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i, ptr %65, align 8, !tbaa !29
  store i32 %45, ptr %50, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, %49, %_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_.exit
  store i32 %45, ptr %46, align 4, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = icmp sgt i32 %45, 0
  br i1 %73, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i5.i.i = zext nneg i32 %45 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %75 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv.i6.i.i
  %77 = load ptr, ptr %74, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv.i6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, label %75, !llvm.loop !42

.loopexit:                                        ; preds = %39, %3, %25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = load i32, ptr %79, align 4, !tbaa !239
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %85

82:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %20, 0
  %83 = shl nsw i32 %20, 1
  %84 = select i1 %.not.i.i, i32 1, i32 %83
  tail call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %84)
  %.pre.i = load i32, ptr %79, align 4, !tbaa !239
  br label %85

85:                                               ; preds = %82, %.loopexit
  %86 = phi i32 [ %.pre.i, %82 ], [ %80, %.loopexit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !248
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [32 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i8 1, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr null, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %93, align 4, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %94, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i17, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i16

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i17: ; preds = %85
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 4
  %100 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %99, i32 noundef 16)
  %.pre.i.i.i18 = load i32, ptr %93, align 4, !tbaa !30
  %101 = icmp sgt i32 %.pre.i.i.i18, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i25, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i19

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i17
  %wide.trip.count.i.i.i.i.i26 = zext nneg i32 %.pre.i.i.i18 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i.i.i25
  %indvars.iv.i.i.i.i.i27 = phi i64 [ 0, %.lr.ph.i.i.i.i.i25 ], [ %indvars.iv.next.i.i.i.i.i28, %102 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %indvars.iv.i.i.i.i.i27
  %104 = load ptr, ptr %92, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv.i.i.i.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i.i.i28, %wide.trip.count.i.i.i.i.i26
  br i1 %exitcond.not.i.i.i.i.i29, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i19, label %102, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i19: ; preds = %102, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i17
  %106 = load ptr, ptr %92, align 8, !tbaa !29
  %.not.i5.i.i.i.i20 = icmp ne ptr %106, null
  %107 = load i8, ptr %91, align 8, !range !32
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i.i.i.i21 = select i1 %.not.i5.i.i.i.i20, i1 %108, i1 false
  br i1 %or.cond.i.i.i.i21, label %109, label %.lr.ph.i.i.i

109:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i19
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i19
  store i8 1, ptr %91, align 8, !tbaa !28
  store ptr %100, ptr %92, align 8, !tbaa !29
  store i32 %96, ptr %94, align 8, !tbaa !31
  store i32 %96, ptr %93, align 4, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %111

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i16: ; preds = %85
  store i32 %96, ptr %93, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit

111:                                              ; preds = %111, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i22 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i23, %111 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %indvars.iv.i6.i.i22
  %113 = load ptr, ptr %110, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv.i6.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i23 = add nuw nsw i64 %indvars.iv.i6.i.i22, 1
  %exitcond.not.i8.i.i24 = icmp eq i64 %indvars.iv.next.i7.i.i23, %98
  br i1 %exitcond.not.i8.i.i24, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.loopexit.i, label %111, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.loopexit.i: ; preds = %111
  %.pre2.i = load i32, ptr %79, align 4, !tbaa !239
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i16, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.loopexit.i
  %115 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.loopexit.i ], [ %86, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i16 ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %79, align 4, !tbaa !239
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %118 = load i32, ptr %117, align 4, !tbaa !271
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load i32, ptr %119, align 8, !tbaa !272
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

122:                                              ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit
  %.not.i.i30 = icmp eq i32 %118, 0
  %123 = shl nsw i32 %118, 1
  %124 = select i1 %.not.i.i30, i32 1, i32 %123
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

126:                                              ; preds = %122
  %.not.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i, label %127

127:                                              ; preds = %126
  %128 = sext i32 %124 to i64
  %129 = shl nsw i64 %128, 2
  %130 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %129, i32 noundef 16)
  %.pre.i31 = load i32, ptr %117, align 4, !tbaa !271
  br label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i: ; preds = %127, %126
  %131 = phi i32 [ %.pre.i31, %127 ], [ %118, %126 ]
  %.0.i.i.i = phi ptr [ %130, %127 ], [ null, %126 ]
  %132 = icmp sgt i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !240
  br i1 %132, label %.lr.ph.i.i.i33, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i33:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %131 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i33
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i33 ], [ %indvars.iv.next.i.i.i, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %137 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.i.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !37
  store i32 %138, ptr %136, align 4, !tbaa !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i, label %135, !llvm.loop !273

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %134, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i: ; preds = %135, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %140 = load i8, ptr %139, align 8, !tbaa !274, !range !32, !noundef !39
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %134)
  br label %143

143:                                              ; preds = %142, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %117, align 4, !tbaa !271
  br label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i: ; preds = %143, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %.pre2.i32 = phi i32 [ %.pre2.pre.i, %143 ], [ %131, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %144, align 8, !tbaa !274
  store ptr %.0.i.i.i, ptr %133, align 8, !tbaa !240
  store i32 %124, ptr %119, align 8, !tbaa !272
  br label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit, %122, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i
  %145 = phi i32 [ %.pre2.i32, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i ], [ %118, %122 ], [ %118, %_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !240
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %147, i64 %148
  %150 = load i32, ptr %1, align 4, !tbaa !37
  store i32 %150, ptr %149, align 4, !tbaa !37
  %151 = load i32, ptr %117, align 4, !tbaa !271
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %117, align 4, !tbaa !271
  %153 = load i32, ptr %19, align 8, !tbaa !244
  %154 = icmp slt i32 %20, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %156 = load i32, ptr %1, align 4, !tbaa !245
  %157 = shl i32 %156, 15
  %158 = xor i32 %157, -1
  %159 = add i32 %156, %158
  %160 = lshr i32 %159, 10
  %161 = xor i32 %160, %159
  %162 = mul i32 %161, 9
  %163 = lshr i32 %162, 6
  %164 = xor i32 %163, %162
  %165 = shl i32 %164, 11
  %166 = xor i32 %165, -1
  %167 = add i32 %164, %166
  %168 = lshr i32 %167, 16
  %169 = xor i32 %168, %167
  %170 = load i32, ptr %19, align 8, !tbaa !244
  %171 = add nsw i32 %170, -1
  %172 = and i32 %169, %171
  br label %173

173:                                              ; preds = %155, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  %.0 = phi i32 [ %172, %155 ], [ %22, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = sext i32 %.0 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = sext i32 %80 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %180, i64 %181
  store i32 %178, ptr %182, align 4, !tbaa !37
  store i32 %80, ptr %177, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit: ; preds = %75, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i, %173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN29btDeformableContactProjection16checkConstraintsERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #11 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %indvars.iv32
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv27
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv27
  %.promoted.us = load float, ptr %27, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %.preheader.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %28 ]
  %29 = phi float [ %.promoted.us, %.preheader.us ], [ %44, %28 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %10, i64 %34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %11, !llvm.loop !282
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 captures(none) dereferenceable(369) %0) unnamed_addr #3 align 2 {
  %2 = alloca %struct.LagrangeMultiplier, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph263, label %._crit_edge

.lr.ph263:                                        ; preds = %1
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
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %20

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %1
  ret void

20:                                               ; preds = %.lr.ph263, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %indvars.iv277 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next278, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %21 = phi ptr [ %4, %.lr.ph263 ], [ %259, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv277
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
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv277
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !181
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %.preheader230

.lr.ph.preheader:                                 ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %.pre = load i32, ptr %9, align 4, !tbaa !275
  br label %.lr.ph

.preheader230:                                    ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %33 = load ptr, ptr %13, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv277
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !128
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph233.preheader, label %.preheader229

.lr.ph233.preheader:                              ; preds = %.preheader230
  %.pre280 = load i32, ptr %9, align 4, !tbaa !275
  br label %.lr.ph233

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit
  %38 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %75, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit ]
  %39 = phi ptr [ %28, %.lr.ph.preheader ], [ %76, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv277
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load i32, ptr %46, align 8, !tbaa !242
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store i32 1, ptr %48, align 8, !tbaa !243
  %49 = load i32, ptr %10, align 8, !tbaa !283
  %50 = icmp eq i32 %38, %49
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit

51:                                               ; preds = %.lr.ph
  %.not.i.i = icmp eq i32 %38, 0
  %52 = shl nsw i32 %38, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %38, %53
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = sext i32 %53 to i64
  %58 = mul nsw i64 %57, 80
  %59 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %.pre.i = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i: ; preds = %56, %55
  %60 = phi i32 [ %.pre.i, %56 ], [ %38, %55 ]
  %.0.i.i.i = phi ptr [ %59, %56 ], [ null, %55 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [80 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %64 = load ptr, ptr %11, align 8, !tbaa !276
  %65 = getelementptr inbounds nuw [80 x i8], ptr %64, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %63, ptr noundef nonnull align 4 dereferenceable(80) %65, i64 80, i1 false), !tbaa.struct !284
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i, label %62, !llvm.loop !285

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i: ; preds = %62, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i
  %66 = load ptr, ptr %11, align 8, !tbaa !276
  %.not.i5.i.i = icmp ne ptr %66, null
  %67 = load i8, ptr %12, align 8, !range !32
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %68, i1 false
  br i1 %or.cond.i.i, label %69, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i

69:                                               ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i: ; preds = %69, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %12, align 8, !tbaa !286
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !276
  store i32 %53, ptr %10, align 8, !tbaa !283
  %.pre2.i = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit: ; preds = %.lr.ph, %51, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i
  %70 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i ], [ %38, %51 ], [ %38, %.lr.ph ]
  %71 = load ptr, ptr %11, align 8, !tbaa !276
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [80 x i8], ptr %71, i64 %72
  store i32 3, ptr %73, align 4, !tbaa !37
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %.sroa.4212.0..sroa_idx, align 4, !tbaa !37
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float 1.000000e+00, ptr %.sroa.5213.0..sroa_idx, align 4
  %.sroa.6215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 20
  store float 1.000000e+00, ptr %.sroa.6215.0..sroa_idx, align 4
  %.sroa.7216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.11220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7216.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.11220.0..sroa_idx, align 4
  %.sroa.12221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 44
  %.sroa.16225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12221.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.16225.0..sroa_idx, align 4
  %.sroa.17226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 64
  store float 0.000000e+00, ptr %.sroa.17226.0..sroa_idx, align 4, !tbaa !41
  %.sroa.18227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 68
  store i32 %47, ptr %.sroa.18227.0..sroa_idx, align 4
  %74 = load i32, ptr %9, align 4, !tbaa !275
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %8, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv277
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !181
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.preheader230, !llvm.loop !287

.preheader229:                                    ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit78, %.preheader230
  %82 = load ptr, ptr %14, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %indvars.iv277
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !123
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph243, label %.preheader

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit78
  %87 = phi i32 [ %.pre280, %.lr.ph233.preheader ], [ %126, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit78 ]
  %indvars.iv265 = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next266, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit78 ]
  %88 = phi ptr [ %33, %.lr.ph233.preheader ], [ %127, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit78 ]
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv277
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw [48 x i8], ptr %91, i64 %indvars.iv265
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !251
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 848
  %96 = load ptr, ptr %95, align 8, !tbaa !202
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load i32, ptr %97, align 8, !tbaa !242
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store i32 1, ptr %99, align 8, !tbaa !243
  %100 = load i32, ptr %10, align 8, !tbaa !283
  %101 = icmp eq i32 %87, %100
  br i1 %101, label %102, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit78

102:                                              ; preds = %.lr.ph233
  %.not.i.i63 = icmp eq i32 %87, 0
  %103 = shl nsw i32 %87, 1
  %104 = select i1 %.not.i.i63, i32 1, i32 %103
  %105 = icmp slt i32 %87, %104
  br i1 %105, label %106, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit78

106:                                              ; preds = %102
  %.not.i.i.i64 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i64, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66, label %107

107:                                              ; preds = %106
  %108 = sext i32 %104 to i64
  %109 = mul nsw i64 %108, 80
  %110 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %109, i32 noundef 16)
  %.pre.i65 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66: ; preds = %107, %106
  %111 = phi i32 [ %.pre.i65, %107 ], [ %87, %106 ]
  %.0.i.i.i67 = phi ptr [ %110, %107 ], [ null, %106 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i.i.i73, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68

.lr.ph.i.i.i73:                                   ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66
  %wide.trip.count.i.i.i74 = zext nneg i32 %111 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i73
  %indvars.iv.i.i.i75 = phi i64 [ 0, %.lr.ph.i.i.i73 ], [ %indvars.iv.next.i.i.i76, %113 ]
  %114 = getelementptr inbounds nuw [80 x i8], ptr %.0.i.i.i67, i64 %indvars.iv.i.i.i75
  %115 = load ptr, ptr %11, align 8, !tbaa !276
  %116 = getelementptr inbounds nuw [80 x i8], ptr %115, i64 %indvars.iv.i.i.i75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %114, ptr noundef nonnull align 4 dereferenceable(80) %116, i64 80, i1 false), !tbaa.struct !284
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, %wide.trip.count.i.i.i74
  br i1 %exitcond.not.i.i.i77, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68, label %113, !llvm.loop !285

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68: ; preds = %113, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i66
  %117 = load ptr, ptr %11, align 8, !tbaa !276
  %.not.i5.i.i69 = icmp ne ptr %117, null
  %118 = load i8, ptr %12, align 8, !range !32
  %119 = trunc nuw i8 %118 to i1
  %or.cond.i.i70 = select i1 %.not.i5.i.i69, i1 %119, i1 false
  br i1 %or.cond.i.i70, label %120, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i71

120:                                              ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %117)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i71

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i71: ; preds = %120, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i68
  store i8 1, ptr %12, align 8, !tbaa !286
  store ptr %.0.i.i.i67, ptr %11, align 8, !tbaa !276
  store i32 %104, ptr %10, align 8, !tbaa !283
  %.pre2.i72 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit78

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit78: ; preds = %.lr.ph233, %102, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i71
  %121 = phi i32 [ %.pre2.i72, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i71 ], [ %87, %102 ], [ %87, %.lr.ph233 ]
  %122 = load ptr, ptr %11, align 8, !tbaa !276
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [80 x i8], ptr %122, i64 %123
  store i32 3, ptr %124, align 4, !tbaa !37
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %.sroa.4174.0..sroa_idx, align 4, !tbaa !37
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float 1.000000e+00, ptr %.sroa.5175.0..sroa_idx, align 4
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 20
  store float 1.000000e+00, ptr %.sroa.6177.0..sroa_idx, align 4
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sroa.11181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7178.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.11181.0..sroa_idx, align 4
  %.sroa.12182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 44
  %.sroa.16186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12182.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.16186.0..sroa_idx, align 4
  %.sroa.17187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 64
  store float 0.000000e+00, ptr %.sroa.17187.0..sroa_idx, align 4, !tbaa !41
  %.sroa.18188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 68
  store i32 %98, ptr %.sroa.18188.0..sroa_idx, align 4
  %125 = load i32, ptr %9, align 4, !tbaa !275
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !275
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %127 = load ptr, ptr %13, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %indvars.iv277
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !128
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next266, %131
  br i1 %132, label %.lr.ph233, label %.preheader229, !llvm.loop !288

.preheader:                                       ; preds = %186, %.preheader229
  %133 = load ptr, ptr %15, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %indvars.iv277
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !135
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph253, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph243:                                        ; preds = %.preheader229, %186
  %138 = phi ptr [ %187, %186 ], [ %82, %.preheader229 ]
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %186 ], [ 0, %.preheader229 ]
  %139 = getelementptr inbounds nuw [32 x i8], ptr %138, i64 %indvars.iv277
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !132
  %142 = getelementptr inbounds nuw [104 x i8], ptr %141, i64 %indvars.iv268
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %144 = load i8, ptr %143, align 8, !tbaa !259, !range !32, !noundef !39
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %186

146:                                              ; preds = %.lr.ph243
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !255
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %150 = load i32, ptr %149, align 8, !tbaa !242
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 128
  store i32 1, ptr %151, align 8, !tbaa !243
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !187, !range !32, !noundef !39
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %157, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.sroa.7151.20.copyload = load float, ptr %156, align 8
  %.sroa.9.20..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 28
  %.sroa.9.20.copyload = load float, ptr %.sroa.9.20..sroa_idx, align 4
  %.sroa.10.20..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.10.20.copyload = load float, ptr %.sroa.10.20..sroa_idx, align 8
  %.sroa.11.20..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 36
  %.sroa.11.20.copyload = load float, ptr %.sroa.11.20..sroa_idx, align 4, !tbaa !41
  br label %157

157:                                              ; preds = %146, %155
  %.sroa.0148.0 = phi i32 [ 1, %155 ], [ 3, %146 ]
  %.sroa.7151.0 = phi float [ %.sroa.7151.20.copyload, %155 ], [ 1.000000e+00, %146 ]
  %.sroa.9.0 = phi float [ %.sroa.9.20.copyload, %155 ], [ 0.000000e+00, %146 ]
  %.sroa.10.0 = phi float [ %.sroa.10.20.copyload, %155 ], [ 0.000000e+00, %146 ]
  %.sroa.11.0 = phi float [ %.sroa.11.20.copyload, %155 ], [ 0.000000e+00, %146 ]
  %158 = load i32, ptr %9, align 4, !tbaa !275
  %159 = load i32, ptr %10, align 8, !tbaa !283
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit94

161:                                              ; preds = %157
  %.not.i.i79 = icmp eq i32 %158, 0
  %162 = shl nsw i32 %158, 1
  %163 = select i1 %.not.i.i79, i32 1, i32 %162
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit94

165:                                              ; preds = %161
  %.not.i.i.i80 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i80, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i82, label %166

166:                                              ; preds = %165
  %167 = sext i32 %163 to i64
  %168 = mul nsw i64 %167, 80
  %169 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %168, i32 noundef 16)
  %.pre.i81 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i82

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i82: ; preds = %166, %165
  %170 = phi i32 [ %.pre.i81, %166 ], [ %158, %165 ]
  %.0.i.i.i83 = phi ptr [ %169, %166 ], [ null, %165 ]
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i.i.i89, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i84

.lr.ph.i.i.i89:                                   ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i82
  %wide.trip.count.i.i.i90 = zext nneg i32 %170 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i92, %172 ]
  %173 = getelementptr inbounds nuw [80 x i8], ptr %.0.i.i.i83, i64 %indvars.iv.i.i.i91
  %174 = load ptr, ptr %11, align 8, !tbaa !276
  %175 = getelementptr inbounds nuw [80 x i8], ptr %174, i64 %indvars.iv.i.i.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %173, ptr noundef nonnull align 4 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !284
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i92, %wide.trip.count.i.i.i90
  br i1 %exitcond.not.i.i.i93, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i84, label %172, !llvm.loop !285

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i84: ; preds = %172, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i82
  %176 = load ptr, ptr %11, align 8, !tbaa !276
  %.not.i5.i.i85 = icmp ne ptr %176, null
  %177 = load i8, ptr %12, align 8, !range !32
  %178 = trunc nuw i8 %177 to i1
  %or.cond.i.i86 = select i1 %.not.i5.i.i85, i1 %178, i1 false
  br i1 %or.cond.i.i86, label %179, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i87

179:                                              ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i84
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %176)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i87

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i87: ; preds = %179, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i84
  store i8 1, ptr %12, align 8, !tbaa !286
  store ptr %.0.i.i.i83, ptr %11, align 8, !tbaa !276
  store i32 %163, ptr %10, align 8, !tbaa !283
  %.pre2.i88 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit94

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit94: ; preds = %157, %161, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i87
  %180 = phi i32 [ %.pre2.i88, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i87 ], [ %158, %161 ], [ %158, %157 ]
  %181 = load ptr, ptr %11, align 8, !tbaa !276
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [80 x i8], ptr %181, i64 %182
  store i32 %.sroa.0148.0, ptr %183, align 4, !tbaa !37
  %.sroa.5149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %.sroa.5149.0..sroa_idx, align 4, !tbaa !37
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float 1.000000e+00, ptr %.sroa.6150.0..sroa_idx, align 4
  %.sroa.7151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 20
  store float %.sroa.7151.0, ptr %.sroa.7151.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 24
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 28
  store float %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 32
  store float %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 36
  store float 0.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 40
  store float 1.000000e+00, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 44
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 64
  store float 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !41
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 68
  store i32 %150, ptr %.sroa.20.0..sroa_idx, align 4
  %184 = load i32, ptr %9, align 4, !tbaa !275
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4, !tbaa !275
  %.pre281 = load ptr, ptr %14, align 8, !tbaa !122
  br label %186

186:                                              ; preds = %.lr.ph243, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit94
  %187 = phi ptr [ %.pre281, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit94 ], [ %138, %.lr.ph243 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %188 = getelementptr inbounds nuw [32 x i8], ptr %187, i64 %indvars.iv277
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !123
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next269, %191
  br i1 %192, label %.lr.ph243, label %.preheader, !llvm.loop !289

.lr.ph253:                                        ; preds = %.preheader, %252
  %193 = phi ptr [ %253, %252 ], [ %133, %.preheader ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %252 ], [ 0, %.preheader ]
  %194 = getelementptr inbounds nuw [32 x i8], ptr %193, i64 %indvars.iv277
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !146
  %197 = getelementptr inbounds nuw [112 x i8], ptr %196, i64 %indvars.iv274
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = load i8, ptr %198, align 8, !tbaa !259, !range !32, !noundef !39
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %252

201:                                              ; preds = %.lr.ph253
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !262
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !290
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 872
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %16, align 4, !tbaa !279
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %206, i64 12, i1 false)
  br label %213

208:                                              ; preds = %213
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %210 = load i8, ptr %209, align 8, !tbaa !187, !range !32, !noundef !39
  %211 = trunc nuw i8 %210 to i1
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 84
  br i1 %211, label %220, label %221

213:                                              ; preds = %201, %213
  %indvars.iv271 = phi i64 [ 0, %201 ], [ %indvars.iv.next272, %213 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv271
  %215 = load ptr, ptr %214, align 8, !tbaa !265
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  store i32 1, ptr %216, align 8, !tbaa !243
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 136
  %218 = load i32, ptr %217, align 8, !tbaa !242
  %219 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv271
  store i32 %218, ptr %219, align 4, !tbaa !37
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next272, 3
  br i1 %exitcond.not, label %208, label %213, !llvm.loop !291

220:                                              ; preds = %208
  store float 1.000000e+00, ptr %212, align 4, !tbaa !45
  store float 1.000000e+00, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4124.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.4117.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5118.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !41
  br label %223

221:                                              ; preds = %208
  store float 0.000000e+00, ptr %212, align 4, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %197, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false), !tbaa.struct !40
  br label %223

223:                                              ; preds = %221, %220
  %.sink = phi i32 [ 3, %220 ], [ 1, %221 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !277
  %224 = load i32, ptr %9, align 4, !tbaa !275
  %225 = load i32, ptr %10, align 8, !tbaa !283
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit110

227:                                              ; preds = %223
  %.not.i.i95 = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = select i1 %.not.i.i95, i32 1, i32 %228
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit110

231:                                              ; preds = %227
  %.not.i.i.i96 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i98, label %232

232:                                              ; preds = %231
  %233 = sext i32 %229 to i64
  %234 = mul nsw i64 %233, 80
  %235 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %234, i32 noundef 16)
  %.pre.i97 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i98

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i98: ; preds = %232, %231
  %236 = phi i32 [ %.pre.i97, %232 ], [ %224, %231 ]
  %.0.i.i.i99 = phi ptr [ %235, %232 ], [ null, %231 ]
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i.i.i105, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i100

.lr.ph.i.i.i105:                                  ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i98
  %wide.trip.count.i.i.i106 = zext nneg i32 %236 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %238 ]
  %239 = getelementptr inbounds nuw [80 x i8], ptr %.0.i.i.i99, i64 %indvars.iv.i.i.i107
  %240 = load ptr, ptr %11, align 8, !tbaa !276
  %241 = getelementptr inbounds nuw [80 x i8], ptr %240, i64 %indvars.iv.i.i.i107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %239, ptr noundef nonnull align 4 dereferenceable(80) %241, i64 80, i1 false), !tbaa.struct !284
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i106
  br i1 %exitcond.not.i.i.i109, label %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i100, label %238, !llvm.loop !285

_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i100: ; preds = %238, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi.exit.i.i98
  %242 = load ptr, ptr %11, align 8, !tbaa !276
  %.not.i5.i.i101 = icmp ne ptr %242, null
  %243 = load i8, ptr %12, align 8, !range !32
  %244 = trunc nuw i8 %243 to i1
  %or.cond.i.i102 = select i1 %.not.i5.i.i101, i1 %244, i1 false
  br i1 %or.cond.i.i102, label %245, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i103

245:                                              ; preds = %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i100
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i103

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i103: ; preds = %245, %_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_.exit.i.i100
  store i8 1, ptr %12, align 8, !tbaa !286
  store ptr %.0.i.i.i99, ptr %11, align 8, !tbaa !276
  store i32 %229, ptr %10, align 8, !tbaa !283
  %.pre2.i104 = load i32, ptr %9, align 4, !tbaa !275
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit110

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit110: ; preds = %223, %227, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i103
  %246 = phi i32 [ %.pre2.i104, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv.exit.i.i103 ], [ %224, %227 ], [ %224, %223 ]
  %247 = load ptr, ptr %11, align 8, !tbaa !276
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [80 x i8], ptr %247, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %249, ptr noundef nonnull align 4 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !284
  %250 = load i32, ptr %9, align 4, !tbaa !275
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre282 = load ptr, ptr %15, align 8, !tbaa !134
  br label %252

252:                                              ; preds = %.lr.ph253, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit110
  %253 = phi ptr [ %193, %.lr.ph253 ], [ %.pre282, %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_.exit110 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %254 = getelementptr inbounds nuw [32 x i8], ptr %253, i64 %indvars.iv277
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !135
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next275, %257
  br i1 %258, label %.lr.ph253, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, !llvm.loop !292

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %252, %.preheader, %20, %20, %20
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %259 = load ptr, ptr %3, align 8, !tbaa !81
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !112
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next278, %262
  br i1 %263, label %20, label %._crit_edge, !llvm.loop !293
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) unnamed_addr #6 align 2 {
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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv119
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.preheader94

._crit_edge104:                                   ; preds = %._crit_edge, %2
  ret void

.preheader94:                                     ; preds = %57, %.preheader95
  %17 = load ptr, ptr %10, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv119
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph99, label %.preheader

.lr.ph:                                           ; preds = %.preheader95, %57
  %22 = phi ptr [ %58, %57 ], [ %12, %.preheader95 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader95 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv119
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw [104 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load float, ptr %29, align 8, !tbaa !174
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %57

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !242
  %35 = load ptr, ptr %26, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { <2 x float>, <2 x float> } %37(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull %28)
  %39 = extractvalue { <2 x float>, <2 x float> } %38, 0
  %40 = extractvalue { <2 x float>, <2 x float> } %38, 1
  %41 = load float, ptr %29, align 8, !tbaa !174
  %42 = fdiv float 1.000000e+00, %41
  %.sroa.090.0.vec.extract = extractelement <2 x float> %39, i64 0
  %43 = fmul float %.sroa.090.0.vec.extract, %42
  %.sroa.090.4.vec.extract = extractelement <2 x float> %39, i64 1
  %44 = fmul float %42, %.sroa.090.4.vec.extract
  %.sroa.591.8.vec.extract = extractelement <2 x float> %40, i64 0
  %45 = fmul float %42, %.sroa.591.8.vec.extract
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %46, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fadd float %43, %49
  store float %50, ptr %48, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = fadd float %44, %52
  store float %53, ptr %51, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = fadd float %45, %55
  store float %56, ptr %54, align 4, !tbaa !45
  %.pre = load ptr, ptr %8, align 8, !tbaa !122
  br label %57

57:                                               ; preds = %32, %.lr.ph
  %58 = phi ptr [ %.pre, %32 ], [ %22, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv119
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !123
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.preheader94, !llvm.loop !294

.preheader:                                       ; preds = %79, %.preheader94
  %64 = load ptr, ptr %11, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %indvars.iv119
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !142
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph102, label %._crit_edge

.lr.ph99:                                         ; preds = %.preheader94, %79
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %79 ], [ 0, %.preheader94 ]
  %69 = phi ptr [ %80, %79 ], [ %17, %.preheader94 ]
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv119
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  %73 = getelementptr inbounds nuw [112 x i8], ptr %72, i64 %indvars.iv109
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !290
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 848
  %77 = load ptr, ptr %76, align 8, !tbaa !295
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %86

79:                                               ; preds = %117
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %80 = load ptr, ptr %10, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv119
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !135
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next110, %84
  br i1 %85, label %.lr.ph99, label %.preheader, !llvm.loop !297

86:                                               ; preds = %.lr.ph99, %117
  %indvars.iv106 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next107, %117 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv106
  %88 = load ptr, ptr %87, align 8, !tbaa !265
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load float, ptr %89, align 8, !tbaa !174
  %91 = fcmp une float %90, 0.000000e+00
  br i1 %91, label %92, label %117

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %94 = load i32, ptr %93, align 8, !tbaa !242
  %95 = load ptr, ptr %73, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = tail call { <2 x float>, <2 x float> } %97(ptr noundef nonnull align 8 dereferenceable(105) %73, ptr noundef nonnull %88)
  %99 = extractvalue { <2 x float>, <2 x float> } %98, 0
  %100 = extractvalue { <2 x float>, <2 x float> } %98, 1
  %101 = load float, ptr %89, align 8, !tbaa !174
  %102 = fdiv float 1.000000e+00, %101
  %.sroa.085.0.vec.extract = extractelement <2 x float> %99, i64 0
  %103 = fmul float %.sroa.085.0.vec.extract, %102
  %.sroa.085.4.vec.extract = extractelement <2 x float> %99, i64 1
  %104 = fmul float %102, %.sroa.085.4.vec.extract
  %.sroa.586.8.vec.extract = extractelement <2 x float> %100, i64 0
  %105 = fmul float %102, %.sroa.586.8.vec.extract
  %106 = load ptr, ptr %9, align 8, !tbaa !29
  %107 = sext i32 %94 to i64
  %108 = getelementptr inbounds [16 x i8], ptr %106, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !45
  %110 = fadd float %103, %109
  store float %110, ptr %108, align 4, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !45
  %113 = fadd float %104, %112
  store float %113, ptr %111, align 4, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !45
  %116 = fadd float %105, %115
  store float %116, ptr %114, align 4, !tbaa !45
  br label %117

117:                                              ; preds = %92, %86
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, 3
  br i1 %exitcond.not, label %79, label %86, !llvm.loop !298

._crit_edge:                                      ; preds = %163, %.preheader
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !112
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next120, %121
  br i1 %122, label %.preheader95, label %._crit_edge104, !llvm.loop !299

.lr.ph102:                                        ; preds = %.preheader, %163
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %163 ], [ 0, %.preheader ]
  %123 = phi ptr [ %164, %163 ], [ %64, %.preheader ]
  %124 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %indvars.iv119
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw [96 x i8], ptr %126, i64 %indvars.iv116
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !300
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !303
  %132 = load ptr, ptr %129, align 8, !tbaa !305
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load float, ptr %133, align 8, !tbaa !174
  %135 = fcmp une float %134, 0.000000e+00
  br i1 %135, label %136, label %161

136:                                              ; preds = %.lr.ph102
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %138 = load i32, ptr %137, align 8, !tbaa !242
  %139 = load ptr, ptr %127, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = tail call { <2 x float>, <2 x float> } %141(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull %132)
  %143 = extractvalue { <2 x float>, <2 x float> } %142, 0
  %144 = extractvalue { <2 x float>, <2 x float> } %142, 1
  %145 = load float, ptr %133, align 8, !tbaa !174
  %146 = fdiv float 1.000000e+00, %145
  %.sroa.080.0.vec.extract = extractelement <2 x float> %143, i64 0
  %147 = fmul float %.sroa.080.0.vec.extract, %146
  %.sroa.080.4.vec.extract = extractelement <2 x float> %143, i64 1
  %148 = fmul float %146, %.sroa.080.4.vec.extract
  %.sroa.581.8.vec.extract = extractelement <2 x float> %144, i64 0
  %149 = fmul float %146, %.sroa.581.8.vec.extract
  %150 = load ptr, ptr %9, align 8, !tbaa !29
  %151 = sext i32 %138 to i64
  %152 = getelementptr inbounds [16 x i8], ptr %150, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !45
  %154 = fadd float %147, %153
  store float %154, ptr %152, align 4, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !45
  %157 = fadd float %148, %156
  store float %157, ptr %155, align 4, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !45
  %160 = fadd float %149, %159
  store float %160, ptr %158, align 4, !tbaa !45
  br label %161

161:                                              ; preds = %136, %.lr.ph102
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 16
  br label %170

163:                                              ; preds = %201
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %164 = load ptr, ptr %11, align 8, !tbaa !141
  %165 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %indvars.iv119
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !142
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next117, %168
  br i1 %169, label %.lr.ph102, label %._crit_edge, !llvm.loop !306

170:                                              ; preds = %161, %201
  %indvars.iv112 = phi i64 [ 0, %161 ], [ %indvars.iv.next113, %201 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv112
  %172 = load ptr, ptr %171, align 8, !tbaa !265
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %174 = load float, ptr %173, align 8, !tbaa !174
  %175 = fcmp une float %174, 0.000000e+00
  br i1 %175, label %176, label %201

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 136
  %178 = load i32, ptr %177, align 8, !tbaa !242
  %179 = load ptr, ptr %127, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = tail call { <2 x float>, <2 x float> } %181(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull %172)
  %183 = extractvalue { <2 x float>, <2 x float> } %182, 0
  %184 = extractvalue { <2 x float>, <2 x float> } %182, 1
  %185 = load float, ptr %173, align 8, !tbaa !174
  %186 = fdiv float 1.000000e+00, %185
  %.sroa.0.0.vec.extract = extractelement <2 x float> %183, i64 0
  %187 = fmul float %.sroa.0.0.vec.extract, %186
  %.sroa.0.4.vec.extract = extractelement <2 x float> %183, i64 1
  %188 = fmul float %186, %.sroa.0.4.vec.extract
  %.sroa.5.8.vec.extract = extractelement <2 x float> %184, i64 0
  %189 = fmul float %186, %.sroa.5.8.vec.extract
  %190 = load ptr, ptr %9, align 8, !tbaa !29
  %191 = sext i32 %178 to i64
  %192 = getelementptr inbounds [16 x i8], ptr %190, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !45
  %194 = fadd float %187, %193
  store float %194, ptr %192, align 4, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !45
  %197 = fadd float %188, %196
  store float %197, ptr %195, align 4, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load float, ptr %198, align 4, !tbaa !45
  %200 = fadd float %189, %199
  store float %200, ptr %198, align 4, !tbaa !45
  br label %201

201:                                              ; preds = %176, %170
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond115.not, label %163, label %170, !llvm.loop !307
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
  br i1 %1, label %12, label %128

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %14, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %15, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %16, align 4, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8, !tbaa !185
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %18 unwind label %118

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
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %26, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, label %21, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %21, %18
  %27 = load ptr, ptr %15, align 8, !tbaa !186
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = load i8, ptr %14, align 8, !range !32
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit

30:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %35, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %36, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %37, align 4, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !215
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %39 unwind label %120

39:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit
  %40 = load i32, ptr %37, align 4, !tbaa !128
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i.i21, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i21:                                   ; preds = %39
  %zext.i.i22 = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i21
  %indvars.iv.i.i.i23 = phi i64 [ 0, %.lr.ph.i.i.i21 ], [ %indvars.iv.next.i.i.i24, %42 ]
  %43 = load ptr, ptr %36, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %indvars.iv.i.i.i23
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(48) %44) #23
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %47 = icmp eq i64 %indvars.iv.next.i.i.i24, %zext.i.i22
  br i1 %47, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, label %42, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i: ; preds = %42, %39
  %48 = load ptr, ptr %36, align 8, !tbaa !139
  %.not.i.i.i19 = icmp ne ptr %48, null
  %49 = load i8, ptr %35, align 8, !range !32
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i20 = select i1 %.not.i.i.i19, i1 %50, i1 false
  br i1 %or.cond.i.i20, label %51, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit

51:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %56, align 8, !tbaa !228
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %57, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %58, align 4, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %59, align 8, !tbaa !225
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %60 unwind label %122

60:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit
  %61 = load i32, ptr %58, align 4, !tbaa !123
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i.i27, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i27:                                   ; preds = %60
  %zext.i.i28 = zext nneg i32 %61 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i27
  %indvars.iv.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i27 ], [ %indvars.iv.next.i.i.i30, %63 ]
  %64 = load ptr, ptr %57, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw [104 x i8], ptr %64, i64 %indvars.iv.i.i.i29
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(104) %65) #23
  %indvars.iv.next.i.i.i30 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %68 = icmp eq i64 %indvars.iv.next.i.i.i30, %zext.i.i28
  br i1 %68, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %63, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %63, %60
  %69 = load ptr, ptr %57, align 8, !tbaa !132
  %.not.i.i.i25 = icmp ne ptr %69, null
  %70 = load i8, ptr %56, align 8, !range !32
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i.i26 = select i1 %.not.i.i.i25, i1 %71, i1 false
  br i1 %or.cond.i.i26, label %72, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit

72:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %77, align 8, !tbaa !236
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %78, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %79, align 4, !tbaa !135
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %80, align 8, !tbaa !233
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %81 unwind label %124

81:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit
  %82 = load i32, ptr %79, align 4, !tbaa !135
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i.i.i33, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i33:                                   ; preds = %81
  %zext.i.i34 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i33
  %indvars.iv.i.i.i35 = phi i64 [ 0, %.lr.ph.i.i.i33 ], [ %indvars.iv.next.i.i.i36, %84 ]
  %85 = load ptr, ptr %78, align 8, !tbaa !146
  %86 = getelementptr inbounds nuw [112 x i8], ptr %85, i64 %indvars.iv.i.i.i35
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(105) %86) #23
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %89 = icmp eq i64 %indvars.iv.next.i.i.i36, %zext.i.i34
  br i1 %89, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, label %84, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %84, %81
  %90 = load ptr, ptr %78, align 8, !tbaa !146
  %.not.i.i.i31 = icmp ne ptr %90, null
  %91 = load i8, ptr %77, align 8, !range !32
  %92 = trunc nuw i8 %91 to i1
  %or.cond.i.i32 = select i1 %.not.i.i.i31, i1 %92, i1 false
  br i1 %or.cond.i.i32, label %93, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit

93:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %98, align 8, !tbaa !308
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %99, align 8, !tbaa !148
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %100, align 4, !tbaa !142
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %101, align 8, !tbaa !309
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %102 unwind label %126

102:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit
  %103 = load i32, ptr %100, align 4, !tbaa !142
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i.i.i39, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i

.lr.ph.i.i.i39:                                   ; preds = %102
  %zext.i.i40 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i42, %105 ]
  %106 = load ptr, ptr %99, align 8, !tbaa !148
  %107 = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %indvars.iv.i.i.i41
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(96) %107) #23
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %110 = icmp eq i64 %indvars.iv.next.i.i.i42, %zext.i.i40
  br i1 %110, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, label %105, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i: ; preds = %105, %102
  %111 = load ptr, ptr %99, align 8, !tbaa !148
  %.not.i.i.i37 = icmp ne ptr %111, null
  %112 = load i8, ptr %98, align 8, !range !32
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i.i38 = select i1 %.not.i.i.i37, i1 %113, i1 false
  br i1 %or.cond.i.i38, label %114, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit

114:                                              ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

118:                                              ; preds = %12
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

120:                                              ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %240

122:                                              ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

124:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %240

126:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

128:                                              ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, %2
  %129 = icmp sgt i32 %11, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %144

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %135)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %137 = load ptr, ptr %136, align 8, !tbaa !276
  %.not.i.i = icmp ne ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %139 = load i8, ptr %138, align 8, !range !32
  %140 = trunc nuw i8 %139 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %140, i1 false
  br i1 %or.cond.i, label %141, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit

141:                                              ; preds = %._crit_edge
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %137)
  br label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit

_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv.exit: ; preds = %._crit_edge, %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %138, align 8, !tbaa !286
  store ptr null, ptr %136, align 8, !tbaa !276
  store i32 0, ptr %142, align 4, !tbaa !275
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %143, align 8, !tbaa !283
  ret void

144:                                              ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit ]
  %145 = load ptr, ptr %130, align 8, !tbaa !180
  %146 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !181
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %zext.i = zext nneg i32 %148 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %151 ]
  %152 = load ptr, ptr %150, align 8, !tbaa !186
  %153 = getelementptr inbounds nuw [48 x i8], ptr %152, i64 %indvars.iv.i.i
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(48) %153) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %156, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, label %151, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %151, %144
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !186
  %.not.i.i43 = icmp ne ptr %158, null
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %160 = load i8, ptr %159, align 8, !range !32
  %161 = trunc nuw i8 %160 to i1
  %or.cond.i44 = select i1 %.not.i.i43, i1 %161, i1 false
  br i1 %or.cond.i44, label %162, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit

162:                                              ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %158)
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, %162
  store i8 1, ptr %159, align 8, !tbaa !195
  store ptr null, ptr %157, align 8, !tbaa !186
  store i32 0, ptr %147, align 4, !tbaa !181
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 0, ptr %163, align 8, !tbaa !185
  %164 = load ptr, ptr %131, align 8, !tbaa !127
  %165 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %indvars.iv
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !128
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i.i47, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i

.lr.ph.i.i47:                                     ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %zext.i48 = zext nneg i32 %167 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i50, %170 ]
  %171 = load ptr, ptr %169, align 8, !tbaa !139
  %172 = getelementptr inbounds nuw [48 x i8], ptr %171, i64 %indvars.iv.i.i49
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(48) %172) #23
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %175 = icmp eq i64 %indvars.iv.next.i.i50, %zext.i48
  br i1 %175, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, label %170, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i: ; preds = %170, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %.not.i.i45 = icmp ne ptr %177, null
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %179 = load i8, ptr %178, align 8, !range !32
  %180 = trunc nuw i8 %179 to i1
  %or.cond.i46 = select i1 %.not.i.i45, i1 %180, i1 false
  br i1 %or.cond.i46, label %181, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit

181:                                              ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %177)
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, %181
  store i8 1, ptr %178, align 8, !tbaa !218
  store ptr null, ptr %176, align 8, !tbaa !139
  store i32 0, ptr %166, align 4, !tbaa !128
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 0, ptr %182, align 8, !tbaa !215
  %183 = load ptr, ptr %132, align 8, !tbaa !122
  %184 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !123
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i.i53, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i53:                                     ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %zext.i54 = zext nneg i32 %186 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i56, %189 ]
  %190 = load ptr, ptr %188, align 8, !tbaa !132
  %191 = getelementptr inbounds nuw [104 x i8], ptr %190, i64 %indvars.iv.i.i55
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(104) %191) #23
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %194 = icmp eq i64 %indvars.iv.next.i.i56, %zext.i54
  br i1 %194, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %189, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %189, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !132
  %.not.i.i51 = icmp ne ptr %196, null
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %198 = load i8, ptr %197, align 8, !range !32
  %199 = trunc nuw i8 %198 to i1
  %or.cond.i52 = select i1 %.not.i.i51, i1 %199, i1 false
  br i1 %or.cond.i52, label %200, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit

200:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %196)
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %200
  store i8 1, ptr %197, align 8, !tbaa !228
  store ptr null, ptr %195, align 8, !tbaa !132
  store i32 0, ptr %185, align 4, !tbaa !123
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 0, ptr %201, align 8, !tbaa !225
  %202 = load ptr, ptr %133, align 8, !tbaa !134
  %203 = getelementptr inbounds nuw [32 x i8], ptr %202, i64 %indvars.iv
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !135
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i.i59, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i

.lr.ph.i.i59:                                     ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %zext.i60 = zext nneg i32 %205 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i59
  %indvars.iv.i.i61 = phi i64 [ 0, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i62, %208 ]
  %209 = load ptr, ptr %207, align 8, !tbaa !146
  %210 = getelementptr inbounds nuw [112 x i8], ptr %209, i64 %indvars.iv.i.i61
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(105) %210) #23
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %213 = icmp eq i64 %indvars.iv.next.i.i62, %zext.i60
  br i1 %213, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, label %208, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i: ; preds = %208, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv.exit
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !146
  %.not.i.i57 = icmp ne ptr %215, null
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %217 = load i8, ptr %216, align 8, !range !32
  %218 = trunc nuw i8 %217 to i1
  %or.cond.i58 = select i1 %.not.i.i57, i1 %218, i1 false
  br i1 %or.cond.i58, label %219, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit

219:                                              ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %215)
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, %219
  store i8 1, ptr %216, align 8, !tbaa !236
  store ptr null, ptr %214, align 8, !tbaa !146
  store i32 0, ptr %204, align 4, !tbaa !135
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 0, ptr %220, align 8, !tbaa !233
  %221 = load ptr, ptr %134, align 8, !tbaa !141
  %222 = getelementptr inbounds nuw [32 x i8], ptr %221, i64 %indvars.iv
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !142
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.i.i65, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i

.lr.ph.i.i65:                                     ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %zext.i66 = zext nneg i32 %224 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %227 ]
  %228 = load ptr, ptr %226, align 8, !tbaa !148
  %229 = getelementptr inbounds nuw [96 x i8], ptr %228, i64 %indvars.iv.i.i67
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(96) %229) #23
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %232 = icmp eq i64 %indvars.iv.next.i.i68, %zext.i66
  br i1 %232, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, label %227, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i: ; preds = %227, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv.exit
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !148
  %.not.i.i63 = icmp ne ptr %234, null
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %236 = load i8, ptr %235, align 8, !range !32
  %237 = trunc nuw i8 %236 to i1
  %or.cond.i64 = select i1 %.not.i.i63, i1 %237, i1 false
  br i1 %or.cond.i64, label %238, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit

238:                                              ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %234)
  br label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, %238
  store i8 1, ptr %235, align 8, !tbaa !308
  store ptr null, ptr %233, align 8, !tbaa !148
  store i32 0, ptr %223, align 4, !tbaa !142
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 0, ptr %239, align 8, !tbaa !309
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !311

240:                                              ; preds = %126, %124, %122, %120, %118
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableStaticConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !312
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %33

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !180
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %indvars.iv26
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
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %19) #23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !186
  %.not.i.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i, %28
  store i8 1, ptr %25, align 8, !tbaa !195
  store ptr null, ptr %23, align 8, !tbaa !186
  store i32 0, ptr %13, align 4, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !185
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !313

33:                                               ; preds = %3
  %34 = icmp sgt i32 %1, %6
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  tail call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = sext i32 %6 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit ]
  %41 = load ptr, ptr %35, align 8, !tbaa !180
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %43, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %44, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %45, align 4, !tbaa !181
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %46, align 8, !tbaa !185
  %47 = load i32, ptr %36, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %37, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %44, align 8, !tbaa !186
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %40
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %38, align 8, !tbaa !186
  %53 = getelementptr inbounds nuw [48 x i8], ptr %52, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %51, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !187, !range !32, !noundef !39
  store i8 %56, ptr %54, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !190
  store ptr %59, ptr %57, align 8, !tbaa !190
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %51, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !191
  store ptr %64, ptr %62, align 8, !tbaa !191
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, label %50, !llvm.loop !193

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit: ; preds = %50, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !314

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit, %33
  store i32 %1, ptr %5, align 4, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, label %6, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !32
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %18 unwind label %20

18:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, %17
  store i8 1, ptr %14, align 8, !tbaa !195
  store ptr null, ptr %12, align 8, !tbaa !186
  store i32 0, ptr %2, align 4, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !185
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !315
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %33

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !127
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %indvars.iv26
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
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %19) #23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %.not.i.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i, %28
  store i8 1, ptr %25, align 8, !tbaa !218
  store ptr null, ptr %23, align 8, !tbaa !139
  store i32 0, ptr %13, align 4, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !215
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !316

33:                                               ; preds = %3
  %34 = icmp sgt i32 %1, %6
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  tail call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = sext i32 %6 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit ]
  %41 = load ptr, ptr %35, align 8, !tbaa !127
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %43, align 8, !tbaa !218
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %44, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %45, align 4, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %46, align 8, !tbaa !215
  %47 = load i32, ptr %36, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %37, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %44, align 8, !tbaa !139
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %40
  %zext.i = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %38, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw [48 x i8], ptr %52, i64 %indvars.iv.i.i
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %53)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %54, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit, label %50, !llvm.loop !216

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit: ; preds = %50, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !317

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit, %33
  store i32 %1, ptr %5, align 4, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, label %6, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !32
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %18 unwind label %20

18:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, %17
  store i8 1, ptr %14, align 8, !tbaa !218
  store ptr null, ptr %12, align 8, !tbaa !139
  store i32 0, ptr %2, align 4, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !215
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !318
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %33

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !122
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %indvars.iv26
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
  %19 = getelementptr inbounds nuw [104 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %19) #23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %28
  store i8 1, ptr %25, align 8, !tbaa !228
  store ptr null, ptr %23, align 8, !tbaa !132
  store i32 0, ptr %13, align 4, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !225
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !319

33:                                               ; preds = %3
  %34 = icmp sgt i32 %1, %6
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = sext i32 %6 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit ]
  %42 = load ptr, ptr %35, align 8, !tbaa !122
  %43 = getelementptr inbounds [32 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 1, ptr %44, align 8, !tbaa !228
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %46, align 4, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %47, align 8, !tbaa !225
  %48 = load i32, ptr %36, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %37, align 8, !tbaa !187
  store i8 0, ptr %38, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %45, align 8, !tbaa !132
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %41
  %zext.i = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr inbounds nuw [104 x i8], ptr %49, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %39, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw [104 x i8], ptr %53, i64 %indvars.iv.i.i
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(104) %54)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %55 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %55, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit, label %51, !llvm.loop !226

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit: ; preds = %51, %41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !320

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit, %33
  store i32 %1, ptr %5, align 4, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [104 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %8) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %6, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !32
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %18 unwind label %20

18:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %17
  store i8 1, ptr %14, align 8, !tbaa !228
  store ptr null, ptr %12, align 8, !tbaa !132
  store i32 0, ptr %2, align 4, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !225
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !321
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %33

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !134
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %indvars.iv26
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
  %19 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(105) %19) #23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %.not.i.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i, %28
  store i8 1, ptr %25, align 8, !tbaa !236
  store ptr null, ptr %23, align 8, !tbaa !146
  store i32 0, ptr %13, align 4, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !233
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !322

33:                                               ; preds = %3
  %34 = icmp sgt i32 %1, %6
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = sext i32 %6 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit ]
  %43 = load ptr, ptr %35, align 8, !tbaa !134
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %45, align 8, !tbaa !236
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %46, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %47, align 4, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %48, align 8, !tbaa !233
  %49 = load i32, ptr %36, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %37, align 8, !tbaa !187
  store i8 0, ptr %38, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 16), ptr %4, align 8, !tbaa !50
  store i8 0, ptr %39, align 8, !tbaa !323
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(105) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %46, align 8, !tbaa !146
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %42
  %zext.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw [112 x i8], ptr %50, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %40, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw [112 x i8], ptr %54, i64 %indvars.iv.i.i
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %53, ptr noundef nonnull align 8 dereferenceable(105) %55)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %56 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %56, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit, label %52, !llvm.loop !234

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit: ; preds = %52, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !324

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit, %33
  store i32 %1, ptr %5, align 4, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [112 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(105) %8) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, label %6, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !32
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %18 unwind label %20

18:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, %17
  store i8 1, ptr %14, align 8, !tbaa !236
  store ptr null, ptr %12, align 8, !tbaa !146
  store i32 0, ptr %2, align 4, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !233
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btDeformableFaceNodeContactConstraint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !325
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.preheader, label %33

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit
  %indvars.iv26 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !141
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %indvars.iv26
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
  %19 = getelementptr inbounds nuw [96 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, label %17, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i: ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %.not.i.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i, %28
  store i8 1, ptr %25, align 8, !tbaa !308
  store ptr null, ptr %23, align 8, !tbaa !148
  store i32 0, ptr %13, align 4, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !309
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %6, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %10, !llvm.loop !326

33:                                               ; preds = %3
  %34 = icmp sgt i32 %1, %6
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  tail call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = sext i32 %6 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit ]
  %41 = load ptr, ptr %35, align 8, !tbaa !141
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %43, align 8, !tbaa !308
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %44, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %45, align 4, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %46, align 8, !tbaa !309
  %47 = load i32, ptr %36, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %37, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %4, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %44, align 8, !tbaa !148
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %40
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw [96 x i8], ptr %48, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %38, align 8, !tbaa !148
  %53 = getelementptr inbounds nuw [96 x i8], ptr %52, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %51, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !187, !range !32, !noundef !39
  store i8 %56, ptr %54, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !190
  store ptr %59, ptr %57, align 8, !tbaa !190
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %51, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %63, i64 56, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, label %50, !llvm.loop !327

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit: ; preds = %50, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !328

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit, %33
  store i32 %1, ptr %5, align 4, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, label %6, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !32
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %18 unwind label %20

18:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, %17
  store i8 1, ptr %14, align 8, !tbaa !308
  store ptr null, ptr %12, align 8, !tbaa !148
  store i32 0, ptr %2, align 4, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !309
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

7:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i1 = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !32
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i2 = select i1 %.not.i.i1, i1 %14, i1 false
  br i1 %or.cond.i2, label %15, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit3

15:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit3

_ZN20btAlignedObjectArrayIiE5clearEv.exit3:       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !239
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %zext.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i ]
  %23 = load ptr, ptr %21, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
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
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %30, %22
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 1, ptr %27, align 8, !tbaa !28
  store ptr null, ptr %25, align 8, !tbaa !29
  store i32 0, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %35, align 8, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %36, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i, label %22, !llvm.loop !329

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %_ZN20btAlignedObjectArrayIiE5clearEv.exit3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !248
  %.not.i.i4 = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !range !32
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i5 = select i1 %.not.i.i4, i1 %41, i1 false
  br i1 %or.cond.i5, label %42, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit

42:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i, %42
  store i8 1, ptr %39, align 8, !tbaa !330
  store ptr null, ptr %37, align 8, !tbaa !248
  store i32 0, ptr %18, align 4, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %43, align 8, !tbaa !244
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !240
  %.not.i.i6 = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i8, ptr %46, align 8, !range !32
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i7 = select i1 %.not.i.i6, i1 %48, i1 false
  br i1 %or.cond.i7, label %49, label %_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit

49:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashIntE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %46, align 8, !tbaa !274
  store ptr null, ptr %44, align 8, !tbaa !240
  store i32 0, ptr %50, align 4, !tbaa !271
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %51, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV29btDeformableContactProjection, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %.not.i.i.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i8, ptr %9, align 8, !range !32
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %or.cond.i.i, label %12, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit

12:                                               ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit: ; preds = %1, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %9, align 8, !tbaa !286
  store ptr null, ptr %7, align 8, !tbaa !276
  store i32 0, ptr %16, align 4, !tbaa !275
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %17, align 8, !tbaa !283
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !331
  %.not.i.i.i1 = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %23, i1 false
  br i1 %or.cond.i.i2, label %24, label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit

24:                                               ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %21, align 8, !tbaa !332
  store ptr null, ptr %19, align 8, !tbaa !331
  store i32 0, ptr %28, align 4, !tbaa !333
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %83) #22
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
  tail call void @__clang_call_terminate(ptr %87) #22
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %169 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !45
  %100 = fmul float %99, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !45
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %103, float %101)
  %105 = fcmp ogt float %104, 0x3E80000000000000
  br i1 %105, label %106, label %169

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %108 = load i32, ptr %8, align 4, !tbaa !26
  %109 = load i32, ptr %72, align 8, !tbaa !27
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %.not.i.i43 = icmp eq i32 %108, 0
  %112 = shl nsw i32 %108, 1
  %113 = select i1 %.not.i.i43, i32 1, i32 %112
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %.not.i.i.i44 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i44, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %116

116:                                              ; preds = %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 2
  %119 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
          to label %.noexc54 unwind label %167

.noexc54:                                         ; preds = %116
  %.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc54, %115
  %120 = phi i32 [ %.pre.i, %.noexc54 ], [ %108, %115 ]
  %.0.i.i.i = phi ptr [ %119, %.noexc54 ], [ null, %115 ]
  %121 = icmp sgt i32 %120, 0
  %122 = load ptr, ptr %65, align 8, !tbaa !25
  br i1 %121, label %.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45

.lr.ph.i.i.i49:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i51
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i.i.i51
  %126 = load i32, ptr %125, align 4, !tbaa !37
  store i32 %126, ptr %124, align 4, !tbaa !37
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47, label %123, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i46 = icmp eq ptr %122, null
  br i1 %.not.i5.i.i46, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47: ; preds = %123, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  %127 = load i8, ptr %67, align 8, !tbaa !24, !range !32, !noundef !39
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.noexc55

129:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %.noexc55 unwind label %167

.noexc55:                                         ; preds = %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48: ; preds = %.noexc55, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc55 ], [ %120, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45 ]
  store i8 1, ptr %67, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !25
  store i32 %113, ptr %72, align 8, !tbaa !27
  br label %130

130:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48, %111, %106
  %131 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48 ], [ %108, %111 ], [ %108, %106 ]
  %132 = load ptr, ptr %65, align 8, !tbaa !25
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %132, i64 %133
  %135 = load i32, ptr %107, align 4, !tbaa !37
  store i32 %135, ptr %134, align 4, !tbaa !37
  %136 = load i32, ptr %8, align 4, !tbaa !26
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !26
  %138 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %139 = load i32, ptr %25, align 4, !tbaa !30
  %140 = load i32, ptr %79, align 8, !tbaa !31
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

142:                                              ; preds = %130
  %.not.i.i56 = icmp eq i32 %139, 0
  %143 = shl nsw i32 %139, 1
  %144 = select i1 %.not.i.i56, i32 1, i32 %143
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

146:                                              ; preds = %142
  %.not.i.i.i57 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i57, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %147

147:                                              ; preds = %146
  %148 = sext i32 %144 to i64
  %149 = shl nsw i64 %148, 4
  %150 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %149, i32 noundef 16)
          to label %.noexc70 unwind label %167

.noexc70:                                         ; preds = %147
  %.pre.i58 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc70, %146
  %151 = phi i32 [ %.pre.i58, %.noexc70 ], [ %139, %146 ]
  %.0.i.i.i59 = phi ptr [ %150, %.noexc70 ], [ null, %146 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i.i65, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60

.lr.ph.i.i.i65:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i66 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i65
  %indvars.iv.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i65 ], [ %indvars.iv.next.i.i.i68, %153 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i59, i64 %indvars.iv.i.i.i67
  %155 = load ptr, ptr %73, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv.i.i.i67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i66
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60, label %153, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60: ; preds = %153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %157 = load ptr, ptr %73, align 8, !tbaa !29
  %.not.i5.i.i61 = icmp ne ptr %157, null
  %158 = load i8, ptr %75, align 8, !range !32
  %159 = trunc nuw i8 %158 to i1
  %or.cond.i.i62 = select i1 %.not.i5.i.i61, i1 %159, i1 false
  br i1 %or.cond.i.i62, label %160, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63

160:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63 unwind label %167

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63: ; preds = %160, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60
  store i8 1, ptr %75, align 8, !tbaa !28
  store ptr %.0.i.i.i59, ptr %73, align 8, !tbaa !29
  store i32 %144, ptr %79, align 8, !tbaa !31
  %.pre2.i64 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %130, %142, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63
  %161 = phi i32 [ %.pre2.i64, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63 ], [ %139, %142 ], [ %139, %130 ]
  %162 = load ptr, ptr %73, align 8, !tbaa !29
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [16 x i8], ptr %162, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !40
  %165 = load i32, ptr %25, align 4, !tbaa !30
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %25, align 4, !tbaa !30
  br label %169

167:                                              ; preds = %160, %147, %129, %116
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %170, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !335

171:                                              ; preds = %167, %94, %92, %90
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #23
  br label %172

172:                                              ; preds = %171, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i

24:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !218
  store ptr null, ptr %19, align 8, !tbaa !139
  store i32 0, ptr %9, align 4, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !215
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !336

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %.not.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i, %35
  store i8 1, ptr %32, align 8, !tbaa !337
  store ptr null, ptr %30, align 8, !tbaa !127
  store i32 0, ptr %2, align 4, !tbaa !315
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !338
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %.not.i.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i

24:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !308
  store ptr null, ptr %19, align 8, !tbaa !148
  store i32 0, ptr %9, align 4, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !309
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !339

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %.not.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i, %35
  store i8 1, ptr %32, align 8, !tbaa !340
  store ptr null, ptr %30, align 8, !tbaa !141
  store i32 0, ptr %2, align 4, !tbaa !325
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !341
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [112 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(105) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i

24:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !236
  store ptr null, ptr %19, align 8, !tbaa !146
  store i32 0, ptr %9, align 4, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !233
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !342

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %.not.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, %35
  store i8 1, ptr %32, align 8, !tbaa !343
  store ptr null, ptr %30, align 8, !tbaa !134
  store i32 0, ptr %2, align 4, !tbaa !321
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !344
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [104 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i

24:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !228
  store ptr null, ptr %19, align 8, !tbaa !132
  store i32 0, ptr %9, align 4, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !225
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !345

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %.not.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, %35
  store i8 1, ptr %32, align 8, !tbaa !346
  store ptr null, ptr %30, align 8, !tbaa !122
  store i32 0, ptr %2, align 4, !tbaa !318
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !347
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %.not.i.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i

24:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !195
  store ptr null, ptr %19, align 8, !tbaa !186
  store i32 0, ptr %9, align 4, !tbaa !181
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !185
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !348

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %.not.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i, %35
  store i8 1, ptr %32, align 8, !tbaa !349
  store ptr null, ptr %30, align 8, !tbaa !180
  store i32 0, ptr %2, align 4, !tbaa !312
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !350
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !274
  store ptr null, ptr %2, align 8, !tbaa !240
  store i32 0, ptr %11, align 4, !tbaa !271
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !239
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i ]
  %18 = load ptr, ptr %16, align 8, !tbaa !248
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i8, ptr %22, align 8, !range !32
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i, label %25, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i

25:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i: ; preds = %25, %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 1, ptr %22, align 8, !tbaa !28
  store ptr null, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %30, align 8, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, label %17, !llvm.loop !329

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !248
  %.not.i.i.i1 = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i8, ptr %34, align 8, !range !32
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %36, i1 false
  br i1 %or.cond.i.i2, label %37, label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit

37:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, %37
  store i8 1, ptr %34, align 8, !tbaa !330
  store ptr null, ptr %32, align 8, !tbaa !248
  store i32 0, ptr %13, align 4, !tbaa !239
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i.i.i3 = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8, !range !32
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %46, i1 false
  br i1 %or.cond.i.i4, label %47, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

47:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %44, align 8, !tbaa !24
  store ptr null, ptr %42, align 8, !tbaa !25
  store i32 0, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %.not.i.i.i5 = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i8, ptr %55, align 8, !range !32
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %57, i1 false
  br i1 %or.cond.i.i6, label %58, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

58:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %55, align 8, !tbaa !24
  store ptr null, ptr %53, align 8, !tbaa !25
  store i32 0, ptr %62, align 4, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %17) #22
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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  br i1 %31, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %6, !llvm.loop !351

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
  tail call void @__clang_call_terminate(ptr %33) #22
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
  tail call void @__clang_call_terminate(ptr %44) #22
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
  br i1 %47, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %22, !llvm.loop !351

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !37
  store i32 %4, ptr %5, align 4, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !25
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
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !37
  store i32 %53, ptr %51, align 4, !tbaa !37
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !32
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !24, !range !32, !noundef !39
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !24
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !25
  store i32 %4, ptr %40, align 8, !tbaa !27
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !37
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !26
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !25
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !37
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !240
  %74 = load ptr, ptr %31, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
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
  %97 = getelementptr inbounds [4 x i8], ptr %74, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %98, ptr %99, align 4, !tbaa !37
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %100, ptr %97, align 4, !tbaa !37
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
  br i1 %5, label %6, label %68

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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i
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
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !30
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i
  %32 = load ptr, ptr %20, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %30, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %30, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %34 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i5.i.i.i.i = icmp ne ptr %34, null
  %35 = load i8, ptr %19, align 8, !range !32
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond.i.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !28
  store ptr %28, ptr %20, align 8, !tbaa !29
  store i32 %24, ptr %22, align 8, !tbaa !31
  store i32 %24, ptr %21, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %39

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i

39:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i6.i.i
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i, label %39, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit.i: ; preds = %39, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
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
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv.i6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load i8, ptr %51, align 8, !range !32
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %53, i1 false
  br i1 %or.cond.i.i.i, label %54, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

54:                                               ; preds = %46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %54, %46
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i8 1, ptr %51, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !29
  store i32 0, ptr %58, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %59, align 8, !tbaa !31
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %60 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %60, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit, label %46, !llvm.loop !329

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !248
  %.not.i10 = icmp ne ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i8, ptr %63, align 8, !range !32
  %65 = trunc nuw i8 %64 to i1
  %or.cond = select i1 %.not.i10, i1 %65, i1 false
  br i1 %or.cond, label %66, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit

66:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit: ; preds = %66, %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %67, align 8, !tbaa !330
  store ptr %.0.i, ptr %61, align 8, !tbaa !248
  store i32 %1, ptr %3, align 8, !tbaa !244
  br label %68

68:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableStaticConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !350
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %79

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
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %15, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %16, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %22, align 8, !tbaa !186
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %31, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !187, !range !32, !noundef !39
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
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv.i6
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
  %57 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %indvars.iv.i.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(48) %57) #23
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %60 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %60, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %55, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %55, %48
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  %.not.i.i.i.i = icmp ne ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %64 = load i8, ptr %63, align 8, !range !32
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %65, i1 false
  br i1 %or.cond.i.i.i, label %66, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i

66:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i: ; preds = %66, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  store i8 1, ptr %63, align 8, !tbaa !195
  store ptr null, ptr %61, align 8, !tbaa !186
  store i32 0, ptr %51, align 4, !tbaa !181
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %70, align 8, !tbaa !185
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %71 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %71, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit, label %48, !llvm.loop !348

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !180
  %.not.i10 = icmp ne ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i8, ptr %74, align 8, !range !32
  %76 = trunc nuw i8 %75 to i1
  %or.cond = select i1 %.not.i10, i1 %76, i1 false
  br i1 %or.cond, label %77, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit

77:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %77, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %78, align 8, !tbaa !349
  store ptr %.0.i, ptr %72, align 8, !tbaa !180
  store i32 %1, ptr %4, align 8, !tbaa !350
  br label %79

79:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit, %2
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
  %11 = getelementptr inbounds [48 x i8], ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
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
  %29 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !187, !range !32, !noundef !39
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
  %46 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %indvars.iv.i6.i
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(48) %46) #23
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %49 = icmp eq i64 %indvars.iv.next.i7.i, %zext.i
  br i1 %49, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i, label %44, !llvm.loop !194

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %44, %_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !186
  %.not.i9.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i8, ptr %52, align 8, !range !32
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i = select i1 %.not.i9.i, i1 %54, i1 false
  br i1 %or.cond.i, label %55, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i

55:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
  br label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i: ; preds = %55, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i
  store i8 1, ptr %52, align 8, !tbaa !195
  store ptr %.0.i.i, ptr %50, align 8, !tbaa !186
  store i32 %1, ptr %17, align 8, !tbaa !185
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv.exit.i, %16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %61, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = load ptr, ptr %56, align 8, !tbaa !186
  %64 = getelementptr inbounds [48 x i8], ptr %63, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %57, align 8, !tbaa !187, !range !32, !noundef !39
  store i8 %66, ptr %65, align 8, !tbaa !187
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %58, align 8, !tbaa !190
  store ptr %68, ptr %67, align 8, !tbaa !190
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28btDeformableStaticConstraint, i64 16), ptr %64, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %71 = load ptr, ptr %60, align 8, !tbaa !191
  store ptr %71, ptr %70, align 8, !tbaa !191
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !356

.loopexit:                                        ; preds = %62, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !338
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %69

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
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %15, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %16, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %22, align 8, !tbaa !139
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %zext.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %indvars.iv.i.i.i
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
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv.i6
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
  %47 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %indvars.iv.i.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %50 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %50, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i, label %45, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i: ; preds = %45, %38
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %.not.i.i.i.i = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %54 = load i8, ptr %53, align 8, !range !32
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %55, i1 false
  br i1 %or.cond.i.i.i, label %56, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i

56:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i: ; preds = %56, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  store i8 1, ptr %53, align 8, !tbaa !218
  store ptr null, ptr %51, align 8, !tbaa !139
  store i32 0, ptr %41, align 4, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %60, align 8, !tbaa !215
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit, label %38, !llvm.loop !336

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !32
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !337
  store ptr %.0.i, ptr %62, align 8, !tbaa !127
  store i32 %1, ptr %4, align 8, !tbaa !338
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit, %2
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
  %11 = getelementptr inbounds [48 x i8], ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
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
  %29 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %indvars.iv.i.i
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
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %indvars.iv.i6.i
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(48) %36) #23
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %39 = icmp eq i64 %indvars.iv.next.i7.i, %zext11.i
  br i1 %39, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i, label %34, !llvm.loop !217

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  %.not.i10.i = icmp ne ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i8, ptr %42, align 8, !range !32
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %.not.i10.i, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i

45:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i: ; preds = %45, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i
  store i8 1, ptr %42, align 8, !tbaa !218
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !139
  store i32 %1, ptr %17, align 8, !tbaa !215
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv.exit.i, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = sext i32 %5 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !139
  %50 = getelementptr inbounds [48 x i8], ptr %49, i64 %indvars.iv
  tail call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !359

.loopexit:                                        ; preds = %48, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !347
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %70

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
  %19 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %15, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %16, align 8, !tbaa !187
  store i8 0, ptr %17, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %23, align 8, !tbaa !132
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %zext.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [104 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %30, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw [104 x i8], ptr %33, i64 %indvars.iv.i.i.i
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
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv.i6
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
  %48 = getelementptr inbounds nuw [104 x i8], ptr %47, i64 %indvars.iv.i.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(104) %48) #23
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %51 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %51, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %46, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %46, %39
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %.not.i.i.i.i = icmp ne ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %55 = load i8, ptr %54, align 8, !range !32
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %56, i1 false
  br i1 %or.cond.i.i.i, label %57, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i

57:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %57, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  store i8 1, ptr %54, align 8, !tbaa !228
  store ptr null, ptr %52, align 8, !tbaa !132
  store i32 0, ptr %42, align 4, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %61, align 8, !tbaa !225
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %62 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %62, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %39, !llvm.loop !345

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %.not.i10 = icmp ne ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i8, ptr %65, align 8, !range !32
  %67 = trunc nuw i8 %66 to i1
  %or.cond = select i1 %.not.i10, i1 %67, i1 false
  br i1 %or.cond, label %68, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit

68:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %68, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %69, align 8, !tbaa !346
  store ptr %.0.i, ptr %63, align 8, !tbaa !122
  store i32 %1, ptr %4, align 8, !tbaa !347
  br label %70

70:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit, %2
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
  %11 = getelementptr inbounds [104 x i8], ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(104) %11) #23
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
  %29 = getelementptr inbounds nuw [104 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw [104 x i8], ptr %30, i64 %indvars.iv.i.i
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
  %36 = getelementptr inbounds nuw [104 x i8], ptr %35, i64 %indvars.iv.i6.i
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(104) %36) #23
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %39 = icmp eq i64 %indvars.iv.next.i7.i, %zext11.i
  br i1 %39, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %34, !llvm.loop !227

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %.not.i10.i = icmp ne ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i8, ptr %42, align 8, !range !32
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %.not.i10.i, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i

45:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i: ; preds = %45, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  store i8 1, ptr %42, align 8, !tbaa !228
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !132
  store i32 %1, ptr %17, align 8, !tbaa !225
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv.exit.i, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = sext i32 %5 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !132
  %50 = getelementptr inbounds [104 x i8], ptr %49, i64 %indvars.iv
  tail call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !362

.loopexit:                                        ; preds = %48, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !344
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %71

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
  %20 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %15, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %16, align 8, !tbaa !187
  store i8 0, ptr %17, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 16), ptr %3, align 8, !tbaa !50
  store i8 0, ptr %18, align 8, !tbaa !323
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(105) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %24, align 8, !tbaa !146
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %zext.i.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %31, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw [112 x i8], ptr %34, i64 %indvars.iv.i.i.i
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
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv.i6
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
  %49 = getelementptr inbounds nuw [112 x i8], ptr %48, i64 %indvars.iv.i.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(105) %49) #23
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %52 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %52, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i, label %47, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %47, %40
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %.not.i.i.i.i = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %56 = load i8, ptr %55, align 8, !range !32
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %57, i1 false
  br i1 %or.cond.i.i.i, label %58, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i

58:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i: ; preds = %58, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  store i8 1, ptr %55, align 8, !tbaa !236
  store ptr null, ptr %53, align 8, !tbaa !146
  store i32 0, ptr %43, align 4, !tbaa !135
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %62, align 8, !tbaa !233
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit, label %40, !llvm.loop !342

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !134
  %.not.i10 = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !range !32
  %68 = trunc nuw i8 %67 to i1
  %or.cond = select i1 %.not.i10, i1 %68, i1 false
  br i1 %or.cond, label %69, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit: ; preds = %69, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !343
  store ptr %.0.i, ptr %64, align 8, !tbaa !134
  store i32 %1, ptr %4, align 8, !tbaa !344
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit, %2
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
  %11 = getelementptr inbounds [112 x i8], ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(105) %11) #23
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
  %29 = getelementptr inbounds nuw [112 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw [112 x i8], ptr %30, i64 %indvars.iv.i.i
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
  %36 = getelementptr inbounds nuw [112 x i8], ptr %35, i64 %indvars.iv.i6.i
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(105) %36) #23
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %39 = icmp eq i64 %indvars.iv.next.i7.i, %zext11.i
  br i1 %39, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i, label %34, !llvm.loop !235

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i10.i = icmp ne ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i8, ptr %42, align 8, !range !32
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %.not.i10.i, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i

45:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i: ; preds = %45, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i
  store i8 1, ptr %42, align 8, !tbaa !236
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !146
  store i32 %1, ptr %17, align 8, !tbaa !233
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv.exit.i, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = sext i32 %5 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !146
  %50 = getelementptr inbounds [112 x i8], ptr %49, i64 %indvars.iv
  tail call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %50, ptr noundef nonnull align 8 dereferenceable(105) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !365

.loopexit:                                        ; preds = %48, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btDeformableFaceNodeContactConstraint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !341
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %78

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
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %15, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %16, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %3, align 8, !tbaa !50
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %22, align 8, !tbaa !148
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %indvars.iv.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %31, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !187, !range !32, !noundef !39
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i6
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
  %56 = getelementptr inbounds nuw [96 x i8], ptr %55, i64 %indvars.iv.i.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %59 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %59, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i, label %54, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i: ; preds = %54, %47
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %.not.i.i.i.i = icmp ne ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %63 = load i8, ptr %62, align 8, !range !32
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %64, i1 false
  br i1 %or.cond.i.i.i, label %65, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i

65:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i: ; preds = %65, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  store i8 1, ptr %62, align 8, !tbaa !308
  store ptr null, ptr %60, align 8, !tbaa !148
  store i32 0, ptr %50, align 4, !tbaa !142
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %69, align 8, !tbaa !309
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %70 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %70, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit, label %47, !llvm.loop !339

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %.not.i10 = icmp ne ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i8, ptr %73, align 8, !range !32
  %75 = trunc nuw i8 %74 to i1
  %or.cond = select i1 %.not.i10, i1 %75, i1 false
  br i1 %or.cond, label %76, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit

76:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
  br label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit: ; preds = %76, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %77, align 8, !tbaa !340
  store ptr %.0.i, ptr %71, align 8, !tbaa !141
  store i32 %1, ptr %4, align 8, !tbaa !341
  br label %78

78:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit, %2
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
  %11 = getelementptr inbounds [96 x i8], ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !187, !range !32, !noundef !39
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
  %45 = getelementptr inbounds nuw [96 x i8], ptr %44, i64 %indvars.iv.i6.i
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %48 = icmp eq i64 %indvars.iv.next.i7.i, %zext.i
  br i1 %48, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i, label %43, !llvm.loop !310

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i: ; preds = %43, %_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !148
  %.not.i9.i = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i8, ptr %51, align 8, !range !32
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i = select i1 %.not.i9.i, i1 %53, i1 false
  br i1 %or.cond.i, label %54, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv.exit.i

54:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv.exit.i: ; preds = %54, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i
  store i8 1, ptr %51, align 8, !tbaa !308
  store ptr %.0.i.i, ptr %49, align 8, !tbaa !148
  store i32 %1, ptr %17, align 8, !tbaa !309
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv.exit.i, %16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %55, align 8, !tbaa !148
  %63 = getelementptr inbounds [96 x i8], ptr %62, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %56, align 8, !tbaa !187, !range !32, !noundef !39
  store i8 %65, ptr %64, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %57, align 8, !tbaa !190
  store ptr %67, ptr %66, align 8, !tbaa !190
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %63, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !368

.loopexit:                                        ; preds = %61, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableContactProjection.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
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
!116 = distinct !{!116, !34, !77}
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
!133 = distinct !{!133, !34}
!134 = !{!103, !105, i64 16}
!135 = !{!136, !7, i64 4}
!136 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !137, i64 0, !7, i64 4, !7, i64 8, !138, i64 16, !12, i64 24}
!137 = !{!"_ZTS18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE"}
!138 = !{!"p1 _ZTS38btDeformableFaceRigidContactConstraint", !11, i64 0}
!139 = !{!129, !131, i64 16}
!140 = distinct !{!140, !34}
!141 = !{!106, !108, i64 16}
!142 = !{!143, !7, i64 4}
!143 = !{!"_ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !144, i64 0, !7, i64 4, !7, i64 8, !145, i64 16, !12, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE"}
!145 = !{!"p1 _ZTS37btDeformableFaceNodeContactConstraint", !11, i64 0}
!146 = !{!136, !138, i64 16}
!147 = distinct !{!147, !34}
!148 = !{!143, !145, i64 16}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34, !77}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
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
!193 = distinct !{!193, !34}
!194 = distinct !{!194, !34}
!195 = !{!182, !12, i64 24}
!196 = distinct !{!196, !34}
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
!216 = distinct !{!216, !34}
!217 = distinct !{!217, !34}
!218 = !{!129, !12, i64 24}
!219 = distinct !{!219, !34}
!220 = !{!221, !7, i64 4}
!221 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !222, i64 0, !7, i64 4, !7, i64 8, !223, i64 16, !12, i64 24}
!222 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!223 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !11, i64 0}
!224 = !{!198, !200, i64 16}
!225 = !{!124, !7, i64 8}
!226 = distinct !{!226, !34}
!227 = distinct !{!227, !34}
!228 = !{!124, !12, i64 24}
!229 = distinct !{!229, !34}
!230 = !{!221, !223, i64 16}
!231 = !{!204, !46, i64 128}
!232 = !{!82, !12, i64 368}
!233 = !{!136, !7, i64 8}
!234 = distinct !{!234, !34}
!235 = distinct !{!235, !34}
!236 = !{!136, !12, i64 24}
!237 = distinct !{!237, !34}
!238 = distinct !{!238, !34}
!239 = !{!88, !7, i64 4}
!240 = !{!91, !93, i64 16}
!241 = distinct !{!241, !34}
!242 = !{!175, !7, i64 136}
!243 = !{!175, !7, i64 128}
!244 = !{!88, !7, i64 8}
!245 = !{!246, !7, i64 0}
!246 = !{!"_ZTS9btHashInt", !7, i64 0}
!247 = distinct !{!247, !34}
!248 = !{!88, !90, i64 16}
!249 = distinct !{!249, !34}
!250 = distinct !{!250, !34}
!251 = !{!252, !172, i64 40}
!252 = !{!"_ZTS32btDeformableNodeAnchorConstraint", !188, i64 0, !172, i64 40}
!253 = distinct !{!253, !34}
!254 = distinct !{!254, !34}
!255 = !{!256, !168, i64 96}
!256 = !{!"_ZTS38btDeformableNodeRigidContactConstraint", !257, i64 0, !168, i64 96}
!257 = !{!"_ZTS34btDeformableRigidContactConstraint", !188, i64 0, !159, i64 40, !159, i64 56, !46, i64 72, !46, i64 76, !12, i64 80, !258, i64 88}
!258 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !11, i64 0}
!259 = !{!257, !12, i64 80}
!260 = distinct !{!260, !34}
!261 = distinct !{!261, !34}
!262 = !{!263, !264, i64 96}
!263 = !{!"_ZTS38btDeformableFaceRigidContactConstraint", !257, i64 0, !264, i64 96, !12, i64 104}
!264 = !{!"p1 _ZTSN10btSoftBody4FaceE", !11, i64 0}
!265 = !{!168, !168, i64 0}
!266 = distinct !{!266, !34}
!267 = distinct !{!267, !34}
!268 = distinct !{!268, !34}
!269 = distinct !{!269, !34}
!270 = distinct !{!270, !34}
!271 = !{!91, !7, i64 4}
!272 = !{!91, !7, i64 8}
!273 = distinct !{!273, !34}
!274 = !{!91, !12, i64 24}
!275 = !{!94, !7, i64 4}
!276 = !{!94, !96, i64 16}
!277 = !{!278, !7, i64 0}
!278 = !{!"_ZTS18LagrangeMultiplier", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 20, !8, i64 68}
!279 = !{!278, !7, i64 4}
!280 = distinct !{!280, !34}
!281 = distinct !{!281, !34}
!282 = distinct !{!282, !34}
!283 = !{!94, !7, i64 8}
!284 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 12, !41, i64 20, i64 48, !41, i64 68, i64 12, !41}
!285 = distinct !{!285, !34}
!286 = !{!94, !12, i64 24}
!287 = distinct !{!287, !34}
!288 = distinct !{!288, !34}
!289 = distinct !{!289, !34}
!290 = !{!257, !258, i64 88}
!291 = distinct !{!291, !34}
!292 = distinct !{!292, !34}
!293 = distinct !{!293, !34}
!294 = distinct !{!294, !34}
!295 = !{!296, !264, i64 848}
!296 = !{!"_ZTSN10btSoftBody26DeformableFaceRigidContactE", !204, i64 0, !264, i64 848, !159, i64 856, !159, i64 872, !159, i64 888}
!297 = distinct !{!297, !34}
!298 = distinct !{!298, !34}
!299 = distinct !{!299, !34}
!300 = !{!301, !302, i64 56}
!301 = !{!"_ZTS37btDeformableFaceNodeContactConstraint", !188, i64 0, !168, i64 40, !264, i64 48, !302, i64 56, !159, i64 64, !159, i64 80}
!302 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !11, i64 0}
!303 = !{!304, !264, i64 8}
!304 = !{!"_ZTSN10btSoftBody25DeformableFaceNodeContactE", !168, i64 0, !264, i64 8, !159, i64 16, !159, i64 32, !159, i64 48, !46, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !121, i64 80}
!305 = !{!304, !168, i64 0}
!306 = distinct !{!306, !34}
!307 = distinct !{!307, !34}
!308 = !{!143, !12, i64 24}
!309 = !{!143, !7, i64 8}
!310 = distinct !{!310, !34}
!311 = distinct !{!311, !34}
!312 = !{!97, !7, i64 4}
!313 = distinct !{!313, !34}
!314 = distinct !{!314, !34}
!315 = !{!109, !7, i64 4}
!316 = distinct !{!316, !34}
!317 = distinct !{!317, !34}
!318 = !{!100, !7, i64 4}
!319 = distinct !{!319, !34}
!320 = distinct !{!320, !34}
!321 = !{!103, !7, i64 4}
!322 = distinct !{!322, !34}
!323 = !{!263, !12, i64 104}
!324 = distinct !{!324, !34}
!325 = !{!106, !7, i64 4}
!326 = distinct !{!326, !34}
!327 = distinct !{!327, !34}
!328 = distinct !{!328, !34}
!329 = distinct !{!329, !34}
!330 = !{!88, !12, i64 24}
!331 = !{!84, !86, i64 16}
!332 = !{!84, !12, i64 24}
!333 = !{!84, !7, i64 4}
!334 = !{!84, !7, i64 8}
!335 = distinct !{!335, !34}
!336 = distinct !{!336, !34}
!337 = !{!109, !12, i64 24}
!338 = !{!109, !7, i64 8}
!339 = distinct !{!339, !34}
!340 = !{!106, !12, i64 24}
!341 = !{!106, !7, i64 8}
!342 = distinct !{!342, !34}
!343 = !{!103, !12, i64 24}
!344 = !{!103, !7, i64 8}
!345 = distinct !{!345, !34}
!346 = !{!100, !12, i64 24}
!347 = !{!100, !7, i64 8}
!348 = distinct !{!348, !34}
!349 = !{!97, !12, i64 24}
!350 = !{!97, !7, i64 8}
!351 = distinct !{!351, !34}
!352 = distinct !{!352, !34}
!353 = distinct !{!353, !34}
!354 = distinct !{!354, !34}
!355 = distinct !{!355, !34}
!356 = distinct !{!356, !34}
!357 = distinct !{!357, !34}
!358 = distinct !{!358, !34}
!359 = distinct !{!359, !34}
!360 = distinct !{!360, !34}
!361 = distinct !{!361, !34}
!362 = distinct !{!362, !34}
!363 = distinct !{!363, !34}
!364 = distinct !{!364, !34}
!365 = distinct !{!365, !34}
!366 = distinct !{!366, !34}
!367 = distinct !{!367, !34}
!368 = distinct !{!368, !34}
