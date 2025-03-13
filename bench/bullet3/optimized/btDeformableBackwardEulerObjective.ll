; ModuleID = 'bench/bullet3/original/btDeformableBackwardEulerObjective.ll'
source_filename = "bench/bullet3/original/btDeformableBackwardEulerObjective.ll"
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
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%class.btAlignedObjectArray.100 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btAlignedObjectArray.104 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btAlignedObjectArray.108 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btAlignedObjectArray.112 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btAlignedObjectArray.118 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }

$_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_ = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev = comdat any

$_ZN29btDeformableContactProjectionD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev = comdat any

$_ZN34btDeformableBackwardEulerObjective8updateIdEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev = comdat any

$_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_ = comdat any

$_ZN18MassPreconditioner12reinitializeEb = comdat any

$_ZN18MassPreconditionerD2Ev = comdat any

$_ZN18MassPreconditionerD0Ev = comdat any

$_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_ = comdat any

$_ZN17KKTPreconditioner12reinitializeEb = comdat any

$_ZN17KKTPreconditionerD2Ev = comdat any

$_ZN17KKTPreconditionerD0Ev = comdat any

$_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZTV18MassPreconditioner = comdat any

$_ZTI18MassPreconditioner = comdat any

$_ZTS18MassPreconditioner = comdat any

$_ZTI14Preconditioner = comdat any

$_ZTS14Preconditioner = comdat any

$_ZTV17KKTPreconditioner = comdat any

$_ZTI17KKTPreconditioner = comdat any

$_ZTS17KKTPreconditioner = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZTV34btDeformableBackwardEulerObjective = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI34btDeformableBackwardEulerObjective, ptr @_ZN34btDeformableBackwardEulerObjectiveD2Ev, ptr @_ZN34btDeformableBackwardEulerObjectiveD0Ev, ptr @_ZN34btDeformableBackwardEulerObjective8updateIdEv] }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"reinitialize\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"computeResidual\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI34btDeformableBackwardEulerObjective = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS34btDeformableBackwardEulerObjective }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS34btDeformableBackwardEulerObjective = dso_local constant [37 x i8] c"34btDeformableBackwardEulerObjective\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV29btDeformableContactProjection = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV18MassPreconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18MassPreconditioner, ptr @_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_, ptr @_ZN18MassPreconditioner12reinitializeEb, ptr @_ZN18MassPreconditionerD2Ev, ptr @_ZN18MassPreconditionerD0Ev] }, comdat, align 8
@_ZTI18MassPreconditioner = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MassPreconditioner, ptr @_ZTI14Preconditioner }, comdat, align 8
@_ZTS18MassPreconditioner = linkonce_odr dso_local constant [21 x i8] c"18MassPreconditioner\00", comdat, align 1
@_ZTI14Preconditioner = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14Preconditioner }, comdat, align 8
@_ZTS14Preconditioner = linkonce_odr dso_local constant [17 x i8] c"14Preconditioner\00", comdat, align 1
@_ZTV17KKTPreconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17KKTPreconditioner, ptr @_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_, ptr @_ZN17KKTPreconditioner12reinitializeEb, ptr @_ZN17KKTPreconditionerD2Ev, ptr @_ZN17KKTPreconditionerD0Ev] }, comdat, align 8
@_ZTI17KKTPreconditioner = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17KKTPreconditioner, ptr @_ZTI14Preconditioner }, comdat, align 8
@_ZTS17KKTPreconditioner = linkonce_odr dso_local constant [20 x i8] c"17KKTPreconditioner\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableBackwardEulerObjective.cpp, ptr null }]
@str = private unnamed_addr constant [23 x i8] c"=======inputs=========\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"=======output=========\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"implicit not implemented\00", align 1

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN34btDeformableBackwardEulerObjectiveC1ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN34btDeformableBackwardEulerObjectiveC2ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E
@_ZN34btDeformableBackwardEulerObjectiveD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34btDeformableBackwardEulerObjectiveD2Ev

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
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
  call void @__clang_call_terminate(ptr %26) #24
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
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit: ; preds = %35
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7 unwind label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
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
  call void @__clang_call_terminate(ptr %27) #24
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
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29, %32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
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
  tail call void @__clang_call_terminate(ptr %21) #24
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
  tail call void @__clang_call_terminate(ptr %34) #24
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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  tail call void @__clang_call_terminate(ptr %24) #24
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #23
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
  call void @__clang_call_terminate(ptr %26) #24
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
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #23
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #23
  br label %199

64:                                               ; preds = %.lr.ph37, %_ZN15btReducedVectorD2Ev.exit34
  %indvars.iv41 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next42, %_ZN15btReducedVectorD2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
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
  call void @__clang_call_terminate(ptr %139) #24
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
  call void @__clang_call_terminate(ptr %147) #24
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
  call void @__clang_call_terminate(ptr %155) #24
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
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN15btReducedVectorD2Ev.exit30:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28, %157, %160
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #23
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #23
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
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
  call void @__clang_call_terminate(ptr %184) #24
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
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

_ZN15btReducedVectorD2Ev.exit34:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32, %186, %189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
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
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #23
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
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #23
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
  tail call void @_ZSt16__throw_bad_castv() #25
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
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %40, double noundef %44, double noundef %47, double noundef %50)
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
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %71, double noundef %75, double noundef %78, double noundef %81)
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
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveC2ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8), (20, 28), (32, 41), (48, 56), (64, 80), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (212, 220), (224, 233), (244, 252), (256, 265), (276, 284), (288, 297), (308, 316), (320, 329), (340, 348), (352, 361), (372, 380), (384, 393), (404, 412), (416, 425), (440, 448), (452, 460), (464, 473), (480, 481)) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV34btDeformableBackwardEulerObjective, i64 16), ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV29btDeformableContactProjection, i64 16), ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %14, align 4, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %24, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %25, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %26, align 4, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %27, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %30, align 4, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %33, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %34, align 4, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %35, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %36, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %37, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %38, align 4, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %39, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %40, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %41, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %42, align 4, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %43, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %44, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %46, align 4, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %47, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %48, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %49, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %50, align 4, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %51, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 1, ptr %52, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %53, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %54, align 4, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %55, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %2, ptr %56, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %57, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %58, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %59, align 4, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %60, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %61, align 8, !tbaa !161
  %62 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %63 unwind label %88

63:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18MassPreconditioner, i64 16), ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 1, ptr %64, align 8, !tbaa !168
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr null, ptr %65, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %66, align 4, !tbaa !173
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %67, align 8, !tbaa !174
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %1, ptr %68, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %62, ptr %69, align 8, !tbaa !175
  %70 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %71 unwind label %88

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17KKTPreconditioner, i64 16), ptr %70, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %10, ptr %74, align 8, !tbaa !176
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %4, ptr %75, align 8, !tbaa !178
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i8 1, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr null, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 36
  store i32 0, ptr %78, align 4, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i8 1, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr null, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 68
  store i32 0, ptr %82, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 0, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store ptr %72, ptr %84, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store ptr %61, ptr %85, align 8, !tbaa !181
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %70, ptr %86, align 8, !tbaa !183
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %70, ptr %87, align 8, !tbaa !184
  ret void

88:                                               ; preds = %63, %3
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #23
  tail call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %10) #23
  tail call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #23
  resume { ptr, i32 } %89
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !154, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !154
  store ptr null, ptr %2, align 8, !tbaa !158
  store i32 0, ptr %10, align 4, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !160
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i8, ptr %10, align 8, !tbaa !111, !range !32, !noundef !33
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit

13:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit: ; preds = %1, %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %18, align 8, !tbaa !111
  store ptr null, ptr %7, align 8, !tbaa !115
  store i32 0, ptr %17, align 4, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit, label %23

23:                                               ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !90, !range !32, !noundef !33
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit

27:                                               ; preds = %23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, %23, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %32, align 8, !tbaa !90
  store ptr null, ptr %21, align 8, !tbaa !94
  store i32 0, ptr %31, align 4, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !81, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !81
  store ptr null, ptr %2, align 8, !tbaa !85
  store i32 0, ptr %10, align 4, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !87
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV34btDeformableBackwardEulerObjective, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load i8, ptr %21, align 8, !tbaa !154, !range !32, !noundef !33
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit

24:                                               ; preds = %20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit: ; preds = %17, %20, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %29, align 8, !tbaa !154
  store ptr null, ptr %18, align 8, !tbaa !158
  store i32 0, ptr %28, align 4, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %30, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !81, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit, %34, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %43, align 8, !tbaa !81
  store ptr null, ptr %32, align 8, !tbaa !85
  store i32 0, ptr %42, align 4, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %44, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN34btDeformableBackwardEulerObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %1, float noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.6)
  %5 = fcmp ogt float %2, 0.000000e+00
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %2, ptr %7, align 8, !tbaa !185
  br label %10

8:                                                ; preds = %11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %73

10:                                               ; preds = %6, %3
  br i1 %1, label %11, label %15

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(504) %0)
          to label %15 unwind label %8

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

.preheader:                                       ; preds = %34, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !187
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph45, label %._crit_edge46

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %73

27:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %28 = load ptr, ptr %19, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(48) %30, i1 noundef zeroext %1)
          to label %34 unwind label %25

34:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %16, align 4, !tbaa !86
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %27, label %.preheader, !llvm.loop !193

._crit_edge46:                                    ; preds = %._crit_edge, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369) %38, i1 noundef zeroext %1)
          to label %72 unwind label %39

39:                                               ; preds = %._crit_edge46
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %73

