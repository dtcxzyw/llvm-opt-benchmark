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
%class.CProfileSample = type { i8 }

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

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

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
  call void @__clang_call_terminate(ptr %25) #23
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
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit: ; preds = %33
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7 unwind label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
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
  call void @__clang_call_terminate(ptr %26) #23
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
  call void @__clang_call_terminate(ptr %33) #23
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #24
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
  tail call void @__clang_call_terminate(ptr %20) #23
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %21) #23
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
  call void @__clang_call_terminate(ptr %25) #23
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
  call void @__clang_call_terminate(ptr %32) #23
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #24
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
  call void @__clang_call_terminate(ptr %135) #23
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
  call void @__clang_call_terminate(ptr %142) #23
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
  call void @__clang_call_terminate(ptr %149) #23
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
  call void @__clang_call_terminate(ptr %156) #23
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #24
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #24
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
  call void @__clang_call_terminate(ptr %176) #23
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
  call void @__clang_call_terminate(ptr %183) #23
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #24
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
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #24
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
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #24
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
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveC2ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8), (20, 28), (32, 41), (48, 56), (64, 80), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (212, 220), (224, 233), (244, 252), (256, 265), (276, 284), (288, 297), (308, 316), (320, 329), (340, 348), (352, 361), (372, 380), (384, 393), (404, 412), (416, 425), (440, 448), (452, 460), (464, 473), (480, 481)) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #24
  tail call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %10) #24
  tail call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #24
  resume { ptr, i32 } %89
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
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
  store i8 1, ptr %4, align 8, !tbaa !154
  store ptr null, ptr %2, align 8, !tbaa !158
  store i32 0, ptr %9, align 4, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !160
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV29btDeformableContactProjection, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !115
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit: ; preds = %1, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %9, align 8, !tbaa !111
  store ptr null, ptr %7, align 8, !tbaa !115
  store i32 0, ptr %16, align 4, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %21, align 8, !tbaa !90
  store ptr null, ptr %19, align 8, !tbaa !94
  store i32 0, ptr %28, align 4, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
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
  store i8 1, ptr %4, align 8, !tbaa !81
  store ptr null, ptr %2, align 8, !tbaa !85
  store i32 0, ptr %9, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !87
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV34btDeformableBackwardEulerObjective, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(48) %11) #24
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load i8, ptr %20, align 8, !range !32
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit

23:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit: ; preds = %17, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %20, align 8, !tbaa !154
  store ptr null, ptr %18, align 8, !tbaa !158
  store i32 0, ptr %27, align 4, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %28, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %.not.i.i.i2 = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i8, ptr %32, align 8, !range !32
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i.i3 = select i1 %.not.i.i.i2, i1 %34, i1 false
  br i1 %or.cond.i.i3, label %35, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit

35:                                               ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %32, align 8, !tbaa !81
  store ptr null, ptr %30, align 8, !tbaa !85
  store i32 0, ptr %39, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %40, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN34btDeformableBackwardEulerObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv51
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
  %58 = getelementptr inbounds nuw [256 x i8], ptr %57, i64 %indvars.iv48
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

73:                                               ; preds = %39, %25, %8
  %.pn29 = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ], [ %40, %39 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective5setDtEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(504) initializes((8, 12)) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8, !tbaa !185
  ret void
}

declare void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %68