.lr.ph45:                                         ; preds = %.preheader, %._crit_edge
  %41 = phi ptr [ %50, %._crit_edge ], [ %21, %.preheader ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge ], [ 0, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !194
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv51
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 932
  %47 = load i32, ptr %46, align 4, !tbaa !197
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.lr.ph45
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 944
  br label %55

._crit_edge.loopexit:                             ; preds = %68
  %.pre54 = load ptr, ptr %20, align 8, !tbaa !186
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45
  %50 = phi ptr [ %.pre54, %._crit_edge.loopexit ], [ %41, %.lr.ph45 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !187
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next52, %53
  br i1 %54, label %.lr.ph45, label %._crit_edge46, !llvm.loop !201

55:                                               ; preds = %.lr.ph43, %68
  %56 = phi i32 [ %47, %.lr.ph43 ], [ %69, %68 ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next49, %68 ]
  %57 = load ptr, ptr %49, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %57, i64 %indvars.iv48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load float, ptr %59, align 8, !tbaa !203
  %61 = fcmp ogt float %60, 0.000000e+00
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = fdiv float 1.000000e+00, %60
  %64 = fmul float %63, 0.000000e+00
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 156
  store float %63, ptr %65, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 160
  store float %64, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 164
  store float %64, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 168
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 172
  store float %64, ptr %66, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 176
  store float %63, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 180
  store float %64, ptr %.sroa.11.16..sroa_idx, align 4
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 184
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 188
  store float %64, ptr %67, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 192
  store float %64, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 196
  store float %63, ptr %.sroa.16.32..sroa_idx, align 4
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 200
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !41
  %.pre = load i32, ptr %46, align 4, !tbaa !197
  br label %68

68:                                               ; preds = %55, %62
  %69 = phi i32 [ %56, %55 ], [ %.pre, %62 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next49, %70
  br i1 %71, label %55, label %._crit_edge.loopexit, !llvm.loop !211

72:                                               ; preds = %._crit_edge46
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  ret void

73:                                               ; preds = %39, %25, %8
  %.pn29 = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ], [ %40, %39 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn29
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective5setDtEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(504) initializes((8, 12)) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8, !tbaa !185
  ret void
}

declare void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.7)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !187
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph100, label %.preheader94

.lr.ph100:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

.preheader94:                                     ; preds = %._crit_edge, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %67

18:                                               ; preds = %.lr.ph100, %._crit_edge
  %19 = phi ptr [ %6, %.lr.ph100 ], [ %28, %._crit_edge ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next124, %._crit_edge ]
  %.07298 = phi i64 [ 0, %.lr.ph100 ], [ %.1.lcssa, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv123
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 932
  %25 = load i32, ptr %24, align 4, !tbaa !197
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 944
  br label %33

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load ptr, ptr %5, align 8, !tbaa !186
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %28 = phi ptr [ %19, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.07298, %18 ], [ %54, %._crit_edge.loopexit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !187
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next124, %31
  br i1 %32, label %18, label %.preheader94, !llvm.loop !212

33:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.196 = phi i64 [ %.07298, %.lr.ph ], [ %54, %51 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %34, i64 %indvars.iv, i32 7
  %36 = load float, ptr %35, align 8, !tbaa !203
  %37 = fcmp oeq float %36, 0.000000e+00
  br i1 %37, label %._crit_edge160, label %38

._crit_edge160:                                   ; preds = %33
  %.pre161 = shl i64 %.196, 32
  %.pre162 = ashr exact i64 %.pre161, 28
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %sext = shl i64 %.196, 32
  %40 = ashr exact i64 %sext, 28
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = fdiv float 1.000000e+00, %36
  %43 = load float, ptr %41, align 4, !tbaa !45
  %44 = fmul float %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = fmul float %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fmul float %42, %49
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %47, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  br label %51

51:                                               ; preds = %._crit_edge160, %38
  %.pre-phi = phi i64 [ %.pre162, %._crit_edge160 ], [ %40, %38 ]
  %.sroa.089.2 = phi <2 x float> [ zeroinitializer, %._crit_edge160 ], [ %.sroa.0.4.vec.insert.i.i, %38 ]
  %.sroa.7.2 = phi <2 x float> [ zeroinitializer, %._crit_edge160 ], [ %.sroa.3.12.vec.insert.i.i, %38 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %52, i64 %.pre-phi
  store <2 x float> %.sroa.089.2, ptr %53, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store <2 x float> %.sroa.7.2, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !41
  %54 = add i64 %.196, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %24, align 4, !tbaa !197
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %33, label %._crit_edge.loopexit, !llvm.loop !213

._crit_edge103:                                   ; preds = %99, %.preheader94
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %59 = load i32, ptr %58, align 4, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %.lr.ph106, label %.preheader93

.lr.ph106:                                        ; preds = %._crit_edge103
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = sext i32 %59 to i64
  br label %111

65:                                               ; preds = %89, %79, %67
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  resume { ptr, i32 } %66

67:                                               ; preds = %.lr.ph102, %99
  %indvars.iv126 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next127, %99 ]
  %68 = load ptr, ptr %15, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv126
  %70 = load ptr, ptr %69, align 8, !tbaa !191
  %71 = load float, ptr %16, align 8, !tbaa !185
  %72 = fneg float %71
  %73 = load ptr, ptr %70, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(48) %70, float noundef %72, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %76 unwind label %65

76:                                               ; preds = %67
  %77 = load i8, ptr %17, align 8, !tbaa !161, !range !32, !noundef !33
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv126
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %87 unwind label %65

87:                                               ; preds = %79
  %88 = icmp eq i32 %86, 6
  br i1 %88, label %89, label %99

89:                                               ; preds = %87, %76
  %90 = load ptr, ptr %15, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv126
  %92 = load ptr, ptr %91, align 8, !tbaa !191
  %93 = load float, ptr %16, align 8, !tbaa !185
  %94 = fneg float %93
  %95 = fmul float %93, %94
  %96 = load ptr, ptr %92, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(48) %92, float noundef %95, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %99 unwind label %65

99:                                               ; preds = %87, %89
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %100 = load i32, ptr %12, align 4, !tbaa !86
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next127, %101
  br i1 %102, label %67, label %._crit_edge103, !llvm.loop !214

.preheader93:                                     ; preds = %111, %._crit_edge103
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %104 = load i32, ptr %103, align 4, !tbaa !116
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = sext i32 %59 to i64
  %wide.trip.count153 = zext nneg i32 %104 to i64
  br label %117

111:                                              ; preds = %.lr.ph106, %111
  %indvars.iv129 = phi i64 [ %64, %.lr.ph106 ], [ %indvars.iv.next130, %111 ]
  %112 = load ptr, ptr %63, align 8, !tbaa !29
  %113 = getelementptr inbounds %class.btVector3, ptr %112, i64 %indvars.iv129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %114 = load i32, ptr %60, align 4, !tbaa !30
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next130, %115
  br i1 %116, label %111, label %.preheader93, !llvm.loop !215

._crit_edge119:                                   ; preds = %._crit_edge116, %.preheader93
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  ret void

117:                                              ; preds = %.lr.ph118, %._crit_edge116
  %indvars.iv150 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next151, %._crit_edge116 ]
  %118 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %107, i64 %indvars.iv150
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !216
  %121 = icmp sgt i32 %120, 0
  %.pre158 = load i32, ptr %118, align 4, !tbaa !218
  br i1 %121, label %.preheader91.lr.ph, label %._crit_edge116

.preheader91.lr.ph:                               ; preds = %117
  %122 = icmp sgt i32 %.pre158, 0
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr %class.btVector3, ptr %123, i64 %indvars.iv150
  %125 = getelementptr %class.btVector3, ptr %124, i64 %110
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 68
  %129 = load ptr, ptr %109, align 8
  br i1 %122, label %.preheader91.us.preheader, label %._crit_edge116

.preheader91.us.preheader:                        ; preds = %.preheader91.lr.ph
  %wide.trip.count138 = zext nneg i32 %120 to i64
  %wide.trip.count = zext nneg i32 %.pre158 to i64
  br label %.preheader91.us

.preheader91.us:                                  ; preds = %.preheader91.us.preheader, %._crit_edge109.us
  %indvars.iv135 = phi i64 [ 0, %.preheader91.us.preheader ], [ %indvars.iv.next136, %._crit_edge109.us ]
  %130 = getelementptr inbounds nuw [3 x float], ptr %126, i64 0, i64 %indvars.iv135
  %131 = getelementptr inbounds nuw [3 x i32], ptr %128, i64 0, i64 %indvars.iv135
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %class.btVector3, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre155 = load float, ptr %134, align 4, !tbaa !45
  %.pre156 = load float, ptr %135, align 4, !tbaa !45
  %.pre157 = load float, ptr %136, align 4, !tbaa !45
  br label %137

137:                                              ; preds = %.preheader91.us, %137
  %138 = phi float [ %.pre157, %.preheader91.us ], [ %156, %137 ]
  %139 = phi float [ %.pre156, %.preheader91.us ], [ %155, %137 ]
  %140 = phi float [ %.pre155, %.preheader91.us ], [ %154, %137 ]
  %indvars.iv132 = phi i64 [ 0, %.preheader91.us ], [ %indvars.iv.next133, %137 ]
  %141 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv132
  %142 = load float, ptr %141, align 4, !tbaa !45
  %143 = load float, ptr %130, align 4, !tbaa !45
  %144 = fmul float %142, %143
  %145 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %127, i64 0, i64 %indvars.iv132
  %146 = load float, ptr %145, align 4, !tbaa !45
  %147 = fmul float %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !45
  %150 = fmul float %144, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !45
  %153 = fmul float %144, %152
  %154 = fadd float %147, %140
  store float %154, ptr %134, align 4, !tbaa !45
  %155 = fadd float %150, %139
  store float %155, ptr %135, align 4, !tbaa !45
  %156 = fadd float %153, %138
  store float %156, ptr %136, align 4, !tbaa !45
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge109.us, label %137, !llvm.loop !219

._crit_edge109.us:                                ; preds = %137
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.preheader.lr.ph, label %.preheader91.us, !llvm.loop !220

.preheader.lr.ph:                                 ; preds = %._crit_edge109.us
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %118, i64 68
  %159 = load ptr, ptr %108, align 8
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %161 = load ptr, ptr %109, align 8
  %162 = getelementptr %class.btVector3, ptr %161, i64 %indvars.iv150
  %163 = getelementptr %class.btVector3, ptr %162, i64 %110
  %wide.trip.count148 = zext nneg i32 %.pre158 to i64
  %wide.trip.count143 = zext nneg i32 %120 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge114.us
  %indvars.iv145 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next146, %._crit_edge114.us ]
  %164 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %160, i64 0, i64 %indvars.iv145
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv145
  %.pre159 = load float, ptr %167, align 4, !tbaa !45
  br label %168

168:                                              ; preds = %.preheader.us, %168
  %169 = phi float [ %.pre159, %.preheader.us ], [ %187, %168 ]
  %indvars.iv140 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next141, %168 ]
  %170 = getelementptr inbounds nuw [3 x float], ptr %157, i64 0, i64 %indvars.iv140
  %171 = load float, ptr %170, align 4, !tbaa !45
  %172 = getelementptr inbounds nuw [3 x i32], ptr %158, i64 0, i64 %indvars.iv140
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %class.btVector3, ptr %159, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !45
  %177 = load float, ptr %164, align 4, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !45
  %180 = load float, ptr %165, align 4, !tbaa !45
  %181 = fmul float %179, %180
  %182 = call float @llvm.fmuladd.f32(float %176, float %177, float %181)
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !45
  %185 = load float, ptr %166, align 4, !tbaa !45
  %186 = call noundef float @llvm.fmuladd.f32(float %184, float %185, float %182)
  %187 = call float @llvm.fmuladd.f32(float %171, float %186, float %169)
  store float %187, ptr %167, align 4, !tbaa !45
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge114.us, label %168, !llvm.loop !221

._crit_edge114.us:                                ; preds = %168
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge116, label %.preheader.us, !llvm.loop !222

._crit_edge116:                                   ; preds = %._crit_edge114.us, %117, %.preheader91.lr.ph
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge119, label %117, !llvm.loop !223
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14updateVelocityERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !187
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

._crit_edge17:                                    ; preds = %._crit_edge, %2
  ret void

10:                                               ; preds = %.lr.ph16, %._crit_edge
  %11 = phi ptr [ %4, %.lr.ph16 ], [ %20, %._crit_edge ]
  %indvars.iv19 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next20, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv19
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 932
  %17 = load i32, ptr %16, align 4, !tbaa !197
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 944
  br label %25

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load ptr, ptr %3, align 8, !tbaa !186
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !187
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next20, %23
  br i1 %24, label %10, label %._crit_edge17, !llvm.loop !224

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %19, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %8, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %class.btVector3, ptr %32, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds %class.btVector3, ptr %35, i64 %33
  %37 = load float, ptr %34, align 4, !tbaa !45
  %38 = load float, ptr %36, align 4, !tbaa !45
  %39 = fadd float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = fadd float %46, %48
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %44, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %50, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %16, align 4, !tbaa !197
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %25, label %._crit_edge.loopexit, !llvm.loop !227
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !187
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load i8, ptr %11, align 8, !range !32
  %.fr56 = freeze i8 %12
  %13 = trunc i8 %.fr56 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count72 = zext nneg i32 %7 to i64
  br i1 %13, label %.lr.ph53.split.us, label %.lr.ph53.split

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %.loopexit42.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.loopexit42.us ], [ 0, %.lr.ph53 ]
  %.03652.us = phi i64 [ %.1.us, %.loopexit42.us ], [ 0, %.lr.ph53 ]
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv69
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load i32, ptr %18, align 8, !tbaa !228
  switch i32 %19, label %.preheader41.us [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.us
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.us
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.us
  ]

_ZNK17btCollisionObject8isActiveEv.exit.us:       ; preds = %.lr.ph53.split.us, %.lr.ph53.split.us, %.lr.ph53.split.us
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 932
  %21 = load i32, ptr %20, align 4, !tbaa !197
  %22 = zext i32 %21 to i64
  %23 = add i64 %.03652.us, %22
  br label %.loopexit42.us

.preheader41.us:                                  ; preds = %.lr.ph53.split.us
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 932
  %25 = load i32, ptr %24, align 4, !tbaa !197
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph49.us, label %.loopexit42.us

.loopexit42.us:                                   ; preds = %77, %.preheader41.us, %_ZNK17btCollisionObject8isActiveEv.exit.us
  %.1.us = phi i64 [ %23, %_ZNK17btCollisionObject8isActiveEv.exit.us ], [ %.03652.us, %.preheader41.us ], [ %.3.us, %77 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph53.split.us, !llvm.loop !236

27:                                               ; preds = %.lr.ph49.us, %77
  %indvars.iv64 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next65, %77 ]
  %.247.us = phi i64 [ %.03652.us, %.lr.ph49.us ], [ %.3.us, %77 ]
  %28 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %79, i64 %indvars.iv64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load float, ptr %29, align 8, !tbaa !203
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %77

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 204
  %34 = add i64 %.247.us, 1
  %sext40.us = shl i64 %.247.us, 32
  %35 = ashr exact i64 %sext40.us, 28
  %36 = getelementptr inbounds i8, ptr %80, i64 %35
  %37 = load float, ptr %33, align 4, !tbaa !45
  %38 = load float, ptr %36, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %40 = load float, ptr %39, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !45
  %43 = fmul float %40, %42
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 212
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = tail call noundef float @llvm.fmuladd.f32(float %46, float %48, float %44)
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 220
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = fmul float %42, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %38, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 228
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %48, float %55)
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 236
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = fmul float %42, %62
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %38, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 244
  %66 = load float, ptr %65, align 4, !tbaa !45
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %48, float %64)
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = fadd float %49, %69
  store float %70, ptr %68, align 4, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %72 = load float, ptr %71, align 4, !tbaa !45
  %73 = fadd float %58, %72
  store float %73, ptr %71, align 4, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %75 = load float, ptr %74, align 4, !tbaa !45
  %76 = fadd float %67, %75
  store float %76, ptr %74, align 4, !tbaa !45
  br label %77

77:                                               ; preds = %32, %27
  %.3.us = phi i64 [ %34, %32 ], [ %.247.us, %27 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit42.us, label %27, !llvm.loop !237

.lr.ph49.us:                                      ; preds = %.preheader41.us
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %79 = load ptr, ptr %78, align 8, !tbaa !202
  %80 = load ptr, ptr %14, align 8
  %wide.trip.count67 = zext nneg i32 %25 to i64
  br label %27

._crit_edge:                                      ; preds = %.loopexit44, %.loopexit42.us, %3
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %124

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.loopexit44
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.loopexit44 ], [ 0, %.lr.ph53 ]
  %.03652 = phi i64 [ %.1, %.loopexit44 ], [ 0, %.lr.ph53 ]
  %85 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv59
  %86 = load ptr, ptr %85, align 8, !tbaa !195
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load i32, ptr %87, align 8, !tbaa !228
  switch i32 %88, label %.preheader43 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %.lr.ph53.split, %.lr.ph53.split, %.lr.ph53.split
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 932
  %90 = load i32, ptr %89, align 4, !tbaa !197
  %91 = zext i32 %90 to i64
  %92 = add i64 %.03652, %91
  br label %.loopexit44

.preheader43:                                     ; preds = %.lr.ph53.split
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 932
  %94 = load i32, ptr %93, align 4, !tbaa !197
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %.preheader43
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 944
  %97 = load ptr, ptr %96, align 8, !tbaa !202
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.545 = phi i64 [ %.03652, %.lr.ph ], [ %104, %98 ]
  %99 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %97, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load float, ptr %100, align 8, !tbaa !203
  %102 = fcmp oeq float %101, 0.000000e+00
  %103 = select i1 %102, float 0.000000e+00, float %101
  %104 = add i64 %.545, 1
  %sext = shl i64 %.545, 32
  %105 = ashr exact i64 %sext, 28
  %106 = getelementptr inbounds i8, ptr %15, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !45
  %108 = fmul float %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = fmul float %103, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !45
  %114 = fmul float %103, %113
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %116 = load float, ptr %115, align 4, !tbaa !45
  %117 = fadd float %108, %116
  store float %117, ptr %115, align 4, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %119 = load float, ptr %118, align 4, !tbaa !45
  %120 = fadd float %111, %119
  store float %120, ptr %118, align 4, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %122 = load float, ptr %121, align 4, !tbaa !45
  %123 = fadd float %114, %122
  store float %123, ptr %121, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit44, label %98, !llvm.loop !238

.loopexit44:                                      ; preds = %98, %.preheader43, %_ZNK17btCollisionObject8isActiveEv.exit
  %.1 = phi i64 [ %92, %_ZNK17btCollisionObject8isActiveEv.exit ], [ %.03652, %.preheader43 ], [ %104, %98 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count72
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph53.split, !llvm.loop !236

124:                                              ; preds = %.lr.ph55, %124
  %indvars.iv74 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next75, %124 ]
  %125 = load ptr, ptr %84, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %class.btVector3, ptr %125, i64 %indvars.iv74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %127 = load i32, ptr %81, align 4, !tbaa !30
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next75, %128
  br i1 %129, label %124, label %.loopexit, !llvm.loop !239

.loopexit:                                        ; preds = %124, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective15computeResidualEfR20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.8)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

._crit_edge:                                      ; preds = %31, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  ret void

10:                                               ; preds = %.invoke, %15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  resume { ptr, i32 } %11

12:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %13 = load i8, ptr %8, align 8, !tbaa !161, !range !32, !noundef !33
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.invoke, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %23 unwind label %10

23:                                               ; preds = %15
  %24 = icmp eq i32 %22, 6
  %spec.select = select i1 %24, i64 16, i64 56
  br label %.invoke

.invoke:                                          ; preds = %23, %12
  %.sink14 = phi i64 [ 16, %12 ], [ %spec.select, %23 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink14
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(48) %27, float noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %31 unwind label %10

31:                                               ; preds = %.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %5, align 4, !tbaa !86
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %12, label %._crit_edge, !llvm.loop !240
}

; Function Attrs: mustprogress nofree nounwind memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define dso_local noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %2
  %.06.lcssa = phi float [ 0.000000e+00, %2 ], [ %19, %9 ]
  %8 = tail call noundef float @sqrtf(float noundef %.06.lcssa) #23, !tbaa !38
  ret float %8

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.067 = phi float [ 0.000000e+00, %.lr.ph ], [ %19, %9 ]
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %7, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = fmul float %13, %13
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %15)
  %19 = fadd float %.067, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !241
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableBackwardEulerObjective11totalEnergyEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

._crit_edge:                                      ; preds = %7, %2
  %.06.lcssa = phi float [ 0.000000e+00, %2 ], [ %17, %7 ]
  ret float %.06.lcssa

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.067 = phi float [ 0.000000e+00, %.lr.ph ], [ %17, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(48) %10, float noundef %1)
  %15 = fpext float %.067 to double
  %16 = fadd double %14, %15
  %17 = fptrunc double %16 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 4, !tbaa !86
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %7, label %._crit_edge, !llvm.loop !242
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective18applyExplicitForceER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !187
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = phi ptr [ %4, %2 ], [ %24, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load i8, ptr %9, align 8, !tbaa !161, !range !32, !noundef !33
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = icmp sgt i32 %13, 0
  br i1 %11, label %.preheader55, label %.preheader56

.preheader56:                                     ; preds = %._crit_edge
  br i1 %14, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %99

.preheader55:                                     ; preds = %._crit_edge
  br i1 %14, label %.lr.ph66, label %.preheader

.lr.ph66:                                         ; preds = %.preheader55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %19 = phi ptr [ %24, %.lr.ph ], [ %4, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  tail call void @_ZN10btSoftBody18advanceDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064) %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !187
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !243

.preheader54:                                     ; preds = %51
  %29 = icmp sgt i32 %52, 0
  br i1 %29, label %.lr.ph70, label %.preheader

.lr.ph70:                                         ; preds = %.preheader54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %62

32:                                               ; preds = %.lr.ph66, %51
  %indvars.iv86 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next87, %51 ]
  %.sroa.552.064 = phi float [ undef, %.lr.ph66 ], [ %.sroa.552.1, %51 ]
  %.sroa.451.063 = phi float [ undef, %.lr.ph66 ], [ %.sroa.451.1, %51 ]
  %.sroa.050.062 = phi float [ undef, %.lr.ph66 ], [ %.sroa.050.1, %51 ]
  %33 = load ptr, ptr %17, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv86
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %40 = icmp eq i32 %39, 1
  %41 = load ptr, ptr %17, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv86
  %43 = load ptr, ptr %42, align 8, !tbaa !191
  br i1 %40, label %44, label %46

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.sroa.050.0.copyload = load float, ptr %45, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 52
  %.sroa.451.0.copyload = load float, ptr %.sroa.451.0..sroa_idx, align 4
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.sroa.552.0.copyload = load float, ptr %.sroa.552.0..sroa_idx, align 8
  br label %51

46:                                               ; preds = %32
  %47 = load float, ptr %18, align 8, !tbaa !185
  %48 = load ptr, ptr %43, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(48) %43, float noundef %47, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %51

51:                                               ; preds = %44, %46
  %.sroa.050.1 = phi float [ %.sroa.050.0.copyload, %44 ], [ %.sroa.050.062, %46 ]
  %.sroa.451.1 = phi float [ %.sroa.451.0.copyload, %44 ], [ %.sroa.451.063, %46 ]
  %.sroa.552.1 = phi float [ %.sroa.552.0.copyload, %44 ], [ %.sroa.552.064, %46 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %52 = load i32, ptr %12, align 4, !tbaa !86
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next87, %53
  br i1 %54, label %32, label %.preheader54, !llvm.loop !244

.preheader:                                       ; preds = %62, %.preheader55, %.preheader54
  %.sroa.552.0.lcssa113 = phi float [ %.sroa.552.1, %.preheader54 ], [ undef, %.preheader55 ], [ %.sroa.552.1, %62 ]
  %.sroa.451.0.lcssa112 = phi float [ %.sroa.451.1, %.preheader54 ], [ undef, %.preheader55 ], [ %.sroa.451.1, %62 ]
  %.sroa.050.0.lcssa111 = phi float [ %.sroa.050.1, %.preheader54 ], [ undef, %.preheader55 ], [ %.sroa.050.1, %62 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !186
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !187
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !194
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count98 = zext nneg i32 %57 to i64
  br label %73

62:                                               ; preds = %.lr.ph70, %62
  %indvars.iv89 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next90, %62 ]
  %63 = load ptr, ptr %30, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv89
  %65 = load ptr, ptr %64, align 8, !tbaa !191
  %66 = load float, ptr %31, align 8, !tbaa !185
  %67 = load ptr, ptr %65, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(48) %65, float noundef %66)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %70 = load i32, ptr %12, align 4, !tbaa !86
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next90, %71
  br i1 %72, label %62, label %.preheader, !llvm.loop !245