18:                                               ; preds = %.lr.ph100, %._crit_edge
  %19 = phi ptr [ %6, %.lr.ph100 ], [ %28, %._crit_edge ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next124, %._crit_edge ]
  %.07298 = phi i64 [ 0, %.lr.ph100 ], [ %.1.lcssa, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv123
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 932
  %25 = load i32, ptr %24, align 4, !tbaa !197
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 944
  br label %33

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %5, align 8, !tbaa !186
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %28 = phi ptr [ %19, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.07298, %18 ], [ %55, %._crit_edge.loopexit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !187
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next124, %31
  br i1 %32, label %18, label %.preheader94, !llvm.loop !212

33:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.196 = phi i64 [ %.07298, %.lr.ph ], [ %55, %52 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load float, ptr %36, align 8, !tbaa !203
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %._crit_edge160, label %39

._crit_edge160:                                   ; preds = %33
  %.pre161 = shl i64 %.196, 32
  %.pre162 = ashr exact i64 %.pre161, 28
  br label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %sext = shl i64 %.196, 32
  %41 = ashr exact i64 %sext, 28
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = fdiv float 1.000000e+00, %37
  %44 = load float, ptr %42, align 4, !tbaa !45
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = fmul float %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = fmul float %43, %50
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %48, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  br label %52

52:                                               ; preds = %._crit_edge160, %39
  %.pre-phi = phi i64 [ %.pre162, %._crit_edge160 ], [ %41, %39 ]
  %.sroa.089.2 = phi <2 x float> [ zeroinitializer, %._crit_edge160 ], [ %.sroa.0.4.vec.insert.i.i, %39 ]
  %.sroa.7.2 = phi <2 x float> [ zeroinitializer, %._crit_edge160 ], [ %.sroa.3.12.vec.insert.i.i, %39 ]
  %53 = load ptr, ptr %11, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi
  store <2 x float> %.sroa.089.2, ptr %54, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store <2 x float> %.sroa.7.2, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !41
  %55 = add i64 %.196, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %24, align 4, !tbaa !197
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %33, label %._crit_edge.loopexit, !llvm.loop !213

._crit_edge103:                                   ; preds = %100, %.preheader94
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %60 = load i32, ptr %59, align 4, !tbaa !159
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %.lr.ph106, label %.preheader93

.lr.ph106:                                        ; preds = %._crit_edge103
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = sext i32 %60 to i64
  br label %112

66:                                               ; preds = %90, %80, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %67

68:                                               ; preds = %.lr.ph102, %100
  %indvars.iv126 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next127, %100 ]
  %69 = load ptr, ptr %15, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv126
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = load float, ptr %16, align 8, !tbaa !185
  %73 = fneg float %72
  %74 = load ptr, ptr %71, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(48) %71, float noundef %73, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %77 unwind label %66

77:                                               ; preds = %68
  %78 = load i8, ptr %17, align 8, !tbaa !161, !range !32, !noundef !39
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv126
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %88 unwind label %66

88:                                               ; preds = %80
  %89 = icmp eq i32 %87, 6
  br i1 %89, label %90, label %100

90:                                               ; preds = %88, %77
  %91 = load ptr, ptr %15, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv126
  %93 = load ptr, ptr %92, align 8, !tbaa !191
  %94 = load float, ptr %16, align 8, !tbaa !185
  %95 = fneg float %94
  %96 = fmul float %94, %95
  %97 = load ptr, ptr %93, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(48) %93, float noundef %96, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %100 unwind label %66

100:                                              ; preds = %88, %90
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %101 = load i32, ptr %12, align 4, !tbaa !86
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next127, %102
  br i1 %103, label %68, label %._crit_edge103, !llvm.loop !214

.preheader93:                                     ; preds = %112, %._crit_edge103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %105 = load i32, ptr %104, align 4, !tbaa !116
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = load ptr, ptr %107, align 8, !tbaa !115
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = sext i32 %60 to i64
  %wide.trip.count153 = zext nneg i32 %105 to i64
  br label %118

112:                                              ; preds = %.lr.ph106, %112
  %indvars.iv129 = phi i64 [ %65, %.lr.ph106 ], [ %indvars.iv.next130, %112 ]
  %113 = load ptr, ptr %64, align 8, !tbaa !29
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 %indvars.iv129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %115 = load i32, ptr %61, align 4, !tbaa !30
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next130, %116
  br i1 %117, label %112, label %.preheader93, !llvm.loop !215

._crit_edge119:                                   ; preds = %._crit_edge116, %.preheader93
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

118:                                              ; preds = %.lr.ph118, %._crit_edge116
  %indvars.iv150 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next151, %._crit_edge116 ]
  %119 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %indvars.iv150
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !216
  %122 = icmp sgt i32 %121, 0
  %.pre158 = load i32, ptr %119, align 4, !tbaa !218
  br i1 %122, label %.preheader91.lr.ph, label %._crit_edge116

.preheader91.lr.ph:                               ; preds = %118
  %123 = icmp sgt i32 %.pre158, 0
  %124 = load ptr, ptr %109, align 8
  %125 = getelementptr [16 x i8], ptr %124, i64 %indvars.iv150
  %126 = getelementptr [16 x i8], ptr %125, i64 %111
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %130 = load ptr, ptr %110, align 8
  br i1 %123, label %.preheader91.us.preheader, label %._crit_edge116

.preheader91.us.preheader:                        ; preds = %.preheader91.lr.ph
  %wide.trip.count138 = zext nneg i32 %121 to i64
  %wide.trip.count = zext nneg i32 %.pre158 to i64
  br label %.preheader91.us

.preheader91.us:                                  ; preds = %.preheader91.us.preheader, %._crit_edge109.us
  %indvars.iv135 = phi i64 [ 0, %.preheader91.us.preheader ], [ %indvars.iv.next136, %._crit_edge109.us ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv135
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv135
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i8], ptr %130, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre155 = load float, ptr %135, align 4, !tbaa !45
  %.pre156 = load float, ptr %136, align 4, !tbaa !45
  %.pre157 = load float, ptr %137, align 4, !tbaa !45
  br label %138

138:                                              ; preds = %.preheader91.us, %138
  %139 = phi float [ %.pre157, %.preheader91.us ], [ %157, %138 ]
  %140 = phi float [ %.pre156, %.preheader91.us ], [ %156, %138 ]
  %141 = phi float [ %.pre155, %.preheader91.us ], [ %155, %138 ]
  %indvars.iv132 = phi i64 [ 0, %.preheader91.us ], [ %indvars.iv.next133, %138 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv132
  %143 = load float, ptr %142, align 4, !tbaa !45
  %144 = load float, ptr %131, align 4, !tbaa !45
  %145 = fmul float %143, %144
  %146 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %indvars.iv132
  %147 = load float, ptr %146, align 4, !tbaa !45
  %148 = fmul float %147, %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !45
  %151 = fmul float %145, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !45
  %154 = fmul float %145, %153
  %155 = fadd float %148, %141
  store float %155, ptr %135, align 4, !tbaa !45
  %156 = fadd float %151, %140
  store float %156, ptr %136, align 4, !tbaa !45
  %157 = fadd float %154, %139
  store float %157, ptr %137, align 4, !tbaa !45
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge109.us, label %138, !llvm.loop !219

._crit_edge109.us:                                ; preds = %138
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.preheader.lr.ph, label %.preheader91.us, !llvm.loop !220

.preheader.lr.ph:                                 ; preds = %._crit_edge109.us
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %160 = load ptr, ptr %109, align 8
  %161 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %162 = load ptr, ptr %110, align 8
  %163 = getelementptr [16 x i8], ptr %162, i64 %indvars.iv150
  %164 = getelementptr [16 x i8], ptr %163, i64 %111
  %wide.trip.count148 = zext nneg i32 %.pre158 to i64
  %wide.trip.count143 = zext nneg i32 %121 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge114.us
  %indvars.iv145 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next146, %._crit_edge114.us ]
  %165 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %indvars.iv145
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv145
  %.pre159 = load float, ptr %168, align 4, !tbaa !45
  br label %169

169:                                              ; preds = %.preheader.us, %169
  %170 = phi float [ %.pre159, %.preheader.us ], [ %188, %169 ]
  %indvars.iv140 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next141, %169 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv140
  %172 = load float, ptr %171, align 4, !tbaa !45
  %173 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv140
  %174 = load i32, ptr %173, align 4, !tbaa !37
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i8], ptr %160, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !45
  %178 = load float, ptr %165, align 4, !tbaa !45
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !45
  %181 = load float, ptr %166, align 4, !tbaa !45
  %182 = fmul float %180, %181
  %183 = call float @llvm.fmuladd.f32(float %177, float %178, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !45
  %186 = load float, ptr %167, align 4, !tbaa !45
  %187 = call noundef float @llvm.fmuladd.f32(float %185, float %186, float %183)
  %188 = call float @llvm.fmuladd.f32(float %172, float %187, float %170)
  store float %188, ptr %168, align 4, !tbaa !45
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge114.us, label %169, !llvm.loop !221

._crit_edge114.us:                                ; preds = %169
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge116, label %.preheader.us, !llvm.loop !222

._crit_edge116:                                   ; preds = %._crit_edge114.us, %118, %.preheader91.lr.ph
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge119, label %118, !llvm.loop !223
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14updateVelocityERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #14 align 2 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv19
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
  %27 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %8, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 %33
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #14 align 2 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv69
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load i32, ptr %18, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 932
  %21 = load i32, ptr %20, align 4, !tbaa !197
  switch i32 %19, label %.preheader41.us [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.us
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.us
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.us
  ]

_ZNK17btCollisionObject8isActiveEv.exit.us:       ; preds = %.lr.ph53.split.us, %.lr.ph53.split.us, %.lr.ph53.split.us
  %22 = zext i32 %21 to i64
  %23 = add i64 %.03652.us, %22
  br label %.loopexit42.us

.preheader41.us:                                  ; preds = %.lr.ph53.split.us
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph49.us, label %.loopexit42.us

.loopexit42.us:                                   ; preds = %75, %.preheader41.us, %_ZNK17btCollisionObject8isActiveEv.exit.us
  %.1.us = phi i64 [ %23, %_ZNK17btCollisionObject8isActiveEv.exit.us ], [ %.03652.us, %.preheader41.us ], [ %.3.us, %75 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph53.split.us, !llvm.loop !236

25:                                               ; preds = %.lr.ph49.us, %75
  %indvars.iv64 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next65, %75 ]
  %.247.us = phi i64 [ %.03652.us, %.lr.ph49.us ], [ %.3.us, %75 ]
  %26 = getelementptr inbounds nuw [256 x i8], ptr %77, i64 %indvars.iv64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load float, ptr %27, align 8, !tbaa !203
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 204
  %32 = add i64 %.247.us, 1
  %sext40.us = shl i64 %.247.us, 32
  %33 = ashr exact i64 %sext40.us, 28
  %34 = getelementptr inbounds i8, ptr %78, i64 %33
  %35 = load float, ptr %31, align 4, !tbaa !45
  %36 = load float, ptr %34, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !45
  %41 = fmul float %38, %40
  %42 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 212
  %44 = load float, ptr %43, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = tail call noundef float @llvm.fmuladd.f32(float %44, float %46, float %42)
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 220
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fmul float %40, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %36, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 228
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %46, float %53)
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 236
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = fmul float %40, %60
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %36, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 244
  %64 = load float, ptr %63, align 4, !tbaa !45
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %46, float %62)
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %67 = load float, ptr %66, align 4, !tbaa !45
  %68 = fadd float %47, %67
  store float %68, ptr %66, align 4, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = fadd float %56, %70
  store float %71, ptr %69, align 4, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %73 = load float, ptr %72, align 4, !tbaa !45
  %74 = fadd float %65, %73
  store float %74, ptr %72, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %30, %25
  %.3.us = phi i64 [ %32, %30 ], [ %.247.us, %25 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit42.us, label %25, !llvm.loop !237

.lr.ph49.us:                                      ; preds = %.preheader41.us
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %77 = load ptr, ptr %76, align 8, !tbaa !202
  %78 = load ptr, ptr %14, align 8
  %wide.trip.count67 = zext nneg i32 %21 to i64
  br label %25

._crit_edge:                                      ; preds = %.loopexit44, %.loopexit42.us, %3
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %120

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.loopexit44
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.loopexit44 ], [ 0, %.lr.ph53 ]
  %.03652 = phi i64 [ %.1, %.loopexit44 ], [ 0, %.lr.ph53 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv59
  %84 = load ptr, ptr %83, align 8, !tbaa !195
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %86 = load i32, ptr %85, align 8, !tbaa !228
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 932
  %88 = load i32, ptr %87, align 4, !tbaa !197
  switch i32 %86, label %.preheader43 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %.lr.ph53.split, %.lr.ph53.split, %.lr.ph53.split
  %89 = zext i32 %88 to i64
  %90 = add i64 %.03652, %89
  br label %.loopexit44

.preheader43:                                     ; preds = %.lr.ph53.split
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %.preheader43
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 944
  %93 = load ptr, ptr %92, align 8, !tbaa !202
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.545 = phi i64 [ %.03652, %.lr.ph ], [ %100, %94 ]
  %95 = getelementptr inbounds nuw [256 x i8], ptr %93, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load float, ptr %96, align 8, !tbaa !203
  %98 = fcmp oeq float %97, 0.000000e+00
  %99 = select i1 %98, float 0.000000e+00, float %97
  %100 = add i64 %.545, 1
  %sext = shl i64 %.545, 32
  %101 = ashr exact i64 %sext, 28
  %102 = getelementptr inbounds i8, ptr %15, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !45
  %104 = fmul float %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !45
  %107 = fmul float %99, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !45
  %110 = fmul float %99, %109
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %112 = load float, ptr %111, align 8, !tbaa !45
  %113 = fadd float %104, %112
  store float %113, ptr %111, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %115 = load float, ptr %114, align 4, !tbaa !45
  %116 = fadd float %107, %115
  store float %116, ptr %114, align 4, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %118 = load float, ptr %117, align 8, !tbaa !45
  %119 = fadd float %110, %118
  store float %119, ptr %117, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit44, label %94, !llvm.loop !238

.loopexit44:                                      ; preds = %94, %.preheader43, %_ZNK17btCollisionObject8isActiveEv.exit
  %.1 = phi i64 [ %90, %_ZNK17btCollisionObject8isActiveEv.exit ], [ %.03652, %.preheader43 ], [ %100, %94 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count72
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph53.split, !llvm.loop !236

120:                                              ; preds = %.lr.ph55, %120
  %indvars.iv74 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next75, %120 ]
  %121 = load ptr, ptr %82, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %indvars.iv74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %123 = load i32, ptr %79, align 4, !tbaa !30
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next75, %124
  br i1 %125, label %120, label %.loopexit, !llvm.loop !239

.loopexit:                                        ; preds = %120, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective15computeResidualEfR20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.invoke, %15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %13 = load i8, ptr %8, align 8, !tbaa !161, !range !32, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.invoke, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #15 align 2 {
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
  %8 = tail call noundef float @sqrtf(float noundef %.06.lcssa) #24, !tbaa !37
  ret float %8

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.067 = phi float [ 0.000000e+00, %.lr.ph ], [ %19, %9 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
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
define dso_local noundef float @_ZN34btDeformableBackwardEulerObjective11totalEnergyEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, float noundef %1) local_unnamed_addr #3 align 2 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
define dso_local void @_ZN34btDeformableBackwardEulerObjective18applyExplicitForceER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !187
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = phi ptr [ %4, %2 ], [ %24, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load i8, ptr %9, align 8, !tbaa !161, !range !32, !noundef !39
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
  br label %100

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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv86
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %40 = icmp eq i32 %39, 1
  %41 = load ptr, ptr %17, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv86
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
  %.sroa.552.0.lcssa116 = phi float [ undef, %.preheader55 ], [ %.sroa.552.1, %.preheader54 ], [ %.sroa.552.1, %62 ]
  %.sroa.451.0.lcssa115 = phi float [ undef, %.preheader55 ], [ %.sroa.451.1, %.preheader54 ], [ %.sroa.451.1, %62 ]
  %.sroa.050.0.lcssa114 = phi float [ undef, %.preheader55 ], [ %.sroa.050.1, %.preheader54 ], [ %.sroa.050.1, %62 ]
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv89
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv95
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
  %87 = fmul float %.sroa.050.0.lcssa114, %86
  %88 = fmul float %.sroa.451.0.lcssa115, %86
  %89 = fmul float %.sroa.552.0.lcssa116, %86
  %90 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 %indvars.iv92
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load float, ptr %91, align 4, !tbaa !45
  %93 = fadd float %87, %92
  store float %93, ptr %91, align 4, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %95 = load float, ptr %94, align 4, !tbaa !45
  %96 = fadd float %88, %95
  store float %96, ptr %94, align 4, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %98 = load float, ptr %97, align 4, !tbaa !45
  %99 = fadd float %89, %98
  store float %99, ptr %97, align 4, !tbaa !45
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, label %_ZNK17btCollisionObject8isActiveEv.exit, !llvm.loop !322

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit.preheader, %73, %73, %73
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %73, !llvm.loop !323

100:                                              ; preds = %.lr.ph61, %100
  %indvars.iv83 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next84, %100 ]
  %101 = load ptr, ptr %15, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv83
  %103 = load ptr, ptr %102, align 8, !tbaa !191
  %104 = load float, ptr %16, align 8, !tbaa !185
  %105 = load ptr, ptr %103, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(48) %103, float noundef %104, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %108 = load i32, ptr %12, align 4, !tbaa !86
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next84, %109
  br i1 %110, label %100, label %.loopexit.loopexit81, !llvm.loop !324

.loopexit.loopexit81:                             ; preds = %100
  %.pre = load ptr, ptr %3, align 8, !tbaa !186
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %.loopexit.loopexit81, %.preheader56, %.preheader
  %111 = phi ptr [ %.pre, %.loopexit.loopexit81 ], [ %55, %.preheader ], [ %8, %.preheader56 ], [ %55, %_ZNK17btCollisionObject8isActiveEv.exit.thread ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !187
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph79, label %._crit_edge80

._crit_edge80:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit47.thread, %.loopexit
  tail call void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext true)
  ret void

.lr.ph79:                                         ; preds = %.loopexit, %_ZNK17btCollisionObject8isActiveEv.exit47.thread
  %115 = phi ptr [ %195, %_ZNK17btCollisionObject8isActiveEv.exit47.thread ], [ %111, %.loopexit ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZNK17btCollisionObject8isActiveEv.exit47.thread ], [ 0, %.loopexit ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !194
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv103
  %119 = load ptr, ptr %118, align 8, !tbaa !195
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load i32, ptr %120, align 8, !tbaa !228
  switch i32 %121, label %_ZNK17btCollisionObject8isActiveEv.exit47.preheader [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread
  ]

_ZNK17btCollisionObject8isActiveEv.exit47.preheader: ; preds = %.lr.ph79
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 932
  %123 = load i32, ptr %122, align 4, !tbaa !197
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph76, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread

.lr.ph76:                                         ; preds = %_ZNK17btCollisionObject8isActiveEv.exit47.preheader
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 944
  br label %126

126:                                              ; preds = %.lr.ph76, %_ZNK17btCollisionObject8isActiveEv.exit47
  %127 = phi i32 [ %123, %.lr.ph76 ], [ %192, %_ZNK17btCollisionObject8isActiveEv.exit47 ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next101, %_ZNK17btCollisionObject8isActiveEv.exit47 ]
  %128 = load ptr, ptr %125, align 8, !tbaa !202
  %129 = getelementptr inbounds nuw [256 x i8], ptr %128, i64 %indvars.iv100
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load float, ptr %130, align 8, !tbaa !203
  %132 = fcmp ogt float %131, 0.000000e+00
  br i1 %132, label %133, label %_ZNK17btCollisionObject8isActiveEv.exit47

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 156
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 172
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %137 = load float, ptr %136, align 4, !tbaa !45, !noalias !325
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 188
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 196
  %140 = load float, ptr %139, align 4, !tbaa !45, !noalias !325
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 180
  %142 = load float, ptr %141, align 4, !tbaa !45, !noalias !325
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %144 = load float, ptr %143, align 4, !tbaa !45, !noalias !325
  %145 = fneg float %144
  %146 = fmul float %142, %145
  %147 = tail call noundef float @llvm.fmuladd.f32(float %137, float %140, float %146)
  %148 = load float, ptr %138, align 4, !tbaa !45, !noalias !325
  %149 = load float, ptr %135, align 4, !tbaa !45, !noalias !325
  %150 = fneg float %140
  %151 = fmul float %149, %150
  %152 = tail call noundef float @llvm.fmuladd.f32(float %142, float %148, float %151)
  %153 = fneg float %148
  %154 = fmul float %137, %153
  %155 = tail call noundef float @llvm.fmuladd.f32(float %149, float %144, float %154)
  %156 = load float, ptr %134, align 4, !tbaa !45, !noalias !325
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %158 = load float, ptr %157, align 4, !tbaa !45, !noalias !325
  %159 = fmul float %158, %152
  %160 = tail call float @llvm.fmuladd.f32(float %156, float %147, float %159)
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 164
  %162 = load float, ptr %161, align 4, !tbaa !45, !noalias !325
  %163 = tail call noundef float @llvm.fmuladd.f32(float %162, float %155, float %160)
  %164 = fdiv float 1.000000e+00, %163
  %165 = fmul float %147, %164
  %166 = fmul float %158, %150
  %167 = tail call noundef float @llvm.fmuladd.f32(float %162, float %144, float %166)
  %168 = fmul float %167, %164
  %169 = fneg float %137
  %170 = fmul float %162, %169
  %171 = tail call noundef float @llvm.fmuladd.f32(float %158, float %142, float %170)
  %172 = fmul float %171, %164
  %173 = fmul float %152, %164
  %174 = fmul float %162, %153
  %175 = tail call noundef float @llvm.fmuladd.f32(float %156, float %140, float %174)
  %176 = fmul float %175, %164
  %177 = fneg float %142
  %178 = fmul float %156, %177
  %179 = tail call noundef float @llvm.fmuladd.f32(float %162, float %149, float %178)
  %180 = fmul float %179, %164
  %181 = fmul float %155, %164
  %182 = fmul float %156, %145
  %183 = tail call noundef float @llvm.fmuladd.f32(float %158, float %148, float %182)
  %184 = fmul float %183, %164
  %185 = fneg float %149
  %186 = fmul float %158, %185
  %187 = tail call noundef float @llvm.fmuladd.f32(float %156, float %137, float %186)
  %188 = fmul float %187, %164
  %189 = getelementptr inbounds nuw i8, ptr %129, i64 204
  store float %165, ptr %189, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 208
  store float %168, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 212
  store float %172, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 216
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %129, i64 220
  store float %173, ptr %190, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 224
  store float %176, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 228
  store float %180, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 232
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %129, i64 236
  store float %181, ptr %191, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 240
  store float %184, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 244
  store float %188, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 248
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !41
  %.pre106 = load i32, ptr %122, align 4, !tbaa !197
  br label %_ZNK17btCollisionObject8isActiveEv.exit47

_ZNK17btCollisionObject8isActiveEv.exit47:        ; preds = %126, %133
  %192 = phi i32 [ %127, %126 ], [ %.pre106, %133 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next101, %193
  br i1 %194, label %126, label %_ZNK17btCollisionObject8isActiveEv.exit47.thread.loopexit, !llvm.loop !328

_ZNK17btCollisionObject8isActiveEv.exit47.thread.loopexit: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit47
  %.pre107 = load ptr, ptr %3, align 8, !tbaa !186
  br label %_ZNK17btCollisionObject8isActiveEv.exit47.thread

_ZNK17btCollisionObject8isActiveEv.exit47.thread: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit47.thread.loopexit, %_ZNK17btCollisionObject8isActiveEv.exit47.preheader, %.lr.ph79, %.lr.ph79, %.lr.ph79
  %195 = phi ptr [ %.pre107, %_ZNK17btCollisionObject8isActiveEv.exit47.thread.loopexit ], [ %115, %_ZNK17btCollisionObject8isActiveEv.exit47.preheader ], [ %115, %.lr.ph79 ], [ %115, %.lr.ph79 ], [ %115, %.lr.ph79 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !187
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next104, %198
  br i1 %199, label %.lr.ph79, label %._crit_edge80, !llvm.loop !329
}

declare void @_ZN10btSoftBody18advanceDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12initialGuessER20btAlignedObjectArrayI9btVector3ERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2) local_unnamed_addr #14 align 2 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv23
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
  %.1.lcssa = phi i64 [ %.018, %11 ], [ %44, %._crit_edge.loopexit ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !187
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next24, %24
  br i1 %25, label %11, label %._crit_edge21, !llvm.loop !330

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.116 = phi i64 [ %.018, %.lr.ph ], [ %44, %26 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %sext = shl i64 %.116, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds [16 x i8], ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = load float, ptr %29, align 4, !tbaa !45
  %35 = fmul float %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = fmul float %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !45
  %41 = fmul float %34, %40
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %38, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 %31
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %43, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41
  %44 = add i64 %.116, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %17, align 4, !tbaa !197
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %26, label %._crit_edge.loopexit, !llvm.loop !331
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %3, ptr noundef nonnull align 4 dereferenceable(128) %1)
  ret void
}

declare void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret void
}

declare void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableBackwardEulerObjective8updateIdEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit

7:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %4, align 8, !tbaa !154
  store ptr null, ptr %2, align 8, !tbaa !158
  store i32 0, ptr %8, align 4, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %9, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !187
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph35, label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit
  ret void

.lr.ph35:                                         ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit, %._crit_edge
  %15 = phi ptr [ %28, %._crit_edge ], [ null, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %16 = phi ptr [ %29, %._crit_edge ], [ null, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %17 = phi i32 [ %30, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %18 = phi i32 [ %31, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %19 = phi ptr [ %76, %._crit_edge ], [ %11, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %.02034 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %.02232 = phi i32 [ %.123.lcssa, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv42
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 932
  %25 = load i32, ptr %24, align 4, !tbaa !197
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph35
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 944
  br label %37

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit, %.lr.ph35
  %28 = phi ptr [ %15, %.lr.ph35 ], [ %67, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %29 = phi ptr [ %16, %.lr.ph35 ], [ %67, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %30 = phi i32 [ %17, %.lr.ph35 ], [ %68, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %31 = phi i32 [ %18, %.lr.ph35 ], [ %72, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %.1.lcssa = phi i32 [ %.02034, %.lr.ph35 ], [ %73, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 1028
  %33 = load i32, ptr %32, align 4, !tbaa !332
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 1040
  %36 = load ptr, ptr %35, align 8, !tbaa !333
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %81

37:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit
  %38 = phi i32 [ %25, %.lr.ph ], [ %66, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %39 = phi ptr [ %15, %.lr.ph ], [ %67, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %40 = phi ptr [ %16, %.lr.ph ], [ %67, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %41 = phi i32 [ %17, %.lr.ph ], [ %68, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %42 = phi i32 [ %18, %.lr.ph ], [ %72, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %.126 = phi i32 [ %.02034, %.lr.ph ], [ %73, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %43 = load ptr, ptr %27, align 8, !tbaa !202
  %44 = getelementptr inbounds nuw [256 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i32 %.126, ptr %45, align 8, !tbaa !226
  %46 = icmp eq i32 %42, %41
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit

47:                                               ; preds = %37
  %.not.i.i24 = icmp eq i32 %41, 0
  %48 = shl nsw i32 %41, 1
  %49 = select i1 %.not.i.i24, i32 1, i32 %48
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i, label %52

52:                                               ; preds = %51
  %53 = sext i32 %49 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %54, i32 noundef 16)
  %.pre.i = load i32, ptr %8, align 4, !tbaa !159
  %.pre = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i: ; preds = %52, %51
  %56 = phi ptr [ %.pre, %52 ], [ %40, %51 ]
  %57 = phi i32 [ %.pre.i, %52 ], [ %41, %51 ]
  %.0.i.i.i = phi ptr [ %55, %52 ], [ null, %51 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !334
  store ptr %62, ptr %60, align 8, !tbaa !334
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i, label %59, !llvm.loop !335

_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %56, null
  %63 = load i8, ptr %4, align 8, !range !32
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i25 = select i1 %.not.i5.i.i, i1 %64, i1 false
  br i1 %or.cond.i25, label %65, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i: ; preds = %59
  %.old8.i = load i8, ptr %4, align 8, !tbaa !154, !range !32, !noundef !39
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %65, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i

65:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  %.pre2.pre.pre.i = load i32, ptr %8, align 4, !tbaa !159
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i: ; preds = %65, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i
  %.pre2.i = phi i32 [ %57, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i ], [ %.pre2.pre.pre.i, %65 ], [ %57, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.thread.i.i ]
  store i8 1, ptr %4, align 8, !tbaa !154
  store ptr %.0.i.i.i, ptr %2, align 8, !tbaa !158
  store i32 %49, ptr %9, align 8, !tbaa !160
  %.pre45 = load i32, ptr %24, align 4, !tbaa !197
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit: ; preds = %37, %47, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i
  %66 = phi i32 [ %.pre45, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i ], [ %38, %47 ], [ %38, %37 ]
  %67 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i ], [ %39, %47 ], [ %39, %37 ]
  %68 = phi i32 [ %49, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i ], [ %41, %47 ], [ %41, %37 ]
  %69 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i ], [ %41, %47 ], [ %42, %37 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %70
  store ptr %44, ptr %71, align 8, !tbaa !334
  %72 = add nsw i32 %69, 1
  store i32 %72, ptr %8, align 4, !tbaa !159
  %73 = add i32 %.126, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %66 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %37, label %.preheader, !llvm.loop !336

._crit_edge:                                      ; preds = %81, %.preheader
  %.123.lcssa = phi i32 [ %.02232, %.preheader ], [ %84, %81 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %76 = load ptr, ptr %10, align 8, !tbaa !186
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !187
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next43, %79
  br i1 %80, label %.lr.ph35, label %._crit_edge36, !llvm.loop !337

81:                                               ; preds = %.lr.ph30, %81
  %indvars.iv39 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next40, %81 ]
  %.12328 = phi i32 [ %.02232, %.lr.ph30 ], [ %84, %81 ]
  %82 = getelementptr inbounds nuw [144 x i8], ptr %36, i64 %indvars.iv39
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store i32 %.12328, ptr %83, align 8, !tbaa !338
  %84 = add i32 %.12328, 1
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !341
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %83) #23
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
  tail call void @__clang_call_terminate(ptr %87) #23
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
  br i1 %170, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !342

171:                                              ; preds = %167, %94, %92, %90
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #24
  br label %172

172:                                              ; preds = %171, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #24
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
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !348

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !347
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !349
  store ptr null, ptr %19, align 8, !tbaa !347
  store i32 0, ptr %9, align 4, !tbaa !343
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !350
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !351

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !143
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
  store i8 1, ptr %32, align 8, !tbaa !139
  store ptr null, ptr %30, align 8, !tbaa !143
  store i32 0, ptr %2, align 4, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !145
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [112 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(105) %15) #24
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !357

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !356
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !358
  store ptr null, ptr %19, align 8, !tbaa !356
  store i32 0, ptr %9, align 4, !tbaa !352
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !359
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !360

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !136
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
  store i8 1, ptr %32, align 8, !tbaa !132
  store ptr null, ptr %30, align 8, !tbaa !136
  store i32 0, ptr %2, align 4, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !138
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [104 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %15) #24
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !366

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !365
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !367
  store ptr null, ptr %19, align 8, !tbaa !365
  store i32 0, ptr %9, align 4, !tbaa !361
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !368
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !369

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !129
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
  store i8 1, ptr %32, align 8, !tbaa !125
  store ptr null, ptr %30, align 8, !tbaa !129
  store i32 0, ptr %2, align 4, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !131
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !375

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !374
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !376
  store ptr null, ptr %19, align 8, !tbaa !374
  store i32 0, ptr %9, align 4, !tbaa !370
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !377
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !378

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !122
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
  store i8 1, ptr %32, align 8, !tbaa !118
  store ptr null, ptr %30, align 8, !tbaa !122
  store i32 0, ptr %2, align 4, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !124
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !108
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !104
  store ptr null, ptr %2, align 8, !tbaa !108
  store i32 0, ptr %11, align 4, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i ]
  %18 = load ptr, ptr %16, align 8, !tbaa !101
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  br i1 %31, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, label %17, !llvm.loop !379

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !101
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
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i.i, %37
  store i8 1, ptr %34, align 8, !tbaa !97
  store ptr null, ptr %32, align 8, !tbaa !101
  store i32 0, ptr %13, align 4, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8, !tbaa !103
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
  tail call void @__clang_call_terminate(ptr %50) #23
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
  tail call void @__clang_call_terminate(ptr %61) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #6 comdat align 2 {
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %8, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
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
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 %indvars.iv20
  %38 = load ptr, ptr %14, align 8, !tbaa !29
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 %indvars.iv20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next21 = add nsw i64 %indvars.iv20, 1
  %40 = load i32, ptr %10, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next21, %41
  br i1 %42, label %35, label %._crit_edge, !llvm.loop !381
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  br i1 %1, label %3, label %.loopexit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not.i.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !range !32
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZN20btAlignedObjectArrayIfE5clearEv.exit

9:                                                ; preds = %3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIfE5clearEv.exit

_ZN20btAlignedObjectArrayIfE5clearEv.exit:        ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %6, align 8, !tbaa !168
  store ptr null, ptr %4, align 8, !tbaa !172
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !382
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !187
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph14, label %.loopexit

.lr.ph14:                                         ; preds = %_ZN20btAlignedObjectArrayIfE5clearEv.exit, %._crit_edge
  %17 = phi ptr [ %30, %._crit_edge ], [ %13, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %18 = phi ptr [ %31, %._crit_edge ], [ null, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %19 = phi ptr [ %32, %._crit_edge ], [ null, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %20 = phi i32 [ %33, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %21 = phi i32 [ %34, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %._crit_edge ], [ 0, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 932
  %27 = load i32, ptr %26, align 4, !tbaa !197
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph14
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 944
  br label %39

._crit_edge.loopexit:                             ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %.pre20 = load ptr, ptr %12, align 8, !tbaa !382
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph14
  %30 = phi ptr [ %.pre20, %._crit_edge.loopexit ], [ %17, %.lr.ph14 ]
  %31 = phi ptr [ %69, %._crit_edge.loopexit ], [ %18, %.lr.ph14 ]
  %32 = phi ptr [ %69, %._crit_edge.loopexit ], [ %19, %.lr.ph14 ]
  %33 = phi i32 [ %70, %._crit_edge.loopexit ], [ %20, %.lr.ph14 ]
  %34 = phi i32 [ %75, %._crit_edge.loopexit ], [ %21, %.lr.ph14 ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !187
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next17, %37
  br i1 %38, label %.lr.ph14, label %.loopexit, !llvm.loop !385

39:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %40 = phi i32 [ %27, %.lr.ph ], [ %68, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %41 = phi ptr [ %18, %.lr.ph ], [ %69, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %42 = phi ptr [ %19, %.lr.ph ], [ %69, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %43 = phi i32 [ %20, %.lr.ph ], [ %70, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %44 = phi i32 [ %21, %.lr.ph ], [ %75, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %45 = load ptr, ptr %29, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw [256 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = icmp eq i32 %44, %43
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

49:                                               ; preds = %39
  %.not.i.i10 = icmp eq i32 %43, 0
  %50 = shl nsw i32 %43, 1
  %51 = select i1 %.not.i.i10, i32 1, i32 %50
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

53:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %54

54:                                               ; preds = %53
  %55 = sext i32 %51 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %56, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !173
  %.pre = load ptr, ptr %4, align 8, !tbaa !172
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %54, %53
  %58 = phi ptr [ %.pre, %54 ], [ %42, %53 ]
  %59 = phi i32 [ %.pre.i, %54 ], [ %43, %53 ]
  %.0.i.i.i = phi ptr [ %57, %54 ], [ null, %53 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !45
  store float %64, ptr %62, align 4, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %61, !llvm.loop !386

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %58, null
  %65 = load i8, ptr %6, align 8, !range !32
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i11 = select i1 %.not.i5.i.i, i1 %66, i1 false
  br i1 %or.cond.i11, label %67, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %61
  %.old8.i = load i8, ptr %6, align 8, !tbaa !168, !range !32, !noundef !39
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %67, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

67:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  %.pre2.pre.pre.i = load i32, ptr %10, align 4, !tbaa !173
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %67, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %.pre2.i = phi i32 [ %59, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i ], [ %.pre2.pre.pre.i, %67 ], [ %59, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i ]
  store i8 1, ptr %6, align 8, !tbaa !168
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !172
  store i32 %51, ptr %11, align 8, !tbaa !174
  %.pre19 = load i32, ptr %26, align 4, !tbaa !197
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit:  ; preds = %39, %49, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %68 = phi i32 [ %.pre19, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %40, %49 ], [ %40, %39 ]
  %69 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %41, %49 ], [ %41, %39 ]
  %70 = phi i32 [ %51, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %43, %49 ], [ %43, %39 ]
  %71 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %43, %49 ], [ %44, %39 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  %74 = load float, ptr %47, align 4, !tbaa !45
  store float %74, ptr %73, align 4, !tbaa !45
  %75 = add nsw i32 %71, 1
  store i32 %75, ptr %10, align 4, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %68 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %39, label %._crit_edge.loopexit, !llvm.loop !387

.loopexit:                                        ; preds = %._crit_edge, %_ZN20btAlignedObjectArrayIfE5clearEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18MassPreconditioner, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 8, !tbaa !168
  store ptr null, ptr %2, align 8, !tbaa !172
  store i32 0, ptr %11, align 4, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18MassPreconditioner, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN18MassPreconditionerD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN18MassPreconditionerD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN18MassPreconditionerD2Ev.exit:                 ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #6 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv
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
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %14, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv29
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
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 %41
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
define linkonce_odr dso_local void @_ZN17KKTPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  br i1 %1, label %.preheader58, label %41

.preheader58:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !390
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !187
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %35

._crit_edge:                                      ; preds = %35, %.preheader58
  %.030.lcssa = phi i32 [ 0, %.preheader58 ], [ %40, %35 ]
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %25, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !range !32
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i.i, label %34, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !29
  store i32 %.030.lcssa, ptr %14, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %13, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %._crit_edge
  store i32 %.030.lcssa, ptr %10, align 4, !tbaa !30
  br label %41

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.03060 = phi i32 [ 0, %.lr.ph ], [ %40, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 932
  %39 = load i32, ptr %38, align 4, !tbaa !197
  %40 = add nsw i32 %39, %.03060
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !392

41:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader57.lr.ph, label %._crit_edge63

.preheader57.lr.ph:                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %wide.trip.count76 = zext nneg i32 %44 to i64
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.lr.ph, %128
  %indvars.iv73 = phi i64 [ 0, %.preheader57.lr.ph ], [ %indvars.iv.next74, %128 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv73
  br label %129

._crit_edge63:                                    ; preds = %128, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !393
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 180
  %52 = load i32, ptr %51, align 4, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit50

56:                                               ; preds = %._crit_edge63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = icmp slt i32 %58, %52
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit50

60:                                               ; preds = %56
  %.not.i.i.i37 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i37, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39, label %61

61:                                               ; preds = %60
  %62 = sext i32 %52 to i64
  %63 = shl nsw i64 %62, 4
  %64 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
  %.pre.i38 = load i32, ptr %53, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39: ; preds = %61, %60
  %65 = phi i32 [ %.pre.i38, %61 ], [ %54, %60 ]
  %.0.i.i.i40 = phi ptr [ %64, %61 ], [ null, %60 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i.i45, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41

.lr.ph.i.i.i45:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i46 = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i45
  %indvars.iv.i.i.i47 = phi i64 [ 0, %.lr.ph.i.i.i45 ], [ %indvars.iv.next.i.i.i48, %68 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i40, i64 %indvars.iv.i.i.i47
  %70 = load ptr, ptr %67, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv.i.i.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i47, 1
  %exitcond.not.i.i.i49 = icmp eq i64 %indvars.iv.next.i.i.i48, %wide.trip.count.i.i.i46
  br i1 %exitcond.not.i.i.i49, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41, label %68, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41: ; preds = %68, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i5.i.i42 = icmp ne ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load i8, ptr %74, align 8, !range !32
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i43 = select i1 %.not.i5.i.i42, i1 %76, i1 false
  br i1 %or.cond.i.i43, label %77, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i44

77:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i44

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i44: ; preds = %77, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i41
  store i8 1, ptr %74, align 8, !tbaa !28
  store ptr %.0.i.i.i40, ptr %72, align 8, !tbaa !29
  store i32 %52, ptr %57, align 8, !tbaa !31
  %.pre.pre = load ptr, ptr %49, align 8, !tbaa !393
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 180
  %.pre87.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !116
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit50

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit50: ; preds = %56, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i44, %._crit_edge63
  %78 = phi i32 [ %52, %._crit_edge63 ], [ %.pre87.pre, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i44 ], [ %52, %56 ]
  %79 = phi ptr [ %50, %._crit_edge63 ], [ %.pre.pre, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i44 ], [ %50, %56 ]
  store i32 %52, ptr %53, align 4, !tbaa !30
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph.i51, label %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit

.lr.ph.i51:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit50
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %83

83:                                               ; preds = %._crit_edge37.i, %.lr.ph.i51
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next51.i, %._crit_edge37.i ]
  %84 = phi ptr [ %79, %.lr.ph.i51 ], [ %119, %._crit_edge37.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw [80 x i8], ptr %86, i64 %indvars.iv50.i
  %88 = load ptr, ptr %81, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv50.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %87, align 4, !tbaa !218
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader33.lr.ph.i, label %._crit_edge37.i

.preheader33.lr.ph.i:                             ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !216
  %94 = icmp sgt i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br i1 %94, label %.preheader33.us.preheader.i, label %._crit_edge37.i

.preheader33.us.preheader.i:                      ; preds = %.preheader33.lr.ph.i
  %wide.trip.count48.i = zext nneg i32 %90 to i64
  %wide.trip.count.i52 = zext nneg i32 %93 to i64
  br label %.preheader33.us.i

.preheader33.us.i:                                ; preds = %._crit_edge.us.i, %.preheader33.us.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader33.us.preheader.i ], [ %indvars.iv.next46.i, %._crit_edge.us.i ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv45.i
  %100 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv45.i
  %.promoted.us.i = load float, ptr %100, align 4, !tbaa !45
  br label %.preheader.us.i

101:                                              ; preds = %102
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i52
  br i1 %exitcond44.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !394

102:                                              ; preds = %.preheader.us.i, %102
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i54, %102 ]
  %103 = phi float [ %113, %.preheader.us.i ], [ %112, %102 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i53
  %105 = load float, ptr %104, align 4, !tbaa !45
  %106 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i53
  %107 = load float, ptr %106, align 4, !tbaa !45
  %108 = fmul float %105, %107
  %109 = fmul float %107, %108
  %110 = load float, ptr %118, align 4, !tbaa !45
  %111 = fmul float %110, %109
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %110, float %103)
  store float %112, ptr %100, align 4, !tbaa !45
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 3
  br i1 %exitcond.not.i55, label %101, label %102, !llvm.loop !395

.preheader.us.i:                                  ; preds = %101, %.preheader33.us.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader33.us.i ], [ %indvars.iv.next42.i, %101 ]
  %113 = phi float [ %.promoted.us.i, %.preheader33.us.i ], [ %112, %101 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv41.i
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %96, i64 %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv41.i
  br label %102

._crit_edge.us.i:                                 ; preds = %101
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge37.i, label %.preheader33.us.i, !llvm.loop !396

._crit_edge37.i:                                  ; preds = %._crit_edge.us.i, %.preheader33.lr.ph.i, %83
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %119 = load ptr, ptr %49, align 8, !tbaa !393
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 180
  %121 = load i32, ptr %120, align 4, !tbaa !116
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next51.i, %122
  br i1 %123, label %83, label %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit, !llvm.loop !397

_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit: ; preds = %._crit_edge37.i
  %.pre88 = load i32, ptr %53, align 4, !tbaa !30
  br label %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit

_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit: ; preds = %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit50
  %124 = phi i32 [ %.pre88, %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit ], [ %52, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit50 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader.lr.ph, label %._crit_edge66

.preheader.lr.ph:                                 ; preds = %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %wide.trip.count85 = zext nneg i32 %124 to i64
  br label %.preheader

128:                                              ; preds = %129
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge63, label %.preheader57, !llvm.loop !398

129:                                              ; preds = %.preheader57, %129
  %indvars.iv69 = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next70, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv69
  %131 = load float, ptr %130, align 4, !tbaa !45
  %132 = fcmp oeq float %131, 0.000000e+00
  %133 = fdiv float 1.000000e+00, %131
  %134 = select i1 %132, float 0.000000e+00, float %133
  store float %134, ptr %130, align 4, !tbaa !45
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond72.not, label %128, label %129, !llvm.loop !399

.preheader:                                       ; preds = %.preheader.lr.ph, %136
  %indvars.iv82 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next83, %136 ]
  %135 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %indvars.iv82
  br label %137

._crit_edge66:                                    ; preds = %136, %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  ret void

136:                                              ; preds = %137
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge66, label %.preheader, !llvm.loop !400

137:                                              ; preds = %.preheader, %137
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next79, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv78
  %139 = load float, ptr %138, align 4, !tbaa !45
  %140 = fcmp oeq float %139, 0.000000e+00
  %141 = fdiv float 1.000000e+00, %139
  %142 = select i1 %140, float 0.000000e+00, float %141
  store float %142, ptr %138, align 4, !tbaa !45
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond81.not, label %136, label %137, !llvm.loop !401
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17KKTPreconditioner, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !range !32
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %15, align 8, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %23, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17KKTPreconditioner, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !range !32
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %17, i1 false
  br i1 %or.cond.i.i2.i, label %18, label %_ZN17KKTPreconditionerD2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN17KKTPreconditionerD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN17KKTPreconditionerD2Ev.exit:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 {
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
  %11 = load i8, ptr %10, align 1, !tbaa !403, !range !32, !noundef !39
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %42, label %43

13:                                               ; preds = %.lr.ph32, %._crit_edge
  %14 = phi ptr [ %4, %.lr.ph32 ], [ %23, %._crit_edge ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next40, %._crit_edge ]
  %.01930 = phi i64 [ 0, %.lr.ph32 ], [ %.1.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv39
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
  %.1.lcssa = phi i64 [ %.01930, %13 ], [ %38, %._crit_edge.loopexit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !187
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next40, %26
  br i1 %27, label %13, label %._crit_edge33, !llvm.loop !404

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.128 = phi i64 [ %.01930, %.lr.ph ], [ %38, %28 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load float, ptr %31, align 8, !tbaa !203
  %33 = fcmp oeq float %32, 0.000000e+00
  %34 = fdiv float 1.000000e+00, %32
  %.sroa.0.0 = select i1 %33, float 0.000000e+00, float %34
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %sext = shl i64 %.128, 32
  %36 = ashr exact i64 %sext, 28
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store float %.sroa.0.0, ptr %37, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float %.sroa.0.0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !41
  %38 = add i64 %.128, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %19, align 4, !tbaa !197
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %28, label %._crit_edge.loopexit, !llvm.loop !405

42:                                               ; preds = %._crit_edge33
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %43

43:                                               ; preds = %42, %._crit_edge33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !406
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %50

._crit_edge37:                                    ; preds = %50, %43
  ret void

50:                                               ; preds = %.lr.ph36, %50
  %indvars.iv42 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next43, %50 ]
  %51 = phi ptr [ %45, %.lr.ph36 ], [ %62, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv42
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = load ptr, ptr %49, align 8, !tbaa !407
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fneg float %57
  %59 = load ptr, ptr %55, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(48) %55, float noundef %58, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %62 = load ptr, ptr %44, align 8, !tbaa !406
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next43, %65
  br i1 %66, label %50, label %._crit_edge37, !llvm.loop !408
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %18, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i, label %13, !llvm.loop !414

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i: ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !413
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !415
  store ptr null, ptr %19, align 8, !tbaa !413
  store i32 0, ptr %9, align 4, !tbaa !409
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !416
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %29, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i, label %6, !llvm.loop !417

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !150
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
  store i8 1, ptr %32, align 8, !tbaa !146
  store ptr null, ptr %30, align 8, !tbaa !150
  store i32 0, ptr %2, align 4, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !152
  ret void

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  br i1 %31, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %6, !llvm.loop !418

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
  tail call void @__clang_call_terminate(ptr %33) #23
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
  tail call void @__clang_call_terminate(ptr %44) #23
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
  br i1 %47, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %22, !llvm.loop !418

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableBackwardEulerObjective.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
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
!193 = distinct !{!193, !34}
!194 = !{!188, !190, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS10btSoftBody", !11, i64 0}
!197 = !{!198, !7, i64 4}
!198 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !199, i64 0, !7, i64 4, !7, i64 8, !200, i64 16, !12, i64 24}
!199 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!200 = !{!"p1 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!201 = distinct !{!201, !34}
!202 = !{!198, !200, i64 16}
!203 = !{!204, !46, i64 112}
!204 = !{!"_ZTSN10btSoftBody4NodeE", !205, i64 0, !208, i64 16, !208, i64 32, !208, i64 48, !208, i64 64, !208, i64 80, !208, i64 96, !46, i64 112, !46, i64 116, !209, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !208, i64 140, !210, i64 156, !210, i64 204}
!205 = !{!"_ZTSN10btSoftBody7FeatureE", !206, i64 0, !207, i64 8}
!206 = !{!"_ZTSN10btSoftBody7ElementE", !11, i64 0}
!207 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!208 = !{!"_ZTS9btVector3", !8, i64 0}
!209 = !{!"p1 _ZTS10btDbvtNode", !11, i64 0}
!210 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!211 = distinct !{!211, !34}
!212 = distinct !{!212, !34}
!213 = distinct !{!213, !34}
!214 = distinct !{!214, !34}
!215 = distinct !{!215, !34}
!216 = !{!217, !7, i64 4}
!217 = !{!"_ZTS18LagrangeMultiplier", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 20, !8, i64 68}
!218 = !{!217, !7, i64 0}
!219 = distinct !{!219, !34}
!220 = distinct !{!220, !34}
!221 = distinct !{!221, !34}
!222 = distinct !{!222, !34}
!223 = distinct !{!223, !34}
!224 = distinct !{!224, !34}
!225 = !{!162, !100, i64 440}
!226 = !{!204, !7, i64 136}
!227 = distinct !{!227, !34}
!228 = !{!229, !7, i64 240}
!229 = !{!"_ZTS17btCollisionObject", !230, i64 8, !230, i64 72, !208, i64 136, !208, i64 152, !208, i64 168, !7, i64 184, !46, i64 188, !231, i64 192, !232, i64 200, !11, i64 208, !232, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !46, i64 244, !46, i64 248, !46, i64 252, !46, i64 256, !46, i64 260, !46, i64 264, !46, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !46, i64 300, !46, i64 304, !46, i64 308, !7, i64 312, !233, i64 320, !7, i64 352, !208, i64 356}
!230 = !{!"_ZTS11btTransform", !210, i64 0, !208, i64 48}
!231 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!232 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!233 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !234, i64 0, !7, i64 4, !7, i64 8, !235, i64 16, !12, i64 24}
!234 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!235 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!236 = distinct !{!236, !34}
!237 = distinct !{!237, !34}
!238 = distinct !{!238, !34}
!239 = distinct !{!239, !34}
!240 = distinct !{!240, !34}
!241 = distinct !{!241, !34}
!242 = distinct !{!242, !34}
!243 = distinct !{!243, !34}
!244 = distinct !{!244, !34}
!245 = distinct !{!245, !34}
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
!322 = distinct !{!322, !34}
!323 = distinct !{!323, !34}
!324 = distinct !{!324, !34}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!327 = distinct !{!327, !"_ZNK11btMatrix3x37inverseEv"}
!328 = distinct !{!328, !34}
!329 = distinct !{!329, !34}
!330 = distinct !{!330, !34}
!331 = distinct !{!331, !34}
!332 = !{!267, !7, i64 4}
!333 = !{!267, !269, i64 16}
!334 = !{!200, !200, i64 0}
!335 = distinct !{!335, !34}
!336 = distinct !{!336, !34}
!337 = distinct !{!337, !34}
!338 = !{!339, !7, i64 136}
!339 = !{!"_ZTSN10btSoftBody4FaceE", !205, i64 0, !8, i64 16, !208, i64 40, !46, i64 56, !209, i64 64, !340, i64 72, !208, i64 88, !208, i64 104, !208, i64 120, !7, i64 136}
!340 = !{!"_ZTS9btVector4", !208, i64 0}
!341 = distinct !{!341, !34}
!342 = distinct !{!342, !34}
!343 = !{!344, !7, i64 4}
!344 = !{!"_ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !345, i64 0, !7, i64 4, !7, i64 8, !346, i64 16, !12, i64 24}
!345 = !{!"_ZTS18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE"}
!346 = !{!"p1 _ZTS37btDeformableFaceNodeContactConstraint", !11, i64 0}
!347 = !{!344, !346, i64 16}
!348 = distinct !{!348, !34}
!349 = !{!344, !12, i64 24}
!350 = !{!344, !7, i64 8}
!351 = distinct !{!351, !34}
!352 = !{!353, !7, i64 4}
!353 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !354, i64 0, !7, i64 4, !7, i64 8, !355, i64 16, !12, i64 24}
!354 = !{!"_ZTS18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE"}
!355 = !{!"p1 _ZTS38btDeformableFaceRigidContactConstraint", !11, i64 0}
!356 = !{!353, !355, i64 16}
!357 = distinct !{!357, !34}
!358 = !{!353, !12, i64 24}
!359 = !{!353, !7, i64 8}
!360 = distinct !{!360, !34}
!361 = !{!362, !7, i64 4}
!362 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !363, i64 0, !7, i64 4, !7, i64 8, !364, i64 16, !12, i64 24}
!363 = !{!"_ZTS18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE"}
!364 = !{!"p1 _ZTS38btDeformableNodeRigidContactConstraint", !11, i64 0}
!365 = !{!362, !364, i64 16}
!366 = distinct !{!366, !34}
!367 = !{!362, !12, i64 24}
!368 = !{!362, !7, i64 8}
!369 = distinct !{!369, !34}
!370 = !{!371, !7, i64 4}
!371 = !{!"_ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !372, i64 0, !7, i64 4, !7, i64 8, !373, i64 16, !12, i64 24}
!372 = !{!"_ZTS18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE"}
!373 = !{!"p1 _ZTS28btDeformableStaticConstraint", !11, i64 0}
!374 = !{!371, !373, i64 16}
!375 = distinct !{!375, !34}
!376 = !{!371, !12, i64 24}
!377 = !{!371, !7, i64 8}
!378 = distinct !{!378, !34}
!379 = distinct !{!379, !34}
!380 = distinct !{!380, !34}
!381 = distinct !{!381, !34}
!382 = !{!383, !89, i64 40}
!383 = !{!"_ZTS18MassPreconditioner", !384, i64 0, !169, i64 8, !89, i64 40}
!384 = !{!"_ZTS14Preconditioner"}
!385 = distinct !{!385, !34}
!386 = distinct !{!386, !34}
!387 = distinct !{!387, !34}
!388 = distinct !{!388, !34}
!389 = distinct !{!389, !34}
!390 = !{!391, !89, i64 8}
!391 = !{!"_ZTS17KKTPreconditioner", !384, i64 0, !89, i64 8, !177, i64 16, !179, i64 24, !21, i64 32, !21, i64 64, !171, i64 96, !182, i64 104}
!392 = distinct !{!392, !34}
!393 = !{!391, !177, i64 16}
!394 = distinct !{!394, !34}
!395 = distinct !{!395, !34}
!396 = distinct !{!396, !34}
!397 = distinct !{!397, !34}
!398 = distinct !{!398, !34}
!399 = distinct !{!399, !34}
!400 = distinct !{!400, !34}
!401 = distinct !{!401, !34}
!402 = !{!391, !182, i64 104}
!403 = !{!12, !12, i64 0}
!404 = distinct !{!404, !34}
!405 = distinct !{!405, !34}
!406 = !{!391, !179, i64 24}
!407 = !{!391, !171, i64 96}
!408 = distinct !{!408, !34}
!409 = !{!410, !7, i64 4}
!410 = !{!"_ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !411, i64 0, !7, i64 4, !7, i64 8, !412, i64 16, !12, i64 24}
!411 = !{!"_ZTS18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE"}
!412 = !{!"p1 _ZTS32btDeformableNodeAnchorConstraint", !11, i64 0}
!413 = !{!410, !412, i64 16}
!414 = distinct !{!414, !34}
!415 = !{!410, !12, i64 24}
!416 = !{!410, !7, i64 8}
!417 = distinct !{!417, !34}
!418 = distinct !{!418, !34}