73:                                               ; preds = %.lr.ph74, %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %indvars.iv95 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next96, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %74 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv95
  %75 = load ptr, ptr %74, align 8, !tbaa !195
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load i32, ptr %76, align 8, !tbaa !228
  switch i32 %77, label %_ZNK17btCollisionObject8isActiveEv.exit.preheader [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.thread
  ]

_ZNK17btCollisionObject8isActiveEv.exit.preheader: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 932
  %79 = load i32, ptr %78, align 4, !tbaa !197
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph72, label %_ZNK17btCollisionObject8isActiveEv.exit.thread

.lr.ph72:                                         ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.preheader
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1828
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 944
  %83 = load ptr, ptr %82, align 8, !tbaa !202
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %.lr.ph72, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv92 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next93, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %84 = load float, ptr %61, align 8, !tbaa !185
  %85 = load float, ptr %81, align 4, !tbaa !246
  %86 = fmul float %84, %85
  %87 = fmul float %.sroa.050.0.lcssa111, %86
  %88 = fmul float %.sroa.451.0.lcssa112, %86
  %89 = fmul float %.sroa.552.0.lcssa113, %86
  %90 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %83, i64 %indvars.iv92, i32 3
  %91 = load float, ptr %90, align 4, !tbaa !45
  %92 = fadd float %87, %91
  store float %92, ptr %90, align 4, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !45
  %95 = fadd float %88, %94
  store float %95, ptr %93, align 4, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = fadd float %89, %97
  store float %98, ptr %96, align 4, !tbaa !45
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, label %_ZNK17btCollisionObject8isActiveEv.exit, !llvm.loop !322

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader, %73, %73, %73
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %73, !llvm.loop !323

99:                                               ; preds = %.lr.ph61, %99
  %indvars.iv83 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next84, %99 ]
  %100 = load ptr, ptr %15, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv83
  %102 = load ptr, ptr %101, align 8, !tbaa !191
  %103 = load float, ptr %16, align 8, !tbaa !185
  %104 = load ptr, ptr %102, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(48) %102, float noundef %103, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %107 = load i32, ptr %12, align 4, !tbaa !86
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next84, %108
  br i1 %109, label %99, label %.loopexit.loopexit81, !llvm.loop !324

.loopexit.loopexit81:                             ; preds = %99
  %.pre = load ptr, ptr %3, align 8, !tbaa !186
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %.loopexit.loopexit81, %.preheader56, %.preheader
  %110 = phi ptr [ %.pre, %.loopexit.loopexit81 ], [ %8, %.preheader56 ], [ %55, %.preheader ], [ %55, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !187
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph79, label %._crit_edge80

._crit_edge80:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit47.thread, %.loopexit
  tail call void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext true)
  ret void

.lr.ph79:                                         ; preds = %.loopexit, %_ZNK17btCollisionObject8isActiveEv.exit47.thread
  %114 = phi ptr [ %194, %_ZNK17btCollisionObject8isActiveEv.exit47.thread ], [ %110, %.loopexit ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZNK17btCollisionObject8isActiveEv.exit47.thread ], [ 0, %.loopexit ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !194
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv103
  %118 = load ptr, ptr %117, align 8, !tbaa !195
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load i32, ptr %119, align 8, !tbaa !228
  switch i32 %120, label %_ZNK17btCollisionObject8isActiveEv.exit47.preheader [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread
  ]

_ZNK17btCollisionObject8isActiveEv.exit47.preheader: ; preds = %.lr.ph79
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 932
  %122 = load i32, ptr %121, align 4, !tbaa !197
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph76, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread

.lr.ph76:                                         ; preds = %_ZNK17btCollisionObject8isActiveEv.exit47.preheader
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 944
  br label %125

125:                                              ; preds = %.lr.ph76, %_ZNK17btCollisionObject8isActiveEv.exit47
  %126 = phi i32 [ %122, %.lr.ph76 ], [ %191, %_ZNK17btCollisionObject8isActiveEv.exit47 ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next101, %_ZNK17btCollisionObject8isActiveEv.exit47 ]
  %127 = load ptr, ptr %124, align 8, !tbaa !202
  %128 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %127, i64 %indvars.iv100
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load float, ptr %129, align 8, !tbaa !203
  %131 = fcmp ogt float %130, 0.000000e+00
  br i1 %131, label %132, label %_ZNK17btCollisionObject8isActiveEv.exit47

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 156
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 172
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %136 = load float, ptr %135, align 4, !tbaa !45, !noalias !325
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 188
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 196
  %139 = load float, ptr %138, align 4, !tbaa !45, !noalias !325
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 180
  %141 = load float, ptr %140, align 4, !tbaa !45, !noalias !325
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %143 = load float, ptr %142, align 4, !tbaa !45, !noalias !325
  %144 = fneg float %143
  %145 = fmul float %141, %144
  %146 = tail call noundef float @llvm.fmuladd.f32(float %136, float %139, float %145)
  %147 = load float, ptr %137, align 4, !tbaa !45, !noalias !325
  %148 = load float, ptr %134, align 4, !tbaa !45, !noalias !325
  %149 = fneg float %139
  %150 = fmul float %148, %149
  %151 = tail call noundef float @llvm.fmuladd.f32(float %141, float %147, float %150)
  %152 = fneg float %147
  %153 = fmul float %136, %152
  %154 = tail call noundef float @llvm.fmuladd.f32(float %148, float %143, float %153)
  %155 = load float, ptr %133, align 4, !tbaa !45, !noalias !325
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %157 = load float, ptr %156, align 4, !tbaa !45, !noalias !325
  %158 = fmul float %157, %151
  %159 = tail call float @llvm.fmuladd.f32(float %155, float %146, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 164
  %161 = load float, ptr %160, align 4, !tbaa !45, !noalias !325
  %162 = tail call noundef float @llvm.fmuladd.f32(float %161, float %154, float %159)
  %163 = fdiv float 1.000000e+00, %162
  %164 = fmul float %146, %163
  %165 = fmul float %157, %149
  %166 = tail call noundef float @llvm.fmuladd.f32(float %161, float %143, float %165)
  %167 = fmul float %166, %163
  %168 = fneg float %136
  %169 = fmul float %161, %168
  %170 = tail call noundef float @llvm.fmuladd.f32(float %157, float %141, float %169)
  %171 = fmul float %170, %163
  %172 = fmul float %151, %163
  %173 = fmul float %161, %152
  %174 = tail call noundef float @llvm.fmuladd.f32(float %155, float %139, float %173)
  %175 = fmul float %174, %163
  %176 = fneg float %141
  %177 = fmul float %155, %176
  %178 = tail call noundef float @llvm.fmuladd.f32(float %161, float %148, float %177)
  %179 = fmul float %178, %163
  %180 = fmul float %154, %163
  %181 = fmul float %155, %144
  %182 = tail call noundef float @llvm.fmuladd.f32(float %157, float %147, float %181)
  %183 = fmul float %182, %163
  %184 = fneg float %148
  %185 = fmul float %157, %184
  %186 = tail call noundef float @llvm.fmuladd.f32(float %155, float %136, float %185)
  %187 = fmul float %186, %163
  %188 = getelementptr inbounds nuw i8, ptr %128, i64 204
  store float %164, ptr %188, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 208
  store float %167, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 212
  store float %171, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 216
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %128, i64 220
  store float %172, ptr %189, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 224
  store float %175, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 228
  store float %179, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 232
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %128, i64 236
  store float %180, ptr %190, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 240
  store float %183, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 244
  store float %187, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 248
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !41
  %.pre106 = load i32, ptr %121, align 4, !tbaa !197
  br label %_ZNK17btCollisionObject8isActiveEv.exit47

_ZNK17btCollisionObject8isActiveEv.exit47:        ; preds = %125, %132
  %191 = phi i32 [ %126, %125 ], [ %.pre106, %132 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next101, %192
  br i1 %193, label %125, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread.loopexit, !llvm.loop !328

_ZNK17btCollisionObject8isActiveEv.exit47.thread.loopexit: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit47
  %.pre107 = load ptr, ptr %3, align 8, !tbaa !186
  br label %_ZNK17btCollisionObject8isActiveEv.exit47.thread

_ZNK17btCollisionObject8isActiveEv.exit47.thread: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit47.thread.loopexit, %_ZNK17btCollisionObject8isActiveEv.exit47.preheader, %.lr.ph79, %.lr.ph79, %.lr.ph79
  %194 = phi ptr [ %.pre107, %_ZNK17btCollisionObject8isActiveEv.exit47.thread.loopexit ], [ %114, %_ZNK17btCollisionObject8isActiveEv.exit47.preheader ], [ %114, %.lr.ph79 ], [ %114, %.lr.ph79 ], [ %114, %.lr.ph79 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !187
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next104, %197
  br i1 %198, label %.lr.ph79, label %._crit_edge80, !llvm.loop !329
}

declare void @_ZN10btSoftBody18advanceDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12initialGuessER20btAlignedObjectArrayI9btVector3ERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !187
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

._crit_edge21:                                    ; preds = %._crit_edge, %3
  ret void

11:                                               ; preds = %.lr.ph20, %._crit_edge
  %12 = phi ptr [ %5, %.lr.ph20 ], [ %21, %._crit_edge ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next24, %._crit_edge ]
  %.018 = phi i64 [ 0, %.lr.ph20 ], [ %.1.lcssa, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv23
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 932
  %18 = load i32, ptr %17, align 4, !tbaa !197
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 944
  br label %26

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load ptr, ptr %4, align 8, !tbaa !186
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %21 = phi ptr [ %12, %11 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.018, %11 ], [ %43, %._crit_edge.loopexit ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !187
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next24, %24
  br i1 %25, label %11, label %._crit_edge21, !llvm.loop !330

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.116 = phi i64 [ %.018, %.lr.ph ], [ %43, %26 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %27, i64 %indvars.iv, i32 7
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %sext = shl i64 %.116, 32
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds %class.btVector3, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = load float, ptr %28, align 4, !tbaa !45
  %34 = fmul float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = fmul float %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = fmul float %33, %39
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %37, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds %class.btVector3, ptr %41, i64 %30
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %42, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41
  %43 = add i64 %.116, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %17, align 4, !tbaa !197
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %26, label %._crit_edge.loopexit, !llvm.loop !331
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %3, ptr noundef nonnull align 4 dereferenceable(128) %1)
  ret void
}

declare void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret void
}

declare void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableBackwardEulerObjective8updateIdEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load i8, ptr %5, align 8, !tbaa !154, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit

8:                                                ; preds = %4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit: ; preds = %1, %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %10, align 8, !tbaa !154
  store ptr null, ptr %2, align 8, !tbaa !158
  store i32 0, ptr %9, align 4, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !187
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph34, label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit
  ret void

.lr.ph34:                                         ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit, %._crit_edge
  %17 = phi ptr [ %30, %._crit_edge ], [ null, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %18 = phi ptr [ %31, %._crit_edge ], [ null, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %19 = phi i32 [ %32, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %20 = phi i32 [ %33, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %21 = phi ptr [ %78, %._crit_edge ], [ %13, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %.02033 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %.02231 = phi i32 [ %.123.lcssa, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv41
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 932
  %27 = load i32, ptr %26, align 4, !tbaa !197
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph34
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 944
  br label %39

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit, %.lr.ph34
  %30 = phi ptr [ %17, %.lr.ph34 ], [ %69, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %31 = phi ptr [ %18, %.lr.ph34 ], [ %69, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %32 = phi i32 [ %19, %.lr.ph34 ], [ %70, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %33 = phi i32 [ %20, %.lr.ph34 ], [ %74, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %.1.lcssa = phi i32 [ %.02033, %.lr.ph34 ], [ %75, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 1028
  %35 = load i32, ptr %34, align 4, !tbaa !332
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1040
  %38 = load ptr, ptr %37, align 8, !tbaa !333
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %83

39:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit
  %40 = phi i32 [ %27, %.lr.ph ], [ %68, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %41 = phi ptr [ %17, %.lr.ph ], [ %69, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %42 = phi ptr [ %18, %.lr.ph ], [ %69, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %43 = phi i32 [ %19, %.lr.ph ], [ %70, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %44 = phi i32 [ %20, %.lr.ph ], [ %74, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %.125 = phi i32 [ %.02033, %.lr.ph ], [ %75, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %45 = load ptr, ptr %29, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i32 %.125, ptr %47, align 8, !tbaa !226
  %48 = icmp eq i32 %44, %43
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit

49:                                               ; preds = %39
  %.not.i.i24 = icmp eq i32 %43, 0
  %50 = shl nsw i32 %43, 1
  %51 = select i1 %.not.i.i24, i32 1, i32 %50
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit

53:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i, label %54

54:                                               ; preds = %53
  %55 = sext i32 %51 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %56, i32 noundef 16)
  %.pre.i = load i32, ptr %9, align 4, !tbaa !159
  %.pre = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i: ; preds = %54, %53
  %58 = phi ptr [ %.pre, %54 ], [ %42, %53 ]
  %59 = phi i32 [ %.pre.i, %54 ], [ %43, %53 ]
  %.0.i.i.i = phi ptr [ %57, %54 ], [ null, %53 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !334
  store ptr %64, ptr %62, align 8, !tbaa !334
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i, label %61, !llvm.loop !335

_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %58, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i: ; preds = %61, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i
  %65 = load i8, ptr %10, align 8, !tbaa !154, !range !32, !noundef !33
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i

67:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  %.pre2.pre.pre.i = load i32, ptr %9, align 4, !tbaa !159
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i: ; preds = %67, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i
  %.pre2.i = phi i32 [ %59, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i ], [ %.pre2.pre.pre.i, %67 ], [ %59, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i ]
  store i8 1, ptr %10, align 8, !tbaa !154
  store ptr %.0.i.i.i, ptr %2, align 8, !tbaa !158
  store i32 %51, ptr %11, align 8, !tbaa !160
  %.pre44 = load i32, ptr %26, align 4, !tbaa !197
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit: ; preds = %39, %49, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i
  %68 = phi i32 [ %.pre44, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i ], [ %40, %49 ], [ %40, %39 ]
  %69 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i ], [ %41, %49 ], [ %41, %39 ]
  %70 = phi i32 [ %51, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i ], [ %43, %49 ], [ %43, %39 ]
  %71 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i ], [ %43, %49 ], [ %44, %39 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %46, ptr %73, align 8, !tbaa !334
  %74 = add nsw i32 %71, 1
  store i32 %74, ptr %9, align 4, !tbaa !159
  %75 = add i32 %.125, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %68 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %39, label %.preheader, !llvm.loop !336

._crit_edge:                                      ; preds = %83, %.preheader
  %.123.lcssa = phi i32 [ %.02231, %.preheader ], [ %85, %83 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %78 = load ptr, ptr %12, align 8, !tbaa !186
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !187
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next42, %81
  br i1 %82, label %.lr.ph34, label %._crit_edge35, !llvm.loop !337

83:                                               ; preds = %.lr.ph29, %83
  %indvars.iv38 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next39, %83 ]
  %.12327 = phi i32 [ %.02231, %.lr.ph29 ], [ %85, %83 ]
  %84 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %38, i64 %indvars.iv38, i32 10
  store i32 %.12327, ptr %84, align 8, !tbaa !338
  %85 = add i32 %.12327, 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !341
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.0, align 8
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
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
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %.not.i.i.i39 = icmp eq ptr %20, null
  br i1 %.not.i.i.i39, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
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
  br i1 %178, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !342

179:                                              ; preds = %175, %101, %99, %97
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #23
  br label %180

180:                                              ; preds = %179, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %179 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !144
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !343
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !347
  %15 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !348

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !347
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !349, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !349
  store ptr null, ptr %19, align 8, !tbaa !347
  store i32 0, ptr %9, align 4, !tbaa !343
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !350
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !351

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !139, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !139
  store ptr null, ptr %32, align 8, !tbaa !143
  store i32 0, ptr %2, align 4, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !145
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !137
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !352
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !356
  %15 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(105) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !357

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !356
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !358, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !358
  store ptr null, ptr %19, align 8, !tbaa !356
  store i32 0, ptr %9, align 4, !tbaa !352
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !359
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !360

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !132, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !132
  store ptr null, ptr %32, align 8, !tbaa !136
  store i32 0, ptr %2, align 4, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !138
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !130
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !361
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !366

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !365
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !367, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !367
  store ptr null, ptr %19, align 8, !tbaa !365
  store i32 0, ptr %9, align 4, !tbaa !361
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !368
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !369

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !125, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !125
  store ptr null, ptr %32, align 8, !tbaa !129
  store i32 0, ptr %2, align 4, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !131
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !370
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !375

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !374
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !376, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !376
  store ptr null, ptr %19, align 8, !tbaa !374
  store i32 0, ptr %9, align 4, !tbaa !370
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !377
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !378

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !118, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !118
  store ptr null, ptr %32, align 8, !tbaa !122
  store i32 0, ptr %2, align 4, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !124
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !104, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !104
  store ptr null, ptr %2, align 8, !tbaa !108
  store i32 0, ptr %12, align 4, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %zext.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %18, align 8, !tbaa !101
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
  tail call void @__clang_call_terminate(ptr %31) #24
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
  br i1 %35, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, label %19, !llvm.loop !379

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit, label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !tbaa !97, !range !32, !noundef !33
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit

42:                                               ; preds = %38
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, %38, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %46, align 8, !tbaa !97
  store ptr null, ptr %36, align 8, !tbaa !101
  store i32 0, ptr %15, align 4, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %47, align 8, !tbaa !103
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
  tail call void @__clang_call_terminate(ptr %57) #24
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
  tail call void @__clang_call_terminate(ptr %70) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

.preheader:                                       ; preds = %16, %3
  %.lcssa = phi i32 [ %5, %3 ], [ %32, %16 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp slt i32 %.lcssa, %11
  br i1 %12, label %.lr.ph17, label %._crit_edge

.lr.ph17:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = sext i32 %.lcssa to i64
  br label %35

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %8, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  %21 = load float, ptr %18, align 4, !tbaa !45
  %22 = load float, ptr %20, align 4, !tbaa !45
  %23 = fmul float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !45
  %26 = fmul float %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fmul float %22, %28
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %26, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %31, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %4, align 4, !tbaa !173
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %16, label %.preheader, !llvm.loop !380

._crit_edge:                                      ; preds = %35, %.preheader
  ret void

35:                                               ; preds = %.lr.ph17, %35
  %indvars.iv20 = phi i64 [ %15, %.lr.ph17 ], [ %indvars.iv.next21, %35 ]
  %36 = load ptr, ptr %13, align 8, !tbaa !29
  %37 = getelementptr inbounds %class.btVector3, ptr %36, i64 %indvars.iv20
  %38 = load ptr, ptr %14, align 8, !tbaa !29
  %39 = getelementptr inbounds %class.btVector3, ptr %38, i64 %indvars.iv20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next21 = add nsw i64 %indvars.iv20, 1
  %40 = load i32, ptr %10, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next21, %41
  br i1 %42, label %35, label %._crit_edge, !llvm.loop !381
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  br i1 %1, label %3, label %.loopexit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIfE5clearEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !168, !range !32, !noundef !33
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayIfE5clearEv.exit

10:                                               ; preds = %6
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIfE5clearEv.exit

_ZN20btAlignedObjectArrayIfE5clearEv.exit:        ; preds = %3, %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %12, align 8, !tbaa !168
  store ptr null, ptr %4, align 8, !tbaa !172
  store i32 0, ptr %11, align 4, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !382
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !187
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph13, label %.loopexit

.lr.ph13:                                         ; preds = %_ZN20btAlignedObjectArrayIfE5clearEv.exit, %._crit_edge
  %19 = phi ptr [ %32, %._crit_edge ], [ %15, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %20 = phi ptr [ %33, %._crit_edge ], [ null, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %21 = phi ptr [ %34, %._crit_edge ], [ null, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %22 = phi i32 [ %35, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %23 = phi i32 [ %36, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv15
  %27 = load ptr, ptr %26, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 932
  %29 = load i32, ptr %28, align 4, !tbaa !197
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph13
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 944
  br label %41

._crit_edge.loopexit:                             ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %.pre19 = load ptr, ptr %14, align 8, !tbaa !382
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph13
  %32 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %19, %.lr.ph13 ]
  %33 = phi ptr [ %70, %._crit_edge.loopexit ], [ %20, %.lr.ph13 ]
  %34 = phi ptr [ %70, %._crit_edge.loopexit ], [ %21, %.lr.ph13 ]
  %35 = phi i32 [ %71, %._crit_edge.loopexit ], [ %22, %.lr.ph13 ]
  %36 = phi i32 [ %76, %._crit_edge.loopexit ], [ %23, %.lr.ph13 ]
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !187
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next16, %39
  br i1 %40, label %.lr.ph13, label %.loopexit, !llvm.loop !385

41:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %42 = phi i32 [ %29, %.lr.ph ], [ %69, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %43 = phi ptr [ %20, %.lr.ph ], [ %70, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %44 = phi ptr [ %21, %.lr.ph ], [ %70, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %45 = phi i32 [ %22, %.lr.ph ], [ %71, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %46 = phi i32 [ %23, %.lr.ph ], [ %76, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %47 = load ptr, ptr %31, align 8, !tbaa !202
  %48 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %47, i64 %indvars.iv, i32 7
  %49 = icmp eq i32 %46, %45
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

50:                                               ; preds = %41
  %.not.i.i10 = icmp eq i32 %45, 0
  %51 = shl nsw i32 %45, 1
  %52 = select i1 %.not.i.i10, i32 1, i32 %51
  %53 = icmp slt i32 %45, %52
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

54:                                               ; preds = %50
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %55

55:                                               ; preds = %54
  %56 = sext i32 %52 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %57, i32 noundef 16)
  %.pre.i = load i32, ptr %11, align 4, !tbaa !173
  %.pre = load ptr, ptr %4, align 8, !tbaa !172
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %55, %54
  %59 = phi ptr [ %.pre, %55 ], [ %44, %54 ]
  %60 = phi i32 [ %.pre.i, %55 ], [ %45, %54 ]
  %.0.i.i.i = phi ptr [ %58, %55 ], [ null, %54 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i.i
  %65 = load float, ptr %64, align 4, !tbaa !45
  store float %65, ptr %63, align 4, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %62, !llvm.loop !386

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %59, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %62, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %66 = load i8, ptr %12, align 8, !tbaa !168, !range !32, !noundef !33
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
  %.pre2.pre.pre.i = load i32, ptr %11, align 4, !tbaa !173
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %68, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %.pre2.i = phi i32 [ %60, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i ], [ %.pre2.pre.pre.i, %68 ], [ %60, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i ]
  store i8 1, ptr %12, align 8, !tbaa !168
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !172
  store i32 %52, ptr %13, align 8, !tbaa !174
  %.pre18 = load i32, ptr %28, align 4, !tbaa !197
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit:  ; preds = %41, %50, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %69 = phi i32 [ %.pre18, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %42, %50 ], [ %42, %41 ]
  %70 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %43, %50 ], [ %43, %41 ]
  %71 = phi i32 [ %52, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %45, %50 ], [ %45, %41 ]
  %72 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %45, %50 ], [ %46, %41 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load float, ptr %48, align 4, !tbaa !45
  store float %75, ptr %74, align 4, !tbaa !45
  %76 = add nsw i32 %72, 1
  store i32 %76, ptr %11, align 4, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %69 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %41, label %._crit_edge.loopexit, !llvm.loop !387

.loopexit:                                        ; preds = %._crit_edge, %_ZN20btAlignedObjectArrayIfE5clearEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18MassPreconditioner, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !168, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %13, align 8, !tbaa !168
  store ptr null, ptr %2, align 8, !tbaa !172
  store i32 0, ptr %12, align 4, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18MassPreconditioner, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN18MassPreconditionerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !168, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN18MassPreconditionerD2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN18MassPreconditionerD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN18MassPreconditionerD2Ev.exit:                 ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

.preheader:                                       ; preds = %17, %3
  %.lcssa = phi i32 [ %5, %3 ], [ %37, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = sext i32 %.lcssa to i64
  br label %40

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i64 %indvars.iv
  %22 = load float, ptr %19, align 4, !tbaa !45
  %23 = load float, ptr %21, align 4, !tbaa !45
  %24 = fmul float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = fmul float %31, %33
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %29, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %35, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %36, align 4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.48.0..sroa_idx, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %4, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %17, label %.preheader, !llvm.loop !388

._crit_edge:                                      ; preds = %40, %.preheader
  ret void

40:                                               ; preds = %.lr.ph26, %40
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next30, %40 ]
  %41 = add nsw i64 %indvars.iv29, %16
  %42 = load ptr, ptr %13, align 8, !tbaa !29
  %43 = getelementptr inbounds %class.btVector3, ptr %42, i64 %41
  %44 = load ptr, ptr %14, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %44, i64 %indvars.iv29
  %46 = load float, ptr %43, align 4, !tbaa !45
  %47 = load float, ptr %45, align 4, !tbaa !45
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = fmul float %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fmul float %55, %57
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %53, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  %59 = load ptr, ptr %15, align 8, !tbaa !29
  %60 = getelementptr inbounds %class.btVector3, ptr %59, i64 %41
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %60, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i21, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %61 = load i32, ptr %10, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next30, %62
  br i1 %63, label %40, label %._crit_edge, !llvm.loop !389
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  br i1 %1, label %.preheader57, label %43

.preheader57:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !390
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !187
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader57
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %37

._crit_edge:                                      ; preds = %37, %.preheader57
  %.030.lcssa = phi i32 [ 0, %.preheader57 ], [ %42, %37 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %.030.lcssa, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %15, %.030.lcssa
  br i1 %16, label %17, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %.030.lcssa, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %.030.lcssa to i64
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %31

31:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !28, !range !32, !noundef !33
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

35:                                               ; preds = %31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %35, %31, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %36, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !29
  store i32 %.030.lcssa, ptr %14, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %13, %._crit_edge
  store i32 %.030.lcssa, ptr %10, align 4, !tbaa !30
  br label %43

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.03059 = phi i32 [ 0, %.lr.ph ], [ %42, %37 ]
  %38 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 932
  %41 = load i32, ptr %40, align 4, !tbaa !197
  %42 = add nsw i32 %41, %.03059
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !392

43:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader56.lr.ph, label %._crit_edge62

.preheader56.lr.ph:                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %wide.trip.count75 = zext nneg i32 %46 to i64
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.lr.ph, %132
  %indvars.iv72 = phi i64 [ 0, %.preheader56.lr.ph ], [ %indvars.iv.next73, %132 ]
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %49, i64 %indvars.iv72
  br label %133

._crit_edge62:                                    ; preds = %132, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !393
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 180
  %54 = load i32, ptr %53, align 4, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49

58:                                               ; preds = %._crit_edge62
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = icmp slt i32 %60, %54
  br i1 %61, label %62, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49.loopexit

62:                                               ; preds = %58
  %.not.i.i.i37 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i37, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39, label %63

63:                                               ; preds = %62
  %64 = sext i32 %54 to i64
  %65 = shl nsw i64 %64, 4
  %66 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
  %.pre.i38 = load i32, ptr %55, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39: ; preds = %63, %62
  %67 = phi i32 [ %.pre.i38, %63 ], [ %56, %62 ]
  %.0.i.i.i40 = phi ptr [ %66, %63 ], [ null, %62 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i.i.i44, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41

.lr.ph.i.i.i44:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i45 = zext nneg i32 %67 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %70 ]
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i40, i64 %indvars.iv.i.i.i46
  %72 = load ptr, ptr %69, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %class.btVector3, ptr %72, i64 %indvars.iv.i.i.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41, label %70, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41: ; preds = %70, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not.i5.i.i42 = icmp eq ptr %75, null
  br i1 %.not.i5.i.i42, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i43, label %76

76:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load i8, ptr %77, align 8, !tbaa !28, !range !32, !noundef !33
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i43

80:                                               ; preds = %76
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i43

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i43: ; preds = %80, %76, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %81, align 8, !tbaa !28
  store ptr %.0.i.i.i40, ptr %74, align 8, !tbaa !29
  store i32 %54, ptr %59, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49.loopexit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49.loopexit: ; preds = %58, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i43
  %.pre = load ptr, ptr %51, align 8, !tbaa !393
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 180
  %.pre86 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !116
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49.loopexit, %._crit_edge62
  %82 = phi i32 [ %.pre86, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49.loopexit ], [ %54, %._crit_edge62 ]
  %83 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49.loopexit ], [ %52, %._crit_edge62 ]
  store i32 %54, ptr %55, align 4, !tbaa !30
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %.lr.ph.i50, label %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit

.lr.ph.i50:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %87

87:                                               ; preds = %._crit_edge37.i, %.lr.ph.i50
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next51.i, %._crit_edge37.i ]
  %88 = phi ptr [ %83, %.lr.ph.i50 ], [ %123, %._crit_edge37.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %90, i64 %indvars.iv50.i
  %92 = load ptr, ptr %85, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %92, i64 %indvars.iv50.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = load i32, ptr %91, align 4, !tbaa !218
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader33.lr.ph.i, label %._crit_edge37.i

.preheader33.lr.ph.i:                             ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !216
  %98 = icmp sgt i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %100 = load ptr, ptr %86, align 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br i1 %98, label %.preheader33.us.preheader.i, label %._crit_edge37.i

.preheader33.us.preheader.i:                      ; preds = %.preheader33.lr.ph.i
  %wide.trip.count48.i = zext nneg i32 %94 to i64
  %wide.trip.count.i51 = zext nneg i32 %97 to i64
  br label %.preheader33.us.i

.preheader33.us.i:                                ; preds = %._crit_edge.us.i, %.preheader33.us.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader33.us.preheader.i ], [ %indvars.iv.next46.i, %._crit_edge.us.i ]
  %103 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %101, i64 0, i64 %indvars.iv45.i
  %104 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv45.i
  %.promoted.us.i = load float, ptr %104, align 4, !tbaa !45
  br label %.preheader.us.i

105:                                              ; preds = %106
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i51
  br i1 %exitcond44.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !394

106:                                              ; preds = %.preheader.us.i, %106
  %indvars.iv.i52 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i53, %106 ]
  %107 = phi float [ %117, %.preheader.us.i ], [ %116, %106 ]
  %108 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv.i52
  %109 = load float, ptr %108, align 4, !tbaa !45
  %110 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv.i52
  %111 = load float, ptr %110, align 4, !tbaa !45
  %112 = fmul float %109, %111
  %113 = fmul float %111, %112
  %114 = load float, ptr %122, align 4, !tbaa !45
  %115 = fmul float %114, %113
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %114, float %107)
  store float %116, ptr %104, align 4, !tbaa !45
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 3
  br i1 %exitcond.not.i54, label %105, label %106, !llvm.loop !395

.preheader.us.i:                                  ; preds = %105, %.preheader33.us.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader33.us.i ], [ %indvars.iv.next42.i, %105 ]
  %117 = phi float [ %.promoted.us.i, %.preheader33.us.i ], [ %116, %105 ]
  %118 = getelementptr inbounds nuw [3 x i32], ptr %99, i64 0, i64 %indvars.iv41.i
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %class.btVector3, ptr %100, i64 %120
  %122 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv41.i
  br label %106

._crit_edge.us.i:                                 ; preds = %105
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge37.i, label %.preheader33.us.i, !llvm.loop !396

._crit_edge37.i:                                  ; preds = %._crit_edge.us.i, %.preheader33.lr.ph.i, %87
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %123 = load ptr, ptr %51, align 8, !tbaa !393
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 180
  %125 = load i32, ptr %124, align 4, !tbaa !116
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next51.i, %126
  br i1 %127, label %87, label %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit, !llvm.loop !397

_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit: ; preds = %._crit_edge37.i
  %.pre87 = load i32, ptr %55, align 4, !tbaa !30
  br label %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit

_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit: ; preds = %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49
  %128 = phi i32 [ %.pre87, %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit ], [ %54, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit49 ]
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %wide.trip.count84 = zext nneg i32 %128 to i64
  br label %.preheader

132:                                              ; preds = %133
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge62, label %.preheader56, !llvm.loop !398

133:                                              ; preds = %.preheader56, %133
  %indvars.iv68 = phi i64 [ 0, %.preheader56 ], [ %indvars.iv.next69, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv68
  %135 = load float, ptr %134, align 4, !tbaa !45
  %136 = fcmp oeq float %135, 0.000000e+00
  %137 = fdiv float 1.000000e+00, %135
  %138 = select i1 %136, float 0.000000e+00, float %137
  store float %138, ptr %134, align 4, !tbaa !45
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond71.not, label %132, label %133, !llvm.loop !399

.preheader:                                       ; preds = %.preheader.lr.ph, %140
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next82, %140 ]
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %131, i64 %indvars.iv81
  br label %141

._crit_edge65:                                    ; preds = %140, %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  ret void

140:                                              ; preds = %141
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge65, label %.preheader, !llvm.loop !400

141:                                              ; preds = %.preheader, %141
  %indvars.iv77 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next78, %141 ]
  %142 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv77
  %143 = load float, ptr %142, align 4, !tbaa !45
  %144 = fcmp oeq float %143, 0.000000e+00
  %145 = fdiv float 1.000000e+00, %143
  %146 = select i1 %144, float 0.000000e+00, float %145
  store float %146, ptr %142, align 4, !tbaa !45
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %140, label %141, !llvm.loop !401
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17KKTPreconditioner, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %26, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %27, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17KKTPreconditioner, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN17KKTPreconditionerD2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !28, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN17KKTPreconditionerD2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN17KKTPreconditionerD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN17KKTPreconditionerD2Ev.exit:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %17, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !390
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !187
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

._crit_edge33:                                    ; preds = %._crit_edge, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !402
  %11 = load i8, ptr %10, align 1, !tbaa !403, !range !32, !noundef !33
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %41, label %42

13:                                               ; preds = %.lr.ph32, %._crit_edge
  %14 = phi ptr [ %4, %.lr.ph32 ], [ %23, %._crit_edge ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next40, %._crit_edge ]
  %.01930 = phi i64 [ 0, %.lr.ph32 ], [ %.1.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv39
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 932
  %20 = load i32, ptr %19, align 4, !tbaa !197
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 944
  br label %28

._crit_edge.loopexit:                             ; preds = %28
  %.pre = load ptr, ptr %3, align 8, !tbaa !390
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %23 = phi ptr [ %14, %13 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.01930, %13 ], [ %37, %._crit_edge.loopexit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !187
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next40, %26
  br i1 %27, label %13, label %._crit_edge33, !llvm.loop !404

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.128 = phi i64 [ %.01930, %.lr.ph ], [ %37, %28 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %29, i64 %indvars.iv, i32 7
  %31 = load float, ptr %30, align 8, !tbaa !203
  %32 = fcmp oeq float %31, 0.000000e+00
  %33 = fdiv float 1.000000e+00, %31
  %.sroa.0.0 = select i1 %32, float 0.000000e+00, float %33
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %sext = shl i64 %.128, 32
  %35 = ashr exact i64 %sext, 28
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store float %.sroa.0.0, ptr %36, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %.sroa.0.0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !41
  %37 = add i64 %.128, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %19, align 4, !tbaa !197
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %28, label %._crit_edge.loopexit, !llvm.loop !405

41:                                               ; preds = %._crit_edge33
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %42

42:                                               ; preds = %41, %._crit_edge33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !406
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %49

._crit_edge37:                                    ; preds = %49, %42
  ret void

49:                                               ; preds = %.lr.ph36, %49
  %indvars.iv42 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next43, %49 ]
  %50 = phi ptr [ %44, %.lr.ph36 ], [ %61, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv42
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = load ptr, ptr %48, align 8, !tbaa !407
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = fneg float %56
  %58 = load ptr, ptr %54, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(48) %54, float noundef %57, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %61 = load ptr, ptr %43, align 8, !tbaa !406
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !86
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next43, %64
  br i1 %65, label %49, label %._crit_edge37, !llvm.loop !408
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !151
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !409
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %zext.i.i.i.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !413
  %15 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !414

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !413
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !415, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i: ; preds = %25, %21, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %29, align 8, !tbaa !415
  store ptr null, ptr %19, align 8, !tbaa !413
  store i32 0, ptr %9, align 4, !tbaa !409
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !416
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !417

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !146, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %39 unwind label %42

39:                                               ; preds = %34, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !146
  store ptr null, ptr %32, align 8, !tbaa !150
  store i32 0, ptr %2, align 4, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !152
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

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
  tail call void @__clang_call_terminate(ptr %18) #24
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
  tail call void @__clang_call_terminate(ptr %31) #24
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
  br i1 %35, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %6, !llvm.loop !418

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
  tail call void @__clang_call_terminate(ptr %34) #24
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
  tail call void @__clang_call_terminate(ptr %47) #24
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
  br i1 %51, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %22, !llvm.loop !418

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableBackwardEulerObjective.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
!82 = !{!"_ZTS20btAlignedObjectArrayIP27btDeformableLagrangianForceE", !83, i64 0, !7, i64 4, !7, i64 8, !84, i64 16, !12, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE"}
!84 = !{!"p2 _ZTS27btDeformableLagrangianForce", !11, i64 0}
!85 = !{!82, !84, i64 16}
!86 = !{!82, !7, i64 4}
!87 = !{!82, !7, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !11, i64 0}
!90 = !{!91, !12, i64 24}
!91 = !{!"_ZTS20btAlignedObjectArrayIP29btDeformableContactConstraintE", !92, i64 0, !7, i64 4, !7, i64 8, !93, i64 16, !12, i64 24}
!92 = !{!"_ZTS18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE"}
!93 = !{!"p2 _ZTS29btDeformableContactConstraint", !11, i64 0}
!94 = !{!91, !93, i64 16}
!95 = !{!91, !7, i64 4}
!96 = !{!91, !7, i64 8}
!97 = !{!98, !12, i64 24}
!98 = !{!"_ZTS20btAlignedObjectArrayIS_I9btVector3EE", !99, i64 0, !7, i64 4, !7, i64 8, !100, i64 16, !12, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE"}
!100 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !11, i64 0}
!101 = !{!98, !100, i64 16}
!102 = !{!98, !7, i64 4}
!103 = !{!98, !7, i64 8}
!104 = !{!105, !12, i64 24}
!105 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !106, i64 0, !7, i64 4, !7, i64 8, !107, i64 16, !12, i64 24}
!106 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!107 = !{!"p1 _ZTS9btHashInt", !11, i64 0}
!108 = !{!105, !107, i64 16}
!109 = !{!105, !7, i64 4}
!110 = !{!105, !7, i64 8}
!111 = !{!112, !12, i64 24}
!112 = !{!"_ZTS20btAlignedObjectArrayI18LagrangeMultiplierE", !113, i64 0, !7, i64 4, !7, i64 8, !114, i64 16, !12, i64 24}
!113 = !{!"_ZTS18btAlignedAllocatorI18LagrangeMultiplierLj16EE"}
!114 = !{!"p1 _ZTS18LagrangeMultiplier", !11, i64 0}
!115 = !{!112, !114, i64 16}
!116 = !{!112, !7, i64 4}
!117 = !{!112, !7, i64 8}
!118 = !{!119, !12, i64 24}
!119 = !{!"_ZTS20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE", !120, i64 0, !7, i64 4, !7, i64 8, !121, i64 16, !12, i64 24}
!120 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE"}
!121 = !{!"p1 _ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !11, i64 0}
!122 = !{!119, !121, i64 16}
!123 = !{!119, !7, i64 4}
!124 = !{!119, !7, i64 8}
!125 = !{!126, !12, i64 24}
!126 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE", !127, i64 0, !7, i64 4, !7, i64 8, !128, i64 16, !12, i64 24}
!127 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE"}
!128 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !11, i64 0}
!129 = !{!126, !128, i64 16}
!130 = !{!126, !7, i64 4}
!131 = !{!126, !7, i64 8}
!132 = !{!133, !12, i64 24}
!133 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE", !134, i64 0, !7, i64 4, !7, i64 8, !135, i64 16, !12, i64 24}
!134 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE"}
!135 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !11, i64 0}
!136 = !{!133, !135, i64 16}
!137 = !{!133, !7, i64 4}
!138 = !{!133, !7, i64 8}
!139 = !{!140, !12, i64 24}
!140 = !{!"_ZTS20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE", !141, i64 0, !7, i64 4, !7, i64 8, !142, i64 16, !12, i64 24}
!141 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE"}
!142 = !{!"p1 _ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !11, i64 0}
!143 = !{!140, !142, i64 16}
!144 = !{!140, !7, i64 4}
!145 = !{!140, !7, i64 8}
!146 = !{!147, !12, i64 24}
!147 = !{!"_ZTS20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE", !148, i64 0, !7, i64 4, !7, i64 8, !149, i64 16, !12, i64 24}
!148 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE"}
!149 = !{!"p1 _ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !11, i64 0}
!150 = !{!147, !149, i64 16}
!151 = !{!147, !7, i64 4}
!152 = !{!147, !7, i64 8}
!153 = !{!100, !100, i64 0}
!154 = !{!155, !12, i64 24}
!155 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody4NodeEE", !156, i64 0, !7, i64 4, !7, i64 8, !157, i64 16, !12, i64 24}
!156 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE"}
!157 = !{!"p2 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!158 = !{!155, !157, i64 16}
!159 = !{!155, !7, i64 4}
!160 = !{!155, !7, i64 8}
!161 = !{!162, !12, i64 480}
!162 = !{!"_ZTS34btDeformableBackwardEulerObjective", !46, i64 8, !82, i64 16, !89, i64 48, !163, i64 56, !164, i64 64, !100, i64 440, !155, i64 448, !12, i64 480, !166, i64 488, !167, i64 496}
!163 = !{!"p1 _ZTS14Preconditioner", !11, i64 0}
!164 = !{!"_ZTS29btDeformableContactProjection", !89, i64 8, !91, i64 16, !165, i64 48, !112, i64 176, !119, i64 208, !126, i64 240, !133, i64 272, !140, i64 304, !147, i64 336, !12, i64 368}
!165 = !{!"_ZTS9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE", !18, i64 0, !18, i64 32, !98, i64 64, !105, i64 96}
!166 = !{!"p1 _ZTS18MassPreconditioner", !11, i64 0}
!167 = !{!"p1 _ZTS17KKTPreconditioner", !11, i64 0}
!168 = !{!169, !12, i64 24}
!169 = !{!"_ZTS20btAlignedObjectArrayIfE", !170, i64 0, !7, i64 4, !7, i64 8, !171, i64 16, !12, i64 24}
!170 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!171 = !{!"p1 float", !11, i64 0}
!172 = !{!169, !171, i64 16}
!173 = !{!169, !7, i64 4}
!174 = !{!169, !7, i64 8}
!175 = !{!162, !166, i64 488}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS29btDeformableContactProjection", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS20btAlignedObjectArrayIP27btDeformableLagrangianForceE", !11, i64 0}
!180 = !{!171, !171, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 bool", !11, i64 0}
!183 = !{!162, !167, i64 496}
!184 = !{!162, !163, i64 56}
!185 = !{!162, !46, i64 8}
!186 = !{!162, !89, i64 48}
!187 = !{!188, !7, i64 4}
!188 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !189, i64 0, !7, i64 4, !7, i64 8, !190, i64 16, !12, i64 24}
!189 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!190 = !{!"p2 _ZTS10btSoftBody", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS27btDeformableLagrangianForce", !11, i64 0}
!193 = distinct !{!193, !35}
!194 = !{!188, !190, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS10btSoftBody", !11, i64 0}
!197 = !{!198, !7, i64 4}
!198 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !199, i64 0, !7, i64 4, !7, i64 8, !200, i64 16, !12, i64 24}
!199 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!200 = !{!"p1 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!201 = distinct !{!201, !35}
!202 = !{!198, !200, i64 16}
!203 = !{!204, !46, i64 112}
!204 = !{!"_ZTSN10btSoftBody4NodeE", !205, i64 0, !208, i64 16, !208, i64 32, !208, i64 48, !208, i64 64, !208, i64 80, !208, i64 96, !46, i64 112, !46, i64 116, !209, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !208, i64 140, !210, i64 156, !210, i64 204}
!205 = !{!"_ZTSN10btSoftBody7FeatureE", !206, i64 0, !207, i64 8}
!206 = !{!"_ZTSN10btSoftBody7ElementE", !11, i64 0}
!207 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!208 = !{!"_ZTS9btVector3", !8, i64 0}
!209 = !{!"p1 _ZTS10btDbvtNode", !11, i64 0}
!210 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!211 = distinct !{!211, !35}
!212 = distinct !{!212, !35}
!213 = distinct !{!213, !35}
!214 = distinct !{!214, !35}
!215 = distinct !{!215, !35}
!216 = !{!217, !7, i64 4}
!217 = !{!"_ZTS18LagrangeMultiplier", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 20, !8, i64 68}
!218 = !{!217, !7, i64 0}
!219 = distinct !{!219, !35}
!220 = distinct !{!220, !35}
!221 = distinct !{!221, !35}
!222 = distinct !{!222, !35}
!223 = distinct !{!223, !35}
!224 = distinct !{!224, !35}
!225 = !{!162, !100, i64 440}
!226 = !{!204, !7, i64 136}
!227 = distinct !{!227, !35}
!228 = !{!229, !7, i64 240}
!229 = !{!"_ZTS17btCollisionObject", !230, i64 8, !230, i64 72, !208, i64 136, !208, i64 152, !208, i64 168, !7, i64 184, !46, i64 188, !231, i64 192, !232, i64 200, !11, i64 208, !232, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !46, i64 244, !46, i64 248, !46, i64 252, !46, i64 256, !46, i64 260, !46, i64 264, !46, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !46, i64 300, !46, i64 304, !46, i64 308, !7, i64 312, !233, i64 320, !7, i64 352, !208, i64 356}
!230 = !{!"_ZTS11btTransform", !210, i64 0, !208, i64 48}
!231 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!232 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!233 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !234, i64 0, !7, i64 4, !7, i64 8, !235, i64 16, !12, i64 24}
!234 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!235 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = distinct !{!239, !35}
!240 = distinct !{!240, !35}
!241 = distinct !{!241, !35}
!242 = distinct !{!242, !35}
!243 = distinct !{!243, !35}
!244 = distinct !{!244, !35}
!245 = distinct !{!245, !35}
!246 = !{!247, !46, i64 1828}
!247 = !{!"_ZTS10btSoftBody", !229, i64 0, !233, i64 376, !248, i64 408, !249, i64 416, !255, i64 624, !256, i64 648, !11, i64 880, !257, i64 888, !258, i64 896, !198, i64 928, !261, i64 960, !264, i64 992, !267, i64 1024, !270, i64 1056, !273, i64 1088, !276, i64 1120, !276, i64 1152, !279, i64 1184, !282, i64 1216, !285, i64 1248, !288, i64 1280, !291, i64 1312, !294, i64 1344, !291, i64 1376, !297, i64 1408, !300, i64 1440, !303, i64 1472, !46, i64 1504, !8, i64 1508, !12, i64 1540, !306, i64 1544, !306, i64 1608, !310, i64 1672, !306, i64 1680, !311, i64 1744, !46, i64 1776, !46, i64 1780, !46, i64 1784, !21, i64 1792, !46, i64 1824, !46, i64 1828, !12, i64 1832, !21, i64 1840, !314, i64 1872, !317, i64 1904, !169, i64 1936, !12, i64 1968, !12, i64 1969, !320, i64 1976, !208, i64 2008, !46, i64 2024, !12, i64 2028, !18, i64 2032}
!248 = !{!"p1 _ZTS16btSoftBodySolver", !11, i64 0}
!249 = !{!"_ZTSN10btSoftBody6ConfigE", !250, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !46, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !46, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !251, i64 104, !253, i64 136, !253, i64 168, !46, i64 200, !46, i64 204}
!250 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !8, i64 0}
!251 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !252, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !12, i64 24}
!252 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!253 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !254, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !12, i64 24}
!254 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!255 = !{!"_ZTSN10btSoftBody11SolverStateE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16}
!256 = !{!"_ZTSN10btSoftBody4PoseE", !12, i64 0, !12, i64 1, !46, i64 4, !21, i64 8, !169, i64 40, !208, i64 72, !210, i64 88, !210, i64 136, !210, i64 184}
!257 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !11, i64 0}
!258 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !259, i64 0, !7, i64 4, !7, i64 8, !260, i64 16, !12, i64 24}
!259 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!260 = !{!"p1 _ZTSN10btSoftBody4NoteE", !11, i64 0}
!261 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !262, i64 0, !7, i64 4, !7, i64 8, !263, i64 16, !12, i64 24}
!262 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!263 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !11, i64 0}
!264 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !265, i64 0, !7, i64 4, !7, i64 8, !266, i64 16, !12, i64 24}
!265 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!266 = !{!"p1 _ZTSN10btSoftBody4LinkE", !11, i64 0}
!267 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !268, i64 0, !7, i64 4, !7, i64 8, !269, i64 16, !12, i64 24}
!268 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!269 = !{!"p1 _ZTSN10btSoftBody4FaceE", !11, i64 0}
!270 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !271, i64 0, !7, i64 4, !7, i64 8, !272, i64 16, !12, i64 24}
!271 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!272 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !11, i64 0}
!273 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !274, i64 0, !7, i64 4, !7, i64 8, !275, i64 16, !12, i64 24}
!274 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!275 = !{!"p1 _ZTSN10btSoftBody5TetraE", !11, i64 0}
!276 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !277, i64 0, !7, i64 4, !7, i64 8, !278, i64 16, !12, i64 24}
!277 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!278 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !11, i64 0}
!279 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !280, i64 0, !7, i64 4, !7, i64 8, !281, i64 16, !12, i64 24}
!280 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!281 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !11, i64 0}
!282 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !283, i64 0, !7, i64 4, !7, i64 8, !284, i64 16, !12, i64 24}
!283 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!284 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !11, i64 0}
!285 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !286, i64 0, !7, i64 4, !7, i64 8, !287, i64 16, !12, i64 24}
!286 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!287 = !{!"p1 _ZTSN10btSoftBody8RContactE", !11, i64 0}
!288 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !289, i64 0, !7, i64 4, !7, i64 8, !290, i64 16, !12, i64 24}
!289 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!290 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !11, i64 0}
!291 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !292, i64 0, !7, i64 4, !7, i64 8, !293, i64 16, !12, i64 24}
!292 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!293 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !11, i64 0}
!294 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !295, i64 0, !7, i64 4, !7, i64 8, !296, i64 16, !12, i64 24}
!295 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!296 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !11, i64 0}
!297 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !298, i64 0, !7, i64 4, !7, i64 8, !299, i64 16, !12, i64 24}
!298 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!299 = !{!"p1 _ZTSN10btSoftBody8SContactE", !11, i64 0}
!300 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !301, i64 0, !7, i64 4, !7, i64 8, !302, i64 16, !12, i64 24}
!301 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!302 = !{!"p2 _ZTSN10btSoftBody5JointE", !11, i64 0}
!303 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !304, i64 0, !7, i64 4, !7, i64 8, !305, i64 16, !12, i64 24}
!304 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!305 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!306 = !{!"_ZTS6btDbvt", !209, i64 0, !209, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !307, i64 32}
!307 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !308, i64 0, !7, i64 4, !7, i64 8, !309, i64 16, !12, i64 24}
!308 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!309 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !11, i64 0}
!310 = !{!"p1 _ZTS11btDbvntNode", !11, i64 0}
!311 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !312, i64 0, !7, i64 4, !7, i64 8, !313, i64 16, !12, i64 24}
!312 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!313 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !11, i64 0}
!314 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !315, i64 0, !7, i64 4, !7, i64 8, !316, i64 16, !12, i64 24}
!315 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!316 = !{!"p1 _ZTS9btVector4", !11, i64 0}
!317 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !318, i64 0, !7, i64 4, !7, i64 8, !319, i64 16, !12, i64 24}
!318 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!319 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !11, i64 0}
!320 = !{!"_ZTS20btAlignedObjectArrayIbE", !321, i64 0, !7, i64 4, !7, i64 8, !182, i64 16, !12, i64 24}
!321 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!322 = distinct !{!322, !35}
!323 = distinct !{!323, !35}
!324 = distinct !{!324, !35}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!327 = distinct !{!327, !"_ZNK11btMatrix3x37inverseEv"}
!328 = distinct !{!328, !35}
!329 = distinct !{!329, !35}
!330 = distinct !{!330, !35}
!331 = distinct !{!331, !35}
!332 = !{!267, !7, i64 4}
!333 = !{!267, !269, i64 16}
!334 = !{!200, !200, i64 0}
!335 = distinct !{!335, !35}
!336 = distinct !{!336, !35}
!337 = distinct !{!337, !35}
!338 = !{!339, !7, i64 136}
!339 = !{!"_ZTSN10btSoftBody4FaceE", !205, i64 0, !8, i64 16, !208, i64 40, !46, i64 56, !209, i64 64, !340, i64 72, !208, i64 88, !208, i64 104, !208, i64 120, !7, i64 136}
!340 = !{!"_ZTS9btVector4", !208, i64 0}
!341 = distinct !{!341, !35}
!342 = distinct !{!342, !35}
!343 = !{!344, !7, i64 4}
!344 = !{!"_ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !345, i64 0, !7, i64 4, !7, i64 8, !346, i64 16, !12, i64 24}
!345 = !{!"_ZTS18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE"}
!346 = !{!"p1 _ZTS37btDeformableFaceNodeContactConstraint", !11, i64 0}
!347 = !{!344, !346, i64 16}
!348 = distinct !{!348, !35}
!349 = !{!344, !12, i64 24}
!350 = !{!344, !7, i64 8}
!351 = distinct !{!351, !35}
!352 = !{!353, !7, i64 4}
!353 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !354, i64 0, !7, i64 4, !7, i64 8, !355, i64 16, !12, i64 24}
!354 = !{!"_ZTS18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE"}
!355 = !{!"p1 _ZTS38btDeformableFaceRigidContactConstraint", !11, i64 0}
!356 = !{!353, !355, i64 16}
!357 = distinct !{!357, !35}
!358 = !{!353, !12, i64 24}
!359 = !{!353, !7, i64 8}
!360 = distinct !{!360, !35}
!361 = !{!362, !7, i64 4}
!362 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !363, i64 0, !7, i64 4, !7, i64 8, !364, i64 16, !12, i64 24}
!363 = !{!"_ZTS18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE"}
!364 = !{!"p1 _ZTS38btDeformableNodeRigidContactConstraint", !11, i64 0}
!365 = !{!362, !364, i64 16}
!366 = distinct !{!366, !35}
!367 = !{!362, !12, i64 24}
!368 = !{!362, !7, i64 8}
!369 = distinct !{!369, !35}
!370 = !{!371, !7, i64 4}
!371 = !{!"_ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !372, i64 0, !7, i64 4, !7, i64 8, !373, i64 16, !12, i64 24}
!372 = !{!"_ZTS18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE"}
!373 = !{!"p1 _ZTS28btDeformableStaticConstraint", !11, i64 0}
!374 = !{!371, !373, i64 16}
!375 = distinct !{!375, !35}
!376 = !{!371, !12, i64 24}
!377 = !{!371, !7, i64 8}
!378 = distinct !{!378, !35}
!379 = distinct !{!379, !35}
!380 = distinct !{!380, !35}
!381 = distinct !{!381, !35}
!382 = !{!383, !89, i64 40}
!383 = !{!"_ZTS18MassPreconditioner", !384, i64 0, !169, i64 8, !89, i64 40}
!384 = !{!"_ZTS14Preconditioner"}
!385 = distinct !{!385, !35}
!386 = distinct !{!386, !35}
!387 = distinct !{!387, !35}
!388 = distinct !{!388, !35}
!389 = distinct !{!389, !35}
!390 = !{!391, !89, i64 8}
!391 = !{!"_ZTS17KKTPreconditioner", !384, i64 0, !89, i64 8, !177, i64 16, !179, i64 24, !21, i64 32, !21, i64 64, !171, i64 96, !182, i64 104}
!392 = distinct !{!392, !35}
!393 = !{!391, !177, i64 16}
!394 = distinct !{!394, !35}
!395 = distinct !{!395, !35}
!396 = distinct !{!396, !35}
!397 = distinct !{!397, !35}
!398 = distinct !{!398, !35}
!399 = distinct !{!399, !35}
!400 = distinct !{!400, !35}
!401 = distinct !{!401, !35}
!402 = !{!391, !182, i64 104}
!403 = !{!12, !12, i64 0}
!404 = distinct !{!404, !35}
!405 = distinct !{!405, !35}
!406 = !{!391, !179, i64 24}
!407 = !{!391, !171, i64 96}
!408 = distinct !{!408, !35}
!409 = !{!410, !7, i64 4}
!410 = !{!"_ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !411, i64 0, !7, i64 4, !7, i64 8, !412, i64 16, !12, i64 24}
!411 = !{!"_ZTS18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE"}
!412 = !{!"p1 _ZTS32btDeformableNodeAnchorConstraint", !11, i64 0}
!413 = !{!410, !412, i64 16}
!414 = distinct !{!414, !35}
!415 = !{!410, !12, i64 24}
!416 = !{!410, !7, i64 8}
!417 = distinct !{!417, !35}
!418 = distinct !{!418, !35}
