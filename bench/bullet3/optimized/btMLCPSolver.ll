; ModuleID = 'bench/bullet3/original/btMLCPSolver.ll'
source_filename = "bench/bullet3/original/btMLCPSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.24, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.24 = type { ptr }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btJointNode = type { i32, i32, i32, i32 }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN9btMatrixXIfEC2ERKS0_ = comdat any

$_ZNK9btMatrixXIfE9transposeEv = comdat any

$_ZN9btMatrixXIfEmlERKS0_ = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK12btMLCPSolver13getSolverTypeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_ = comdat any

@_ZTV12btMLCPSolver = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI12btMLCPSolver, ptr @_ZN12btMLCPSolverD2Ev, ptr @_ZN12btMLCPSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK12btMLCPSolver13getSolverTypeEv, ptr @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN12btMLCPSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN12btMLCPSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN12btMLCPSolver10createMLCPERK19btContactSolverInfo, ptr @_ZN12btMLCPSolver14createMLCPFastERK19btContactSolverInfo, ptr @_ZN12btMLCPSolver9solveMLCPERK19btContactSolverInfo] }, align 8
@gUseMatrixMultiply = dso_local local_unnamed_addr global i8 0, align 1
@interleaveContactAndFriction = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [23 x i8] c"gather constraint data\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"createMLCP\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"createMLCPFast\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"init b (rhs)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"init lo/ho\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"bodyJointNodeArray.resize\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"jointNodeArray.reserve\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"J3.resize\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"JinvM3.resize/setZero\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ofs resize\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Compute J and JinvM\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"m_A.resize\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"m_A.setZero\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Compute A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"compute diagonal\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"fill the upper triangle \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"resize/init x\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"J*Minv\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"J*tmp\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"solveMLCP\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"process MLCP results\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12btMLCPSolver = dso_local constant [15 x i8] c"12btMLCPSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTI12btMLCPSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btMLCPSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12btMLCPSolverC1EP21btMLCPSolverInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12btMLCPSolverC2EP21btMLCPSolverInterface
@_ZN12btMLCPSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12btMLCPSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolverC2EP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef %solver) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont35:
  tail call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV12btMLCPSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_A = getelementptr inbounds i8, ptr %this, i64 408
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_A, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 436
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds i8, ptr %this, i64 488
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds i8, ptr %this, i64 468
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds i8, ptr %this, i64 472
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %m_ownsMemory.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i.i.i18, align 8
  %m_data.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 512
  store ptr null, ptr %m_data.i.i.i19, align 8
  %m_size.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 0, ptr %m_size.i.i.i20, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 504
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  %m_ownsMemory.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i.i.i22, align 8
  %m_data.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 544
  store ptr null, ptr %m_data.i.i.i23, align 8
  %m_size.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 532
  store i32 0, ptr %m_size.i.i.i24, align 4
  %m_capacity.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 536
  store i32 0, ptr %m_capacity.i.i.i25, align 8
  %m_ownsMemory.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i.i.i26, align 8
  %m_data.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 576
  store ptr null, ptr %m_data.i.i.i27, align 8
  %m_size.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 564
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 568
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  %m_ownsMemory.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 608
  store ptr null, ptr %m_data.i.i.i31, align 8
  %m_size.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 596
  store i32 0, ptr %m_size.i.i.i32, align 4
  %m_capacity.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 600
  store i32 0, ptr %m_capacity.i.i.i33, align 8
  %m_ownsMemory.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i.i.i34, align 8
  %m_data.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 640
  store ptr null, ptr %m_data.i.i.i35, align 8
  %m_size.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 628
  store i32 0, ptr %m_size.i.i.i36, align 4
  %m_capacity.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 632
  store i32 0, ptr %m_capacity.i.i.i37, align 8
  %m_ownsMemory.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i.i.i38, align 8
  %m_data.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 672
  store ptr null, ptr %m_data.i.i.i39, align 8
  %m_size.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 660
  store i32 0, ptr %m_size.i.i.i40, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 664
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  %m_ownsMemory.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 712
  store i8 1, ptr %m_ownsMemory.i.i.i42, align 8
  %m_data.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %m_data.i.i.i43, align 8
  %m_size.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 692
  store i32 0, ptr %m_size.i.i.i44, align 4
  %m_capacity.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 696
  store i32 0, ptr %m_capacity.i.i.i45, align 8
  %m_ownsMemory.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 744
  store i8 1, ptr %m_ownsMemory.i.i.i46, align 8
  %m_data.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 736
  store ptr null, ptr %m_data.i.i.i47, align 8
  %m_size.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 724
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 728
  store i32 0, ptr %m_capacity.i.i.i49, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 768
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 756
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 760
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i50 = getelementptr inbounds i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i.i50, align 8
  %m_data.i.i51 = getelementptr inbounds i8, ptr %this, i64 800
  store ptr null, ptr %m_data.i.i51, align 8
  %m_size.i.i52 = getelementptr inbounds i8, ptr %this, i64 788
  store i32 0, ptr %m_size.i.i52, align 4
  %m_capacity.i.i53 = getelementptr inbounds i8, ptr %this, i64 792
  store i32 0, ptr %m_capacity.i.i53, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 816
  store ptr %solver, ptr %m_solver, align 8
  %m_fallback = getelementptr inbounds i8, ptr %this, i64 824
  store i32 0, ptr %m_fallback, align 8
  %m_scratchJ3 = getelementptr inbounds i8, ptr %this, i64 832
  %m_ownsMemory.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchJ3, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i54, align 8
  %m_data.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 872
  store ptr null, ptr %m_data.i.i.i55, align 8
  %m_size.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 860
  store i32 0, ptr %m_size.i.i.i56, align 4
  %m_capacity.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 864
  store i32 0, ptr %m_capacity.i.i.i57, align 8
  %m_ownsMemory.i.i1.i58 = getelementptr inbounds i8, ptr %this, i64 912
  store i8 1, ptr %m_ownsMemory.i.i1.i58, align 8
  %m_data.i.i2.i59 = getelementptr inbounds i8, ptr %this, i64 904
  store ptr null, ptr %m_data.i.i2.i59, align 8
  %m_size.i.i3.i60 = getelementptr inbounds i8, ptr %this, i64 892
  store i32 0, ptr %m_size.i.i3.i60, align 4
  %m_capacity.i.i4.i61 = getelementptr inbounds i8, ptr %this, i64 896
  store i32 0, ptr %m_capacity.i.i4.i61, align 8
  %m_scratchJInvM3 = getelementptr inbounds i8, ptr %this, i64 920
  %m_ownsMemory.i.i.i62 = getelementptr inbounds i8, ptr %this, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchJInvM3, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i62, align 8
  %m_data.i.i.i63 = getelementptr inbounds i8, ptr %this, i64 960
  store ptr null, ptr %m_data.i.i.i63, align 8
  %m_size.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 948
  store i32 0, ptr %m_size.i.i.i64, align 4
  %m_capacity.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 952
  store i32 0, ptr %m_capacity.i.i.i65, align 8
  %m_ownsMemory.i.i1.i66 = getelementptr inbounds i8, ptr %this, i64 1000
  store i8 1, ptr %m_ownsMemory.i.i1.i66, align 8
  %m_data.i.i2.i67 = getelementptr inbounds i8, ptr %this, i64 992
  store ptr null, ptr %m_data.i.i2.i67, align 8
  %m_size.i.i3.i68 = getelementptr inbounds i8, ptr %this, i64 980
  store i32 0, ptr %m_size.i.i3.i68, align 4
  %m_capacity.i.i4.i69 = getelementptr inbounds i8, ptr %this, i64 984
  store i32 0, ptr %m_capacity.i.i4.i69, align 8
  %m_ownsMemory.i.i70 = getelementptr inbounds i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i.i70, align 8
  %m_data.i.i71 = getelementptr inbounds i8, ptr %this, i64 1024
  store ptr null, ptr %m_data.i.i71, align 8
  %m_size.i.i72 = getelementptr inbounds i8, ptr %this, i64 1012
  store i32 0, ptr %m_size.i.i72, align 4
  %m_capacity.i.i73 = getelementptr inbounds i8, ptr %this, i64 1016
  store i32 0, ptr %m_capacity.i.i73, align 8
  %m_scratchMInv = getelementptr inbounds i8, ptr %this, i64 1040
  %m_ownsMemory.i.i.i74 = getelementptr inbounds i8, ptr %this, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchMInv, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i74, align 8
  %m_data.i.i.i75 = getelementptr inbounds i8, ptr %this, i64 1080
  store ptr null, ptr %m_data.i.i.i75, align 8
  %m_size.i.i.i76 = getelementptr inbounds i8, ptr %this, i64 1068
  store i32 0, ptr %m_size.i.i.i76, align 4
  %m_capacity.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 1072
  store i32 0, ptr %m_capacity.i.i.i77, align 8
  %m_ownsMemory.i.i1.i78 = getelementptr inbounds i8, ptr %this, i64 1120
  store i8 1, ptr %m_ownsMemory.i.i1.i78, align 8
  %m_data.i.i2.i79 = getelementptr inbounds i8, ptr %this, i64 1112
  store ptr null, ptr %m_data.i.i2.i79, align 8
  %m_size.i.i3.i80 = getelementptr inbounds i8, ptr %this, i64 1100
  store i32 0, ptr %m_size.i.i3.i80, align 4
  %m_capacity.i.i4.i81 = getelementptr inbounds i8, ptr %this, i64 1104
  store i32 0, ptr %m_capacity.i.i4.i81, align 8
  %m_scratchJ = getelementptr inbounds i8, ptr %this, i64 1128
  %m_ownsMemory.i.i.i82 = getelementptr inbounds i8, ptr %this, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchJ, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i82, align 8
  %m_data.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 1168
  store ptr null, ptr %m_data.i.i.i83, align 8
  %m_size.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 1156
  store i32 0, ptr %m_size.i.i.i84, align 4
  %m_capacity.i.i.i85 = getelementptr inbounds i8, ptr %this, i64 1160
  store i32 0, ptr %m_capacity.i.i.i85, align 8
  %m_ownsMemory.i.i1.i86 = getelementptr inbounds i8, ptr %this, i64 1208
  store i8 1, ptr %m_ownsMemory.i.i1.i86, align 8
  %m_data.i.i2.i87 = getelementptr inbounds i8, ptr %this, i64 1200
  store ptr null, ptr %m_data.i.i2.i87, align 8
  %m_size.i.i3.i88 = getelementptr inbounds i8, ptr %this, i64 1188
  store i32 0, ptr %m_size.i.i3.i88, align 4
  %m_capacity.i.i4.i89 = getelementptr inbounds i8, ptr %this, i64 1192
  store i32 0, ptr %m_capacity.i.i4.i89, align 8
  %m_scratchJTranspose = getelementptr inbounds i8, ptr %this, i64 1216
  %m_ownsMemory.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchJTranspose, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i90, align 8
  %m_data.i.i.i91 = getelementptr inbounds i8, ptr %this, i64 1256
  store ptr null, ptr %m_data.i.i.i91, align 8
  %m_size.i.i.i92 = getelementptr inbounds i8, ptr %this, i64 1244
  store i32 0, ptr %m_size.i.i.i92, align 4
  %m_capacity.i.i.i93 = getelementptr inbounds i8, ptr %this, i64 1248
  store i32 0, ptr %m_capacity.i.i.i93, align 8
  %m_ownsMemory.i.i1.i94 = getelementptr inbounds i8, ptr %this, i64 1296
  store i8 1, ptr %m_ownsMemory.i.i1.i94, align 8
  %m_data.i.i2.i95 = getelementptr inbounds i8, ptr %this, i64 1288
  store ptr null, ptr %m_data.i.i2.i95, align 8
  %m_size.i.i3.i96 = getelementptr inbounds i8, ptr %this, i64 1276
  store i32 0, ptr %m_size.i.i3.i96, align 4
  %m_capacity.i.i4.i97 = getelementptr inbounds i8, ptr %this, i64 1280
  store i32 0, ptr %m_capacity.i.i4.i97, align 8
  %m_scratchTmp = getelementptr inbounds i8, ptr %this, i64 1304
  %m_ownsMemory.i.i.i98 = getelementptr inbounds i8, ptr %this, i64 1352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchTmp, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i98, align 8
  %m_data.i.i.i99 = getelementptr inbounds i8, ptr %this, i64 1344
  store ptr null, ptr %m_data.i.i.i99, align 8
  %m_size.i.i.i100 = getelementptr inbounds i8, ptr %this, i64 1332
  store i32 0, ptr %m_size.i.i.i100, align 4
  %m_capacity.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 1336
  store i32 0, ptr %m_capacity.i.i.i101, align 8
  %m_ownsMemory.i.i1.i102 = getelementptr inbounds i8, ptr %this, i64 1384
  store i8 1, ptr %m_ownsMemory.i.i1.i102, align 8
  %m_data.i.i2.i103 = getelementptr inbounds i8, ptr %this, i64 1376
  store ptr null, ptr %m_data.i.i2.i103, align 8
  %m_size.i.i3.i104 = getelementptr inbounds i8, ptr %this, i64 1364
  store i32 0, ptr %m_size.i.i3.i104, align 4
  %m_capacity.i.i4.i105 = getelementptr inbounds i8, ptr %this, i64 1368
  store i32 0, ptr %m_capacity.i.i4.i105, align 8
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rowNonZeroElements1 = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #11
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

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
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV12btMLCPSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rowNonZeroElements1.i = getelementptr inbounds i8, ptr %this, i64 1360
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #11
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1344
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1352
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1332
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 1352
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1336
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_rowNonZeroElements1.i1 = getelementptr inbounds i8, ptr %this, i64 1272
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i1) #11
  %m_data.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 1256
  %5 = load ptr, ptr %m_data.i.i.i.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN9btMatrixXIfED2Ev.exit12, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %m_ownsMemory.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 1264
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i5, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i6, label %_ZN9btMatrixXIfED2Ev.exit12, label %if.then3.i.i.i.i7

if.then3.i.i.i.i7:                                ; preds = %if.then.i.i.i.i4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN9btMatrixXIfED2Ev.exit12 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then3.i.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit12:                      ; preds = %_ZN9btMatrixXIfED2Ev.exit, %if.then.i.i.i.i4, %if.then3.i.i.i.i7
  %m_size.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 1244
  %m_ownsMemory.i1.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 1264
  store i8 1, ptr %m_ownsMemory.i1.i.i.i10, align 8
  store ptr null, ptr %m_data.i.i.i.i2, align 8
  store i32 0, ptr %m_size.i.i.i.i9, align 4
  %m_capacity.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 1248
  store i32 0, ptr %m_capacity.i.i.i.i11, align 8
  %m_rowNonZeroElements1.i13 = getelementptr inbounds i8, ptr %this, i64 1184
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i13) #11
  %m_data.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 1168
  %10 = load ptr, ptr %m_data.i.i.i.i14, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN9btMatrixXIfED2Ev.exit24, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit12
  %m_ownsMemory.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 1176
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i17, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i.i18 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i.i18, label %_ZN9btMatrixXIfED2Ev.exit24, label %if.then3.i.i.i.i19

if.then3.i.i.i.i19:                               ; preds = %if.then.i.i.i.i16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN9btMatrixXIfED2Ev.exit24 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then3.i.i.i.i19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit24:                      ; preds = %_ZN9btMatrixXIfED2Ev.exit12, %if.then.i.i.i.i16, %if.then3.i.i.i.i19
  %m_size.i.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 1156
  %m_ownsMemory.i1.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 1176
  store i8 1, ptr %m_ownsMemory.i1.i.i.i22, align 8
  store ptr null, ptr %m_data.i.i.i.i14, align 8
  store i32 0, ptr %m_size.i.i.i.i21, align 4
  %m_capacity.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 1160
  store i32 0, ptr %m_capacity.i.i.i.i23, align 8
  %m_rowNonZeroElements1.i25 = getelementptr inbounds i8, ptr %this, i64 1096
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i25) #11
  %m_data.i.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 1080
  %15 = load ptr, ptr %m_data.i.i.i.i26, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i27, label %_ZN9btMatrixXIfED2Ev.exit36, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit24
  %m_ownsMemory.i.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 1088
  %16 = load i8, ptr %m_ownsMemory.i.i.i.i29, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i.i30 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i.i30, label %_ZN9btMatrixXIfED2Ev.exit36, label %if.then3.i.i.i.i31

if.then3.i.i.i.i31:                               ; preds = %if.then.i.i.i.i28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN9btMatrixXIfED2Ev.exit36 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then3.i.i.i.i31
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit36:                      ; preds = %_ZN9btMatrixXIfED2Ev.exit24, %if.then.i.i.i.i28, %if.then3.i.i.i.i31
  %m_size.i.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 1068
  %m_ownsMemory.i1.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 1088
  store i8 1, ptr %m_ownsMemory.i1.i.i.i34, align 8
  store ptr null, ptr %m_data.i.i.i.i26, align 8
  store i32 0, ptr %m_size.i.i.i.i33, align 4
  %m_capacity.i.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 1072
  store i32 0, ptr %m_capacity.i.i.i.i35, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 1024
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9btMatrixXIfED2Ev.exit36
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 1032
  %21 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN9btMatrixXIfED2Ev.exit36, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 1012
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 1016
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_rowNonZeroElements1.i37 = getelementptr inbounds i8, ptr %this, i64 976
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i37) #11
  %m_data.i.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 960
  %25 = load ptr, ptr %m_data.i.i.i.i38, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i39, label %_ZN9btMatrixXIfED2Ev.exit48, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 968
  %26 = load i8, ptr %m_ownsMemory.i.i.i.i41, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i.i42 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i.i42, label %_ZN9btMatrixXIfED2Ev.exit48, label %if.then3.i.i.i.i43

if.then3.i.i.i.i43:                               ; preds = %if.then.i.i.i.i40
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN9btMatrixXIfED2Ev.exit48 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then3.i.i.i.i43
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit48:                      ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i.i40, %if.then3.i.i.i.i43
  %m_size.i.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 948
  %m_ownsMemory.i1.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 968
  store i8 1, ptr %m_ownsMemory.i1.i.i.i46, align 8
  store ptr null, ptr %m_data.i.i.i.i38, align 8
  store i32 0, ptr %m_size.i.i.i.i45, align 4
  %m_capacity.i.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 952
  store i32 0, ptr %m_capacity.i.i.i.i47, align 8
  %m_rowNonZeroElements1.i49 = getelementptr inbounds i8, ptr %this, i64 888
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i49) #11
  %m_data.i.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 872
  %30 = load ptr, ptr %m_data.i.i.i.i50, align 8
  %tobool.not.i.i.i.i51 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i51, label %_ZN9btMatrixXIfED2Ev.exit60, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit48
  %m_ownsMemory.i.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 880
  %31 = load i8, ptr %m_ownsMemory.i.i.i.i53, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i.i54 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i.i54, label %_ZN9btMatrixXIfED2Ev.exit60, label %if.then3.i.i.i.i55

if.then3.i.i.i.i55:                               ; preds = %if.then.i.i.i.i52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN9btMatrixXIfED2Ev.exit60 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then3.i.i.i.i55
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit60:                      ; preds = %_ZN9btMatrixXIfED2Ev.exit48, %if.then.i.i.i.i52, %if.then3.i.i.i.i55
  %m_size.i.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 860
  %m_ownsMemory.i1.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 880
  store i8 1, ptr %m_ownsMemory.i1.i.i.i58, align 8
  store ptr null, ptr %m_data.i.i.i.i50, align 8
  store i32 0, ptr %m_size.i.i.i.i57, align 4
  %m_capacity.i.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 864
  store i32 0, ptr %m_capacity.i.i.i.i59, align 8
  %m_data.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 800
  %35 = load ptr, ptr %m_data.i.i.i61, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN9btMatrixXIfED2Ev.exit60
  %m_ownsMemory.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 808
  %36 = load i8, ptr %m_ownsMemory.i.i.i64, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i65 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i65, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, label %if.then3.i.i.i66

if.then3.i.i.i66:                                 ; preds = %if.then.i.i.i63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then3.i.i.i66
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #12
  unreachable

_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit: ; preds = %_ZN9btMatrixXIfED2Ev.exit60, %if.then.i.i.i63, %if.then3.i.i.i66
  %m_size.i.i.i68 = getelementptr inbounds i8, ptr %this, i64 788
  %m_ownsMemory.i1.i.i69 = getelementptr inbounds i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i1.i.i69, align 8
  store ptr null, ptr %m_data.i.i.i61, align 8
  store i32 0, ptr %m_size.i.i.i68, align 4
  %m_capacity.i.i.i70 = getelementptr inbounds i8, ptr %this, i64 792
  store i32 0, ptr %m_capacity.i.i.i70, align 8
  %m_data.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 768
  %40 = load ptr, ptr %m_data.i.i.i71, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i72, label %_ZN20btAlignedObjectArrayIiED2Ev.exit81, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i74 = getelementptr inbounds i8, ptr %this, i64 776
  %41 = load i8, ptr %m_ownsMemory.i.i.i74, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i75 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i75, label %_ZN20btAlignedObjectArrayIiED2Ev.exit81, label %if.then3.i.i.i76

if.then3.i.i.i76:                                 ; preds = %if.then.i.i.i73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit81 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then3.i.i.i76
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit81:          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, %if.then.i.i.i73, %if.then3.i.i.i76
  %m_size.i.i.i78 = getelementptr inbounds i8, ptr %this, i64 756
  %m_ownsMemory.i1.i.i79 = getelementptr inbounds i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i1.i.i79, align 8
  store ptr null, ptr %m_data.i.i.i71, align 8
  store i32 0, ptr %m_size.i.i.i78, align 4
  %m_capacity.i.i.i80 = getelementptr inbounds i8, ptr %this, i64 760
  store i32 0, ptr %m_capacity.i.i.i80, align 8
  %m_data.i.i.i.i82 = getelementptr inbounds i8, ptr %this, i64 736
  %45 = load ptr, ptr %m_data.i.i.i.i82, align 8
  %tobool.not.i.i.i.i83 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i83, label %_ZN9btVectorXIfED2Ev.exit, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit81
  %m_ownsMemory.i.i.i.i85 = getelementptr inbounds i8, ptr %this, i64 744
  %46 = load i8, ptr %m_ownsMemory.i.i.i.i85, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i.i86 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i.i86, label %_ZN9btVectorXIfED2Ev.exit, label %if.then3.i.i.i.i87

if.then3.i.i.i.i87:                               ; preds = %if.then.i.i.i.i84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN9btVectorXIfED2Ev.exit unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then3.i.i.i.i87
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #12
  unreachable

_ZN9btVectorXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit81, %if.then.i.i.i.i84, %if.then3.i.i.i.i87
  %m_size.i.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 724
  %m_ownsMemory.i1.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 744
  store i8 1, ptr %m_ownsMemory.i1.i.i.i90, align 8
  store ptr null, ptr %m_data.i.i.i.i82, align 8
  store i32 0, ptr %m_size.i.i.i.i89, align 4
  %m_capacity.i.i.i.i91 = getelementptr inbounds i8, ptr %this, i64 728
  store i32 0, ptr %m_capacity.i.i.i.i91, align 8
  %m_data.i.i.i.i92 = getelementptr inbounds i8, ptr %this, i64 704
  %50 = load ptr, ptr %m_data.i.i.i.i92, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i93, label %_ZN9btVectorXIfED2Ev.exit102, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %_ZN9btVectorXIfED2Ev.exit
  %m_ownsMemory.i.i.i.i95 = getelementptr inbounds i8, ptr %this, i64 712
  %51 = load i8, ptr %m_ownsMemory.i.i.i.i95, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i.i96 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i.i96, label %_ZN9btVectorXIfED2Ev.exit102, label %if.then3.i.i.i.i97

if.then3.i.i.i.i97:                               ; preds = %if.then.i.i.i.i94
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN9btVectorXIfED2Ev.exit102 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %if.then3.i.i.i.i97
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #12
  unreachable

_ZN9btVectorXIfED2Ev.exit102:                     ; preds = %_ZN9btVectorXIfED2Ev.exit, %if.then.i.i.i.i94, %if.then3.i.i.i.i97
  %m_size.i.i.i.i99 = getelementptr inbounds i8, ptr %this, i64 692
  %m_ownsMemory.i1.i.i.i100 = getelementptr inbounds i8, ptr %this, i64 712
  store i8 1, ptr %m_ownsMemory.i1.i.i.i100, align 8
  store ptr null, ptr %m_data.i.i.i.i92, align 8
  store i32 0, ptr %m_size.i.i.i.i99, align 4
  %m_capacity.i.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 696
  store i32 0, ptr %m_capacity.i.i.i.i101, align 8
  %m_data.i.i.i.i103 = getelementptr inbounds i8, ptr %this, i64 672
  %55 = load ptr, ptr %m_data.i.i.i.i103, align 8
  %tobool.not.i.i.i.i104 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i104, label %_ZN9btVectorXIfED2Ev.exit113, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %_ZN9btVectorXIfED2Ev.exit102
  %m_ownsMemory.i.i.i.i106 = getelementptr inbounds i8, ptr %this, i64 680
  %56 = load i8, ptr %m_ownsMemory.i.i.i.i106, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i.i107 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i.i107, label %_ZN9btVectorXIfED2Ev.exit113, label %if.then3.i.i.i.i108

if.then3.i.i.i.i108:                              ; preds = %if.then.i.i.i.i105
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN9btVectorXIfED2Ev.exit113 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %if.then3.i.i.i.i108
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #12
  unreachable

_ZN9btVectorXIfED2Ev.exit113:                     ; preds = %_ZN9btVectorXIfED2Ev.exit102, %if.then.i.i.i.i105, %if.then3.i.i.i.i108
  %m_size.i.i.i.i110 = getelementptr inbounds i8, ptr %this, i64 660
  %m_ownsMemory.i1.i.i.i111 = getelementptr inbounds i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i1.i.i.i111, align 8
  store ptr null, ptr %m_data.i.i.i.i103, align 8
  store i32 0, ptr %m_size.i.i.i.i110, align 4
  %m_capacity.i.i.i.i112 = getelementptr inbounds i8, ptr %this, i64 664
  store i32 0, ptr %m_capacity.i.i.i.i112, align 8
  %m_data.i.i.i.i114 = getelementptr inbounds i8, ptr %this, i64 640
  %60 = load ptr, ptr %m_data.i.i.i.i114, align 8
  %tobool.not.i.i.i.i115 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i115, label %_ZN9btVectorXIfED2Ev.exit124, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %_ZN9btVectorXIfED2Ev.exit113
  %m_ownsMemory.i.i.i.i117 = getelementptr inbounds i8, ptr %this, i64 648
  %61 = load i8, ptr %m_ownsMemory.i.i.i.i117, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i.i118 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i.i118, label %_ZN9btVectorXIfED2Ev.exit124, label %if.then3.i.i.i.i119

if.then3.i.i.i.i119:                              ; preds = %if.then.i.i.i.i116
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN9btVectorXIfED2Ev.exit124 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %if.then3.i.i.i.i119
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZN9btVectorXIfED2Ev.exit124:                     ; preds = %_ZN9btVectorXIfED2Ev.exit113, %if.then.i.i.i.i116, %if.then3.i.i.i.i119
  %m_size.i.i.i.i121 = getelementptr inbounds i8, ptr %this, i64 628
  %m_ownsMemory.i1.i.i.i122 = getelementptr inbounds i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i1.i.i.i122, align 8
  store ptr null, ptr %m_data.i.i.i.i114, align 8
  store i32 0, ptr %m_size.i.i.i.i121, align 4
  %m_capacity.i.i.i.i123 = getelementptr inbounds i8, ptr %this, i64 632
  store i32 0, ptr %m_capacity.i.i.i.i123, align 8
  %m_data.i.i.i.i125 = getelementptr inbounds i8, ptr %this, i64 608
  %65 = load ptr, ptr %m_data.i.i.i.i125, align 8
  %tobool.not.i.i.i.i126 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i126, label %_ZN9btVectorXIfED2Ev.exit135, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %_ZN9btVectorXIfED2Ev.exit124
  %m_ownsMemory.i.i.i.i128 = getelementptr inbounds i8, ptr %this, i64 616
  %66 = load i8, ptr %m_ownsMemory.i.i.i.i128, align 8
  %67 = and i8 %66, 1
  %tobool2.not.i.i.i.i129 = icmp eq i8 %67, 0
  br i1 %tobool2.not.i.i.i.i129, label %_ZN9btVectorXIfED2Ev.exit135, label %if.then3.i.i.i.i130

if.then3.i.i.i.i130:                              ; preds = %if.then.i.i.i.i127
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN9btVectorXIfED2Ev.exit135 unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %if.then3.i.i.i.i130
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #12
  unreachable

_ZN9btVectorXIfED2Ev.exit135:                     ; preds = %_ZN9btVectorXIfED2Ev.exit124, %if.then.i.i.i.i127, %if.then3.i.i.i.i130
  %m_size.i.i.i.i132 = getelementptr inbounds i8, ptr %this, i64 596
  %m_ownsMemory.i1.i.i.i133 = getelementptr inbounds i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i1.i.i.i133, align 8
  store ptr null, ptr %m_data.i.i.i.i125, align 8
  store i32 0, ptr %m_size.i.i.i.i132, align 4
  %m_capacity.i.i.i.i134 = getelementptr inbounds i8, ptr %this, i64 600
  store i32 0, ptr %m_capacity.i.i.i.i134, align 8
  %m_data.i.i.i.i136 = getelementptr inbounds i8, ptr %this, i64 576
  %70 = load ptr, ptr %m_data.i.i.i.i136, align 8
  %tobool.not.i.i.i.i137 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i137, label %_ZN9btVectorXIfED2Ev.exit146, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %_ZN9btVectorXIfED2Ev.exit135
  %m_ownsMemory.i.i.i.i139 = getelementptr inbounds i8, ptr %this, i64 584
  %71 = load i8, ptr %m_ownsMemory.i.i.i.i139, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i.i.i140 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i.i.i140, label %_ZN9btVectorXIfED2Ev.exit146, label %if.then3.i.i.i.i141

if.then3.i.i.i.i141:                              ; preds = %if.then.i.i.i.i138
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN9btVectorXIfED2Ev.exit146 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %if.then3.i.i.i.i141
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #12
  unreachable

_ZN9btVectorXIfED2Ev.exit146:                     ; preds = %_ZN9btVectorXIfED2Ev.exit135, %if.then.i.i.i.i138, %if.then3.i.i.i.i141
  %m_size.i.i.i.i143 = getelementptr inbounds i8, ptr %this, i64 564
  %m_ownsMemory.i1.i.i.i144 = getelementptr inbounds i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i1.i.i.i144, align 8
  store ptr null, ptr %m_data.i.i.i.i136, align 8
  store i32 0, ptr %m_size.i.i.i.i143, align 4
  %m_capacity.i.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 568
  store i32 0, ptr %m_capacity.i.i.i.i145, align 8
  %m_data.i.i.i.i147 = getelementptr inbounds i8, ptr %this, i64 544
  %75 = load ptr, ptr %m_data.i.i.i.i147, align 8
  %tobool.not.i.i.i.i148 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i148, label %_ZN9btVectorXIfED2Ev.exit157, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %_ZN9btVectorXIfED2Ev.exit146
  %m_ownsMemory.i.i.i.i150 = getelementptr inbounds i8, ptr %this, i64 552
  %76 = load i8, ptr %m_ownsMemory.i.i.i.i150, align 8
  %77 = and i8 %76, 1
  %tobool2.not.i.i.i.i151 = icmp eq i8 %77, 0
  br i1 %tobool2.not.i.i.i.i151, label %_ZN9btVectorXIfED2Ev.exit157, label %if.then3.i.i.i.i152

if.then3.i.i.i.i152:                              ; preds = %if.then.i.i.i.i149
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN9btVectorXIfED2Ev.exit157 unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %if.then3.i.i.i.i152
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #12
  unreachable

_ZN9btVectorXIfED2Ev.exit157:                     ; preds = %_ZN9btVectorXIfED2Ev.exit146, %if.then.i.i.i.i149, %if.then3.i.i.i.i152
  %m_size.i.i.i.i154 = getelementptr inbounds i8, ptr %this, i64 532
  %m_ownsMemory.i1.i.i.i155 = getelementptr inbounds i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i1.i.i.i155, align 8
  store ptr null, ptr %m_data.i.i.i.i147, align 8
  store i32 0, ptr %m_size.i.i.i.i154, align 4
  %m_capacity.i.i.i.i156 = getelementptr inbounds i8, ptr %this, i64 536
  store i32 0, ptr %m_capacity.i.i.i.i156, align 8
  %m_data.i.i.i.i158 = getelementptr inbounds i8, ptr %this, i64 512
  %80 = load ptr, ptr %m_data.i.i.i.i158, align 8
  %tobool.not.i.i.i.i159 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i159, label %_ZN9btVectorXIfED2Ev.exit168, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %_ZN9btVectorXIfED2Ev.exit157
  %m_ownsMemory.i.i.i.i161 = getelementptr inbounds i8, ptr %this, i64 520
  %81 = load i8, ptr %m_ownsMemory.i.i.i.i161, align 8
  %82 = and i8 %81, 1
  %tobool2.not.i.i.i.i162 = icmp eq i8 %82, 0
  br i1 %tobool2.not.i.i.i.i162, label %_ZN9btVectorXIfED2Ev.exit168, label %if.then3.i.i.i.i163

if.then3.i.i.i.i163:                              ; preds = %if.then.i.i.i.i160
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN9btVectorXIfED2Ev.exit168 unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %if.then3.i.i.i.i163
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #12
  unreachable

_ZN9btVectorXIfED2Ev.exit168:                     ; preds = %_ZN9btVectorXIfED2Ev.exit157, %if.then.i.i.i.i160, %if.then3.i.i.i.i163
  %m_size.i.i.i.i165 = getelementptr inbounds i8, ptr %this, i64 500
  %m_ownsMemory.i1.i.i.i166 = getelementptr inbounds i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i1.i.i.i166, align 8
  store ptr null, ptr %m_data.i.i.i.i158, align 8
  store i32 0, ptr %m_size.i.i.i.i165, align 4
  %m_capacity.i.i.i.i167 = getelementptr inbounds i8, ptr %this, i64 504
  store i32 0, ptr %m_capacity.i.i.i.i167, align 8
  %m_rowNonZeroElements1.i169 = getelementptr inbounds i8, ptr %this, i64 464
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i169) #11
  %m_data.i.i.i.i170 = getelementptr inbounds i8, ptr %this, i64 448
  %85 = load ptr, ptr %m_data.i.i.i.i170, align 8
  %tobool.not.i.i.i.i171 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i171, label %_ZN9btMatrixXIfED2Ev.exit180, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %_ZN9btVectorXIfED2Ev.exit168
  %m_ownsMemory.i.i.i.i173 = getelementptr inbounds i8, ptr %this, i64 456
  %86 = load i8, ptr %m_ownsMemory.i.i.i.i173, align 8
  %87 = and i8 %86, 1
  %tobool2.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool2.not.i.i.i.i174, label %_ZN9btMatrixXIfED2Ev.exit180, label %if.then3.i.i.i.i175

if.then3.i.i.i.i175:                              ; preds = %if.then.i.i.i.i172
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
          to label %_ZN9btMatrixXIfED2Ev.exit180 unwind label %terminate.lpad.i.i176

terminate.lpad.i.i176:                            ; preds = %if.then3.i.i.i.i175
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit180:                     ; preds = %_ZN9btVectorXIfED2Ev.exit168, %if.then.i.i.i.i172, %if.then3.i.i.i.i175
  %m_size.i.i.i.i177 = getelementptr inbounds i8, ptr %this, i64 436
  %m_ownsMemory.i1.i.i.i178 = getelementptr inbounds i8, ptr %this, i64 456
  store i8 1, ptr %m_ownsMemory.i1.i.i.i178, align 8
  store ptr null, ptr %m_data.i.i.i.i170, align 8
  store i32 0, ptr %m_size.i.i.i.i177, align 4
  %m_capacity.i.i.i.i179 = getelementptr inbounds i8, ptr %this, i64 440
  store i32 0, ptr %m_capacity.i.i.i.i179, align 8
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN12btMLCPSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN35btSequentialImpulseConstraintSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN35btSequentialImpulseConstraintSolverdlEPv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN12btMLCPSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef %bodies, i32 noundef %numBodiesUnUsed, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile142 = alloca %class.CProfileSample, align 1
  %__profile146 = alloca %class.CProfileSample, align 1
  %call = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodiesUnUsed, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i29 = getelementptr inbounds i8, ptr %this, i64 108
  %1 = load i32, ptr %m_size.i29, align 4
  %cmp = icmp ne i32 %0, %1
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 788
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %2, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont5

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 792
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 800
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 808
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 800
  %7 = sext i32 %2 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %8 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont5.loopexit, label %for.body8.i, !llvm.loop !5

invoke.cont5.loopexit:                            ; preds = %for.body8.i
  %.pre = load i32, ptr %m_size.i, align 4
  %.pre528 = load i32, ptr %m_size.i29, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.loopexit, %entry
  %9 = phi i32 [ %.pre528, %invoke.cont5.loopexit ], [ %1, %entry ]
  %10 = phi i32 [ %.pre, %invoke.cont5.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i30 = getelementptr inbounds i8, ptr %this, i64 76
  %11 = load i32, ptr %m_size.i30, align 4
  %add = add nsw i32 %10, %11
  %add14 = add nsw i32 %add, %9
  %m_size.i.i33 = getelementptr inbounds i8, ptr %this, i64 756
  %12 = load i32, ptr %m_size.i.i33, align 4
  %cmp3.i36 = icmp slt i32 %12, %add14
  br i1 %cmp3.i36, label %if.then4.i37, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i37:                                     ; preds = %invoke.cont5
  %m_capacity.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 760
  %13 = load i32, ptr %m_capacity.i.i.i38, align 8
  %cmp.i.i39 = icmp slt i32 %13, %add14
  br i1 %cmp.i.i39, label %if.then.i.i48, label %for.body8.lr.ph.i40

if.then.i.i48:                                    ; preds = %if.then4.i37
  %tobool.not.i.i.i = icmp eq i32 %add14, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i48
  %conv.i.i.i.i = sext i32 %add14 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i67 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i33, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i48
  %14 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %12, %if.then.i.i48 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i67, %call.i.i.i.i.noexc ], [ null, %if.then.i.i48 ]
  %cmp4.i.i.i49 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i49, label %for.body.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i58:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 768
  %wide.trip.count.i.i.i60 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i62
  %15 = load ptr, ptr %m_data.i.i.i59, align 8
  %arrayidx3.i.i.i64 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i62
  %16 = load i32, ptr %arrayidx3.i.i.i64, align 4
  store i32 %16, ptr %arrayidx.i.i.i63, align 4
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i61, !llvm.loop !7

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i61, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i50 = getelementptr inbounds i8, ptr %this, i64 768
  %17 = load ptr, ptr %m_data.i5.i.i50, align 8
  %tobool.not.i6.i.i51 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i51, label %if.end.i56, label %if.then.i7.i.i52

if.then.i7.i.i52:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 776
  %18 = load i8, ptr %m_ownsMemory.i.i.i53, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i54 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i54, label %if.end.i56, label %if.then3.i.i.i55

if.then3.i.i.i55:                                 ; preds = %if.then.i7.i.i52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %if.end.i56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i56:                                       ; preds = %if.then3.i.i.i55, %if.then.i7.i.i52, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i57 = getelementptr inbounds i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i50, align 8
  store i32 %add14, ptr %m_capacity.i.i.i38, align 8
  br label %for.body8.lr.ph.i40

for.body8.lr.ph.i40:                              ; preds = %if.end.i56, %if.then4.i37
  %m_data9.i41 = getelementptr inbounds i8, ptr %this, i64 768
  %20 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %add14 to i64
  br label %for.body8.i43

for.body8.i43:                                    ; preds = %for.body8.i43, %for.body8.lr.ph.i40
  %indvars.iv.i44 = phi i64 [ %20, %for.body8.lr.ph.i40 ], [ %indvars.iv.next.i46, %for.body8.i43 ]
  %21 = load ptr, ptr %m_data9.i41, align 8
  %arrayidx11.i45 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i44
  store i32 0, ptr %arrayidx11.i45, align 4
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit, label %for.body8.i43, !llvm.loop !8

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit: ; preds = %for.body8.i43
  %.pre529 = load i32, ptr %m_size.i30, align 4
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit, %invoke.cont5
  %22 = phi i32 [ %.pre529, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit ], [ %11, %invoke.cont5 ]
  store i32 %add14, ptr %m_size.i.i33, align 4
  %cmp20494 = icmp sgt i32 %22, 0
  br i1 %cmp20494, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 792
  %m_data.i.i.i94 = getelementptr inbounds i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 808
  %m_data.i105 = getelementptr inbounds i8, ptr %this, i64 768
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont26
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont26 ]
  %23 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %23, i64 %indvars.iv
  %24 = load i32, ptr %m_size.i.i, align 4
  %25 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i71 = icmp eq i32 %24, %25
  br i1 %cmp.i71, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %24, 0
  %mul.i.i = shl nsw i32 %24, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i76 = icmp slt i32 %24, %cond.i.i
  br i1 %cmp.i.i76, label %if.then.i.i77, label %invoke.cont26

if.then.i.i77:                                    ; preds = %if.then.i
  %tobool.not.i.i.i78 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i78, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.then.i.i77
  %conv.i.i.i.i80 = sext i32 %cond.i.i to i64
  %mul.i.i.i.i81 = shl nsw i64 %conv.i.i.i.i80, 3
  %call.i.i.i.i103 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i81, i32 noundef 16)
          to label %call.i.i.i.i.noexc102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc102:                            ; preds = %if.then.i.i.i79
  %.pre.i82 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc102, %if.then.i.i77
  %26 = phi i32 [ %.pre.i82, %call.i.i.i.i.noexc102 ], [ %24, %if.then.i.i77 ]
  %retval.0.i.i.i83 = phi ptr [ %call.i.i.i.i103, %call.i.i.i.i.noexc102 ], [ null, %if.then.i.i77 ]
  %cmp4.i.i.i84 = icmp sgt i32 %26, 0
  br i1 %cmp4.i.i.i84, label %for.body.lr.ph.i.i.i93, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85

for.body.lr.ph.i.i.i93:                           ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i95 = zext nneg i32 %26 to i64
  br label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %for.body.i.i.i96, %for.body.lr.ph.i.i.i93
  %indvars.iv.i.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i100, %for.body.i.i.i96 ]
  %arrayidx.i.i.i98 = getelementptr inbounds ptr, ptr %retval.0.i.i.i83, i64 %indvars.iv.i.i.i97
  %27 = load ptr, ptr %m_data.i.i.i94, align 8
  %arrayidx3.i.i.i99 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i.i97
  %28 = load ptr, ptr %arrayidx3.i.i.i99, align 8
  store ptr %28, ptr %arrayidx.i.i.i98, align 8
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i95
  br i1 %exitcond.not.i.i.i101, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85, label %for.body.i.i.i96, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85: ; preds = %for.body.i.i.i96, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %29 = load ptr, ptr %m_data.i.i.i94, align 8
  %tobool.not.i6.i.i87 = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i87, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i88

if.then.i7.i.i88:                                 ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85
  %30 = load i8, ptr %m_ownsMemory.i.i.i89, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i.i90 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i.i90, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i91

if.then3.i.i.i91:                                 ; preds = %if.then.i7.i.i88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i91, %if.then.i7.i.i88, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85
  store i8 1, ptr %m_ownsMemory.i.i.i89, align 8
  store ptr %retval.0.i.i.i83, ptr %m_data.i.i.i94, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %for.body
  %32 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %24, %if.then.i ], [ %24, %for.body ]
  %33 = load ptr, ptr %m_data.i.i.i94, align 8
  %idxprom.i74 = sext i32 %32 to i64
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i74
  store ptr %arrayidx.i, ptr %arrayidx.i75, align 8
  %34 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %m_data.i105, align 8
  %arrayidx.i107 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i107, align 4
  %36 = load i32, ptr %m_size.i30, align 4
  %37 = sext i32 %36 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %37
  br i1 %cmp20, label %for.body, label %for.end.loopexit, !llvm.loop !10

lpad.loopexit:                                    ; preds = %if.then.i.i.i336, %if.then3.i.i.i349
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i297, %if.then.i.i.i284
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i127, %if.then3.i.i.i140, %if.then.i.i.i178, %if.then3.i.i.i191, %if.then.i.i.i232, %if.then3.i.i.i245
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i.i91, %if.then.i.i.i79
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i.i464, %if.then3.i.i.i.i430, %if.then3.i.i.i.i396, %if.then3.i.i.i.i, %if.then3.i.i.i55, %if.then.i.i.i, %if.then3.i.i.i, %if.then133
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end.loopexit:                                 ; preds = %invoke.cont26
  %38 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %dindex.0.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ], [ %38, %for.end.loopexit ]
  %39 = load i8, ptr @interleaveContactAndFriction, align 1
  %40 = and i8 %39, 1
  %tobool.not = icmp eq i8 %40, 0
  %41 = load i32, ptr %m_size.i, align 4
  %cmp88500 = icmp sgt i32 %41, 0
  br i1 %tobool.not, label %for.cond84.preheader, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.end
  br i1 %cmp88500, label %for.body37.lr.ph, label %if.end128

for.body37.lr.ph:                                 ; preds = %for.cond32.preheader
  %m_data.i109 = getelementptr inbounds i8, ptr %this, i64 56
  %m_capacity.i.i113 = getelementptr inbounds i8, ptr %this, i64 792
  %m_data.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i138 = getelementptr inbounds i8, ptr %this, i64 808
  %m_data.i157 = getelementptr inbounds i8, ptr %this, i64 768
  %42 = zext i1 %cmp to i32
  %m_data.i160 = getelementptr inbounds i8, ptr %this, i64 120
  %add58 = select i1 %cmp, i32 3, i32 2
  br label %for.body37

for.cond84.preheader:                             ; preds = %for.end
  br i1 %cmp88500, label %for.body89.lr.ph, label %for.cond104.preheader

for.body89.lr.ph:                                 ; preds = %for.cond84.preheader
  %m_data.i266 = getelementptr inbounds i8, ptr %this, i64 56
  %m_capacity.i.i270 = getelementptr inbounds i8, ptr %this, i64 792
  %m_data.i.i.i302 = getelementptr inbounds i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i295 = getelementptr inbounds i8, ptr %this, i64 808
  %m_data.i314 = getelementptr inbounds i8, ptr %this, i64 768
  %43 = zext nneg i32 %dindex.0.lcssa to i64
  br label %for.body89

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc80
  %indvars.iv511 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next512, %for.inc80 ]
  %dindex.1498 = phi i32 [ %dindex.0.lcssa, %for.body37.lr.ph ], [ %dindex.2, %for.inc80 ]
  %44 = load ptr, ptr %m_data.i109, align 8
  %arrayidx.i111 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %indvars.iv511
  %45 = load i32, ptr %m_size.i.i, align 4
  %46 = load i32, ptr %m_capacity.i.i113, align 8
  %cmp.i114 = icmp eq i32 %45, %46
  br i1 %cmp.i114, label %if.then.i120, label %invoke.cont43

if.then.i120:                                     ; preds = %for.body37
  %tobool.not.i.i121 = icmp eq i32 %45, 0
  %mul.i.i122 = shl nsw i32 %45, 1
  %cond.i.i123 = select i1 %tobool.not.i.i121, i32 1, i32 %mul.i.i122
  %cmp.i.i124 = icmp slt i32 %45, %cond.i.i123
  br i1 %cmp.i.i124, label %if.then.i.i125, label %invoke.cont43

if.then.i.i125:                                   ; preds = %if.then.i120
  %tobool.not.i.i.i126 = icmp eq i32 %cond.i.i123, 0
  br i1 %tobool.not.i.i.i126, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %if.then.i.i125
  %conv.i.i.i.i128 = sext i32 %cond.i.i123 to i64
  %mul.i.i.i.i129 = shl nsw i64 %conv.i.i.i.i128, 3
  %call.i.i.i.i154 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i129, i32 noundef 16)
          to label %call.i.i.i.i.noexc153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc153:                            ; preds = %if.then.i.i.i127
  %.pre.i130 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131: ; preds = %call.i.i.i.i.noexc153, %if.then.i.i125
  %47 = phi i32 [ %.pre.i130, %call.i.i.i.i.noexc153 ], [ %45, %if.then.i.i125 ]
  %retval.0.i.i.i132 = phi ptr [ %call.i.i.i.i154, %call.i.i.i.i.noexc153 ], [ null, %if.then.i.i125 ]
  %cmp4.i.i.i133 = icmp sgt i32 %47, 0
  br i1 %cmp4.i.i.i133, label %for.body.lr.ph.i.i.i144, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134

for.body.lr.ph.i.i.i144:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131
  %wide.trip.count.i.i.i146 = zext nneg i32 %47 to i64
  br label %for.body.i.i.i147

for.body.i.i.i147:                                ; preds = %for.body.i.i.i147, %for.body.lr.ph.i.i.i144
  %indvars.iv.i.i.i148 = phi i64 [ 0, %for.body.lr.ph.i.i.i144 ], [ %indvars.iv.next.i.i.i151, %for.body.i.i.i147 ]
  %arrayidx.i.i.i149 = getelementptr inbounds ptr, ptr %retval.0.i.i.i132, i64 %indvars.iv.i.i.i148
  %48 = load ptr, ptr %m_data.i.i.i145, align 8
  %arrayidx3.i.i.i150 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i.i.i148
  %49 = load ptr, ptr %arrayidx3.i.i.i150, align 8
  store ptr %49, ptr %arrayidx.i.i.i149, align 8
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i146
  br i1 %exitcond.not.i.i.i152, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134, label %for.body.i.i.i147, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134: ; preds = %for.body.i.i.i147, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131
  %50 = load ptr, ptr %m_data.i.i.i145, align 8
  %tobool.not.i6.i.i136 = icmp eq ptr %50, null
  br i1 %tobool.not.i6.i.i136, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i141, label %if.then.i7.i.i137

if.then.i7.i.i137:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134
  %51 = load i8, ptr %m_ownsMemory.i.i.i138, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i139 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i139, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i141, label %if.then3.i.i.i140

if.then3.i.i.i140:                                ; preds = %if.then.i7.i.i137
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i141 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i141: ; preds = %if.then3.i.i.i140, %if.then.i7.i.i137, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134
  store i8 1, ptr %m_ownsMemory.i.i.i138, align 8
  store ptr %retval.0.i.i.i132, ptr %m_data.i.i.i145, align 8
  store i32 %cond.i.i123, ptr %m_capacity.i.i113, align 8
  %.pre2.i143 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i141, %if.then.i120, %for.body37
  %53 = phi i32 [ %.pre2.i143, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i141 ], [ %45, %if.then.i120 ], [ %45, %for.body37 ]
  %54 = load ptr, ptr %m_data.i.i.i145, align 8
  %idxprom.i117 = sext i32 %53 to i64
  %arrayidx.i118 = getelementptr inbounds ptr, ptr %54, i64 %idxprom.i117
  store ptr %arrayidx.i111, ptr %arrayidx.i118, align 8
  %55 = load i32, ptr %m_size.i.i, align 4
  %inc.i119 = add nsw i32 %55, 1
  store i32 %inc.i119, ptr %m_size.i.i, align 4
  %56 = load ptr, ptr %m_data.i157, align 8
  %idxprom.i158 = sext i32 %dindex.1498 to i64
  %arrayidx.i159 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i158
  store i32 -1, ptr %arrayidx.i159, align 4
  %57 = trunc i64 %indvars.iv511 to i32
  %mul = shl nuw i32 %57, %42
  %58 = load ptr, ptr %m_data.i160, align 8
  %idxprom.i161 = sext i32 %mul to i64
  %arrayidx.i162 = getelementptr inbounds %struct.btSolverConstraint, ptr %58, i64 %idxprom.i161
  %59 = load i32, ptr %m_size.i.i, align 4
  %60 = load i32, ptr %m_capacity.i.i113, align 8
  %cmp.i165 = icmp eq i32 %59, %60
  br i1 %cmp.i165, label %if.then.i171, label %invoke.cont53

if.then.i171:                                     ; preds = %invoke.cont43
  %tobool.not.i.i172 = icmp eq i32 %59, 0
  %mul.i.i173 = shl nsw i32 %59, 1
  %cond.i.i174 = select i1 %tobool.not.i.i172, i32 1, i32 %mul.i.i173
  %cmp.i.i175 = icmp slt i32 %59, %cond.i.i174
  br i1 %cmp.i.i175, label %if.then.i.i176, label %invoke.cont53

if.then.i.i176:                                   ; preds = %if.then.i171
  %tobool.not.i.i.i177 = icmp eq i32 %cond.i.i174, 0
  br i1 %tobool.not.i.i.i177, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %if.then.i.i176
  %conv.i.i.i.i179 = sext i32 %cond.i.i174 to i64
  %mul.i.i.i.i180 = shl nsw i64 %conv.i.i.i.i179, 3
  %call.i.i.i.i205 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i180, i32 noundef 16)
          to label %call.i.i.i.i.noexc204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc204:                            ; preds = %if.then.i.i.i178
  %.pre.i181 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182: ; preds = %call.i.i.i.i.noexc204, %if.then.i.i176
  %61 = phi i32 [ %.pre.i181, %call.i.i.i.i.noexc204 ], [ %59, %if.then.i.i176 ]
  %retval.0.i.i.i183 = phi ptr [ %call.i.i.i.i205, %call.i.i.i.i.noexc204 ], [ null, %if.then.i.i176 ]
  %cmp4.i.i.i184 = icmp sgt i32 %61, 0
  br i1 %cmp4.i.i.i184, label %for.body.lr.ph.i.i.i195, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185

for.body.lr.ph.i.i.i195:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182
  %wide.trip.count.i.i.i197 = zext nneg i32 %61 to i64
  br label %for.body.i.i.i198

for.body.i.i.i198:                                ; preds = %for.body.i.i.i198, %for.body.lr.ph.i.i.i195
  %indvars.iv.i.i.i199 = phi i64 [ 0, %for.body.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i202, %for.body.i.i.i198 ]
  %arrayidx.i.i.i200 = getelementptr inbounds ptr, ptr %retval.0.i.i.i183, i64 %indvars.iv.i.i.i199
  %62 = load ptr, ptr %m_data.i.i.i145, align 8
  %arrayidx3.i.i.i201 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i.i.i199
  %63 = load ptr, ptr %arrayidx3.i.i.i201, align 8
  store ptr %63, ptr %arrayidx.i.i.i200, align 8
  %indvars.iv.next.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i199, 1
  %exitcond.not.i.i.i203 = icmp eq i64 %indvars.iv.next.i.i.i202, %wide.trip.count.i.i.i197
  br i1 %exitcond.not.i.i.i203, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185, label %for.body.i.i.i198, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185: ; preds = %for.body.i.i.i198, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182
  %64 = load ptr, ptr %m_data.i.i.i145, align 8
  %tobool.not.i6.i.i187 = icmp eq ptr %64, null
  br i1 %tobool.not.i6.i.i187, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i192, label %if.then.i7.i.i188

if.then.i7.i.i188:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185
  %65 = load i8, ptr %m_ownsMemory.i.i.i138, align 8
  %66 = and i8 %65, 1
  %tobool2.not.i.i.i190 = icmp eq i8 %66, 0
  br i1 %tobool2.not.i.i.i190, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i192, label %if.then3.i.i.i191

if.then3.i.i.i191:                                ; preds = %if.then.i7.i.i188
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i192 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i192: ; preds = %if.then3.i.i.i191, %if.then.i7.i.i188, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185
  store i8 1, ptr %m_ownsMemory.i.i.i138, align 8
  store ptr %retval.0.i.i.i183, ptr %m_data.i.i.i145, align 8
  store i32 %cond.i.i174, ptr %m_capacity.i.i113, align 8
  %.pre2.i194 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i192, %if.then.i171, %invoke.cont43
  %67 = phi i32 [ %.pre2.i194, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i192 ], [ %59, %if.then.i171 ], [ %59, %invoke.cont43 ]
  %68 = load ptr, ptr %m_data.i.i.i145, align 8
  %idxprom.i168 = sext i32 %67 to i64
  %arrayidx.i169 = getelementptr inbounds ptr, ptr %68, i64 %idxprom.i168
  store ptr %arrayidx.i162, ptr %arrayidx.i169, align 8
  %69 = load i32, ptr %m_size.i.i, align 4
  %inc.i170 = add nsw i32 %69, 1
  store i32 %inc.i170, ptr %m_size.i.i, align 4
  %70 = load ptr, ptr %m_data.i160, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %70, i64 %idxprom.i161, i32 17
  %71 = load i32, ptr %m_frictionIndex, align 4
  %mul59 = mul nsw i32 %71, %add58
  %add60 = add nsw i32 %mul59, %dindex.0.lcssa
  %inc62 = add nsw i32 %dindex.1498, 2
  %72 = load ptr, ptr %m_data.i157, align 8
  %73 = getelementptr i32, ptr %72, i64 %idxprom.i158
  %arrayidx.i213 = getelementptr i8, ptr %73, i64 4
  store i32 %add60, ptr %arrayidx.i213, align 4
  br i1 %cmp, label %if.then66, label %for.inc80

if.then66:                                        ; preds = %invoke.cont53
  %74 = load ptr, ptr %m_data.i160, align 8
  %75 = getelementptr %struct.btSolverConstraint, ptr %74, i64 %idxprom.i161
  %arrayidx.i216 = getelementptr i8, ptr %75, i64 160
  %76 = load i32, ptr %m_size.i.i, align 4
  %77 = load i32, ptr %m_capacity.i.i113, align 8
  %cmp.i219 = icmp eq i32 %76, %77
  br i1 %cmp.i219, label %if.then.i225, label %invoke.cont74

if.then.i225:                                     ; preds = %if.then66
  %tobool.not.i.i226 = icmp eq i32 %76, 0
  %mul.i.i227 = shl nsw i32 %76, 1
  %cond.i.i228 = select i1 %tobool.not.i.i226, i32 1, i32 %mul.i.i227
  %cmp.i.i229 = icmp slt i32 %76, %cond.i.i228
  br i1 %cmp.i.i229, label %if.then.i.i230, label %invoke.cont74

if.then.i.i230:                                   ; preds = %if.then.i225
  %tobool.not.i.i.i231 = icmp eq i32 %cond.i.i228, 0
  br i1 %tobool.not.i.i.i231, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %if.then.i.i230
  %conv.i.i.i.i233 = sext i32 %cond.i.i228 to i64
  %mul.i.i.i.i234 = shl nsw i64 %conv.i.i.i.i233, 3
  %call.i.i.i.i259 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i234, i32 noundef 16)
          to label %call.i.i.i.i.noexc258 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc258:                            ; preds = %if.then.i.i.i232
  %.pre.i235 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236: ; preds = %call.i.i.i.i.noexc258, %if.then.i.i230
  %78 = phi i32 [ %.pre.i235, %call.i.i.i.i.noexc258 ], [ %76, %if.then.i.i230 ]
  %retval.0.i.i.i237 = phi ptr [ %call.i.i.i.i259, %call.i.i.i.i.noexc258 ], [ null, %if.then.i.i230 ]
  %cmp4.i.i.i238 = icmp sgt i32 %78, 0
  br i1 %cmp4.i.i.i238, label %for.body.lr.ph.i.i.i249, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239

for.body.lr.ph.i.i.i249:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236
  %wide.trip.count.i.i.i251 = zext nneg i32 %78 to i64
  br label %for.body.i.i.i252

for.body.i.i.i252:                                ; preds = %for.body.i.i.i252, %for.body.lr.ph.i.i.i249
  %indvars.iv.i.i.i253 = phi i64 [ 0, %for.body.lr.ph.i.i.i249 ], [ %indvars.iv.next.i.i.i256, %for.body.i.i.i252 ]
  %arrayidx.i.i.i254 = getelementptr inbounds ptr, ptr %retval.0.i.i.i237, i64 %indvars.iv.i.i.i253
  %79 = load ptr, ptr %m_data.i.i.i145, align 8
  %arrayidx3.i.i.i255 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i.i.i253
  %80 = load ptr, ptr %arrayidx3.i.i.i255, align 8
  store ptr %80, ptr %arrayidx.i.i.i254, align 8
  %indvars.iv.next.i.i.i256 = add nuw nsw i64 %indvars.iv.i.i.i253, 1
  %exitcond.not.i.i.i257 = icmp eq i64 %indvars.iv.next.i.i.i256, %wide.trip.count.i.i.i251
  br i1 %exitcond.not.i.i.i257, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239, label %for.body.i.i.i252, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239: ; preds = %for.body.i.i.i252, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236
  %81 = load ptr, ptr %m_data.i.i.i145, align 8
  %tobool.not.i6.i.i241 = icmp eq ptr %81, null
  br i1 %tobool.not.i6.i.i241, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i246, label %if.then.i7.i.i242

if.then.i7.i.i242:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239
  %82 = load i8, ptr %m_ownsMemory.i.i.i138, align 8
  %83 = and i8 %82, 1
  %tobool2.not.i.i.i244 = icmp eq i8 %83, 0
  br i1 %tobool2.not.i.i.i244, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i246, label %if.then3.i.i.i245

if.then3.i.i.i245:                                ; preds = %if.then.i7.i.i242
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i246 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i246: ; preds = %if.then3.i.i.i245, %if.then.i7.i.i242, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239
  store i8 1, ptr %m_ownsMemory.i.i.i138, align 8
  store ptr %retval.0.i.i.i237, ptr %m_data.i.i.i145, align 8
  store i32 %cond.i.i228, ptr %m_capacity.i.i113, align 8
  %.pre2.i248 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i246, %if.then.i225, %if.then66
  %84 = phi i32 [ %.pre2.i248, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i246 ], [ %76, %if.then.i225 ], [ %76, %if.then66 ]
  %85 = load ptr, ptr %m_data.i.i.i145, align 8
  %idxprom.i222 = sext i32 %84 to i64
  %arrayidx.i223 = getelementptr inbounds ptr, ptr %85, i64 %idxprom.i222
  store ptr %arrayidx.i216, ptr %arrayidx.i223, align 8
  %86 = load i32, ptr %m_size.i.i, align 4
  %inc.i224 = add nsw i32 %86, 1
  store i32 %inc.i224, ptr %m_size.i.i, align 4
  %inc77 = add nsw i32 %dindex.1498, 3
  %87 = load ptr, ptr %m_data.i157, align 8
  %idxprom.i263 = sext i32 %inc62 to i64
  %arrayidx.i264 = getelementptr inbounds i32, ptr %87, i64 %idxprom.i263
  store i32 %add60, ptr %arrayidx.i264, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %invoke.cont53, %invoke.cont74
  %dindex.2 = phi i32 [ %inc77, %invoke.cont74 ], [ %inc62, %invoke.cont53 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %88 = load i32, ptr %m_size.i, align 4
  %89 = sext i32 %88 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next512, %89
  br i1 %cmp36, label %for.body37, label %if.end128, !llvm.loop !11

for.cond104.preheader.loopexit:                   ; preds = %invoke.cont95
  %90 = trunc i64 %indvars.iv.next517 to i32
  br label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %for.cond104.preheader.loopexit, %for.cond84.preheader
  %dindex.3.lcssa = phi i32 [ %dindex.0.lcssa, %for.cond84.preheader ], [ %90, %for.cond104.preheader.loopexit ]
  %91 = load i32, ptr %m_size.i29, align 4
  %cmp108504 = icmp sgt i32 %91, 0
  br i1 %cmp108504, label %for.body109.lr.ph, label %if.end128

for.body109.lr.ph:                                ; preds = %for.cond104.preheader
  %m_data.i318 = getelementptr inbounds i8, ptr %this, i64 120
  %m_capacity.i.i322 = getelementptr inbounds i8, ptr %this, i64 792
  %m_data.i.i.i354 = getelementptr inbounds i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i347 = getelementptr inbounds i8, ptr %this, i64 808
  %m_data.i369 = getelementptr inbounds i8, ptr %this, i64 768
  %92 = zext i32 %dindex.3.lcssa to i64
  br label %for.body109

for.body89:                                       ; preds = %for.body89.lr.ph, %invoke.cont95
  %indvars.iv516 = phi i64 [ %43, %for.body89.lr.ph ], [ %indvars.iv.next517, %invoke.cont95 ]
  %indvars.iv514 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next515, %invoke.cont95 ]
  %93 = load ptr, ptr %m_data.i266, align 8
  %arrayidx.i268 = getelementptr inbounds %struct.btSolverConstraint, ptr %93, i64 %indvars.iv514
  %94 = load i32, ptr %m_size.i.i, align 4
  %95 = load i32, ptr %m_capacity.i.i270, align 8
  %cmp.i271 = icmp eq i32 %94, %95
  br i1 %cmp.i271, label %if.then.i277, label %invoke.cont95

if.then.i277:                                     ; preds = %for.body89
  %tobool.not.i.i278 = icmp eq i32 %94, 0
  %mul.i.i279 = shl nsw i32 %94, 1
  %cond.i.i280 = select i1 %tobool.not.i.i278, i32 1, i32 %mul.i.i279
  %cmp.i.i281 = icmp slt i32 %94, %cond.i.i280
  br i1 %cmp.i.i281, label %if.then.i.i282, label %invoke.cont95

if.then.i.i282:                                   ; preds = %if.then.i277
  %tobool.not.i.i.i283 = icmp eq i32 %cond.i.i280, 0
  br i1 %tobool.not.i.i.i283, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %if.then.i.i282
  %conv.i.i.i.i285 = sext i32 %cond.i.i280 to i64
  %mul.i.i.i.i286 = shl nsw i64 %conv.i.i.i.i285, 3
  %call.i.i.i.i311 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i286, i32 noundef 16)
          to label %call.i.i.i.i.noexc310 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc310:                            ; preds = %if.then.i.i.i284
  %.pre.i287 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288: ; preds = %call.i.i.i.i.noexc310, %if.then.i.i282
  %96 = phi i32 [ %.pre.i287, %call.i.i.i.i.noexc310 ], [ %94, %if.then.i.i282 ]
  %retval.0.i.i.i289 = phi ptr [ %call.i.i.i.i311, %call.i.i.i.i.noexc310 ], [ null, %if.then.i.i282 ]
  %cmp4.i.i.i290 = icmp sgt i32 %96, 0
  br i1 %cmp4.i.i.i290, label %for.body.lr.ph.i.i.i301, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291

for.body.lr.ph.i.i.i301:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288
  %wide.trip.count.i.i.i303 = zext nneg i32 %96 to i64
  br label %for.body.i.i.i304

for.body.i.i.i304:                                ; preds = %for.body.i.i.i304, %for.body.lr.ph.i.i.i301
  %indvars.iv.i.i.i305 = phi i64 [ 0, %for.body.lr.ph.i.i.i301 ], [ %indvars.iv.next.i.i.i308, %for.body.i.i.i304 ]
  %arrayidx.i.i.i306 = getelementptr inbounds ptr, ptr %retval.0.i.i.i289, i64 %indvars.iv.i.i.i305
  %97 = load ptr, ptr %m_data.i.i.i302, align 8
  %arrayidx3.i.i.i307 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv.i.i.i305
  %98 = load ptr, ptr %arrayidx3.i.i.i307, align 8
  store ptr %98, ptr %arrayidx.i.i.i306, align 8
  %indvars.iv.next.i.i.i308 = add nuw nsw i64 %indvars.iv.i.i.i305, 1
  %exitcond.not.i.i.i309 = icmp eq i64 %indvars.iv.next.i.i.i308, %wide.trip.count.i.i.i303
  br i1 %exitcond.not.i.i.i309, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291, label %for.body.i.i.i304, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291: ; preds = %for.body.i.i.i304, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288
  %99 = load ptr, ptr %m_data.i.i.i302, align 8
  %tobool.not.i6.i.i293 = icmp eq ptr %99, null
  br i1 %tobool.not.i6.i.i293, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i298, label %if.then.i7.i.i294

if.then.i7.i.i294:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291
  %100 = load i8, ptr %m_ownsMemory.i.i.i295, align 8
  %101 = and i8 %100, 1
  %tobool2.not.i.i.i296 = icmp eq i8 %101, 0
  br i1 %tobool2.not.i.i.i296, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i298, label %if.then3.i.i.i297

if.then3.i.i.i297:                                ; preds = %if.then.i7.i.i294
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i298 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i298: ; preds = %if.then3.i.i.i297, %if.then.i7.i.i294, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291
  store i8 1, ptr %m_ownsMemory.i.i.i295, align 8
  store ptr %retval.0.i.i.i289, ptr %m_data.i.i.i302, align 8
  store i32 %cond.i.i280, ptr %m_capacity.i.i270, align 8
  %.pre2.i300 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i298, %if.then.i277, %for.body89
  %102 = phi i32 [ %.pre2.i300, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i298 ], [ %94, %if.then.i277 ], [ %94, %for.body89 ]
  %103 = load ptr, ptr %m_data.i.i.i302, align 8
  %idxprom.i274 = sext i32 %102 to i64
  %arrayidx.i275 = getelementptr inbounds ptr, ptr %103, i64 %idxprom.i274
  store ptr %arrayidx.i268, ptr %arrayidx.i275, align 8
  %104 = load i32, ptr %m_size.i.i, align 4
  %inc.i276 = add nsw i32 %104, 1
  store i32 %inc.i276, ptr %m_size.i.i, align 4
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %105 = load ptr, ptr %m_data.i314, align 8
  %arrayidx.i316 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv516
  store i32 -1, ptr %arrayidx.i316, align 4
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %106 = load i32, ptr %m_size.i, align 4
  %107 = sext i32 %106 to i64
  %cmp88 = icmp slt i64 %indvars.iv.next515, %107
  br i1 %cmp88, label %for.body89, label %for.cond104.preheader.loopexit, !llvm.loop !12

for.body109:                                      ; preds = %for.body109.lr.ph, %invoke.cont115
  %indvars.iv523 = phi i64 [ %92, %for.body109.lr.ph ], [ %indvars.iv.next524, %invoke.cont115 ]
  %indvars.iv521 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next522, %invoke.cont115 ]
  %108 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i320 = getelementptr inbounds %struct.btSolverConstraint, ptr %108, i64 %indvars.iv521
  %109 = load i32, ptr %m_size.i.i, align 4
  %110 = load i32, ptr %m_capacity.i.i322, align 8
  %cmp.i323 = icmp eq i32 %109, %110
  br i1 %cmp.i323, label %if.then.i329, label %invoke.cont115

if.then.i329:                                     ; preds = %for.body109
  %tobool.not.i.i330 = icmp eq i32 %109, 0
  %mul.i.i331 = shl nsw i32 %109, 1
  %cond.i.i332 = select i1 %tobool.not.i.i330, i32 1, i32 %mul.i.i331
  %cmp.i.i333 = icmp slt i32 %109, %cond.i.i332
  br i1 %cmp.i.i333, label %if.then.i.i334, label %invoke.cont115

if.then.i.i334:                                   ; preds = %if.then.i329
  %tobool.not.i.i.i335 = icmp eq i32 %cond.i.i332, 0
  br i1 %tobool.not.i.i.i335, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %if.then.i.i334
  %conv.i.i.i.i337 = sext i32 %cond.i.i332 to i64
  %mul.i.i.i.i338 = shl nsw i64 %conv.i.i.i.i337, 3
  %call.i.i.i.i363 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i338, i32 noundef 16)
          to label %call.i.i.i.i.noexc362 unwind label %lpad.loopexit

call.i.i.i.i.noexc362:                            ; preds = %if.then.i.i.i336
  %.pre.i339 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340: ; preds = %call.i.i.i.i.noexc362, %if.then.i.i334
  %111 = phi i32 [ %.pre.i339, %call.i.i.i.i.noexc362 ], [ %109, %if.then.i.i334 ]
  %retval.0.i.i.i341 = phi ptr [ %call.i.i.i.i363, %call.i.i.i.i.noexc362 ], [ null, %if.then.i.i334 ]
  %cmp4.i.i.i342 = icmp sgt i32 %111, 0
  br i1 %cmp4.i.i.i342, label %for.body.lr.ph.i.i.i353, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343

for.body.lr.ph.i.i.i353:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340
  %wide.trip.count.i.i.i355 = zext nneg i32 %111 to i64
  br label %for.body.i.i.i356

for.body.i.i.i356:                                ; preds = %for.body.i.i.i356, %for.body.lr.ph.i.i.i353
  %indvars.iv.i.i.i357 = phi i64 [ 0, %for.body.lr.ph.i.i.i353 ], [ %indvars.iv.next.i.i.i360, %for.body.i.i.i356 ]
  %arrayidx.i.i.i358 = getelementptr inbounds ptr, ptr %retval.0.i.i.i341, i64 %indvars.iv.i.i.i357
  %112 = load ptr, ptr %m_data.i.i.i354, align 8
  %arrayidx3.i.i.i359 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.i.i.i357
  %113 = load ptr, ptr %arrayidx3.i.i.i359, align 8
  store ptr %113, ptr %arrayidx.i.i.i358, align 8
  %indvars.iv.next.i.i.i360 = add nuw nsw i64 %indvars.iv.i.i.i357, 1
  %exitcond.not.i.i.i361 = icmp eq i64 %indvars.iv.next.i.i.i360, %wide.trip.count.i.i.i355
  br i1 %exitcond.not.i.i.i361, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343, label %for.body.i.i.i356, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343: ; preds = %for.body.i.i.i356, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340
  %114 = load ptr, ptr %m_data.i.i.i354, align 8
  %tobool.not.i6.i.i345 = icmp eq ptr %114, null
  br i1 %tobool.not.i6.i.i345, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i350, label %if.then.i7.i.i346

if.then.i7.i.i346:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343
  %115 = load i8, ptr %m_ownsMemory.i.i.i347, align 8
  %116 = and i8 %115, 1
  %tobool2.not.i.i.i348 = icmp eq i8 %116, 0
  br i1 %tobool2.not.i.i.i348, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i350, label %if.then3.i.i.i349

if.then3.i.i.i349:                                ; preds = %if.then.i7.i.i346
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i350 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i350: ; preds = %if.then3.i.i.i349, %if.then.i7.i.i346, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343
  store i8 1, ptr %m_ownsMemory.i.i.i347, align 8
  store ptr %retval.0.i.i.i341, ptr %m_data.i.i.i354, align 8
  store i32 %cond.i.i332, ptr %m_capacity.i.i322, align 8
  %.pre2.i352 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i350, %if.then.i329, %for.body109
  %117 = phi i32 [ %.pre2.i352, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i350 ], [ %109, %if.then.i329 ], [ %109, %for.body109 ]
  %118 = load ptr, ptr %m_data.i.i.i354, align 8
  %idxprom.i326 = sext i32 %117 to i64
  %arrayidx.i327 = getelementptr inbounds ptr, ptr %118, i64 %idxprom.i326
  store ptr %arrayidx.i320, ptr %arrayidx.i327, align 8
  %119 = load i32, ptr %m_size.i.i, align 4
  %inc.i328 = add nsw i32 %119, 1
  store i32 %inc.i328, ptr %m_size.i.i, align 4
  %120 = load ptr, ptr %m_data.i318, align 8
  %m_frictionIndex119 = getelementptr inbounds %struct.btSolverConstraint, ptr %120, i64 %indvars.iv521, i32 17
  %121 = load i32, ptr %m_frictionIndex119, align 4
  %add120 = add nsw i32 %121, %dindex.0.lcssa
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %122 = load ptr, ptr %m_data.i369, align 8
  %arrayidx.i371 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv523
  store i32 %add120, ptr %arrayidx.i371, align 4
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %123 = load i32, ptr %m_size.i29, align 4
  %124 = sext i32 %123 to i64
  %cmp108 = icmp slt i64 %indvars.iv.next522, %124
  br i1 %cmp108, label %for.body109, label %if.end128, !llvm.loop !13

if.end128:                                        ; preds = %for.inc80, %invoke.cont115, %for.cond32.preheader, %for.cond104.preheader
  %125 = load i32, ptr %m_size.i.i, align 4
  %tobool132.not.not = icmp eq i32 %125, 0
  br i1 %tobool132.not.not, label %if.then133, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end128
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  %126 = load i8, ptr @gUseMatrixMultiply, align 1
  %127 = and i8 %126, 1
  %tobool140.not = icmp eq i8 %127, 0
  br i1 %tobool140.not, label %if.else145, label %if.then141

if.then133:                                       ; preds = %if.end128
  %m_A = getelementptr inbounds i8, ptr %this, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont134 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then133
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 500
  %128 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %128, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont135

if.then4.i.i:                                     ; preds = %invoke.cont134
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %129 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %129, 0
  br i1 %cmp.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body8.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %if.then4.i.i
  %m_data.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %130 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %131 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %132 = and i8 %131, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %132, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %130)
          to label %if.end.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i374 = getelementptr inbounds i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i.i.i374, align 8
  store ptr null, ptr %m_data.i5.i.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %133 = sext i32 %128 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %133, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %134 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %134, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %exitcond.not.i.i, label %invoke.cont135, label %for.body8.i.i, !llvm.loop !14

invoke.cont135:                                   ; preds = %for.body8.i.i, %invoke.cont134
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i376 = getelementptr inbounds i8, ptr %this, i64 532
  %135 = load i32, ptr %m_size.i.i.i376, align 4
  %cmp3.i.i377 = icmp slt i32 %135, 0
  br i1 %cmp3.i.i377, label %if.then4.i.i378, label %invoke.cont136

if.then4.i.i378:                                  ; preds = %invoke.cont135
  %m_capacity.i.i.i.i379 = getelementptr inbounds i8, ptr %this, i64 536
  %136 = load i32, ptr %m_capacity.i.i.i.i379, align 8
  %cmp.i.i.i380 = icmp slt i32 %136, 0
  br i1 %cmp.i.i.i380, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i390, label %for.body8.lr.ph.i.i381

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i390: ; preds = %if.then4.i.i378
  %m_data.i5.i.i.i391 = getelementptr inbounds i8, ptr %this, i64 544
  %137 = load ptr, ptr %m_data.i5.i.i.i391, align 8
  %tobool.not.i6.i.i.i392 = icmp eq ptr %137, null
  br i1 %tobool.not.i6.i.i.i392, label %if.end.i.i397, label %if.then.i7.i.i.i393

if.then.i7.i.i.i393:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i390
  %m_ownsMemory.i.i.i.i394 = getelementptr inbounds i8, ptr %this, i64 552
  %138 = load i8, ptr %m_ownsMemory.i.i.i.i394, align 8
  %139 = and i8 %138, 1
  %tobool2.not.i.i.i.i395 = icmp eq i8 %139, 0
  br i1 %tobool2.not.i.i.i.i395, label %if.end.i.i397, label %if.then3.i.i.i.i396

if.then3.i.i.i.i396:                              ; preds = %if.then.i7.i.i.i393
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %137)
          to label %if.end.i.i397 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i397:                                    ; preds = %if.then3.i.i.i.i396, %if.then.i7.i.i.i393, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i390
  %m_ownsMemory.i.i.i398 = getelementptr inbounds i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i.i.i398, align 8
  store ptr null, ptr %m_data.i5.i.i.i391, align 8
  store i32 0, ptr %m_capacity.i.i.i.i379, align 8
  br label %for.body8.lr.ph.i.i381

for.body8.lr.ph.i.i381:                           ; preds = %if.end.i.i397, %if.then4.i.i378
  %m_data9.i.i382 = getelementptr inbounds i8, ptr %this, i64 544
  %140 = sext i32 %135 to i64
  br label %for.body8.i.i383

for.body8.i.i383:                                 ; preds = %for.body8.i.i383, %for.body8.lr.ph.i.i381
  %indvars.iv.i.i384 = phi i64 [ %140, %for.body8.lr.ph.i.i381 ], [ %indvars.iv.next.i.i386, %for.body8.i.i383 ]
  %141 = load ptr, ptr %m_data9.i.i382, align 8
  %arrayidx11.i.i385 = getelementptr inbounds float, ptr %141, i64 %indvars.iv.i.i384
  store float 0.000000e+00, ptr %arrayidx11.i.i385, align 4
  %indvars.iv.next.i.i386 = add nsw i64 %indvars.iv.i.i384, 1
  %exitcond.not.i.i387 = icmp eq i64 %indvars.iv.next.i.i386, 0
  br i1 %exitcond.not.i.i387, label %invoke.cont136, label %for.body8.i.i383, !llvm.loop !14

invoke.cont136:                                   ; preds = %for.body8.i.i383, %invoke.cont135
  store i32 0, ptr %m_size.i.i.i376, align 4
  %m_size.i.i.i410 = getelementptr inbounds i8, ptr %this, i64 564
  %142 = load i32, ptr %m_size.i.i.i410, align 4
  %cmp3.i.i411 = icmp slt i32 %142, 0
  br i1 %cmp3.i.i411, label %if.then4.i.i412, label %invoke.cont137

if.then4.i.i412:                                  ; preds = %invoke.cont136
  %m_capacity.i.i.i.i413 = getelementptr inbounds i8, ptr %this, i64 568
  %143 = load i32, ptr %m_capacity.i.i.i.i413, align 8
  %cmp.i.i.i414 = icmp slt i32 %143, 0
  br i1 %cmp.i.i.i414, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i424, label %for.body8.lr.ph.i.i415

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i424: ; preds = %if.then4.i.i412
  %m_data.i5.i.i.i425 = getelementptr inbounds i8, ptr %this, i64 576
  %144 = load ptr, ptr %m_data.i5.i.i.i425, align 8
  %tobool.not.i6.i.i.i426 = icmp eq ptr %144, null
  br i1 %tobool.not.i6.i.i.i426, label %if.end.i.i431, label %if.then.i7.i.i.i427

if.then.i7.i.i.i427:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i424
  %m_ownsMemory.i.i.i.i428 = getelementptr inbounds i8, ptr %this, i64 584
  %145 = load i8, ptr %m_ownsMemory.i.i.i.i428, align 8
  %146 = and i8 %145, 1
  %tobool2.not.i.i.i.i429 = icmp eq i8 %146, 0
  br i1 %tobool2.not.i.i.i.i429, label %if.end.i.i431, label %if.then3.i.i.i.i430

if.then3.i.i.i.i430:                              ; preds = %if.then.i7.i.i.i427
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
          to label %if.end.i.i431 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i431:                                    ; preds = %if.then3.i.i.i.i430, %if.then.i7.i.i.i427, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i424
  %m_ownsMemory.i.i.i432 = getelementptr inbounds i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i.i.i432, align 8
  store ptr null, ptr %m_data.i5.i.i.i425, align 8
  store i32 0, ptr %m_capacity.i.i.i.i413, align 8
  br label %for.body8.lr.ph.i.i415

for.body8.lr.ph.i.i415:                           ; preds = %if.end.i.i431, %if.then4.i.i412
  %m_data9.i.i416 = getelementptr inbounds i8, ptr %this, i64 576
  %147 = sext i32 %142 to i64
  br label %for.body8.i.i417

for.body8.i.i417:                                 ; preds = %for.body8.i.i417, %for.body8.lr.ph.i.i415
  %indvars.iv.i.i418 = phi i64 [ %147, %for.body8.lr.ph.i.i415 ], [ %indvars.iv.next.i.i420, %for.body8.i.i417 ]
  %148 = load ptr, ptr %m_data9.i.i416, align 8
  %arrayidx11.i.i419 = getelementptr inbounds float, ptr %148, i64 %indvars.iv.i.i418
  store float 0.000000e+00, ptr %arrayidx11.i.i419, align 4
  %indvars.iv.next.i.i420 = add nsw i64 %indvars.iv.i.i418, 1
  %exitcond.not.i.i421 = icmp eq i64 %indvars.iv.next.i.i420, 0
  br i1 %exitcond.not.i.i421, label %invoke.cont137, label %for.body8.i.i417, !llvm.loop !14

invoke.cont137:                                   ; preds = %for.body8.i.i417, %invoke.cont136
  store i32 0, ptr %m_size.i.i.i410, align 4
  %m_size.i.i.i444 = getelementptr inbounds i8, ptr %this, i64 596
  %149 = load i32, ptr %m_size.i.i.i444, align 4
  %cmp3.i.i445 = icmp slt i32 %149, 0
  br i1 %cmp3.i.i445, label %if.then4.i.i446, label %cleanup

if.then4.i.i446:                                  ; preds = %invoke.cont137
  %m_capacity.i.i.i.i447 = getelementptr inbounds i8, ptr %this, i64 600
  %150 = load i32, ptr %m_capacity.i.i.i.i447, align 8
  %cmp.i.i.i448 = icmp slt i32 %150, 0
  br i1 %cmp.i.i.i448, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i458, label %for.body8.lr.ph.i.i449

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i458: ; preds = %if.then4.i.i446
  %m_data.i5.i.i.i459 = getelementptr inbounds i8, ptr %this, i64 608
  %151 = load ptr, ptr %m_data.i5.i.i.i459, align 8
  %tobool.not.i6.i.i.i460 = icmp eq ptr %151, null
  br i1 %tobool.not.i6.i.i.i460, label %if.end.i.i465, label %if.then.i7.i.i.i461

if.then.i7.i.i.i461:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i458
  %m_ownsMemory.i.i.i.i462 = getelementptr inbounds i8, ptr %this, i64 616
  %152 = load i8, ptr %m_ownsMemory.i.i.i.i462, align 8
  %153 = and i8 %152, 1
  %tobool2.not.i.i.i.i463 = icmp eq i8 %153, 0
  br i1 %tobool2.not.i.i.i.i463, label %if.end.i.i465, label %if.then3.i.i.i.i464

if.then3.i.i.i.i464:                              ; preds = %if.then.i7.i.i.i461
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %151)
          to label %if.end.i.i465 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i465:                                    ; preds = %if.then3.i.i.i.i464, %if.then.i7.i.i.i461, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i458
  %m_ownsMemory.i.i.i466 = getelementptr inbounds i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i.i.i466, align 8
  store ptr null, ptr %m_data.i5.i.i.i459, align 8
  store i32 0, ptr %m_capacity.i.i.i.i447, align 8
  br label %for.body8.lr.ph.i.i449

for.body8.lr.ph.i.i449:                           ; preds = %if.end.i.i465, %if.then4.i.i446
  %m_data9.i.i450 = getelementptr inbounds i8, ptr %this, i64 608
  %154 = sext i32 %149 to i64
  br label %for.body8.i.i451

for.body8.i.i451:                                 ; preds = %for.body8.i.i451, %for.body8.lr.ph.i.i449
  %indvars.iv.i.i452 = phi i64 [ %154, %for.body8.lr.ph.i.i449 ], [ %indvars.iv.next.i.i454, %for.body8.i.i451 ]
  %155 = load ptr, ptr %m_data9.i.i450, align 8
  %arrayidx11.i.i453 = getelementptr inbounds float, ptr %155, i64 %indvars.iv.i.i452
  store float 0.000000e+00, ptr %arrayidx11.i.i453, align 4
  %indvars.iv.next.i.i454 = add nsw i64 %indvars.iv.i.i452, 1
  %exitcond.not.i.i455 = icmp eq i64 %indvars.iv.next.i.i454, 0
  br i1 %exitcond.not.i.i455, label %cleanup, label %for.body8.i.i451, !llvm.loop !14

cleanup:                                          ; preds = %for.body8.i.i451, %invoke.cont137
  store i32 0, ptr %m_size.i.i.i444, align 4
  br label %return

if.then141:                                       ; preds = %cleanup.thread
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile142, ptr noundef nonnull @.str.1)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %156 = load ptr, ptr %vfn, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %return unwind label %lpad143

lpad143:                                          ; preds = %if.then141
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else145:                                       ; preds = %cleanup.thread
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile146, ptr noundef nonnull @.str.2)
  %vtable147 = load ptr, ptr %this, align 8
  %vfn148 = getelementptr inbounds i8, ptr %vtable147, i64 128
  %158 = load ptr, ptr %vfn148, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %return unwind label %lpad149

lpad149:                                          ; preds = %if.else145
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.else145, %if.then141, %cleanup
  %__profile.sink = phi ptr [ %__profile, %cleanup ], [ %__profile142, %if.then141 ], [ %__profile146, %if.else145 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.sink) #11
  ret float 0.000000e+00

eh.resume:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad149, %lpad143
  %__profile146.sink = phi ptr [ %__profile146, %lpad149 ], [ %__profile142, %lpad143 ], [ %__profile, %lpad.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit ]
  %.pn = phi { ptr, i32 } [ %159, %lpad149 ], [ %157, %lpad143 ], [ %lpad.loopexit482, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit489, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp490, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit486, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit480, %lpad.loopexit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile146.sink) #11
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_resizeOperations = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  store i32 %rows, ptr %this, align 8
  %m_cols = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %cols, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.21)
  %mul = mul nsw i32 %cols, %rows
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %mul
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %mul, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i3 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i3, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !14

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12btMLCPSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Acopy = alloca %struct.btMatrixX, align 8
  %limitDependenciesCopy = alloca %class.btAlignedObjectArray.4, align 8
  %m_A = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load i32, ptr %m_A, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_splitImpulse = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(88) %m_A)
  %m_limitDependencies = getelementptr inbounds i8, ptr %this, i64 752
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %limitDependenciesCopy, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %limitDependenciesCopy, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %limitDependenciesCopy, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %limitDependenciesCopy, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %this, i64 756
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %if.then2
  store i32 %2, ptr %m_size.i.i, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %if.then2
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i6 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i.i unwind label %lpad

for.body8.lr.ph.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i6, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i6, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !8

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %this, i64 768
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i6, i64 %indvars.iv.i6.i
  %3 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i6.i
  %4 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %5 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i6, %for.body.i.i ]
  %m_solver = getelementptr inbounds i8, ptr %this, i64 816
  %6 = load ptr, ptr %m_solver, align 8
  %m_b = getelementptr inbounds i8, ptr %this, i64 496
  %m_x = getelementptr inbounds i8, ptr %this, i64 528
  %m_lo = getelementptr inbounds i8, ptr %this, i64 560
  %m_hi = getelementptr inbounds i8, ptr %this, i64 592
  %m_numIterations = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %7 = load i32, ptr %m_numIterations, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(32) %m_b, ptr noundef nonnull align 8 dereferenceable(32) %m_x, ptr noundef nonnull align 8 dereferenceable(32) %m_lo, ptr noundef nonnull align 8 dereferenceable(32) %m_hi, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies, i32 noundef %7, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %if.then10, label %if.end20

if.then10:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %m_solver, align 8
  %m_bSplit = getelementptr inbounds i8, ptr %this, i64 624
  %m_xSplit = getelementptr inbounds i8, ptr %this, i64 656
  %10 = load i32, ptr %m_numIterations, align 4
  %vtable15 = load ptr, ptr %9, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 16
  %11 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit, ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit, ptr noundef nonnull align 8 dereferenceable(32) %m_lo, ptr noundef nonnull align 8 dereferenceable(32) %m_hi, ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy, i32 noundef %10, i1 noundef zeroext true)
          to label %if.then10.if.end20_crit_edge unwind label %lpad6

if.then10.if.end20_crit_edge:                     ; preds = %if.then10
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %if.end20

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then10, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy) #11
  br label %ehcleanup

if.end20:                                         ; preds = %if.then10.if.end20_crit_edge, %invoke.cont7
  %14 = phi ptr [ %5, %invoke.cont7 ], [ %.pre, %if.then10.if.end20_crit_edge ]
  %result.0.in = phi i1 [ false, %invoke.cont7 ], [ %call18, %if.then10.if.end20_crit_edge ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end20
  %15 = load i8, ptr %m_ownsMemory.i.i, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %if.end20, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i.i.i9 = getelementptr inbounds i8, ptr %Acopy, i64 60
  %19 = load i32, ptr %m_size.i.i.i9, align 4
  %cmp3.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_data.i.i.i17 = getelementptr inbounds i8, ptr %Acopy, i64 72
  %zext.i.i = zext nneg i32 %19 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %m_data.i.i.i17, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %20, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %21 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  %22 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %26, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %Acopy, i64 72
  %27 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i10, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i12 = getelementptr inbounds i8, ptr %Acopy, i64 80
  %28 = load i8, ptr %m_ownsMemory.i.i.i12, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i13 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i13, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then3.i.i.i14

if.then3.i.i.i14:                                 ; preds = %if.then.i.i.i11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then3.i.i.i14
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i11, %if.then3.i.i.i14
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %Acopy, i64 80
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i9, align 4
  %m_capacity.i.i.i16 = getelementptr inbounds i8, ptr %Acopy, i64 64
  store i32 0, ptr %m_capacity.i.i.i16, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %Acopy, i64 40
  %32 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %Acopy, i64 48
  %33 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i.i.i7 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i.i.i7, label %return, label %if.then3.i.i.i.i8

if.then3.i.i.i.i8:                                ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i8
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %12, %lpad ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #11
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.end
  %m_solver21 = getelementptr inbounds i8, ptr %this, i64 816
  %37 = load ptr, ptr %m_solver21, align 8
  %m_b23 = getelementptr inbounds i8, ptr %this, i64 496
  %m_x24 = getelementptr inbounds i8, ptr %this, i64 528
  %m_lo25 = getelementptr inbounds i8, ptr %this, i64 560
  %m_hi26 = getelementptr inbounds i8, ptr %this, i64 592
  %m_limitDependencies27 = getelementptr inbounds i8, ptr %this, i64 752
  %m_numIterations28 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %38 = load i32, ptr %m_numIterations28, align 4
  %vtable29 = load ptr, ptr %37, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 16
  %39 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(32) %m_b23, ptr noundef nonnull align 8 dereferenceable(32) %m_x24, ptr noundef nonnull align 8 dereferenceable(32) %m_lo25, ptr noundef nonnull align 8 dereferenceable(32) %m_hi26, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies27, i32 noundef %38, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then3.i.i.i.i8, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.else, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call31, %if.else ], [ %result.0.in, %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit ], [ %result.0.in, %if.then.i.i.i.i ], [ %result.0.in, %if.then3.i.i.i.i8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %0, i64 28
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
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %3, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

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
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !14

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i6.i
  %9 = load float, ptr %arrayidx3.i.i, align 4
  store float %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !15

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %m_rowNonZeroElements1 = getelementptr inbounds i8, ptr %this, i64 56
  %m_rowNonZeroElements14 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  ret void

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_storage = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i831 = alloca %class.CProfileSample, align 1
  %__profile.i413 = alloca %class.CProfileSample, align 1
  %__profile.i = alloca %class.CProfileSample, align 1
  %__profile = alloca %class.CProfileSample, align 1
  %__profile25 = alloca %class.CProfileSample, align 1
  %__profile49 = alloca %class.CProfileSample, align 1
  %__profile55 = alloca %class.CProfileSample, align 1
  %__profile63 = alloca %class.CProfileSample, align 1
  %__profile68 = alloca %class.CProfileSample, align 1
  %__profile75 = alloca %class.CProfileSample, align 1
  %__profile84 = alloca %class.CProfileSample, align 1
  %ref.tmp119 = alloca %struct.btJointNode, align 4
  %normalInvMass = alloca %class.btVector3, align 8
  %relPosCrossNormalInvInertia = alloca %class.btVector3, align 8
  %ref.tmp209 = alloca %struct.btJointNode, align 4
  %normalInvMassB = alloca %class.btVector3, align 8
  %relPosInvInertiaB = alloca %class.btVector3, align 8
  %__profile316 = alloca %class.CProfileSample, align 1
  %__profile320 = alloca %class.CProfileSample, align 1
  %__profile327 = alloca %class.CProfileSample, align 1
  %__profile470 = alloca %class.CProfileSample, align 1
  %__profile542 = alloca %class.CProfileSample, align 1
  %__profile548 = alloca %class.CProfileSample, align 1
  %0 = load i8, ptr @interleaveContactAndFriction, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, i32 1, i32 3
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 788
  %2 = load i32, ptr %m_size.i, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 500
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %3, %2
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont

if.then4.i.i:                                     ; preds = %entry
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %4, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %2 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i220 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.then.i.i.i
  %5 = phi i32 [ %.pre.i.i, %call.i.i.i.i.i.noexc ], [ %3, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i220, %call.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %wide.trip.count.i.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i.i.i.i
  %7 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %7, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %8 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %9 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %11 = sext i32 %3 to i64
  %wide.trip.count.i.i = sext i32 %2 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %11, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %12 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %12, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body8.i.i, !llvm.loop !14

invoke.cont:                                      ; preds = %for.body8.i.i, %entry
  store i32 %2, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i221 = getelementptr inbounds i8, ptr %this, i64 628
  %13 = load i32, ptr %m_size.i.i.i221, align 4
  %cmp3.i.i222 = icmp slt i32 %13, %2
  br i1 %cmp3.i.i222, label %if.then4.i.i223, label %invoke.cont2

if.then4.i.i223:                                  ; preds = %invoke.cont
  %m_capacity.i.i.i.i224 = getelementptr inbounds i8, ptr %this, i64 632
  %14 = load i32, ptr %m_capacity.i.i.i.i224, align 8
  %cmp.i.i.i225 = icmp slt i32 %14, %2
  br i1 %cmp.i.i.i225, label %if.then.i.i.i234, label %for.body8.lr.ph.i.i226

if.then.i.i.i234:                                 ; preds = %if.then4.i.i223
  %tobool.not.i.i.i.i235 = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i235, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %if.then.i.i.i234
  %conv.i.i.i.i.i237 = sext i32 %2 to i64
  %mul.i.i.i.i.i238 = shl nsw i64 %conv.i.i.i.i.i237, 2
  %call.i.i.i.i.i262 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i238, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc261 unwind label %lpad

call.i.i.i.i.i.noexc261:                          ; preds = %if.then.i.i.i.i236
  %.pre.i.i239 = load i32, ptr %m_size.i.i.i221, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240: ; preds = %call.i.i.i.i.i.noexc261, %if.then.i.i.i234
  %15 = phi i32 [ %.pre.i.i239, %call.i.i.i.i.i.noexc261 ], [ %13, %if.then.i.i.i234 ]
  %retval.0.i.i.i.i241 = phi ptr [ %call.i.i.i.i.i262, %call.i.i.i.i.i.noexc261 ], [ null, %if.then.i.i.i234 ]
  %cmp4.i.i.i.i242 = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i.i.i242, label %for.body.lr.ph.i.i.i.i252, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243

for.body.lr.ph.i.i.i.i252:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240
  %m_data.i.i.i.i253 = getelementptr inbounds i8, ptr %this, i64 640
  %wide.trip.count.i.i.i.i254 = zext nneg i32 %15 to i64
  br label %for.body.i.i.i.i255

for.body.i.i.i.i255:                              ; preds = %for.body.i.i.i.i255, %for.body.lr.ph.i.i.i.i252
  %indvars.iv.i.i.i.i256 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i252 ], [ %indvars.iv.next.i.i.i.i259, %for.body.i.i.i.i255 ]
  %arrayidx.i.i.i.i257 = getelementptr inbounds float, ptr %retval.0.i.i.i.i241, i64 %indvars.iv.i.i.i.i256
  %16 = load ptr, ptr %m_data.i.i.i.i253, align 8
  %arrayidx3.i.i.i.i258 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.i.i.i.i256
  %17 = load float, ptr %arrayidx3.i.i.i.i258, align 4
  store float %17, ptr %arrayidx.i.i.i.i257, align 4
  %indvars.iv.next.i.i.i.i259 = add nuw nsw i64 %indvars.iv.i.i.i.i256, 1
  %exitcond.not.i.i.i.i260 = icmp eq i64 %indvars.iv.next.i.i.i.i259, %wide.trip.count.i.i.i.i254
  br i1 %exitcond.not.i.i.i.i260, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243, label %for.body.i.i.i.i255, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243: ; preds = %for.body.i.i.i.i255, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240
  %m_data.i5.i.i.i244 = getelementptr inbounds i8, ptr %this, i64 640
  %18 = load ptr, ptr %m_data.i5.i.i.i244, align 8
  %tobool.not.i6.i.i.i245 = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i.i245, label %if.end.i.i250, label %if.then.i7.i.i.i246

if.then.i7.i.i.i246:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243
  %m_ownsMemory.i.i.i.i247 = getelementptr inbounds i8, ptr %this, i64 648
  %19 = load i8, ptr %m_ownsMemory.i.i.i.i247, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i.i248 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i.i248, label %if.end.i.i250, label %if.then3.i.i.i.i249

if.then3.i.i.i.i249:                              ; preds = %if.then.i7.i.i.i246
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %if.end.i.i250 unwind label %lpad

if.end.i.i250:                                    ; preds = %if.then3.i.i.i.i249, %if.then.i7.i.i.i246, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243
  %m_ownsMemory.i.i.i251 = getelementptr inbounds i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i.i.i251, align 8
  store ptr %retval.0.i.i.i.i241, ptr %m_data.i5.i.i.i244, align 8
  store i32 %2, ptr %m_capacity.i.i.i.i224, align 8
  br label %for.body8.lr.ph.i.i226

for.body8.lr.ph.i.i226:                           ; preds = %if.end.i.i250, %if.then4.i.i223
  %m_data9.i.i227 = getelementptr inbounds i8, ptr %this, i64 640
  %21 = sext i32 %13 to i64
  %wide.trip.count.i.i228 = sext i32 %2 to i64
  br label %for.body8.i.i229

for.body8.i.i229:                                 ; preds = %for.body8.i.i229, %for.body8.lr.ph.i.i226
  %indvars.iv.i.i230 = phi i64 [ %21, %for.body8.lr.ph.i.i226 ], [ %indvars.iv.next.i.i232, %for.body8.i.i229 ]
  %22 = load ptr, ptr %m_data9.i.i227, align 8
  %arrayidx11.i.i231 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i.i230
  store float 0.000000e+00, ptr %arrayidx11.i.i231, align 4
  %indvars.iv.next.i.i232 = add nsw i64 %indvars.iv.i.i230, 1
  %exitcond.not.i.i233 = icmp eq i64 %indvars.iv.next.i.i232, %wide.trip.count.i.i228
  br i1 %exitcond.not.i.i233, label %invoke.cont2thread-pre-split, label %for.body8.i.i229, !llvm.loop !14

invoke.cont2thread-pre-split:                     ; preds = %for.body8.i.i229
  %.pr = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2thread-pre-split, %invoke.cont
  %23 = phi i32 [ %.pr, %invoke.cont2thread-pre-split ], [ %2, %invoke.cont ]
  store i32 %2, ptr %m_size.i.i.i221, align 4
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %invoke.cont2
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %24 = load ptr, ptr %m_data.i.i, align 8
  %conv.i.i = sext i32 %23 to i64
  %25 = shl nuw nsw i64 %conv.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false)
  %.pr1273 = load i32, ptr %m_size.i.i.i221, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %invoke.cont2
  %26 = phi i32 [ %.pr1273, %_Z9btSetZeroIfEvPT_i.exit.i ], [ %2, %invoke.cont2 ]
  %tobool.not.i266 = icmp eq i32 %26, 0
  br i1 %tobool.not.i266, label %_ZN9btVectorXIfE7setZeroEv.exit270, label %_Z9btSetZeroIfEvPT_i.exit.i267

_Z9btSetZeroIfEvPT_i.exit.i267:                   ; preds = %invoke.cont4
  %m_data.i.i268 = getelementptr inbounds i8, ptr %this, i64 640
  %27 = load ptr, ptr %m_data.i.i268, align 8
  %conv.i.i269 = sext i32 %26 to i64
  %28 = shl nuw nsw i64 %conv.i.i269, 2
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false)
  br label %_ZN9btVectorXIfE7setZeroEv.exit270

_ZN9btVectorXIfE7setZeroEv.exit270:               ; preds = %invoke.cont4, %_Z9btSetZeroIfEvPT_i.exit.i267
  %cmp1322 = icmp sgt i32 %2, 0
  br i1 %cmp1322, label %invoke.cont10.lr.ph, label %for.end

invoke.cont10.lr.ph:                              ; preds = %_ZN9btVectorXIfE7setZeroEv.exit270
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 800
  %m_data.i.i277 = getelementptr inbounds i8, ptr %this, i64 512
  %m_data.i.i278 = getelementptr inbounds i8, ptr %this, i64 640
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont10.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %29 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i, align 8
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %30, i64 108
  %31 = load float, ptr %m_jacDiagABInv, align 4
  %32 = call noundef float @llvm.fabs.f32(float %31)
  %cmp.i = fcmp olt float %32, 0x3E80000000000000
  br i1 %cmp.i, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %m_rhs = getelementptr inbounds i8, ptr %30, i64 112
  %33 = load float, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds i8, ptr %30, i64 128
  %34 = load float, ptr %m_rhsPenetration, align 8
  %div = fdiv float %33, %31
  %35 = load ptr, ptr %m_data.i.i277, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  store float %div, ptr %arrayidx.i.i, align 4
  %div21 = fdiv float %34, %31
  %36 = load ptr, ptr %m_data.i.i278, align 8
  %arrayidx.i.i280 = getelementptr inbounds float, ptr %36, i64 %indvars.iv
  store float %div21, ptr %arrayidx.i.i280, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i.i.i249, %if.then.i.i.i.i236, %if.then3.i.i.i.i, %if.then.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

for.inc:                                          ; preds = %invoke.cont10, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont10, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %_ZN9btVectorXIfE7setZeroEv.exit270
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  %m_size.i.i.i281 = getelementptr inbounds i8, ptr %this, i64 564
  %38 = load i32, ptr %m_size.i.i.i281, align 4
  %cmp3.i.i282 = icmp slt i32 %38, %2
  br i1 %cmp3.i.i282, label %if.then4.i.i283, label %_ZN9btVectorXIfE6resizeEi.exit321

if.then4.i.i283:                                  ; preds = %for.end
  %m_capacity.i.i.i.i284 = getelementptr inbounds i8, ptr %this, i64 568
  %39 = load i32, ptr %m_capacity.i.i.i.i284, align 8
  %cmp.i.i.i285 = icmp slt i32 %39, %2
  br i1 %cmp.i.i.i285, label %if.then.i.i.i294, label %for.body8.lr.ph.i.i286

if.then.i.i.i294:                                 ; preds = %if.then4.i.i283
  %tobool.not.i.i.i.i295 = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i295, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %if.then.i.i.i294
  %conv.i.i.i.i.i297 = sext i32 %2 to i64
  %mul.i.i.i.i.i298 = shl nsw i64 %conv.i.i.i.i.i297, 2
  %call.i.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i298, i32 noundef 16)
  %.pre.i.i299 = load i32, ptr %m_size.i.i.i281, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300: ; preds = %if.then.i.i.i.i296, %if.then.i.i.i294
  %40 = phi i32 [ %.pre.i.i299, %if.then.i.i.i.i296 ], [ %38, %if.then.i.i.i294 ]
  %retval.0.i.i.i.i301 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i296 ], [ null, %if.then.i.i.i294 ]
  %cmp4.i.i.i.i302 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i.i302, label %for.body.lr.ph.i.i.i.i312, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303

for.body.lr.ph.i.i.i.i312:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300
  %m_data.i.i.i.i313 = getelementptr inbounds i8, ptr %this, i64 576
  %wide.trip.count.i.i.i.i314 = zext nneg i32 %40 to i64
  br label %for.body.i.i.i.i315

for.body.i.i.i.i315:                              ; preds = %for.body.i.i.i.i315, %for.body.lr.ph.i.i.i.i312
  %indvars.iv.i.i.i.i316 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i312 ], [ %indvars.iv.next.i.i.i.i319, %for.body.i.i.i.i315 ]
  %arrayidx.i.i.i.i317 = getelementptr inbounds float, ptr %retval.0.i.i.i.i301, i64 %indvars.iv.i.i.i.i316
  %41 = load ptr, ptr %m_data.i.i.i.i313, align 8
  %arrayidx3.i.i.i.i318 = getelementptr inbounds float, ptr %41, i64 %indvars.iv.i.i.i.i316
  %42 = load float, ptr %arrayidx3.i.i.i.i318, align 4
  store float %42, ptr %arrayidx.i.i.i.i317, align 4
  %indvars.iv.next.i.i.i.i319 = add nuw nsw i64 %indvars.iv.i.i.i.i316, 1
  %exitcond.not.i.i.i.i320 = icmp eq i64 %indvars.iv.next.i.i.i.i319, %wide.trip.count.i.i.i.i314
  br i1 %exitcond.not.i.i.i.i320, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303, label %for.body.i.i.i.i315, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303: ; preds = %for.body.i.i.i.i315, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300
  %m_data.i5.i.i.i304 = getelementptr inbounds i8, ptr %this, i64 576
  %43 = load ptr, ptr %m_data.i5.i.i.i304, align 8
  %tobool.not.i6.i.i.i305 = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i.i305, label %if.end.i.i310, label %if.then.i7.i.i.i306

if.then.i7.i.i.i306:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303
  %m_ownsMemory.i.i.i.i307 = getelementptr inbounds i8, ptr %this, i64 584
  %44 = load i8, ptr %m_ownsMemory.i.i.i.i307, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i.i308 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i.i308, label %if.end.i.i310, label %if.then3.i.i.i.i309

if.then3.i.i.i.i309:                              ; preds = %if.then.i7.i.i.i306
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %if.end.i.i310

if.end.i.i310:                                    ; preds = %if.then3.i.i.i.i309, %if.then.i7.i.i.i306, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303
  %m_ownsMemory.i.i.i311 = getelementptr inbounds i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i.i.i311, align 8
  store ptr %retval.0.i.i.i.i301, ptr %m_data.i5.i.i.i304, align 8
  store i32 %2, ptr %m_capacity.i.i.i.i284, align 8
  br label %for.body8.lr.ph.i.i286

for.body8.lr.ph.i.i286:                           ; preds = %if.end.i.i310, %if.then4.i.i283
  %m_data9.i.i287 = getelementptr inbounds i8, ptr %this, i64 576
  %46 = sext i32 %38 to i64
  %wide.trip.count.i.i288 = sext i32 %2 to i64
  br label %for.body8.i.i289

for.body8.i.i289:                                 ; preds = %for.body8.i.i289, %for.body8.lr.ph.i.i286
  %indvars.iv.i.i290 = phi i64 [ %46, %for.body8.lr.ph.i.i286 ], [ %indvars.iv.next.i.i292, %for.body8.i.i289 ]
  %47 = load ptr, ptr %m_data9.i.i287, align 8
  %arrayidx11.i.i291 = getelementptr inbounds float, ptr %47, i64 %indvars.iv.i.i290
  store float 0.000000e+00, ptr %arrayidx11.i.i291, align 4
  %indvars.iv.next.i.i292 = add nsw i64 %indvars.iv.i.i290, 1
  %exitcond.not.i.i293 = icmp eq i64 %indvars.iv.next.i.i292, %wide.trip.count.i.i288
  br i1 %exitcond.not.i.i293, label %_ZN9btVectorXIfE6resizeEi.exit321, label %for.body8.i.i289, !llvm.loop !14

_ZN9btVectorXIfE6resizeEi.exit321:                ; preds = %for.body8.i.i289, %for.end
  store i32 %2, ptr %m_size.i.i.i281, align 4
  %m_size.i.i.i322 = getelementptr inbounds i8, ptr %this, i64 596
  %48 = load i32, ptr %m_size.i.i.i322, align 4
  %cmp3.i.i323 = icmp slt i32 %48, %2
  br i1 %cmp3.i.i323, label %if.then4.i.i324, label %_ZN9btVectorXIfE6resizeEi.exit363

if.then4.i.i324:                                  ; preds = %_ZN9btVectorXIfE6resizeEi.exit321
  %m_capacity.i.i.i.i325 = getelementptr inbounds i8, ptr %this, i64 600
  %49 = load i32, ptr %m_capacity.i.i.i.i325, align 8
  %cmp.i.i.i326 = icmp slt i32 %49, %2
  br i1 %cmp.i.i.i326, label %if.then.i.i.i335, label %for.body8.lr.ph.i.i327

if.then.i.i.i335:                                 ; preds = %if.then4.i.i324
  %tobool.not.i.i.i.i336 = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i336, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342, label %if.then.i.i.i.i337

if.then.i.i.i.i337:                               ; preds = %if.then.i.i.i335
  %conv.i.i.i.i.i338 = sext i32 %2 to i64
  %mul.i.i.i.i.i339 = shl nsw i64 %conv.i.i.i.i.i338, 2
  %call.i.i.i.i.i340 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i339, i32 noundef 16)
  %.pre.i.i341 = load i32, ptr %m_size.i.i.i322, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342: ; preds = %if.then.i.i.i.i337, %if.then.i.i.i335
  %50 = phi i32 [ %.pre.i.i341, %if.then.i.i.i.i337 ], [ %48, %if.then.i.i.i335 ]
  %retval.0.i.i.i.i343 = phi ptr [ %call.i.i.i.i.i340, %if.then.i.i.i.i337 ], [ null, %if.then.i.i.i335 ]
  %cmp4.i.i.i.i344 = icmp sgt i32 %50, 0
  br i1 %cmp4.i.i.i.i344, label %for.body.lr.ph.i.i.i.i354, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345

for.body.lr.ph.i.i.i.i354:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342
  %m_data.i.i.i.i355 = getelementptr inbounds i8, ptr %this, i64 608
  %wide.trip.count.i.i.i.i356 = zext nneg i32 %50 to i64
  br label %for.body.i.i.i.i357

for.body.i.i.i.i357:                              ; preds = %for.body.i.i.i.i357, %for.body.lr.ph.i.i.i.i354
  %indvars.iv.i.i.i.i358 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i354 ], [ %indvars.iv.next.i.i.i.i361, %for.body.i.i.i.i357 ]
  %arrayidx.i.i.i.i359 = getelementptr inbounds float, ptr %retval.0.i.i.i.i343, i64 %indvars.iv.i.i.i.i358
  %51 = load ptr, ptr %m_data.i.i.i.i355, align 8
  %arrayidx3.i.i.i.i360 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i.i.i358
  %52 = load float, ptr %arrayidx3.i.i.i.i360, align 4
  store float %52, ptr %arrayidx.i.i.i.i359, align 4
  %indvars.iv.next.i.i.i.i361 = add nuw nsw i64 %indvars.iv.i.i.i.i358, 1
  %exitcond.not.i.i.i.i362 = icmp eq i64 %indvars.iv.next.i.i.i.i361, %wide.trip.count.i.i.i.i356
  br i1 %exitcond.not.i.i.i.i362, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345, label %for.body.i.i.i.i357, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345: ; preds = %for.body.i.i.i.i357, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342
  %m_data.i5.i.i.i346 = getelementptr inbounds i8, ptr %this, i64 608
  %53 = load ptr, ptr %m_data.i5.i.i.i346, align 8
  %tobool.not.i6.i.i.i347 = icmp eq ptr %53, null
  br i1 %tobool.not.i6.i.i.i347, label %if.end.i.i352, label %if.then.i7.i.i.i348

if.then.i7.i.i.i348:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345
  %m_ownsMemory.i.i.i.i349 = getelementptr inbounds i8, ptr %this, i64 616
  %54 = load i8, ptr %m_ownsMemory.i.i.i.i349, align 8
  %55 = and i8 %54, 1
  %tobool2.not.i.i.i.i350 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i.i.i350, label %if.end.i.i352, label %if.then3.i.i.i.i351

if.then3.i.i.i.i351:                              ; preds = %if.then.i7.i.i.i348
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %if.end.i.i352

if.end.i.i352:                                    ; preds = %if.then3.i.i.i.i351, %if.then.i7.i.i.i348, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345
  %m_ownsMemory.i.i.i353 = getelementptr inbounds i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i.i.i353, align 8
  store ptr %retval.0.i.i.i.i343, ptr %m_data.i5.i.i.i346, align 8
  store i32 %2, ptr %m_capacity.i.i.i.i325, align 8
  br label %for.body8.lr.ph.i.i327

for.body8.lr.ph.i.i327:                           ; preds = %if.end.i.i352, %if.then4.i.i324
  %m_data9.i.i328 = getelementptr inbounds i8, ptr %this, i64 608
  %56 = sext i32 %48 to i64
  %wide.trip.count.i.i329 = sext i32 %2 to i64
  br label %for.body8.i.i330

for.body8.i.i330:                                 ; preds = %for.body8.i.i330, %for.body8.lr.ph.i.i327
  %indvars.iv.i.i331 = phi i64 [ %56, %for.body8.lr.ph.i.i327 ], [ %indvars.iv.next.i.i333, %for.body8.i.i330 ]
  %57 = load ptr, ptr %m_data9.i.i328, align 8
  %arrayidx11.i.i332 = getelementptr inbounds float, ptr %57, i64 %indvars.iv.i.i331
  store float 0.000000e+00, ptr %arrayidx11.i.i332, align 4
  %indvars.iv.next.i.i333 = add nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, %wide.trip.count.i.i329
  br i1 %exitcond.not.i.i334, label %_ZN9btVectorXIfE6resizeEi.exit363, label %for.body8.i.i330, !llvm.loop !14

_ZN9btVectorXIfE6resizeEi.exit363:                ; preds = %for.body8.i.i330, %_ZN9btVectorXIfE6resizeEi.exit321
  store i32 %2, ptr %m_size.i.i.i322, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile25, ptr noundef nonnull @.str.4)
  br i1 %cmp1322, label %for.body29.lr.ph, label %for.end45

for.body29.lr.ph:                                 ; preds = %_ZN9btVectorXIfE6resizeEi.exit363
  %m_data.i364 = getelementptr inbounds i8, ptr %this, i64 800
  %m_data.i.i367 = getelementptr inbounds i8, ptr %this, i64 576
  %m_data.i.i373 = getelementptr inbounds i8, ptr %this, i64 608
  %wide.trip.count1369 = zext nneg i32 %2 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %indvars.iv1366 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next1367, %for.body29 ]
  %58 = load ptr, ptr %m_data.i364, align 8
  %arrayidx.i366 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv1366
  %59 = load ptr, ptr %arrayidx.i366, align 8
  %m_lowerLimit = getelementptr inbounds i8, ptr %59, i64 120
  %60 = load float, ptr %m_lowerLimit, align 8
  %61 = load ptr, ptr %m_data.i.i367, align 8
  %arrayidx.i.i369 = getelementptr inbounds float, ptr %61, i64 %indvars.iv1366
  store float %60, ptr %arrayidx.i.i369, align 4
  %62 = load ptr, ptr %m_data.i364, align 8
  %arrayidx.i372 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv1366
  %63 = load ptr, ptr %arrayidx.i372, align 8
  %m_upperLimit = getelementptr inbounds i8, ptr %63, i64 124
  %64 = load float, ptr %m_upperLimit, align 4
  %65 = load ptr, ptr %m_data.i.i373, align 8
  %arrayidx.i.i375 = getelementptr inbounds float, ptr %65, i64 %indvars.iv1366
  store float %64, ptr %arrayidx.i.i375, align 4
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1367, %wide.trip.count1369
  br i1 %exitcond1370.not, label %for.end45, label %for.body29, !llvm.loop !18

for.end45:                                        ; preds = %for.body29, %_ZN9btVectorXIfE6resizeEi.exit363
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile25) #11
  %66 = load i32, ptr %m_size.i, align 4
  %m_size.i377 = getelementptr inbounds i8, ptr %this, i64 12
  %67 = load i32, ptr %m_size.i377, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile49, ptr noundef nonnull @.str.5)
  %or.cond = icmp sgt i32 %67, 0
  br i1 %or.cond, label %if.then.i.i.i382, label %invoke.cont54

if.then.i.i.i382:                                 ; preds = %for.end45
  %conv.i.i.i.i = zext nneg i32 %67 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i385 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad52

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i382
  call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i385, i8 -1, i64 %mul.i.i.i.i, i1 false)
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %for.body8.lr.ph.i, %for.end45
  %bodyJointNodeArray.sroa.11.1 = phi ptr [ null, %for.end45 ], [ %call.i.i.i.i385, %for.body8.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile49) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile55, ptr noundef nonnull @.str.6)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %68 = load i32, ptr %m_size.i, align 4
  %cmp.i393 = icmp sgt i32 %68, 0
  br i1 %cmp.i393, label %if.then.i.i395, label %invoke.cont62

if.then.i.i395:                                   ; preds = %invoke.cont57
  %mul = shl nuw nsw i32 %68, 1
  %conv.i.i.i = zext nneg i32 %mul to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i404 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %invoke.cont62 unwind label %ehcleanup582.thread

invoke.cont62:                                    ; preds = %invoke.cont57, %if.then.i.i395
  %jointNodeArray.sroa.23.0 = phi ptr [ null, %invoke.cont57 ], [ %call.i.i.i404, %if.then.i.i395 ]
  %jointNodeArray.sroa.14.0 = phi i32 [ 0, %invoke.cont57 ], [ %mul, %if.then.i.i395 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile55) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile63, ptr noundef nonnull @.str.7)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont62
  %m_scratchJ3 = getelementptr inbounds i8, ptr %this, i64 832
  %mul65 = shl nsw i32 %66, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3, i32 noundef %mul65, i32 noundef 8)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile63) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile68, ptr noundef nonnull @.str.8)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %invoke.cont67
  %m_scratchJInvM3 = getelementptr inbounds i8, ptr %this, i64 920
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3, i32 noundef %mul65, i32 noundef 8)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.22)
          to label %.noexc412 unwind label %lpad71

.noexc412:                                        ; preds = %invoke.cont72
  %m_size.i.i406 = getelementptr inbounds i8, ptr %this, i64 948
  %69 = load i32, ptr %m_size.i.i406, align 4
  %tobool.not.i407 = icmp eq i32 %69, 0
  br i1 %tobool.not.i407, label %invoke.cont73, label %_Z9btSetZeroIfEvPT_i.exit.i408

_Z9btSetZeroIfEvPT_i.exit.i408:                   ; preds = %.noexc412
  %m_data.i.i409 = getelementptr inbounds i8, ptr %this, i64 960
  %70 = load ptr, ptr %m_data.i.i409, align 8
  %conv.i.i410 = sext i32 %69 to i64
  %71 = shl nuw nsw i64 %conv.i.i410, 2
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %71, i1 false)
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %_Z9btSetZeroIfEvPT_i.exit.i408, %.noexc412
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i413)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i413, ptr noundef nonnull @.str.22)
          to label %.noexc420 unwind label %lpad71

.noexc420:                                        ; preds = %invoke.cont73
  %m_size.i.i414 = getelementptr inbounds i8, ptr %this, i64 860
  %72 = load i32, ptr %m_size.i.i414, align 4
  %tobool.not.i415 = icmp eq i32 %72, 0
  br i1 %tobool.not.i415, label %invoke.cont74, label %_Z9btSetZeroIfEvPT_i.exit.i416

_Z9btSetZeroIfEvPT_i.exit.i416:                   ; preds = %.noexc420
  %m_data.i.i417 = getelementptr inbounds i8, ptr %this, i64 872
  %73 = load ptr, ptr %m_data.i.i417, align 8
  %conv.i.i418 = sext i32 %72 to i64
  %74 = shl nuw nsw i64 %conv.i.i418, 2
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %74, i1 false)
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_Z9btSetZeroIfEvPT_i.exit.i416, %.noexc420
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i413) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i413)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile68) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile75, ptr noundef nonnull @.str.9)
          to label %invoke.cont76 unwind label %lpad56

invoke.cont76:                                    ; preds = %invoke.cont74
  %m_size.i.i422 = getelementptr inbounds i8, ptr %this, i64 1012
  %75 = load i32, ptr %m_size.i.i422, align 4
  %cmp3.i425 = icmp slt i32 %75, 0
  br i1 %cmp3.i425, label %if.then4.i426, label %invoke.cont79

if.then4.i426:                                    ; preds = %invoke.cont76
  %m_capacity.i.i.i427 = getelementptr inbounds i8, ptr %this, i64 1016
  %76 = load i32, ptr %m_capacity.i.i.i427, align 8
  %cmp.i.i428 = icmp slt i32 %76, 0
  br i1 %cmp.i.i428, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i441, label %for.body8.lr.ph.i429

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i441: ; preds = %if.then4.i426
  %m_data.i5.i.i442 = getelementptr inbounds i8, ptr %this, i64 1024
  %77 = load ptr, ptr %m_data.i5.i.i442, align 8
  %tobool.not.i6.i.i443 = icmp eq ptr %77, null
  br i1 %tobool.not.i6.i.i443, label %if.end.i448, label %if.then.i7.i.i444

if.then.i7.i.i444:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i441
  %m_ownsMemory.i.i.i445 = getelementptr inbounds i8, ptr %this, i64 1032
  %78 = load i8, ptr %m_ownsMemory.i.i.i445, align 8
  %79 = and i8 %78, 1
  %tobool2.not.i.i.i446 = icmp eq i8 %79, 0
  br i1 %tobool2.not.i.i.i446, label %if.end.i448, label %if.then3.i.i.i447

if.then3.i.i.i447:                                ; preds = %if.then.i7.i.i444
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %if.end.i448 unwind label %lpad78

if.end.i448:                                      ; preds = %if.then3.i.i.i447, %if.then.i7.i.i444, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i441
  %m_ownsMemory.i.i449 = getelementptr inbounds i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i.i449, align 8
  store ptr null, ptr %m_data.i5.i.i442, align 8
  store i32 0, ptr %m_capacity.i.i.i427, align 8
  br label %for.body8.lr.ph.i429

for.body8.lr.ph.i429:                             ; preds = %if.end.i448, %if.then4.i426
  %m_data9.i430 = getelementptr inbounds i8, ptr %this, i64 1024
  %80 = sext i32 %75 to i64
  br label %for.body8.i432

for.body8.i432:                                   ; preds = %for.body8.i432, %for.body8.lr.ph.i429
  %indvars.iv.i433 = phi i64 [ %80, %for.body8.lr.ph.i429 ], [ %indvars.iv.next.i435, %for.body8.i432 ]
  %81 = load ptr, ptr %m_data9.i430, align 8
  %arrayidx11.i434 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.i433
  store i32 0, ptr %arrayidx11.i434, align 4
  %indvars.iv.next.i435 = add nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i436 = icmp eq i64 %indvars.iv.next.i435, 0
  br i1 %exitcond.not.i436, label %invoke.cont79, label %for.body8.i432, !llvm.loop !8

invoke.cont79:                                    ; preds = %for.body8.i432, %invoke.cont76
  store i32 0, ptr %m_size.i.i422, align 4
  %82 = load i32, ptr %m_size.i, align 4
  %cmp.i463 = icmp sgt i32 %82, 0
  br i1 %cmp.i463, label %if.then.i465, label %invoke.cont83

if.then.i465:                                     ; preds = %invoke.cont79
  %m_capacity.i.i.i466 = getelementptr inbounds i8, ptr %this, i64 1016
  %83 = load i32, ptr %m_capacity.i.i.i466, align 8
  %cmp.i.i467 = icmp slt i32 %83, %82
  br i1 %cmp.i.i467, label %if.then.i.i.i470, label %invoke.cont83

if.then.i.i.i470:                                 ; preds = %if.then.i465
  %conv.i.i.i.i471 = zext nneg i32 %82 to i64
  %mul.i.i.i.i472 = shl nuw nsw i64 %conv.i.i.i.i471, 2
  %call.i.i.i.i495 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i472, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i474 unwind label %lpad78

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i474: ; preds = %if.then.i.i.i470
  %.pre.i473 = load i32, ptr %m_size.i.i422, align 4
  %cmp4.i.i.i476 = icmp sgt i32 %.pre.i473, 0
  br i1 %cmp4.i.i.i476, label %for.body.lr.ph.i.i.i485, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477

for.body.lr.ph.i.i.i485:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i474
  %m_data.i.i.i486 = getelementptr inbounds i8, ptr %this, i64 1024
  %wide.trip.count.i.i.i487 = zext nneg i32 %.pre.i473 to i64
  br label %for.body.i.i.i488

for.body.i.i.i488:                                ; preds = %for.body.i.i.i488, %for.body.lr.ph.i.i.i485
  %indvars.iv.i.i.i489 = phi i64 [ 0, %for.body.lr.ph.i.i.i485 ], [ %indvars.iv.next.i.i.i492, %for.body.i.i.i488 ]
  %arrayidx.i.i.i490 = getelementptr inbounds i32, ptr %call.i.i.i.i495, i64 %indvars.iv.i.i.i489
  %84 = load ptr, ptr %m_data.i.i.i486, align 8
  %arrayidx3.i.i.i491 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv.i.i.i489
  %85 = load i32, ptr %arrayidx3.i.i.i491, align 4
  store i32 %85, ptr %arrayidx.i.i.i490, align 4
  %indvars.iv.next.i.i.i492 = add nuw nsw i64 %indvars.iv.i.i.i489, 1
  %exitcond.not.i.i.i493 = icmp eq i64 %indvars.iv.next.i.i.i492, %wide.trip.count.i.i.i487
  br i1 %exitcond.not.i.i.i493, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477, label %for.body.i.i.i488, !llvm.loop !7

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477: ; preds = %for.body.i.i.i488, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i474
  %m_data.i5.i.i478 = getelementptr inbounds i8, ptr %this, i64 1024
  %86 = load ptr, ptr %m_data.i5.i.i478, align 8
  %tobool.not.i6.i.i479 = icmp eq ptr %86, null
  br i1 %tobool.not.i6.i.i479, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i480

if.then.i7.i.i480:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477
  %m_ownsMemory.i.i.i481 = getelementptr inbounds i8, ptr %this, i64 1032
  %87 = load i8, ptr %m_ownsMemory.i.i.i481, align 8
  %88 = and i8 %87, 1
  %tobool2.not.i.i.i482 = icmp eq i8 %88, 0
  br i1 %tobool2.not.i.i.i482, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i483

if.then3.i.i.i483:                                ; preds = %if.then.i7.i.i480
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad78

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i483, %if.then.i7.i.i480, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477
  %m_ownsMemory.i.i484 = getelementptr inbounds i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i.i484, align 8
  store ptr %call.i.i.i.i495, ptr %m_data.i5.i.i478, align 8
  store i32 %82, ptr %m_capacity.i.i.i466, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i465, %invoke.cont79
  store i32 %82, ptr %m_size.i.i422, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile75) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile84, ptr noundef nonnull @.str.10)
          to label %for.cond87.preheader unwind label %lpad56

for.cond87.preheader:                             ; preds = %invoke.cont83
  %89 = load i32, ptr %m_size.i, align 4
  %cmp921335 = icmp sgt i32 %89, 0
  br i1 %cmp921335, label %for.body93.lr.ph, label %for.end311

for.body93.lr.ph:                                 ; preds = %for.cond87.preheader
  %m_data.i498 = getelementptr inbounds i8, ptr %this, i64 1024
  %m_data.i501 = getelementptr inbounds i8, ptr %this, i64 800
  %m_data.i507 = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i513 = getelementptr inbounds i8, ptr %this, i64 76
  %m_data.i514 = getelementptr inbounds i8, ptr %this, i64 280
  %90 = getelementptr inbounds i8, ptr %normalInvMass, i64 8
  %91 = getelementptr inbounds i8, ptr %relPosCrossNormalInvInertia, i64 8
  %m_setElemOperations.i = getelementptr inbounds i8, ptr %this, i64 848
  %m_cols.i = getelementptr inbounds i8, ptr %this, i64 836
  %m_data.i.i591 = getelementptr inbounds i8, ptr %this, i64 872
  %m_setElemOperations.i605 = getelementptr inbounds i8, ptr %this, i64 936
  %m_cols.i607 = getelementptr inbounds i8, ptr %this, i64 924
  %m_data.i.i610 = getelementptr inbounds i8, ptr %this, i64 960
  %92 = getelementptr inbounds i8, ptr %normalInvMassB, i64 8
  %93 = getelementptr inbounds i8, ptr %relPosInvInertiaB, i64 8
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %if.end306
  %indvars.iv1397 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next1398, %if.end306 ]
  %cur.01344 = phi i32 [ 0, %for.body93.lr.ph ], [ %cur.4, %if.end306 ]
  %rowOffset.01343 = phi i32 [ 0, %for.body93.lr.ph ], [ %add307, %if.end306 ]
  %i86.01339 = phi i32 [ 0, %for.body93.lr.ph ], [ %add309, %if.end306 ]
  %jointNodeArray.sroa.0.01338 = phi i32 [ 0, %for.body93.lr.ph ], [ %jointNodeArray.sroa.0.2, %if.end306 ]
  %jointNodeArray.sroa.14.11337 = phi i32 [ %jointNodeArray.sroa.14.0, %for.body93.lr.ph ], [ %jointNodeArray.sroa.14.5, %if.end306 ]
  %jointNodeArray.sroa.23.11336 = phi ptr [ %jointNodeArray.sroa.23.0, %for.body93.lr.ph ], [ %jointNodeArray.sroa.23.7, %if.end306 ]
  %94 = load ptr, ptr %m_data.i498, align 8
  %arrayidx.i500 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv1397
  store i32 %rowOffset.01343, ptr %arrayidx.i500, align 4
  %95 = load ptr, ptr %m_data.i501, align 8
  %idxprom.i502 = sext i32 %i86.01339 to i64
  %arrayidx.i503 = getelementptr inbounds ptr, ptr %95, i64 %idxprom.i502
  %96 = load ptr, ptr %arrayidx.i503, align 8
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %96, i64 152
  %97 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %96, i64 156
  %98 = load i32, ptr %m_solverBodyIdB, align 4
  %99 = load ptr, ptr %m_data.i507, align 8
  %idxprom.i508 = sext i32 %97 to i64
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %99, i64 %idxprom.i508, i32 12
  %100 = load ptr, ptr %m_originalBody, align 8
  %idxprom.i511 = sext i32 %98 to i64
  %m_originalBody108 = getelementptr inbounds %struct.btSolverBody, ptr %99, i64 %idxprom.i511, i32 12
  %101 = load ptr, ptr %m_originalBody108, align 8
  %102 = load i32, ptr %m_size.i513, align 4
  %cmp111 = icmp slt i32 %i86.01339, %102
  br i1 %cmp111, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body93
  %103 = load ptr, ptr %m_data.i514, align 8
  %arrayidx.i516 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %103, i64 %indvars.iv1397
  %104 = load i32, ptr %arrayidx.i516, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body93, %cond.true
  %cond114 = phi i32 [ %104, %cond.true ], [ %cond, %for.body93 ]
  %tobool115.not = icmp eq ptr %100, null
  br i1 %tobool115.not, label %if.else, label %if.then116

if.then116:                                       ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp119, i8 0, i64 16, i1 false)
  %cmp.i520 = icmp eq i32 %jointNodeArray.sroa.0.01338, %jointNodeArray.sroa.14.11337
  br i1 %cmp.i520, label %if.then.i525, label %invoke.cont120

if.then.i525:                                     ; preds = %if.then116
  %tobool.not.i.i526 = icmp eq i32 %jointNodeArray.sroa.0.01338, 0
  %mul.i.i = shl nsw i32 %jointNodeArray.sroa.0.01338, 1
  %cond.i.i = select i1 %tobool.not.i.i526, i32 1, i32 %mul.i.i
  %cmp.i.i527 = icmp slt i32 %jointNodeArray.sroa.0.01338, %cond.i.i
  br i1 %cmp.i.i527, label %if.then.i.i528, label %invoke.cont120

if.then.i.i528:                                   ; preds = %if.then.i525
  %tobool.not.i.i.i529 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i529, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %if.then.i.i528
  %conv.i.i.i.i531 = sext i32 %cond.i.i to i64
  %mul.i.i.i.i532 = shl nsw i64 %conv.i.i.i.i531, 4
  %call.i.i.i.i553 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i532, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i unwind label %lpad89

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i530, %if.then.i.i528
  %retval.0.i.i.i534 = phi ptr [ null, %if.then.i.i528 ], [ %call.i.i.i.i553, %if.then.i.i.i530 ]
  %cmp4.i.i.i535 = icmp sgt i32 %jointNodeArray.sroa.0.01338, 0
  br i1 %cmp4.i.i.i535, label %for.body.lr.ph.i.i.i543, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i543:                          ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i545 = zext nneg i32 %jointNodeArray.sroa.0.01338 to i64
  br label %for.body.i.i.i546

for.body.i.i.i546:                                ; preds = %for.body.i.i.i546, %for.body.lr.ph.i.i.i543
  %indvars.iv.i.i.i547 = phi i64 [ 0, %for.body.lr.ph.i.i.i543 ], [ %indvars.iv.next.i.i.i550, %for.body.i.i.i546 ]
  %arrayidx.i.i.i548 = getelementptr inbounds %struct.btJointNode, ptr %retval.0.i.i.i534, i64 %indvars.iv.i.i.i547
  %arrayidx3.i.i.i549 = getelementptr inbounds %struct.btJointNode, ptr %jointNodeArray.sroa.23.11336, i64 %indvars.iv.i.i.i547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i548, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i549, i64 16, i1 false)
  %indvars.iv.next.i.i.i550 = add nuw nsw i64 %indvars.iv.i.i.i547, 1
  %exitcond.not.i.i.i551 = icmp eq i64 %indvars.iv.next.i.i.i550, %wide.trip.count.i.i.i545
  br i1 %exitcond.not.i.i.i551, label %if.then3.i.i.i541, label %for.body.i.i.i546, !llvm.loop !19

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %tobool.not.i6.i.i537 = icmp eq ptr %jointNodeArray.sroa.23.11336, null
  br i1 %tobool.not.i6.i.i537, label %invoke.cont120, label %if.then3.i.i.i541

if.then3.i.i.i541:                                ; preds = %for.body.i.i.i546, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.11336)
          to label %invoke.cont120 unwind label %lpad89

invoke.cont120:                                   ; preds = %if.then.i525, %if.then116, %if.then3.i.i.i541, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  %jointNodeArray.sroa.23.2 = phi ptr [ %jointNodeArray.sroa.23.11336, %if.then.i525 ], [ %jointNodeArray.sroa.23.11336, %if.then116 ], [ %retval.0.i.i.i534, %if.then3.i.i.i541 ], [ %retval.0.i.i.i534, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %jointNodeArray.sroa.14.2 = phi i32 [ %jointNodeArray.sroa.0.01338, %if.then.i525 ], [ %jointNodeArray.sroa.14.11337, %if.then116 ], [ %cond.i.i, %if.then3.i.i.i541 ], [ %cond.i.i, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %inc.i = add nsw i32 %jointNodeArray.sroa.0.01338, 1
  %idxprom.i523 = sext i32 %jointNodeArray.sroa.0.01338 to i64
  %arrayidx.i524 = getelementptr inbounds %struct.btJointNode, ptr %jointNodeArray.sroa.23.2, i64 %idxprom.i523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i524, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp119, i64 16, i1 false)
  %arrayidx.i557 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.1, i64 %idxprom.i508
  %105 = load i32, ptr %arrayidx.i557, align 4
  store i32 %jointNodeArray.sroa.0.01338, ptr %arrayidx.i557, align 4
  %nextJointNodeIndex = getelementptr inbounds i8, ptr %arrayidx.i524, i64 8
  store i32 %105, ptr %nextJointNodeIndex, align 4
  %106 = trunc i64 %indvars.iv1397 to i32
  store i32 %106, ptr %arrayidx.i524, align 4
  %constraintRowIndex = getelementptr inbounds i8, ptr %arrayidx.i524, i64 12
  store i32 %i86.01339, ptr %constraintRowIndex, align 4
  %tobool132.not = icmp eq ptr %101, null
  %cond136 = select i1 %tobool132.not, i32 -1, i32 %98
  %otherBodyIndex = getelementptr inbounds i8, ptr %arrayidx.i524, i64 4
  store i32 %cond136, ptr %otherBodyIndex, align 4
  %cmp1401327 = icmp sgt i32 %cond114, 0
  br i1 %cmp1401327, label %invoke.cont156.lr.ph, label %if.end204

invoke.cont156.lr.ph:                             ; preds = %invoke.cont120
  %m_inverseMass.i = getelementptr inbounds i8, ptr %100, i64 452
  %m_invInertiaTensorWorld.i = getelementptr inbounds i8, ptr %100, i64 372
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %100, i64 388
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %100, i64 404
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %100, i64 380
  %arrayidx.i3.i9.i = getelementptr inbounds i8, ptr %100, i64 396
  %arrayidx.i5.i12.i = getelementptr inbounds i8, ptr %100, i64 412
  %wide.trip.count1382 = zext nneg i32 %cond114 to i64
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %invoke.cont156.lr.ph, %for.inc199
  %indvars.iv1378 = phi i64 [ 0, %invoke.cont156.lr.ph ], [ %indvars.iv.next1379, %for.inc199 ]
  %cur.11329 = phi i32 [ %cur.01344, %invoke.cont156.lr.ph ], [ %inc201, %for.inc199 ]
  %107 = add nsw i64 %indvars.iv1378, %idxprom.i502
  %108 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i575 = getelementptr inbounds ptr, ptr %108, i64 %107
  %109 = load ptr, ptr %arrayidx.i575, align 8
  %m_contactNormal1 = getelementptr inbounds i8, ptr %109, i64 16
  %110 = load float, ptr %m_inverseMass.i, align 4
  %111 = load <2 x float>, ptr %m_contactNormal1, align 4
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %113, %111
  %arrayidx7.i576 = getelementptr inbounds i8, ptr %109, i64 24
  %115 = load float, ptr %arrayidx7.i576, align 4
  %mul8.i = fmul float %110, %115
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %114, ptr %normalInvMass, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %90, align 8
  %116 = load float, ptr %109, align 4
  %arrayidx.i.i.i580 = getelementptr inbounds i8, ptr %109, i64 4
  %117 = load float, ptr %arrayidx.i.i.i580, align 4
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %109, i64 8
  %118 = load float, ptr %arrayidx.i3.i.i, align 4
  %119 = load <2 x float>, ptr %m_invInertiaTensorWorld.i, align 4
  %120 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %121 = insertelement <2 x float> poison, float %117, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %122, %120
  %124 = insertelement <2 x float> poison, float %116, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %125, <2 x float> %123)
  %127 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %128 = insertelement <2 x float> poison, float %118, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %129, <2 x float> %126)
  %131 = load float, ptr %arrayidx.i.i8.i, align 4
  %132 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %117, %132
  %133 = call float @llvm.fmuladd.f32(float %131, float %116, float %mul7.i11.i)
  %134 = load float, ptr %arrayidx.i5.i12.i, align 4
  %135 = call noundef float @llvm.fmuladd.f32(float %134, float %118, float %133)
  %retval.sroa.3.12.vec.insert.i583 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  store <2 x float> %130, ptr %relPosCrossNormalInvInertia, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i583, ptr %91, align 8
  br label %for.inc192

for.inc192:                                       ; preds = %invoke.cont156, %for.inc192
  %indvars.iv1371 = phi i64 [ 0, %invoke.cont156 ], [ %indvars.iv.next1372, %for.inc192 ]
  %136 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i588 = getelementptr inbounds ptr, ptr %136, i64 %107
  %137 = load ptr, ptr %arrayidx.i588, align 8
  %m_contactNormal1166 = getelementptr inbounds i8, ptr %137, i64 16
  %arrayidx = getelementptr inbounds float, ptr %m_contactNormal1166, i64 %indvars.iv1371
  %138 = load float, ptr %arrayidx, align 4
  %139 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i589 = add nsw i32 %139, 1
  store i32 %inc.i589, ptr %m_setElemOperations.i, align 8
  %140 = load i32, ptr %m_cols.i, align 4
  %mul.i590 = mul nsw i32 %140, %cur.11329
  %141 = trunc i64 %indvars.iv1371 to i32
  %add.i = add nsw i32 %mul.i590, %141
  %142 = load ptr, ptr %m_data.i.i591, align 8
  %idxprom.i.i592 = sext i32 %add.i to i64
  %arrayidx.i.i593 = getelementptr inbounds float, ptr %142, i64 %idxprom.i.i592
  store float %138, ptr %arrayidx.i.i593, align 4
  %143 = or disjoint i64 %indvars.iv1371, 4
  %144 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i596 = getelementptr inbounds ptr, ptr %144, i64 %107
  %145 = load ptr, ptr %arrayidx.i596, align 8
  %arrayidx179 = getelementptr inbounds float, ptr %145, i64 %indvars.iv1371
  %146 = load float, ptr %arrayidx179, align 4
  %147 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i598 = add nsw i32 %147, 1
  store i32 %inc.i598, ptr %m_setElemOperations.i, align 8
  %148 = load i32, ptr %m_cols.i, align 4
  %mul.i600 = mul nsw i32 %148, %cur.11329
  %149 = sext i32 %mul.i600 to i64
  %150 = load ptr, ptr %m_data.i.i591, align 8
  %151 = getelementptr float, ptr %150, i64 %143
  %arrayidx.i.i604 = getelementptr float, ptr %151, i64 %149
  store float %146, ptr %arrayidx.i.i604, align 4
  %arrayidx184 = getelementptr inbounds float, ptr %normalInvMass, i64 %indvars.iv1371
  %152 = load float, ptr %arrayidx184, align 4
  %153 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i606 = add nsw i32 %153, 1
  store i32 %inc.i606, ptr %m_setElemOperations.i605, align 8
  %154 = load i32, ptr %m_cols.i607, align 4
  %mul.i608 = mul nsw i32 %154, %cur.11329
  %add.i609 = add nsw i32 %mul.i608, %141
  %155 = load ptr, ptr %m_data.i.i610, align 8
  %idxprom.i.i611 = sext i32 %add.i609 to i64
  %arrayidx.i.i612 = getelementptr inbounds float, ptr %155, i64 %idxprom.i.i611
  store float %152, ptr %arrayidx.i.i612, align 4
  %arrayidx190 = getelementptr inbounds float, ptr %relPosCrossNormalInvInertia, i64 %indvars.iv1371
  %156 = load float, ptr %arrayidx190, align 4
  %157 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i614 = add nsw i32 %157, 1
  store i32 %inc.i614, ptr %m_setElemOperations.i605, align 8
  %158 = load i32, ptr %m_cols.i607, align 4
  %mul.i616 = mul nsw i32 %158, %cur.11329
  %159 = sext i32 %mul.i616 to i64
  %160 = load ptr, ptr %m_data.i.i610, align 8
  %161 = getelementptr float, ptr %160, i64 %143
  %arrayidx.i.i620 = getelementptr float, ptr %161, i64 %159
  store float %156, ptr %arrayidx.i.i620, align 4
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1377.not = icmp eq i64 %indvars.iv.next1372, 3
  br i1 %exitcond1377.not, label %for.inc199, label %for.inc192, !llvm.loop !20

lpad52:                                           ; preds = %if.then.i.i.i382
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad56:                                           ; preds = %invoke.cont546, %for.end541, %invoke.cont324, %invoke.cont319, %for.end311, %invoke.cont83, %invoke.cont74, %invoke.cont67, %invoke.cont62, %invoke.cont54
  %jointNodeArray.sroa.23.3 = phi ptr [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont546 ], [ %jointNodeArray.sroa.23.1.lcssa, %for.end541 ], [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont324 ], [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont319 ], [ %jointNodeArray.sroa.23.1.lcssa, %for.end311 ], [ %jointNodeArray.sroa.23.0, %invoke.cont83 ], [ %jointNodeArray.sroa.23.0, %invoke.cont74 ], [ %jointNodeArray.sroa.23.0, %invoke.cont67 ], [ %jointNodeArray.sroa.23.0, %invoke.cont62 ], [ null, %invoke.cont54 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup582

ehcleanup582.thread:                              ; preds = %if.then.i.i395
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile55) #11
  br label %ehcleanup583

lpad66:                                           ; preds = %invoke.cont64
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile63) #11
  br label %ehcleanup582

lpad71:                                           ; preds = %invoke.cont73, %invoke.cont72, %invoke.cont69
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile68) #11
  br label %ehcleanup582

lpad78:                                           ; preds = %if.then3.i.i.i483, %if.then.i.i.i470, %if.then3.i.i.i447
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile75) #11
  br label %ehcleanup582

lpad89:                                           ; preds = %if.then3.i.i.i683, %if.then.i.i.i670, %if.then3.i.i.i541, %if.then.i.i.i530
  %jointNodeArray.sroa.23.4 = phi ptr [ %jointNodeArray.sroa.23.5, %if.then3.i.i.i683 ], [ %jointNodeArray.sroa.23.5, %if.then.i.i.i670 ], [ %jointNodeArray.sroa.23.11336, %if.then3.i.i.i541 ], [ %jointNodeArray.sroa.23.11336, %if.then.i.i.i530 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile84) #11
  br label %ehcleanup582

for.inc199:                                       ; preds = %for.inc192
  %169 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i622 = add nsw i32 %169, 1
  store i32 %inc.i622, ptr %m_setElemOperations.i, align 8
  %170 = load i32, ptr %m_cols.i, align 4
  %mul.i624 = mul nsw i32 %170, %cur.11329
  %171 = load ptr, ptr %m_data.i.i591, align 8
  %172 = sext i32 %mul.i624 to i64
  %173 = getelementptr float, ptr %171, i64 %172
  %arrayidx.i.i628 = getelementptr i8, ptr %173, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i628, align 4
  %174 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i630 = add nsw i32 %174, 1
  store i32 %inc.i630, ptr %m_setElemOperations.i605, align 8
  %175 = load i32, ptr %m_cols.i607, align 4
  %mul.i632 = mul nsw i32 %175, %cur.11329
  %176 = load ptr, ptr %m_data.i.i610, align 8
  %177 = sext i32 %mul.i632 to i64
  %178 = getelementptr float, ptr %176, i64 %177
  %arrayidx.i.i636 = getelementptr i8, ptr %178, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i636, align 4
  %179 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i638 = add nsw i32 %179, 1
  store i32 %inc.i638, ptr %m_setElemOperations.i, align 8
  %180 = load i32, ptr %m_cols.i, align 4
  %mul.i640 = mul nsw i32 %180, %cur.11329
  %181 = load ptr, ptr %m_data.i.i591, align 8
  %182 = sext i32 %mul.i640 to i64
  %183 = getelementptr float, ptr %181, i64 %182
  %arrayidx.i.i644 = getelementptr i8, ptr %183, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i644, align 4
  %184 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i646 = add nsw i32 %184, 1
  store i32 %inc.i646, ptr %m_setElemOperations.i605, align 8
  %185 = load i32, ptr %m_cols.i607, align 4
  %mul.i648 = mul nsw i32 %185, %cur.11329
  %186 = load ptr, ptr %m_data.i.i610, align 8
  %187 = sext i32 %mul.i648 to i64
  %188 = getelementptr float, ptr %186, i64 %187
  %arrayidx.i.i652 = getelementptr i8, ptr %188, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i652, align 4
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %inc201 = add nsw i32 %cur.11329, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1379, %wide.trip.count1382
  br i1 %exitcond1383.not, label %if.end204, label %invoke.cont156, !llvm.loop !21

if.else:                                          ; preds = %cond.end
  %add203 = add nsw i32 %cond114, %cur.01344
  br label %if.end204

if.end204:                                        ; preds = %for.inc199, %invoke.cont120, %if.else
  %jointNodeArray.sroa.23.5 = phi ptr [ %jointNodeArray.sroa.23.11336, %if.else ], [ %jointNodeArray.sroa.23.2, %invoke.cont120 ], [ %jointNodeArray.sroa.23.2, %for.inc199 ]
  %jointNodeArray.sroa.14.3 = phi i32 [ %jointNodeArray.sroa.14.11337, %if.else ], [ %jointNodeArray.sroa.14.2, %invoke.cont120 ], [ %jointNodeArray.sroa.14.2, %for.inc199 ]
  %jointNodeArray.sroa.0.1 = phi i32 [ %jointNodeArray.sroa.0.01338, %if.else ], [ %inc.i, %invoke.cont120 ], [ %inc.i, %for.inc199 ]
  %cur.2 = phi i32 [ %add203, %if.else ], [ %cur.01344, %invoke.cont120 ], [ %inc201, %for.inc199 ]
  %tobool205.not = icmp eq ptr %101, null
  br i1 %tobool205.not, label %if.else304, label %if.then206

if.then206:                                       ; preds = %if.end204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp209, i8 0, i64 16, i1 false)
  %cmp.i656 = icmp eq i32 %jointNodeArray.sroa.0.1, %jointNodeArray.sroa.14.3
  br i1 %cmp.i656, label %if.then.i663, label %invoke.cont210

if.then.i663:                                     ; preds = %if.then206
  %tobool.not.i.i664 = icmp eq i32 %jointNodeArray.sroa.14.3, 0
  %mul.i.i665 = shl nsw i32 %jointNodeArray.sroa.14.3, 1
  %cond.i.i666 = select i1 %tobool.not.i.i664, i32 1, i32 %mul.i.i665
  %cmp.i.i667 = icmp slt i32 %jointNodeArray.sroa.14.3, %cond.i.i666
  br i1 %cmp.i.i667, label %if.then.i.i668, label %invoke.cont210

if.then.i.i668:                                   ; preds = %if.then.i663
  %tobool.not.i.i.i669 = icmp eq i32 %cond.i.i666, 0
  br i1 %tobool.not.i.i.i669, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i674, label %if.then.i.i.i670

if.then.i.i.i670:                                 ; preds = %if.then.i.i668
  %conv.i.i.i.i671 = sext i32 %cond.i.i666 to i64
  %mul.i.i.i.i672 = shl nsw i64 %conv.i.i.i.i671, 4
  %call.i.i.i.i697 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i672, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i674 unwind label %lpad89

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i674: ; preds = %if.then.i.i.i670, %if.then.i.i668
  %retval.0.i.i.i675 = phi ptr [ null, %if.then.i.i668 ], [ %call.i.i.i.i697, %if.then.i.i.i670 ]
  %cmp4.i.i.i676 = icmp sgt i32 %jointNodeArray.sroa.14.3, 0
  br i1 %cmp4.i.i.i676, label %for.body.lr.ph.i.i.i687, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677

for.body.lr.ph.i.i.i687:                          ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i674
  %wide.trip.count.i.i.i689 = zext nneg i32 %jointNodeArray.sroa.14.3 to i64
  br label %for.body.i.i.i690

for.body.i.i.i690:                                ; preds = %for.body.i.i.i690, %for.body.lr.ph.i.i.i687
  %indvars.iv.i.i.i691 = phi i64 [ 0, %for.body.lr.ph.i.i.i687 ], [ %indvars.iv.next.i.i.i694, %for.body.i.i.i690 ]
  %arrayidx.i.i.i692 = getelementptr inbounds %struct.btJointNode, ptr %retval.0.i.i.i675, i64 %indvars.iv.i.i.i691
  %arrayidx3.i.i.i693 = getelementptr inbounds %struct.btJointNode, ptr %jointNodeArray.sroa.23.5, i64 %indvars.iv.i.i.i691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i692, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i693, i64 16, i1 false)
  %indvars.iv.next.i.i.i694 = add nuw nsw i64 %indvars.iv.i.i.i691, 1
  %exitcond.not.i.i.i695 = icmp eq i64 %indvars.iv.next.i.i.i694, %wide.trip.count.i.i.i689
  br i1 %exitcond.not.i.i.i695, label %if.then3.i.i.i683, label %for.body.i.i.i690, !llvm.loop !19

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i674
  %tobool.not.i6.i.i679 = icmp eq ptr %jointNodeArray.sroa.23.5, null
  br i1 %tobool.not.i6.i.i679, label %invoke.cont210, label %if.then3.i.i.i683

if.then3.i.i.i683:                                ; preds = %for.body.i.i.i690, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.5)
          to label %invoke.cont210 unwind label %lpad89

invoke.cont210:                                   ; preds = %if.then.i663, %if.then206, %if.then3.i.i.i683, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677
  %jointNodeArray.sroa.23.6 = phi ptr [ %jointNodeArray.sroa.23.5, %if.then.i663 ], [ %jointNodeArray.sroa.23.5, %if.then206 ], [ %retval.0.i.i.i675, %if.then3.i.i.i683 ], [ %retval.0.i.i.i675, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677 ]
  %jointNodeArray.sroa.14.4 = phi i32 [ %jointNodeArray.sroa.14.3, %if.then.i663 ], [ %jointNodeArray.sroa.14.3, %if.then206 ], [ %cond.i.i666, %if.then3.i.i.i683 ], [ %cond.i.i666, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677 ]
  %inc.i658 = add nsw i32 %jointNodeArray.sroa.0.1, 1
  %idxprom.i660 = sext i32 %jointNodeArray.sroa.0.1 to i64
  %arrayidx.i661 = getelementptr inbounds %struct.btJointNode, ptr %jointNodeArray.sroa.23.6, i64 %idxprom.i660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i661, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp209, i64 16, i1 false)
  %arrayidx.i702 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.1, i64 %idxprom.i511
  %189 = load i32, ptr %arrayidx.i702, align 4
  store i32 %jointNodeArray.sroa.0.1, ptr %arrayidx.i702, align 4
  %nextJointNodeIndex219 = getelementptr inbounds i8, ptr %arrayidx.i661, i64 8
  store i32 %189, ptr %nextJointNodeIndex219, align 4
  %190 = trunc i64 %indvars.iv1397 to i32
  store i32 %190, ptr %arrayidx.i661, align 4
  %cond227 = select i1 %tobool115.not, i32 -1, i32 %97
  %otherBodyIndex230 = getelementptr inbounds i8, ptr %arrayidx.i661, i64 4
  store i32 %cond227, ptr %otherBodyIndex230, align 4
  %constraintRowIndex233 = getelementptr inbounds i8, ptr %arrayidx.i661, i64 12
  store i32 %i86.01339, ptr %constraintRowIndex233, align 4
  %cmp2361331 = icmp sgt i32 %cond114, 0
  br i1 %cmp2361331, label %invoke.cont254.lr.ph, label %if.end306

invoke.cont254.lr.ph:                             ; preds = %invoke.cont210
  %m_inverseMass.i721 = getelementptr inbounds i8, ptr %101, i64 452
  %m_invInertiaTensorWorld.i735 = getelementptr inbounds i8, ptr %101, i64 372
  %arrayidx4.i.i736 = getelementptr inbounds i8, ptr %101, i64 388
  %arrayidx9.i.i739 = getelementptr inbounds i8, ptr %101, i64 404
  %arrayidx.i.i8.i745 = getelementptr inbounds i8, ptr %101, i64 380
  %arrayidx.i3.i9.i746 = getelementptr inbounds i8, ptr %101, i64 396
  %arrayidx.i5.i12.i748 = getelementptr inbounds i8, ptr %101, i64 412
  %wide.trip.count1395 = zext nneg i32 %cond114 to i64
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %invoke.cont254.lr.ph, %for.inc300
  %indvars.iv1391 = phi i64 [ 0, %invoke.cont254.lr.ph ], [ %indvars.iv.next1392, %for.inc300 ]
  %cur.31333 = phi i32 [ %cur.2, %invoke.cont254.lr.ph ], [ %inc302, %for.inc300 ]
  %191 = add nsw i64 %indvars.iv1391, %idxprom.i502
  %192 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i720 = getelementptr inbounds ptr, ptr %192, i64 %191
  %193 = load ptr, ptr %arrayidx.i720, align 8
  %m_contactNormal2 = getelementptr inbounds i8, ptr %193, i64 48
  %194 = load float, ptr %m_inverseMass.i721, align 4
  %195 = load <2 x float>, ptr %m_contactNormal2, align 4
  %196 = insertelement <2 x float> poison, float %194, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x float> %197, %195
  %arrayidx7.i725 = getelementptr inbounds i8, ptr %193, i64 56
  %199 = load float, ptr %arrayidx7.i725, align 4
  %mul8.i726 = fmul float %194, %199
  %retval.sroa.3.12.vec.insert.i729 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i726, i64 0
  store <2 x float> %198, ptr %normalInvMassB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i729, ptr %92, align 8
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %193, i64 32
  %200 = load float, ptr %m_relpos2CrossNormal, align 4
  %arrayidx.i.i.i737 = getelementptr inbounds i8, ptr %193, i64 36
  %201 = load float, ptr %arrayidx.i.i.i737, align 4
  %arrayidx.i3.i.i740 = getelementptr inbounds i8, ptr %193, i64 40
  %202 = load float, ptr %arrayidx.i3.i.i740, align 4
  %203 = load <2 x float>, ptr %m_invInertiaTensorWorld.i735, align 4
  %204 = load <2 x float>, ptr %arrayidx4.i.i736, align 4
  %205 = insertelement <2 x float> poison, float %201, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %206, %204
  %208 = insertelement <2 x float> poison, float %200, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> %209, <2 x float> %207)
  %211 = load <2 x float>, ptr %arrayidx9.i.i739, align 4
  %212 = insertelement <2 x float> poison, float %202, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %213, <2 x float> %210)
  %215 = load float, ptr %arrayidx.i.i8.i745, align 4
  %216 = load float, ptr %arrayidx.i3.i9.i746, align 4
  %mul7.i11.i747 = fmul float %201, %216
  %217 = call float @llvm.fmuladd.f32(float %215, float %200, float %mul7.i11.i747)
  %218 = load float, ptr %arrayidx.i5.i12.i748, align 4
  %219 = call noundef float @llvm.fmuladd.f32(float %218, float %202, float %217)
  %retval.sroa.3.12.vec.insert.i751 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %219, i64 0
  store <2 x float> %214, ptr %relPosInvInertiaB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i751, ptr %93, align 8
  br label %for.inc293

for.inc293:                                       ; preds = %invoke.cont254, %for.inc293
  %indvars.iv1384 = phi i64 [ 0, %invoke.cont254 ], [ %indvars.iv.next1385, %for.inc293 ]
  %220 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i756 = getelementptr inbounds ptr, ptr %220, i64 %191
  %221 = load ptr, ptr %arrayidx.i756, align 8
  %m_contactNormal2265 = getelementptr inbounds i8, ptr %221, i64 48
  %arrayidx269 = getelementptr inbounds float, ptr %m_contactNormal2265, i64 %indvars.iv1384
  %222 = load float, ptr %arrayidx269, align 4
  %223 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i758 = add nsw i32 %223, 1
  store i32 %inc.i758, ptr %m_setElemOperations.i, align 8
  %224 = load i32, ptr %m_cols.i, align 4
  %mul.i760 = mul nsw i32 %224, %cur.31333
  %225 = trunc i64 %indvars.iv1384 to i32
  %add.i761 = add nsw i32 %mul.i760, %225
  %226 = load ptr, ptr %m_data.i.i591, align 8
  %idxprom.i.i763 = sext i32 %add.i761 to i64
  %arrayidx.i.i764 = getelementptr inbounds float, ptr %226, i64 %idxprom.i.i763
  store float %222, ptr %arrayidx.i.i764, align 4
  %227 = or disjoint i64 %indvars.iv1384, 4
  %228 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i767 = getelementptr inbounds ptr, ptr %228, i64 %191
  %229 = load ptr, ptr %arrayidx.i767, align 8
  %m_relpos2CrossNormal276 = getelementptr inbounds i8, ptr %229, i64 32
  %arrayidx280 = getelementptr inbounds float, ptr %m_relpos2CrossNormal276, i64 %indvars.iv1384
  %230 = load float, ptr %arrayidx280, align 4
  %231 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i769 = add nsw i32 %231, 1
  store i32 %inc.i769, ptr %m_setElemOperations.i, align 8
  %232 = load i32, ptr %m_cols.i, align 4
  %mul.i771 = mul nsw i32 %232, %cur.31333
  %233 = sext i32 %mul.i771 to i64
  %234 = load ptr, ptr %m_data.i.i591, align 8
  %235 = getelementptr float, ptr %234, i64 %227
  %arrayidx.i.i775 = getelementptr float, ptr %235, i64 %233
  store float %230, ptr %arrayidx.i.i775, align 4
  %arrayidx285 = getelementptr inbounds float, ptr %normalInvMassB, i64 %indvars.iv1384
  %236 = load float, ptr %arrayidx285, align 4
  %237 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i777 = add nsw i32 %237, 1
  store i32 %inc.i777, ptr %m_setElemOperations.i605, align 8
  %238 = load i32, ptr %m_cols.i607, align 4
  %mul.i779 = mul nsw i32 %238, %cur.31333
  %add.i780 = add nsw i32 %mul.i779, %225
  %239 = load ptr, ptr %m_data.i.i610, align 8
  %idxprom.i.i782 = sext i32 %add.i780 to i64
  %arrayidx.i.i783 = getelementptr inbounds float, ptr %239, i64 %idxprom.i.i782
  store float %236, ptr %arrayidx.i.i783, align 4
  %arrayidx291 = getelementptr inbounds float, ptr %relPosInvInertiaB, i64 %indvars.iv1384
  %240 = load float, ptr %arrayidx291, align 4
  %241 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i785 = add nsw i32 %241, 1
  store i32 %inc.i785, ptr %m_setElemOperations.i605, align 8
  %242 = load i32, ptr %m_cols.i607, align 4
  %mul.i787 = mul nsw i32 %242, %cur.31333
  %243 = sext i32 %mul.i787 to i64
  %244 = load ptr, ptr %m_data.i.i610, align 8
  %245 = getelementptr float, ptr %244, i64 %227
  %arrayidx.i.i791 = getelementptr float, ptr %245, i64 %243
  store float %240, ptr %arrayidx.i.i791, align 4
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1390.not = icmp eq i64 %indvars.iv.next1385, 3
  br i1 %exitcond1390.not, label %for.inc300, label %for.inc293, !llvm.loop !22

for.inc300:                                       ; preds = %for.inc293
  %246 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i793 = add nsw i32 %246, 1
  store i32 %inc.i793, ptr %m_setElemOperations.i, align 8
  %247 = load i32, ptr %m_cols.i, align 4
  %mul.i795 = mul nsw i32 %247, %cur.31333
  %248 = load ptr, ptr %m_data.i.i591, align 8
  %249 = sext i32 %mul.i795 to i64
  %250 = getelementptr float, ptr %248, i64 %249
  %arrayidx.i.i799 = getelementptr i8, ptr %250, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i799, align 4
  %251 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i801 = add nsw i32 %251, 1
  store i32 %inc.i801, ptr %m_setElemOperations.i605, align 8
  %252 = load i32, ptr %m_cols.i607, align 4
  %mul.i803 = mul nsw i32 %252, %cur.31333
  %253 = load ptr, ptr %m_data.i.i610, align 8
  %254 = sext i32 %mul.i803 to i64
  %255 = getelementptr float, ptr %253, i64 %254
  %arrayidx.i.i807 = getelementptr i8, ptr %255, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i807, align 4
  %256 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i809 = add nsw i32 %256, 1
  store i32 %inc.i809, ptr %m_setElemOperations.i, align 8
  %257 = load i32, ptr %m_cols.i, align 4
  %mul.i811 = mul nsw i32 %257, %cur.31333
  %258 = load ptr, ptr %m_data.i.i591, align 8
  %259 = sext i32 %mul.i811 to i64
  %260 = getelementptr float, ptr %258, i64 %259
  %arrayidx.i.i815 = getelementptr i8, ptr %260, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i815, align 4
  %261 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i817 = add nsw i32 %261, 1
  store i32 %inc.i817, ptr %m_setElemOperations.i605, align 8
  %262 = load i32, ptr %m_cols.i607, align 4
  %mul.i819 = mul nsw i32 %262, %cur.31333
  %263 = load ptr, ptr %m_data.i.i610, align 8
  %264 = sext i32 %mul.i819 to i64
  %265 = getelementptr float, ptr %263, i64 %264
  %arrayidx.i.i823 = getelementptr i8, ptr %265, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i823, align 4
  %indvars.iv.next1392 = add nuw nsw i64 %indvars.iv1391, 1
  %inc302 = add nsw i32 %cur.31333, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1392, %wide.trip.count1395
  br i1 %exitcond1396.not, label %if.end306, label %invoke.cont254, !llvm.loop !23

if.else304:                                       ; preds = %if.end204
  %add305 = add nsw i32 %cur.2, %cond114
  br label %if.end306

if.end306:                                        ; preds = %for.inc300, %invoke.cont210, %if.else304
  %jointNodeArray.sroa.23.7 = phi ptr [ %jointNodeArray.sroa.23.5, %if.else304 ], [ %jointNodeArray.sroa.23.6, %invoke.cont210 ], [ %jointNodeArray.sroa.23.6, %for.inc300 ]
  %jointNodeArray.sroa.14.5 = phi i32 [ %jointNodeArray.sroa.14.3, %if.else304 ], [ %jointNodeArray.sroa.14.4, %invoke.cont210 ], [ %jointNodeArray.sroa.14.4, %for.inc300 ]
  %jointNodeArray.sroa.0.2 = phi i32 [ %jointNodeArray.sroa.0.1, %if.else304 ], [ %inc.i658, %invoke.cont210 ], [ %inc.i658, %for.inc300 ]
  %cur.4 = phi i32 [ %add305, %if.else304 ], [ %cur.2, %invoke.cont210 ], [ %inc302, %for.inc300 ]
  %add307 = add nsw i32 %cond114, %rowOffset.01343
  %add309 = add nsw i32 %cond114, %i86.01339
  %indvars.iv.next1398 = add nuw i64 %indvars.iv1397, 1
  %266 = load i32, ptr %m_size.i, align 4
  %cmp92 = icmp slt i32 %add309, %266
  br i1 %cmp92, label %for.body93, label %for.end311, !llvm.loop !24

for.end311:                                       ; preds = %if.end306, %for.cond87.preheader
  %jointNodeArray.sroa.23.1.lcssa = phi ptr [ %jointNodeArray.sroa.23.0, %for.cond87.preheader ], [ %jointNodeArray.sroa.23.7, %if.end306 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile84) #11
  %267 = load i32, ptr %m_size.i.i406, align 4
  %tobool.not.i825 = icmp eq i32 %267, 0
  %m_data.i.i826 = getelementptr inbounds i8, ptr %this, i64 960
  %268 = load ptr, ptr %m_data.i.i826, align 8
  %cond.i = select i1 %tobool.not.i825, ptr null, ptr %268
  %269 = load i32, ptr %m_size.i.i414, align 4
  %tobool.not.i828 = icmp eq i32 %269, 0
  %m_data.i.i829 = getelementptr inbounds i8, ptr %this, i64 872
  %270 = load ptr, ptr %m_data.i.i829, align 8
  %cond.i830 = select i1 %tobool.not.i828, ptr null, ptr %270
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile316, ptr noundef nonnull @.str.11)
          to label %invoke.cont317 unwind label %lpad56

invoke.cont317:                                   ; preds = %for.end311
  %m_A = getelementptr inbounds i8, ptr %this, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef %2, i32 noundef %2)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont317
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile316) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile320, ptr noundef nonnull @.str.12)
          to label %invoke.cont321 unwind label %lpad56

invoke.cont321:                                   ; preds = %invoke.cont319
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i831)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i831, ptr noundef nonnull @.str.22)
          to label %.noexc838 unwind label %lpad323

.noexc838:                                        ; preds = %invoke.cont321
  %m_size.i.i832 = getelementptr inbounds i8, ptr %this, i64 436
  %271 = load i32, ptr %m_size.i.i832, align 4
  %tobool.not.i833 = icmp eq i32 %271, 0
  br i1 %tobool.not.i833, label %invoke.cont324, label %_Z9btSetZeroIfEvPT_i.exit.i834

_Z9btSetZeroIfEvPT_i.exit.i834:                   ; preds = %.noexc838
  %m_data.i.i835 = getelementptr inbounds i8, ptr %this, i64 448
  %272 = load ptr, ptr %m_data.i.i835, align 8
  %conv.i.i836 = sext i32 %271 to i64
  %273 = shl nuw nsw i64 %conv.i.i836, 2
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %273, i1 false)
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %_Z9btSetZeroIfEvPT_i.exit.i834, %.noexc838
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i831) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i831)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile320) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile327, ptr noundef nonnull @.str.13)
          to label %for.cond330.preheader unwind label %lpad56

for.cond330.preheader:                            ; preds = %invoke.cont324
  %274 = load i32, ptr %m_size.i, align 4
  %cmp3351352 = icmp sgt i32 %274, 0
  br i1 %cmp3351352, label %for.body336.lr.ph, label %for.end469

for.body336.lr.ph:                                ; preds = %for.cond330.preheader
  %m_data.i841 = getelementptr inbounds i8, ptr %this, i64 1024
  %m_data.i844 = getelementptr inbounds i8, ptr %this, i64 800
  %m_size.i850 = getelementptr inbounds i8, ptr %this, i64 76
  %m_data.i851 = getelementptr inbounds i8, ptr %this, i64 280
  %m_cols.i.i = getelementptr inbounds i8, ptr %this, i64 412
  %m_data.i.i.i876 = getelementptr inbounds i8, ptr %this, i64 448
  %m_setElemOperations.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
  br label %for.body336

for.body336:                                      ; preds = %for.body336.lr.ph, %for.inc466
  %indvars.iv1400 = phi i64 [ 0, %for.body336.lr.ph ], [ %indvars.iv.next1401, %for.inc466 ]
  %i329.01353 = phi i32 [ 0, %for.body336.lr.ph ], [ %add467, %for.inc466 ]
  %275 = load ptr, ptr %m_data.i841, align 8
  %arrayidx.i843 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv1400
  %276 = load i32, ptr %arrayidx.i843, align 4
  %277 = load ptr, ptr %m_data.i844, align 8
  %idxprom.i845 = sext i32 %i329.01353 to i64
  %arrayidx.i846 = getelementptr inbounds ptr, ptr %277, i64 %idxprom.i845
  %278 = load ptr, ptr %arrayidx.i846, align 8
  %m_solverBodyIdA343 = getelementptr inbounds i8, ptr %278, i64 152
  %279 = load i32, ptr %m_solverBodyIdA343, align 8
  %m_solverBodyIdB348 = getelementptr inbounds i8, ptr %278, i64 156
  %280 = load i32, ptr %m_solverBodyIdB348, align 4
  %281 = load i32, ptr %m_size.i850, align 4
  %cmp352 = icmp slt i32 %i329.01353, %281
  br i1 %cmp352, label %cond.true353, label %cond.end359

cond.true353:                                     ; preds = %for.body336
  %282 = load ptr, ptr %m_data.i851, align 8
  %arrayidx.i853 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %282, i64 %indvars.iv1400
  %283 = load i32, ptr %arrayidx.i853, align 4
  br label %cond.end359

cond.end359:                                      ; preds = %for.body336, %cond.true353
  %cond360 = phi i32 [ %283, %cond.true353 ], [ %cond, %for.body336 ]
  %conv = sext i32 %276 to i64
  %mul361 = shl nsw i64 %conv, 4
  %add.ptr = getelementptr inbounds float, ptr %cond.i, i64 %mul361
  %idxprom.i855 = sext i32 %279 to i64
  %arrayidx.i856 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.1, i64 %idxprom.i855
  %startJointNodeA.01346 = load i32, ptr %arrayidx.i856, align 4
  %cmp3641347 = icmp sgt i32 %startJointNodeA.01346, -1
  br i1 %cmp3641347, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cond.end359
  %cmp25.i = icmp sgt i32 %cond360, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end406
  %startJointNodeA.01348 = phi i32 [ %startJointNodeA.01346, %while.body.lr.ph ], [ %startJointNodeA.0, %if.end406 ]
  %idxprom.i858 = zext nneg i32 %startJointNodeA.01348 to i64
  %arrayidx.i859 = getelementptr inbounds %struct.btJointNode, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i858
  %284 = load i32, ptr %arrayidx.i859, align 4
  %constraintRowIndex370 = getelementptr inbounds i8, ptr %arrayidx.i859, i64 12
  %285 = load i32, ptr %constraintRowIndex370, align 4
  %286 = sext i32 %284 to i64
  %cmp371 = icmp sgt i64 %indvars.iv1400, %286
  br i1 %cmp371, label %if.then372, label %if.end406

if.then372:                                       ; preds = %while.body
  %287 = load i32, ptr %m_size.i850, align 4
  %cmp376 = icmp slt i32 %285, %287
  br i1 %cmp376, label %cond.true377, label %cond.end383

cond.true377:                                     ; preds = %if.then372
  %288 = load ptr, ptr %m_data.i851, align 8
  %arrayidx.i866 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %288, i64 %286
  %289 = load i32, ptr %arrayidx.i866, align 4
  br label %cond.end383

cond.end383:                                      ; preds = %if.then372, %cond.true377
  %cond384 = phi i32 [ %289, %cond.true377 ], [ %cond, %if.then372 ]
  %290 = load ptr, ptr %m_data.i844, align 8
  %idxprom.i868 = sext i32 %285 to i64
  %arrayidx.i869 = getelementptr inbounds ptr, ptr %290, i64 %idxprom.i868
  %291 = load ptr, ptr %arrayidx.i869, align 8
  %m_solverBodyIdB388 = getelementptr inbounds i8, ptr %291, i64 156
  %292 = load i32, ptr %m_solverBodyIdB388, align 4
  %cmp389 = icmp eq i32 %292, %279
  %mul391 = shl nsw i32 %cond384, 3
  %cond394 = select i1 %cmp389, i32 %mul391, i32 0
  %conv395 = sext i32 %cond394 to i64
  %293 = load ptr, ptr %m_data.i841, align 8
  %arrayidx.i872 = getelementptr inbounds i32, ptr %293, i64 %286
  %294 = load i32, ptr %arrayidx.i872, align 4
  %conv399 = sext i32 %294 to i64
  %mul400 = shl nsw i64 %conv399, 4
  %add.ptr401 = getelementptr inbounds float, ptr %cond.i830, i64 %mul400
  %add.ptr402 = getelementptr inbounds float, ptr %add.ptr401, i64 %conv395
  %cmp322.i = icmp sgt i32 %cond384, 0
  %or.cond1363 = select i1 %cmp25.i, i1 %cmp322.i, i1 false
  br i1 %or.cond1363, label %for.cond2.preheader.us.i, label %if.end406

for.cond2.preheader.us.i:                         ; preds = %cond.end383, %for.cond2.for.end_crit_edge.us.i
  %bb.027.us.i = phi ptr [ %add.ptr22.us.i, %for.cond2.for.end_crit_edge.us.i ], [ %add.ptr, %cond.end383 ]
  %i.026.us.i = phi i32 [ %inc24.us.i, %for.cond2.for.end_crit_edge.us.i ], [ 0, %cond.end383 ]
  %arrayidx6.us.i = getelementptr inbounds i8, ptr %bb.027.us.i, i64 4
  %arrayidx9.us.i = getelementptr inbounds i8, ptr %bb.027.us.i, i64 8
  %arrayidx12.us.i = getelementptr inbounds i8, ptr %bb.027.us.i, i64 16
  %arrayidx15.us.i = getelementptr inbounds i8, ptr %bb.027.us.i, i64 20
  %arrayidx18.us.i = getelementptr inbounds i8, ptr %bb.027.us.i, i64 24
  %add.us.i = add nsw i32 %i.026.us.i, %276
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i, %for.cond2.preheader.us.i
  %j.024.us.i = phi i32 [ 0, %for.cond2.preheader.us.i ], [ %inc.us.i, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i ]
  %cc.023.us.i = phi ptr [ %add.ptr402, %for.cond2.preheader.us.i ], [ %add.ptr.us.i, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i ]
  %295 = load float, ptr %bb.027.us.i, align 4
  %296 = load float, ptr %cc.023.us.i, align 4
  %mul.us.i = fmul float %295, %296
  %297 = load float, ptr %arrayidx6.us.i, align 4
  %arrayidx7.us.i = getelementptr inbounds i8, ptr %cc.023.us.i, i64 4
  %298 = load float, ptr %arrayidx7.us.i, align 4
  %299 = call float @llvm.fmuladd.f32(float %297, float %298, float %mul.us.i)
  %300 = load float, ptr %arrayidx9.us.i, align 4
  %arrayidx10.us.i = getelementptr inbounds i8, ptr %cc.023.us.i, i64 8
  %301 = load float, ptr %arrayidx10.us.i, align 4
  %302 = call float @llvm.fmuladd.f32(float %300, float %301, float %299)
  %303 = load float, ptr %arrayidx12.us.i, align 4
  %arrayidx13.us.i = getelementptr inbounds i8, ptr %cc.023.us.i, i64 16
  %304 = load float, ptr %arrayidx13.us.i, align 4
  %305 = call float @llvm.fmuladd.f32(float %303, float %304, float %302)
  %306 = load float, ptr %arrayidx15.us.i, align 4
  %arrayidx16.us.i = getelementptr inbounds i8, ptr %cc.023.us.i, i64 20
  %307 = load float, ptr %arrayidx16.us.i, align 4
  %308 = call float @llvm.fmuladd.f32(float %306, float %307, float %305)
  %309 = load float, ptr %arrayidx18.us.i, align 4
  %arrayidx19.us.i = getelementptr inbounds i8, ptr %cc.023.us.i, i64 24
  %310 = load float, ptr %arrayidx19.us.i, align 4
  %311 = call float @llvm.fmuladd.f32(float %309, float %310, float %308)
  %tobool.i.us.i = fcmp une float %311, 0.000000e+00
  br i1 %tobool.i.us.i, label %if.then.i.us.i, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i

if.then.i.us.i:                                   ; preds = %for.body4.us.i
  %add21.us.i = add nsw i32 %j.024.us.i, %294
  %312 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.us.i = mul nsw i32 %312, %add.us.i
  %add.i.us.i = add nsw i32 %add21.us.i, %mul.i.us.i
  %313 = load ptr, ptr %m_data.i.i.i876, align 8
  %idxprom.i.i.us.i = sext i32 %add.i.us.i to i64
  %arrayidx.i.i.us.i = getelementptr inbounds float, ptr %313, i64 %idxprom.i.i.us.i
  %314 = load float, ptr %arrayidx.i.i.us.i, align 4
  %cmp.i.us.i = fcmp oeq float %314, 0.000000e+00
  br i1 %cmp.i.us.i, label %if.then2.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %if.then.i.us.i
  %add8.i.us.i = fadd float %311, %314
  br label %if.end9.sink.split.i.us.i

if.then2.i.us.i:                                  ; preds = %if.then.i.us.i
  %315 = load i32, ptr %m_setElemOperations.i.i.i, align 8
  %inc.i.i.us.i = add nsw i32 %315, 1
  store i32 %inc.i.i.us.i, ptr %m_setElemOperations.i.i.i, align 8
  br label %if.end9.sink.split.i.us.i

if.end9.sink.split.i.us.i:                        ; preds = %if.then2.i.us.i, %if.else.i.us.i
  %val.sink.i.us.i = phi float [ %311, %if.then2.i.us.i ], [ %add8.i.us.i, %if.else.i.us.i ]
  store float %val.sink.i.us.i, ptr %arrayidx.i.i.us.i, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i

_ZN9btMatrixXIfE7addElemEiif.exit.us.i:           ; preds = %if.end9.sink.split.i.us.i, %for.body4.us.i
  %add.ptr.us.i = getelementptr inbounds i8, ptr %cc.023.us.i, i64 32
  %inc.us.i = add nuw nsw i32 %j.024.us.i, 1
  %exitcond.not.i877 = icmp eq i32 %inc.us.i, %cond384
  br i1 %exitcond.not.i877, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !25

for.cond2.for.end_crit_edge.us.i:                 ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i
  %add.ptr22.us.i = getelementptr inbounds i8, ptr %bb.027.us.i, i64 32
  %inc24.us.i = add nuw nsw i32 %i.026.us.i, 1
  %exitcond29.not.i = icmp eq i32 %inc24.us.i, %cond360
  br i1 %exitcond29.not.i, label %if.end406, label %for.cond2.preheader.us.i, !llvm.loop !26

lpad318:                                          ; preds = %invoke.cont317
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile316) #11
  br label %ehcleanup582

lpad323:                                          ; preds = %invoke.cont321
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile320) #11
  br label %ehcleanup582

lpad332:                                          ; preds = %for.end469
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile327) #11
  br label %ehcleanup582

if.end406:                                        ; preds = %for.cond2.for.end_crit_edge.us.i, %cond.end383, %while.body
  %nextJointNodeIndex409 = getelementptr inbounds i8, ptr %arrayidx.i859, i64 8
  %startJointNodeA.0 = load i32, ptr %nextJointNodeIndex409, align 4
  %cmp364 = icmp sgt i32 %startJointNodeA.0, -1
  br i1 %cmp364, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %if.end406, %cond.end359
  %idxprom.i882 = sext i32 %280 to i64
  %arrayidx.i883 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.1, i64 %idxprom.i882
  %startJointNodeB.01349 = load i32, ptr %arrayidx.i883, align 4
  %cmp4131350 = icmp sgt i32 %startJointNodeB.01349, -1
  br i1 %cmp4131350, label %while.body414.lr.ph, label %for.inc466

while.body414.lr.ph:                              ; preds = %while.end
  %cmp25.i903 = icmp sgt i32 %cond360, 0
  %conv449 = sext i32 %cond360 to i64
  %mul450 = shl nsw i64 %conv449, 3
  %add.ptr451 = getelementptr inbounds float, ptr %add.ptr, i64 %mul450
  br label %while.body414

while.body414:                                    ; preds = %while.body414.lr.ph, %if.end461
  %startJointNodeB.01351 = phi i32 [ %startJointNodeB.01349, %while.body414.lr.ph ], [ %startJointNodeB.0, %if.end461 ]
  %idxprom.i885 = zext nneg i32 %startJointNodeB.01351 to i64
  %arrayidx.i886 = getelementptr inbounds %struct.btJointNode, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i885
  %319 = load i32, ptr %arrayidx.i886, align 4
  %constraintRowIndex420 = getelementptr inbounds i8, ptr %arrayidx.i886, i64 12
  %320 = load i32, ptr %constraintRowIndex420, align 4
  %321 = sext i32 %319 to i64
  %cmp421 = icmp sgt i64 %indvars.iv1400, %321
  br i1 %cmp421, label %if.then422, label %if.end461

if.then422:                                       ; preds = %while.body414
  %322 = load i32, ptr %m_size.i850, align 4
  %cmp427 = icmp slt i32 %320, %322
  br i1 %cmp427, label %cond.true428, label %cond.end434

cond.true428:                                     ; preds = %if.then422
  %323 = load ptr, ptr %m_data.i851, align 8
  %arrayidx.i893 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %323, i64 %321
  %324 = load i32, ptr %arrayidx.i893, align 4
  br label %cond.end434

cond.end434:                                      ; preds = %if.then422, %cond.true428
  %cond435 = phi i32 [ %324, %cond.true428 ], [ %cond, %if.then422 ]
  %325 = load ptr, ptr %m_data.i844, align 8
  %idxprom.i895 = sext i32 %320 to i64
  %arrayidx.i896 = getelementptr inbounds ptr, ptr %325, i64 %idxprom.i895
  %326 = load ptr, ptr %arrayidx.i896, align 8
  %m_solverBodyIdB440 = getelementptr inbounds i8, ptr %326, i64 156
  %327 = load i32, ptr %m_solverBodyIdB440, align 4
  %cmp441 = icmp eq i32 %327, %280
  %mul443 = shl nsw i32 %cond435, 3
  %cond446 = select i1 %cmp441, i32 %mul443, i32 0
  %conv447 = sext i32 %cond446 to i64
  %328 = load ptr, ptr %m_data.i841, align 8
  %arrayidx.i899 = getelementptr inbounds i32, ptr %328, i64 %321
  %329 = load i32, ptr %arrayidx.i899, align 4
  %conv454 = sext i32 %329 to i64
  %mul455 = shl nsw i64 %conv454, 4
  %add.ptr456 = getelementptr inbounds float, ptr %cond.i830, i64 %mul455
  %add.ptr457 = getelementptr inbounds float, ptr %add.ptr456, i64 %conv447
  %cmp322.i905 = icmp sgt i32 %cond435, 0
  %or.cond1364 = select i1 %cmp25.i903, i1 %cmp322.i905, i1 false
  br i1 %or.cond1364, label %for.cond2.preheader.us.i909, label %if.end461

for.cond2.preheader.us.i909:                      ; preds = %cond.end434, %for.cond2.for.end_crit_edge.us.i932
  %bb.027.us.i910 = phi ptr [ %add.ptr22.us.i933, %for.cond2.for.end_crit_edge.us.i932 ], [ %add.ptr451, %cond.end434 ]
  %i.026.us.i911 = phi i32 [ %inc24.us.i934, %for.cond2.for.end_crit_edge.us.i932 ], [ 0, %cond.end434 ]
  %arrayidx6.us.i912 = getelementptr inbounds i8, ptr %bb.027.us.i910, i64 4
  %arrayidx9.us.i913 = getelementptr inbounds i8, ptr %bb.027.us.i910, i64 8
  %arrayidx12.us.i914 = getelementptr inbounds i8, ptr %bb.027.us.i910, i64 16
  %arrayidx15.us.i915 = getelementptr inbounds i8, ptr %bb.027.us.i910, i64 20
  %arrayidx18.us.i916 = getelementptr inbounds i8, ptr %bb.027.us.i910, i64 24
  %add.us.i917 = add nsw i32 %i.026.us.i911, %276
  br label %for.body4.us.i918

for.body4.us.i918:                                ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928, %for.cond2.preheader.us.i909
  %j.024.us.i919 = phi i32 [ 0, %for.cond2.preheader.us.i909 ], [ %inc.us.i930, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928 ]
  %cc.023.us.i920 = phi ptr [ %add.ptr457, %for.cond2.preheader.us.i909 ], [ %add.ptr.us.i929, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928 ]
  %330 = load float, ptr %bb.027.us.i910, align 4
  %331 = load float, ptr %cc.023.us.i920, align 4
  %mul.us.i921 = fmul float %330, %331
  %332 = load float, ptr %arrayidx6.us.i912, align 4
  %arrayidx7.us.i922 = getelementptr inbounds i8, ptr %cc.023.us.i920, i64 4
  %333 = load float, ptr %arrayidx7.us.i922, align 4
  %334 = call float @llvm.fmuladd.f32(float %332, float %333, float %mul.us.i921)
  %335 = load float, ptr %arrayidx9.us.i913, align 4
  %arrayidx10.us.i923 = getelementptr inbounds i8, ptr %cc.023.us.i920, i64 8
  %336 = load float, ptr %arrayidx10.us.i923, align 4
  %337 = call float @llvm.fmuladd.f32(float %335, float %336, float %334)
  %338 = load float, ptr %arrayidx12.us.i914, align 4
  %arrayidx13.us.i924 = getelementptr inbounds i8, ptr %cc.023.us.i920, i64 16
  %339 = load float, ptr %arrayidx13.us.i924, align 4
  %340 = call float @llvm.fmuladd.f32(float %338, float %339, float %337)
  %341 = load float, ptr %arrayidx15.us.i915, align 4
  %arrayidx16.us.i925 = getelementptr inbounds i8, ptr %cc.023.us.i920, i64 20
  %342 = load float, ptr %arrayidx16.us.i925, align 4
  %343 = call float @llvm.fmuladd.f32(float %341, float %342, float %340)
  %344 = load float, ptr %arrayidx18.us.i916, align 4
  %arrayidx19.us.i926 = getelementptr inbounds i8, ptr %cc.023.us.i920, i64 24
  %345 = load float, ptr %arrayidx19.us.i926, align 4
  %346 = call float @llvm.fmuladd.f32(float %344, float %345, float %343)
  %tobool.i.us.i927 = fcmp une float %346, 0.000000e+00
  br i1 %tobool.i.us.i927, label %if.then.i.us.i936, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928

if.then.i.us.i936:                                ; preds = %for.body4.us.i918
  %add21.us.i937 = add nsw i32 %j.024.us.i919, %329
  %347 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.us.i938 = mul nsw i32 %347, %add.us.i917
  %add.i.us.i939 = add nsw i32 %add21.us.i937, %mul.i.us.i938
  %348 = load ptr, ptr %m_data.i.i.i876, align 8
  %idxprom.i.i.us.i940 = sext i32 %add.i.us.i939 to i64
  %arrayidx.i.i.us.i941 = getelementptr inbounds float, ptr %348, i64 %idxprom.i.i.us.i940
  %349 = load float, ptr %arrayidx.i.i.us.i941, align 4
  %cmp.i.us.i942 = fcmp oeq float %349, 0.000000e+00
  br i1 %cmp.i.us.i942, label %if.then2.i.us.i947, label %if.else.i.us.i943

if.else.i.us.i943:                                ; preds = %if.then.i.us.i936
  %add8.i.us.i944 = fadd float %346, %349
  br label %if.end9.sink.split.i.us.i945

if.then2.i.us.i947:                               ; preds = %if.then.i.us.i936
  %350 = load i32, ptr %m_setElemOperations.i.i.i, align 8
  %inc.i.i.us.i948 = add nsw i32 %350, 1
  store i32 %inc.i.i.us.i948, ptr %m_setElemOperations.i.i.i, align 8
  br label %if.end9.sink.split.i.us.i945

if.end9.sink.split.i.us.i945:                     ; preds = %if.then2.i.us.i947, %if.else.i.us.i943
  %val.sink.i.us.i946 = phi float [ %346, %if.then2.i.us.i947 ], [ %add8.i.us.i944, %if.else.i.us.i943 ]
  store float %val.sink.i.us.i946, ptr %arrayidx.i.i.us.i941, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928

_ZN9btMatrixXIfE7addElemEiif.exit.us.i928:        ; preds = %if.end9.sink.split.i.us.i945, %for.body4.us.i918
  %add.ptr.us.i929 = getelementptr inbounds i8, ptr %cc.023.us.i920, i64 32
  %inc.us.i930 = add nuw nsw i32 %j.024.us.i919, 1
  %exitcond.not.i931 = icmp eq i32 %inc.us.i930, %cond435
  br i1 %exitcond.not.i931, label %for.cond2.for.end_crit_edge.us.i932, label %for.body4.us.i918, !llvm.loop !25

for.cond2.for.end_crit_edge.us.i932:              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928
  %add.ptr22.us.i933 = getelementptr inbounds i8, ptr %bb.027.us.i910, i64 32
  %inc24.us.i934 = add nuw nsw i32 %i.026.us.i911, 1
  %exitcond29.not.i935 = icmp eq i32 %inc24.us.i934, %cond360
  br i1 %exitcond29.not.i935, label %if.end461, label %for.cond2.preheader.us.i909, !llvm.loop !26

if.end461:                                        ; preds = %for.cond2.for.end_crit_edge.us.i932, %cond.end434, %while.body414
  %nextJointNodeIndex464 = getelementptr inbounds i8, ptr %arrayidx.i886, i64 8
  %startJointNodeB.0 = load i32, ptr %nextJointNodeIndex464, align 4
  %cmp413 = icmp sgt i32 %startJointNodeB.0, -1
  br i1 %cmp413, label %while.body414, label %for.inc466, !llvm.loop !28

for.inc466:                                       ; preds = %if.end461, %while.end
  %add467 = add nsw i32 %cond360, %i329.01353
  %indvars.iv.next1401 = add nuw i64 %indvars.iv1400, 1
  %351 = load i32, ptr %m_size.i, align 4
  %cmp335 = icmp slt i32 %add467, %351
  br i1 %cmp335, label %for.body336, label %for.end469, !llvm.loop !29

for.end469:                                       ; preds = %for.inc466, %for.cond330.preheader
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile470, ptr noundef nonnull @.str.14)
          to label %invoke.cont471 unwind label %lpad332

invoke.cont471:                                   ; preds = %for.end469
  %352 = load i32, ptr %m_size.i, align 4
  %cmp4781355 = icmp sgt i32 %352, 0
  br i1 %cmp4781355, label %for.body479.lr.ph, label %for.end524

for.body479.lr.ph:                                ; preds = %invoke.cont471
  %m_data.i954 = getelementptr inbounds i8, ptr %this, i64 800
  %m_data.i957 = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i960 = getelementptr inbounds i8, ptr %this, i64 76
  %m_data.i961 = getelementptr inbounds i8, ptr %this, i64 280
  %m_setElemOperations.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %m_cols.i.i967 = getelementptr inbounds i8, ptr %this, i64 412
  %m_data.i.i.i968 = getelementptr inbounds i8, ptr %this, i64 448
  br label %for.body479

for.body479:                                      ; preds = %for.body479.lr.ph, %if.end521
  %indvars.iv1403 = phi i64 [ 0, %for.body479.lr.ph ], [ %indvars.iv.next1404, %if.end521 ]
  %row__472.01356 = phi i32 [ 0, %for.body479.lr.ph ], [ %add522, %if.end521 ]
  %353 = load ptr, ptr %m_data.i954, align 8
  %idxprom.i955 = sext i32 %row__472.01356 to i64
  %arrayidx.i956 = getelementptr inbounds ptr, ptr %353, i64 %idxprom.i955
  %354 = load ptr, ptr %arrayidx.i956, align 8
  %m_solverBodyIdB484 = getelementptr inbounds i8, ptr %354, i64 156
  %355 = load i32, ptr %m_solverBodyIdB484, align 4
  %356 = load ptr, ptr %m_data.i957, align 8
  %idxprom.i958 = sext i32 %355 to i64
  %m_originalBody489 = getelementptr inbounds %struct.btSolverBody, ptr %356, i64 %idxprom.i958, i32 12
  %357 = load ptr, ptr %m_originalBody489, align 8
  %358 = load i32, ptr %m_size.i960, align 4
  %cmp493 = icmp slt i32 %row__472.01356, %358
  br i1 %cmp493, label %cond.end500, label %for.cond2.preheader.lr.ph.i965

cond.end500:                                      ; preds = %for.body479
  %359 = load ptr, ptr %m_data.i961, align 8
  %arrayidx.i963 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %359, i64 %indvars.iv1403
  %360 = load i32, ptr %arrayidx.i963, align 4
  %cmp25.i964 = icmp sgt i32 %360, 0
  br i1 %cmp25.i964, label %for.cond2.preheader.lr.ph.i965, label %if.end521

for.cond2.preheader.lr.ph.i965:                   ; preds = %for.body479, %cond.end500
  %cond5011282 = phi i32 [ %360, %cond.end500 ], [ %cond, %for.body479 ]
  %mul5041277.pn = shl nsw i64 %idxprom.i955, 4
  %add.ptr5051284 = getelementptr inbounds float, ptr %cond.i, i64 %mul5041277.pn
  %add.ptr5081286 = getelementptr inbounds float, ptr %cond.i830, i64 %mul5041277.pn
  br label %for.cond2.preheader.us.i969

for.cond2.preheader.us.i969:                      ; preds = %for.cond2.preheader.lr.ph.i965, %for.cond2.for.end_crit_edge.us.i995
  %bb.027.us.i970 = phi ptr [ %add.ptr22.us.i996, %for.cond2.for.end_crit_edge.us.i995 ], [ %add.ptr5051284, %for.cond2.preheader.lr.ph.i965 ]
  %i.026.us.i971 = phi i32 [ %inc24.us.i997, %for.cond2.for.end_crit_edge.us.i995 ], [ 0, %for.cond2.preheader.lr.ph.i965 ]
  %arrayidx6.us.i972 = getelementptr inbounds i8, ptr %bb.027.us.i970, i64 4
  %arrayidx9.us.i973 = getelementptr inbounds i8, ptr %bb.027.us.i970, i64 8
  %arrayidx12.us.i974 = getelementptr inbounds i8, ptr %bb.027.us.i970, i64 16
  %arrayidx15.us.i975 = getelementptr inbounds i8, ptr %bb.027.us.i970, i64 20
  %arrayidx18.us.i976 = getelementptr inbounds i8, ptr %bb.027.us.i970, i64 24
  %add.us.i977 = add nsw i32 %i.026.us.i971, %row__472.01356
  br label %for.body4.us.i978

for.body4.us.i978:                                ; preds = %for.body4.us.i978, %for.cond2.preheader.us.i969
  %j.024.us.i979 = phi i32 [ 0, %for.cond2.preheader.us.i969 ], [ %inc.us.i993, %for.body4.us.i978 ]
  %cc.023.us.i980 = phi ptr [ %add.ptr5081286, %for.cond2.preheader.us.i969 ], [ %add.ptr.us.i992, %for.body4.us.i978 ]
  %361 = load float, ptr %bb.027.us.i970, align 4
  %362 = load float, ptr %cc.023.us.i980, align 4
  %mul.us.i981 = fmul float %361, %362
  %363 = load float, ptr %arrayidx6.us.i972, align 4
  %arrayidx7.us.i982 = getelementptr inbounds i8, ptr %cc.023.us.i980, i64 4
  %364 = load float, ptr %arrayidx7.us.i982, align 4
  %365 = call float @llvm.fmuladd.f32(float %363, float %364, float %mul.us.i981)
  %366 = load float, ptr %arrayidx9.us.i973, align 4
  %arrayidx10.us.i983 = getelementptr inbounds i8, ptr %cc.023.us.i980, i64 8
  %367 = load float, ptr %arrayidx10.us.i983, align 4
  %368 = call float @llvm.fmuladd.f32(float %366, float %367, float %365)
  %369 = load float, ptr %arrayidx12.us.i974, align 4
  %arrayidx13.us.i984 = getelementptr inbounds i8, ptr %cc.023.us.i980, i64 16
  %370 = load float, ptr %arrayidx13.us.i984, align 4
  %371 = call float @llvm.fmuladd.f32(float %369, float %370, float %368)
  %372 = load float, ptr %arrayidx15.us.i975, align 4
  %arrayidx16.us.i985 = getelementptr inbounds i8, ptr %cc.023.us.i980, i64 20
  %373 = load float, ptr %arrayidx16.us.i985, align 4
  %374 = call float @llvm.fmuladd.f32(float %372, float %373, float %371)
  %375 = load float, ptr %arrayidx18.us.i976, align 4
  %arrayidx19.us.i986 = getelementptr inbounds i8, ptr %cc.023.us.i980, i64 24
  %376 = load float, ptr %arrayidx19.us.i986, align 4
  %377 = call float @llvm.fmuladd.f32(float %375, float %376, float %374)
  %add21.us.i987 = add nsw i32 %j.024.us.i979, %row__472.01356
  %378 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.us.i = add nsw i32 %378, 1
  store i32 %inc.i.us.i, ptr %m_setElemOperations.i.i, align 8
  %379 = load i32, ptr %m_cols.i.i967, align 4
  %mul.i.us.i988 = mul nsw i32 %379, %add.us.i977
  %add.i.us.i989 = add nsw i32 %add21.us.i987, %mul.i.us.i988
  %380 = load ptr, ptr %m_data.i.i.i968, align 8
  %idxprom.i.i.us.i990 = sext i32 %add.i.us.i989 to i64
  %arrayidx.i.i.us.i991 = getelementptr inbounds float, ptr %380, i64 %idxprom.i.i.us.i990
  store float %377, ptr %arrayidx.i.i.us.i991, align 4
  %add.ptr.us.i992 = getelementptr inbounds i8, ptr %cc.023.us.i980, i64 32
  %inc.us.i993 = add nuw nsw i32 %j.024.us.i979, 1
  %exitcond.not.i994 = icmp eq i32 %inc.us.i993, %cond5011282
  br i1 %exitcond.not.i994, label %for.cond2.for.end_crit_edge.us.i995, label %for.body4.us.i978, !llvm.loop !30

for.cond2.for.end_crit_edge.us.i995:              ; preds = %for.body4.us.i978
  %add.ptr22.us.i996 = getelementptr inbounds i8, ptr %bb.027.us.i970, i64 32
  %inc24.us.i997 = add nuw nsw i32 %i.026.us.i971, 1
  %exitcond29.not.i998 = icmp eq i32 %inc24.us.i997, %cond5011282
  br i1 %exitcond29.not.i998, label %invoke.cont510, label %for.cond2.preheader.us.i969, !llvm.loop !31

invoke.cont510:                                   ; preds = %for.cond2.for.end_crit_edge.us.i995
  %tobool511.not = icmp eq ptr %357, null
  br i1 %tobool511.not, label %if.end521, label %for.cond2.preheader.lr.ph.i1000

for.cond2.preheader.lr.ph.i1000:                  ; preds = %invoke.cont510
  %conv514 = zext nneg i32 %cond5011282 to i64
  %mul515 = shl nuw nsw i64 %conv514, 3
  %add.ptr519 = getelementptr inbounds float, ptr %add.ptr5081286, i64 %mul515
  %add.ptr516 = getelementptr inbounds float, ptr %add.ptr5051284, i64 %mul515
  br label %for.cond2.preheader.us.i1005

for.cond2.preheader.us.i1005:                     ; preds = %for.cond2.preheader.lr.ph.i1000, %for.cond2.for.end_crit_edge.us.i1028
  %bb.027.us.i1006 = phi ptr [ %add.ptr22.us.i1029, %for.cond2.for.end_crit_edge.us.i1028 ], [ %add.ptr516, %for.cond2.preheader.lr.ph.i1000 ]
  %i.026.us.i1007 = phi i32 [ %inc24.us.i1030, %for.cond2.for.end_crit_edge.us.i1028 ], [ 0, %for.cond2.preheader.lr.ph.i1000 ]
  %arrayidx6.us.i1008 = getelementptr inbounds i8, ptr %bb.027.us.i1006, i64 4
  %arrayidx9.us.i1009 = getelementptr inbounds i8, ptr %bb.027.us.i1006, i64 8
  %arrayidx12.us.i1010 = getelementptr inbounds i8, ptr %bb.027.us.i1006, i64 16
  %arrayidx15.us.i1011 = getelementptr inbounds i8, ptr %bb.027.us.i1006, i64 20
  %arrayidx18.us.i1012 = getelementptr inbounds i8, ptr %bb.027.us.i1006, i64 24
  %add.us.i1013 = add nsw i32 %i.026.us.i1007, %row__472.01356
  br label %for.body4.us.i1014

for.body4.us.i1014:                               ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024, %for.cond2.preheader.us.i1005
  %j.024.us.i1015 = phi i32 [ 0, %for.cond2.preheader.us.i1005 ], [ %inc.us.i1026, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024 ]
  %cc.023.us.i1016 = phi ptr [ %add.ptr519, %for.cond2.preheader.us.i1005 ], [ %add.ptr.us.i1025, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024 ]
  %381 = load float, ptr %bb.027.us.i1006, align 4
  %382 = load float, ptr %cc.023.us.i1016, align 4
  %mul.us.i1017 = fmul float %381, %382
  %383 = load float, ptr %arrayidx6.us.i1008, align 4
  %arrayidx7.us.i1018 = getelementptr inbounds i8, ptr %cc.023.us.i1016, i64 4
  %384 = load float, ptr %arrayidx7.us.i1018, align 4
  %385 = call float @llvm.fmuladd.f32(float %383, float %384, float %mul.us.i1017)
  %386 = load float, ptr %arrayidx9.us.i1009, align 4
  %arrayidx10.us.i1019 = getelementptr inbounds i8, ptr %cc.023.us.i1016, i64 8
  %387 = load float, ptr %arrayidx10.us.i1019, align 4
  %388 = call float @llvm.fmuladd.f32(float %386, float %387, float %385)
  %389 = load float, ptr %arrayidx12.us.i1010, align 4
  %arrayidx13.us.i1020 = getelementptr inbounds i8, ptr %cc.023.us.i1016, i64 16
  %390 = load float, ptr %arrayidx13.us.i1020, align 4
  %391 = call float @llvm.fmuladd.f32(float %389, float %390, float %388)
  %392 = load float, ptr %arrayidx15.us.i1011, align 4
  %arrayidx16.us.i1021 = getelementptr inbounds i8, ptr %cc.023.us.i1016, i64 20
  %393 = load float, ptr %arrayidx16.us.i1021, align 4
  %394 = call float @llvm.fmuladd.f32(float %392, float %393, float %391)
  %395 = load float, ptr %arrayidx18.us.i1012, align 4
  %arrayidx19.us.i1022 = getelementptr inbounds i8, ptr %cc.023.us.i1016, i64 24
  %396 = load float, ptr %arrayidx19.us.i1022, align 4
  %397 = call float @llvm.fmuladd.f32(float %395, float %396, float %394)
  %tobool.i.us.i1023 = fcmp une float %397, 0.000000e+00
  br i1 %tobool.i.us.i1023, label %if.then.i.us.i1032, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024

if.then.i.us.i1032:                               ; preds = %for.body4.us.i1014
  %add21.us.i1033 = add nsw i32 %j.024.us.i1015, %row__472.01356
  %398 = load i32, ptr %m_cols.i.i967, align 4
  %mul.i.us.i1034 = mul nsw i32 %398, %add.us.i1013
  %add.i.us.i1035 = add nsw i32 %add21.us.i1033, %mul.i.us.i1034
  %399 = load ptr, ptr %m_data.i.i.i968, align 8
  %idxprom.i.i.us.i1036 = sext i32 %add.i.us.i1035 to i64
  %arrayidx.i.i.us.i1037 = getelementptr inbounds float, ptr %399, i64 %idxprom.i.i.us.i1036
  %400 = load float, ptr %arrayidx.i.i.us.i1037, align 4
  %cmp.i.us.i1038 = fcmp oeq float %400, 0.000000e+00
  br i1 %cmp.i.us.i1038, label %if.then2.i.us.i1043, label %if.else.i.us.i1039

if.else.i.us.i1039:                               ; preds = %if.then.i.us.i1032
  %add8.i.us.i1040 = fadd float %397, %400
  br label %if.end9.sink.split.i.us.i1041

if.then2.i.us.i1043:                              ; preds = %if.then.i.us.i1032
  %401 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i.us.i1044 = add nsw i32 %401, 1
  store i32 %inc.i.i.us.i1044, ptr %m_setElemOperations.i.i, align 8
  br label %if.end9.sink.split.i.us.i1041

if.end9.sink.split.i.us.i1041:                    ; preds = %if.then2.i.us.i1043, %if.else.i.us.i1039
  %val.sink.i.us.i1042 = phi float [ %397, %if.then2.i.us.i1043 ], [ %add8.i.us.i1040, %if.else.i.us.i1039 ]
  store float %val.sink.i.us.i1042, ptr %arrayidx.i.i.us.i1037, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024

_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024:       ; preds = %if.end9.sink.split.i.us.i1041, %for.body4.us.i1014
  %add.ptr.us.i1025 = getelementptr inbounds i8, ptr %cc.023.us.i1016, i64 32
  %inc.us.i1026 = add nuw nsw i32 %j.024.us.i1015, 1
  %exitcond.not.i1027 = icmp eq i32 %inc.us.i1026, %cond5011282
  br i1 %exitcond.not.i1027, label %for.cond2.for.end_crit_edge.us.i1028, label %for.body4.us.i1014, !llvm.loop !25

for.cond2.for.end_crit_edge.us.i1028:             ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024
  %add.ptr22.us.i1029 = getelementptr inbounds i8, ptr %bb.027.us.i1006, i64 32
  %inc24.us.i1030 = add nuw nsw i32 %i.026.us.i1007, 1
  %exitcond29.not.i1031 = icmp eq i32 %inc24.us.i1030, %cond5011282
  br i1 %exitcond29.not.i1031, label %if.end521, label %for.cond2.preheader.us.i1005, !llvm.loop !26

if.end521:                                        ; preds = %for.cond2.for.end_crit_edge.us.i1028, %cond.end500, %invoke.cont510
  %cond50112811418 = phi i32 [ %cond5011282, %invoke.cont510 ], [ %360, %cond.end500 ], [ %cond5011282, %for.cond2.for.end_crit_edge.us.i1028 ]
  %add522 = add i32 %cond50112811418, %row__472.01356
  %indvars.iv.next1404 = add nuw i64 %indvars.iv1403, 1
  %cmp478 = icmp slt i32 %add522, %352
  br i1 %cmp478, label %for.body479, label %for.end524, !llvm.loop !32

for.end524:                                       ; preds = %if.end521, %invoke.cont471
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile470) #11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile327) #11
  %402 = load i32, ptr %m_A, align 8
  %cmp5301359 = icmp sgt i32 %402, 0
  br i1 %cmp5301359, label %for.inc539.lr.ph, label %for.end541

for.inc539.lr.ph:                                 ; preds = %for.end524
  %m_cols.i1046 = getelementptr inbounds i8, ptr %this, i64 412
  %m_data.i.i1049 = getelementptr inbounds i8, ptr %this, i64 448
  %m_globalCfm = getelementptr inbounds i8, ptr %infoGlobal, i64 52
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %m_setElemOperations.i1052 = getelementptr inbounds i8, ptr %this, i64 424
  br label %for.inc539

for.inc539:                                       ; preds = %for.inc539.lr.ph, %for.inc539
  %i525.01360 = phi i32 [ 0, %for.inc539.lr.ph ], [ %inc540, %for.inc539 ]
  %403 = load i32, ptr %m_cols.i1046, align 4
  %mul.i10471318 = add i32 %403, 1
  %add.i1048 = mul i32 %mul.i10471318, %i525.01360
  %404 = load ptr, ptr %m_data.i.i1049, align 8
  %idxprom.i.i1050 = sext i32 %add.i1048 to i64
  %arrayidx.i.i1051 = getelementptr inbounds float, ptr %404, i64 %idxprom.i.i1050
  %405 = load float, ptr %arrayidx.i.i1051, align 4
  %406 = load float, ptr %m_globalCfm, align 4
  %407 = load float, ptr %m_timeStep, align 4
  %div536 = fdiv float %406, %407
  %add537 = fadd float %405, %div536
  %408 = load i32, ptr %m_setElemOperations.i1052, align 8
  %inc.i1053 = add nsw i32 %408, 1
  store i32 %inc.i1053, ptr %m_setElemOperations.i1052, align 8
  store float %add537, ptr %arrayidx.i.i1051, align 4
  %inc540 = add nuw nsw i32 %i525.01360, 1
  %409 = load i32, ptr %m_A, align 8
  %cmp530 = icmp slt i32 %inc540, %409
  br i1 %cmp530, label %for.inc539, label %for.end541, !llvm.loop !33

for.end541:                                       ; preds = %for.inc539, %for.end524
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile542, ptr noundef nonnull @.str.15)
          to label %invoke.cont543 unwind label %lpad56

invoke.cont543:                                   ; preds = %for.end541
  %410 = load i32, ptr %m_A, align 8
  %cmp17.i = icmp sgt i32 %410, 0
  br i1 %cmp17.i, label %for.cond2.preheader.lr.ph.i1060, label %invoke.cont546

for.cond2.preheader.lr.ph.i1060:                  ; preds = %invoke.cont543
  %m_cols.i.i1061 = getelementptr inbounds i8, ptr %this, i64 412
  %m_data.i.i.i1062 = getelementptr inbounds i8, ptr %this, i64 448
  %m_setElemOperations.i.i1063 = getelementptr inbounds i8, ptr %this, i64 424
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc7.i, %for.cond2.preheader.lr.ph.i1060
  %411 = phi i32 [ %410, %for.cond2.preheader.lr.ph.i1060 ], [ %416, %for.inc7.i ]
  %row.019.i = phi i32 [ 0, %for.cond2.preheader.lr.ph.i1060 ], [ %inc8.i, %for.inc7.i ]
  %cmp314.not.i = icmp eq i32 %row.019.i, 0
  br i1 %cmp314.not.i, label %for.inc7.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.body4.i
  %col.016.i = phi i32 [ %inc6.i, %for.body4.i ], [ 0, %for.cond2.preheader.i ]
  %412 = load i32, ptr %m_cols.i.i1061, align 4
  %mul.i.i1064 = mul nsw i32 %412, %row.019.i
  %add.i.i = add nsw i32 %mul.i.i1064, %col.016.i
  %413 = load ptr, ptr %m_data.i.i.i1062, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i1065 = getelementptr inbounds float, ptr %413, i64 %idxprom.i.i.i
  %414 = load float, ptr %arrayidx.i.i.i1065, align 4
  %415 = load i32, ptr %m_setElemOperations.i.i1063, align 8
  %inc.i.i = add nsw i32 %415, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i1063, align 8
  %mul.i9.i = mul nsw i32 %412, %col.016.i
  %add.i10.i = add nsw i32 %mul.i9.i, %row.019.i
  %idxprom.i.i12.i = sext i32 %add.i10.i to i64
  %arrayidx.i.i13.i = getelementptr inbounds float, ptr %413, i64 %idxprom.i.i12.i
  store float %414, ptr %arrayidx.i.i13.i, align 4
  %inc6.i = add nuw nsw i32 %col.016.i, 1
  %exitcond.not.i1066 = icmp eq i32 %inc6.i, %row.019.i
  br i1 %exitcond.not.i1066, label %for.inc7.loopexit.i, label %for.body4.i, !llvm.loop !34

for.inc7.loopexit.i:                              ; preds = %for.body4.i
  %.pre.i1067 = load i32, ptr %m_A, align 8
  br label %for.inc7.i

for.inc7.i:                                       ; preds = %for.inc7.loopexit.i, %for.cond2.preheader.i
  %416 = phi i32 [ %411, %for.cond2.preheader.i ], [ %.pre.i1067, %for.inc7.loopexit.i ]
  %inc8.i = add nuw nsw i32 %row.019.i, 1
  %cmp.i1068 = icmp slt i32 %inc8.i, %416
  br i1 %cmp.i1068, label %for.cond2.preheader.i, label %invoke.cont546, !llvm.loop !35

invoke.cont546:                                   ; preds = %for.inc7.i, %invoke.cont543
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile542) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile548, ptr noundef nonnull @.str.16)
          to label %invoke.cont549 unwind label %lpad56

invoke.cont549:                                   ; preds = %invoke.cont546
  %m_size.i.i.i1069 = getelementptr inbounds i8, ptr %this, i64 532
  %417 = load i32, ptr %m_size.i.i.i1069, align 4
  %cmp3.i.i1070 = icmp slt i32 %417, %2
  br i1 %cmp3.i.i1070, label %if.then4.i.i1071, label %invoke.cont551

if.then4.i.i1071:                                 ; preds = %invoke.cont549
  %m_capacity.i.i.i.i1072 = getelementptr inbounds i8, ptr %this, i64 536
  %418 = load i32, ptr %m_capacity.i.i.i.i1072, align 8
  %cmp.i.i.i1073 = icmp slt i32 %418, %2
  br i1 %cmp.i.i.i1073, label %if.then.i.i.i1082, label %for.body8.lr.ph.i.i1074

if.then.i.i.i1082:                                ; preds = %if.then4.i.i1071
  %tobool.not.i.i.i.i1083 = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i1083, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089, label %if.then.i.i.i.i1084

if.then.i.i.i.i1084:                              ; preds = %if.then.i.i.i1082
  %conv.i.i.i.i.i1085 = sext i32 %2 to i64
  %mul.i.i.i.i.i1086 = shl nsw i64 %conv.i.i.i.i.i1085, 2
  %call.i.i.i.i.i10871110 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i1086, i32 noundef 16)
          to label %call.i.i.i.i.i1087.noexc unwind label %lpad550

call.i.i.i.i.i1087.noexc:                         ; preds = %if.then.i.i.i.i1084
  %.pre.i.i1088 = load i32, ptr %m_size.i.i.i1069, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089: ; preds = %call.i.i.i.i.i1087.noexc, %if.then.i.i.i1082
  %419 = phi i32 [ %.pre.i.i1088, %call.i.i.i.i.i1087.noexc ], [ %417, %if.then.i.i.i1082 ]
  %retval.0.i.i.i.i1090 = phi ptr [ %call.i.i.i.i.i10871110, %call.i.i.i.i.i1087.noexc ], [ null, %if.then.i.i.i1082 ]
  %cmp4.i.i.i.i1091 = icmp sgt i32 %419, 0
  br i1 %cmp4.i.i.i.i1091, label %for.body.lr.ph.i.i.i.i1101, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092

for.body.lr.ph.i.i.i.i1101:                       ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089
  %m_data.i.i.i.i1102 = getelementptr inbounds i8, ptr %this, i64 544
  %wide.trip.count.i.i.i.i1103 = zext nneg i32 %419 to i64
  br label %for.body.i.i.i.i1104

for.body.i.i.i.i1104:                             ; preds = %for.body.i.i.i.i1104, %for.body.lr.ph.i.i.i.i1101
  %indvars.iv.i.i.i.i1105 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i1101 ], [ %indvars.iv.next.i.i.i.i1108, %for.body.i.i.i.i1104 ]
  %arrayidx.i.i.i.i1106 = getelementptr inbounds float, ptr %retval.0.i.i.i.i1090, i64 %indvars.iv.i.i.i.i1105
  %420 = load ptr, ptr %m_data.i.i.i.i1102, align 8
  %arrayidx3.i.i.i.i1107 = getelementptr inbounds float, ptr %420, i64 %indvars.iv.i.i.i.i1105
  %421 = load float, ptr %arrayidx3.i.i.i.i1107, align 4
  store float %421, ptr %arrayidx.i.i.i.i1106, align 4
  %indvars.iv.next.i.i.i.i1108 = add nuw nsw i64 %indvars.iv.i.i.i.i1105, 1
  %exitcond.not.i.i.i.i1109 = icmp eq i64 %indvars.iv.next.i.i.i.i1108, %wide.trip.count.i.i.i.i1103
  br i1 %exitcond.not.i.i.i.i1109, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092, label %for.body.i.i.i.i1104, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092: ; preds = %for.body.i.i.i.i1104, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089
  %m_data.i5.i.i.i1093 = getelementptr inbounds i8, ptr %this, i64 544
  %422 = load ptr, ptr %m_data.i5.i.i.i1093, align 8
  %tobool.not.i6.i.i.i1094 = icmp eq ptr %422, null
  br i1 %tobool.not.i6.i.i.i1094, label %if.end.i.i1099, label %if.then.i7.i.i.i1095

if.then.i7.i.i.i1095:                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092
  %m_ownsMemory.i.i.i.i1096 = getelementptr inbounds i8, ptr %this, i64 552
  %423 = load i8, ptr %m_ownsMemory.i.i.i.i1096, align 8
  %424 = and i8 %423, 1
  %tobool2.not.i.i.i.i1097 = icmp eq i8 %424, 0
  br i1 %tobool2.not.i.i.i.i1097, label %if.end.i.i1099, label %if.then3.i.i.i.i1098

if.then3.i.i.i.i1098:                             ; preds = %if.then.i7.i.i.i1095
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %422)
          to label %if.end.i.i1099 unwind label %lpad550

if.end.i.i1099:                                   ; preds = %if.then3.i.i.i.i1098, %if.then.i7.i.i.i1095, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092
  %m_ownsMemory.i.i.i1100 = getelementptr inbounds i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i.i.i1100, align 8
  store ptr %retval.0.i.i.i.i1090, ptr %m_data.i5.i.i.i1093, align 8
  store i32 %2, ptr %m_capacity.i.i.i.i1072, align 8
  br label %for.body8.lr.ph.i.i1074

for.body8.lr.ph.i.i1074:                          ; preds = %if.end.i.i1099, %if.then4.i.i1071
  %m_data9.i.i1075 = getelementptr inbounds i8, ptr %this, i64 544
  %425 = sext i32 %417 to i64
  %wide.trip.count.i.i1076 = sext i32 %2 to i64
  br label %for.body8.i.i1077

for.body8.i.i1077:                                ; preds = %for.body8.i.i1077, %for.body8.lr.ph.i.i1074
  %indvars.iv.i.i1078 = phi i64 [ %425, %for.body8.lr.ph.i.i1074 ], [ %indvars.iv.next.i.i1080, %for.body8.i.i1077 ]
  %426 = load ptr, ptr %m_data9.i.i1075, align 8
  %arrayidx11.i.i1079 = getelementptr inbounds float, ptr %426, i64 %indvars.iv.i.i1078
  store float 0.000000e+00, ptr %arrayidx11.i.i1079, align 4
  %indvars.iv.next.i.i1080 = add nsw i64 %indvars.iv.i.i1078, 1
  %exitcond.not.i.i1081 = icmp eq i64 %indvars.iv.next.i.i1080, %wide.trip.count.i.i1076
  br i1 %exitcond.not.i.i1081, label %invoke.cont551, label %for.body8.i.i1077, !llvm.loop !14

invoke.cont551:                                   ; preds = %for.body8.i.i1077, %invoke.cont549
  store i32 %2, ptr %m_size.i.i.i1069, align 4
  %m_size.i.i.i1113 = getelementptr inbounds i8, ptr %this, i64 660
  %427 = load i32, ptr %m_size.i.i.i1113, align 4
  %cmp3.i.i1114 = icmp slt i32 %427, %2
  br i1 %cmp3.i.i1114, label %if.then4.i.i1115, label %invoke.cont552

if.then4.i.i1115:                                 ; preds = %invoke.cont551
  %m_capacity.i.i.i.i1116 = getelementptr inbounds i8, ptr %this, i64 664
  %428 = load i32, ptr %m_capacity.i.i.i.i1116, align 8
  %cmp.i.i.i1117 = icmp slt i32 %428, %2
  br i1 %cmp.i.i.i1117, label %if.then.i.i.i1126, label %for.body8.lr.ph.i.i1118

if.then.i.i.i1126:                                ; preds = %if.then4.i.i1115
  %tobool.not.i.i.i.i1127 = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i1127, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133, label %if.then.i.i.i.i1128

if.then.i.i.i.i1128:                              ; preds = %if.then.i.i.i1126
  %conv.i.i.i.i.i1129 = sext i32 %2 to i64
  %mul.i.i.i.i.i1130 = shl nsw i64 %conv.i.i.i.i.i1129, 2
  %call.i.i.i.i.i11311154 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i1130, i32 noundef 16)
          to label %call.i.i.i.i.i1131.noexc unwind label %lpad550

call.i.i.i.i.i1131.noexc:                         ; preds = %if.then.i.i.i.i1128
  %.pre.i.i1132 = load i32, ptr %m_size.i.i.i1113, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133: ; preds = %call.i.i.i.i.i1131.noexc, %if.then.i.i.i1126
  %429 = phi i32 [ %.pre.i.i1132, %call.i.i.i.i.i1131.noexc ], [ %427, %if.then.i.i.i1126 ]
  %retval.0.i.i.i.i1134 = phi ptr [ %call.i.i.i.i.i11311154, %call.i.i.i.i.i1131.noexc ], [ null, %if.then.i.i.i1126 ]
  %cmp4.i.i.i.i1135 = icmp sgt i32 %429, 0
  br i1 %cmp4.i.i.i.i1135, label %for.body.lr.ph.i.i.i.i1145, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136

for.body.lr.ph.i.i.i.i1145:                       ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133
  %m_data.i.i.i.i1146 = getelementptr inbounds i8, ptr %this, i64 672
  %wide.trip.count.i.i.i.i1147 = zext nneg i32 %429 to i64
  br label %for.body.i.i.i.i1148

for.body.i.i.i.i1148:                             ; preds = %for.body.i.i.i.i1148, %for.body.lr.ph.i.i.i.i1145
  %indvars.iv.i.i.i.i1149 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i1145 ], [ %indvars.iv.next.i.i.i.i1152, %for.body.i.i.i.i1148 ]
  %arrayidx.i.i.i.i1150 = getelementptr inbounds float, ptr %retval.0.i.i.i.i1134, i64 %indvars.iv.i.i.i.i1149
  %430 = load ptr, ptr %m_data.i.i.i.i1146, align 8
  %arrayidx3.i.i.i.i1151 = getelementptr inbounds float, ptr %430, i64 %indvars.iv.i.i.i.i1149
  %431 = load float, ptr %arrayidx3.i.i.i.i1151, align 4
  store float %431, ptr %arrayidx.i.i.i.i1150, align 4
  %indvars.iv.next.i.i.i.i1152 = add nuw nsw i64 %indvars.iv.i.i.i.i1149, 1
  %exitcond.not.i.i.i.i1153 = icmp eq i64 %indvars.iv.next.i.i.i.i1152, %wide.trip.count.i.i.i.i1147
  br i1 %exitcond.not.i.i.i.i1153, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136, label %for.body.i.i.i.i1148, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136: ; preds = %for.body.i.i.i.i1148, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133
  %m_data.i5.i.i.i1137 = getelementptr inbounds i8, ptr %this, i64 672
  %432 = load ptr, ptr %m_data.i5.i.i.i1137, align 8
  %tobool.not.i6.i.i.i1138 = icmp eq ptr %432, null
  br i1 %tobool.not.i6.i.i.i1138, label %if.end.i.i1143, label %if.then.i7.i.i.i1139

if.then.i7.i.i.i1139:                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136
  %m_ownsMemory.i.i.i.i1140 = getelementptr inbounds i8, ptr %this, i64 680
  %433 = load i8, ptr %m_ownsMemory.i.i.i.i1140, align 8
  %434 = and i8 %433, 1
  %tobool2.not.i.i.i.i1141 = icmp eq i8 %434, 0
  br i1 %tobool2.not.i.i.i.i1141, label %if.end.i.i1143, label %if.then3.i.i.i.i1142

if.then3.i.i.i.i1142:                             ; preds = %if.then.i7.i.i.i1139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %432)
          to label %if.end.i.i1143 unwind label %lpad550

if.end.i.i1143:                                   ; preds = %if.then3.i.i.i.i1142, %if.then.i7.i.i.i1139, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136
  %m_ownsMemory.i.i.i1144 = getelementptr inbounds i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i.i.i1144, align 8
  store ptr %retval.0.i.i.i.i1134, ptr %m_data.i5.i.i.i1137, align 8
  store i32 %2, ptr %m_capacity.i.i.i.i1116, align 8
  br label %for.body8.lr.ph.i.i1118

for.body8.lr.ph.i.i1118:                          ; preds = %if.end.i.i1143, %if.then4.i.i1115
  %m_data9.i.i1119 = getelementptr inbounds i8, ptr %this, i64 672
  %435 = sext i32 %427 to i64
  %wide.trip.count.i.i1120 = sext i32 %2 to i64
  br label %for.body8.i.i1121

for.body8.i.i1121:                                ; preds = %for.body8.i.i1121, %for.body8.lr.ph.i.i1118
  %indvars.iv.i.i1122 = phi i64 [ %435, %for.body8.lr.ph.i.i1118 ], [ %indvars.iv.next.i.i1124, %for.body8.i.i1121 ]
  %436 = load ptr, ptr %m_data9.i.i1119, align 8
  %arrayidx11.i.i1123 = getelementptr inbounds float, ptr %436, i64 %indvars.iv.i.i1122
  store float 0.000000e+00, ptr %arrayidx11.i.i1123, align 4
  %indvars.iv.next.i.i1124 = add nsw i64 %indvars.iv.i.i1122, 1
  %exitcond.not.i.i1125 = icmp eq i64 %indvars.iv.next.i.i1124, %wide.trip.count.i.i1120
  br i1 %exitcond.not.i.i1125, label %invoke.cont552, label %for.body8.i.i1121, !llvm.loop !14

invoke.cont552:                                   ; preds = %for.body8.i.i1121, %invoke.cont551
  store i32 %2, ptr %m_size.i.i.i1113, align 4
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 88
  %437 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %437, 4
  %tobool553.not = icmp eq i32 %and, 0
  br i1 %tobool553.not, label %if.else575, label %for.cond556.preheader

for.cond556.preheader:                            ; preds = %invoke.cont552
  %438 = load i32, ptr %m_size.i, align 4
  %cmp5601361 = icmp sgt i32 %438, 0
  br i1 %cmp5601361, label %for.body561.lr.ph, label %if.end580

for.body561.lr.ph:                                ; preds = %for.cond556.preheader
  %m_data.i1158 = getelementptr inbounds i8, ptr %this, i64 800
  %m_data.i.i1161 = getelementptr inbounds i8, ptr %this, i64 544
  %m_data.i.i1164 = getelementptr inbounds i8, ptr %this, i64 672
  br label %for.body561

for.body561:                                      ; preds = %for.body561.lr.ph, %for.body561
  %indvars.iv1406 = phi i64 [ 0, %for.body561.lr.ph ], [ %indvars.iv.next1407, %for.body561 ]
  %439 = load ptr, ptr %m_data.i1158, align 8
  %arrayidx.i1160 = getelementptr inbounds ptr, ptr %439, i64 %indvars.iv1406
  %440 = load ptr, ptr %arrayidx.i1160, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %440, i64 100
  %441 = load float, ptr %m_appliedImpulse, align 4
  %442 = load ptr, ptr %m_data.i.i1161, align 8
  %arrayidx.i.i1163 = getelementptr inbounds float, ptr %442, i64 %indvars.iv1406
  store float %441, ptr %arrayidx.i.i1163, align 4
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %440, i64 96
  %443 = load float, ptr %m_appliedPushImpulse, align 8
  %444 = load ptr, ptr %m_data.i.i1164, align 8
  %arrayidx.i.i1166 = getelementptr inbounds float, ptr %444, i64 %indvars.iv1406
  store float %443, ptr %arrayidx.i.i1166, align 4
  %indvars.iv.next1407 = add nuw nsw i64 %indvars.iv1406, 1
  %445 = load i32, ptr %m_size.i, align 4
  %446 = sext i32 %445 to i64
  %cmp560 = icmp slt i64 %indvars.iv.next1407, %446
  br i1 %cmp560, label %for.body561, label %if.end580, !llvm.loop !36

lpad550:                                          ; preds = %if.then3.i.i.i.i1142, %if.then.i.i.i.i1128, %if.then3.i.i.i.i1098, %if.then.i.i.i.i1084
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile548) #11
  br label %ehcleanup582

if.else575:                                       ; preds = %invoke.cont552
  %448 = load i32, ptr %m_size.i.i.i1069, align 4
  %tobool.not.i1168 = icmp eq i32 %448, 0
  br i1 %tobool.not.i1168, label %invoke.cont577, label %_Z9btSetZeroIfEvPT_i.exit.i1169

_Z9btSetZeroIfEvPT_i.exit.i1169:                  ; preds = %if.else575
  %m_data.i.i1170 = getelementptr inbounds i8, ptr %this, i64 544
  %449 = load ptr, ptr %m_data.i.i1170, align 8
  %conv.i.i1171 = sext i32 %448 to i64
  %450 = shl nuw nsw i64 %conv.i.i1171, 2
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 %450, i1 false)
  %.pre = load i32, ptr %m_size.i.i.i1113, align 4
  br label %invoke.cont577

invoke.cont577:                                   ; preds = %_Z9btSetZeroIfEvPT_i.exit.i1169, %if.else575
  %451 = phi i32 [ %.pre, %_Z9btSetZeroIfEvPT_i.exit.i1169 ], [ %2, %if.else575 ]
  %tobool.not.i1175 = icmp eq i32 %451, 0
  br i1 %tobool.not.i1175, label %if.end580, label %_Z9btSetZeroIfEvPT_i.exit.i1176

_Z9btSetZeroIfEvPT_i.exit.i1176:                  ; preds = %invoke.cont577
  %m_data.i.i1177 = getelementptr inbounds i8, ptr %this, i64 672
  %452 = load ptr, ptr %m_data.i.i1177, align 8
  %conv.i.i1178 = sext i32 %451 to i64
  %453 = shl nuw nsw i64 %conv.i.i1178, 2
  call void @llvm.memset.p0.i64(ptr align 4 %452, i8 0, i64 %453, i1 false)
  br label %if.end580

if.end580:                                        ; preds = %for.body561, %for.cond556.preheader, %_Z9btSetZeroIfEvPT_i.exit.i1176, %invoke.cont577
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile548) #11
  %tobool.not.i.i.i1182 = icmp eq ptr %jointNodeArray.sroa.23.1.lcssa, null
  br i1 %tobool.not.i.i.i1182, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, label %if.then3.i.i.i1186

if.then3.i.i.i1186:                               ; preds = %if.end580
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.1.lcssa)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i1186
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #12
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit: ; preds = %if.end580, %if.then3.i.i.i1186
  %tobool.not.i.i.i1190 = icmp eq ptr %bodyJointNodeArray.sroa.11.1, null
  br i1 %tobool.not.i.i.i1190, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i1194

if.then3.i.i.i1194:                               ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %bodyJointNodeArray.sroa.11.1)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i1195

terminate.lpad.i1195:                             ; preds = %if.then3.i.i.i1194
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, %if.then3.i.i.i1194
  ret void

ehcleanup582:                                     ; preds = %lpad550, %lpad332, %lpad323, %lpad318, %lpad89, %lpad78, %lpad71, %lpad66, %lpad56
  %jointNodeArray.sroa.23.8 = phi ptr [ %jointNodeArray.sroa.23.4, %lpad89 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad550 ], [ %jointNodeArray.sroa.23.3, %lpad56 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad332 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad323 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad318 ], [ %jointNodeArray.sroa.23.0, %lpad78 ], [ %jointNodeArray.sroa.23.0, %lpad71 ], [ %jointNodeArray.sroa.23.0, %lpad66 ]
  %.pn215 = phi { ptr, i32 } [ %168, %lpad89 ], [ %447, %lpad550 ], [ %163, %lpad56 ], [ %318, %lpad332 ], [ %317, %lpad323 ], [ %316, %lpad318 ], [ %167, %lpad78 ], [ %166, %lpad71 ], [ %165, %lpad66 ]
  %tobool.not.i.i.i1200 = icmp eq ptr %jointNodeArray.sroa.23.8, null
  br i1 %tobool.not.i.i.i1200, label %ehcleanup583, label %if.then3.i.i.i1204

if.then3.i.i.i1204:                               ; preds = %ehcleanup582
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.8)
          to label %ehcleanup583 unwind label %terminate.lpad.i1205

terminate.lpad.i1205:                             ; preds = %if.then3.i.i.i1204
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #12
  unreachable

ehcleanup583:                                     ; preds = %if.then3.i.i.i1204, %ehcleanup582, %ehcleanup582.thread
  %.pn215.pn = phi { ptr, i32 } [ %164, %ehcleanup582.thread ], [ %.pn215, %ehcleanup582 ], [ %.pn215, %if.then3.i.i.i1204 ]
  %tobool.not.i.i.i1211 = icmp eq ptr %bodyJointNodeArray.sroa.11.1, null
  br i1 %tobool.not.i.i.i1211, label %eh.resume, label %if.then3.i.i.i1215

if.then3.i.i.i1215:                               ; preds = %ehcleanup583
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %bodyJointNodeArray.sroa.11.1)
          to label %eh.resume unwind label %terminate.lpad.i1216

terminate.lpad.i1216:                             ; preds = %if.then3.i.i.i1215
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #12
  unreachable

eh.resume.sink.split:                             ; preds = %lpad, %lpad52
  %__profile49.sink = phi ptr [ %__profile49, %lpad52 ], [ %__profile, %lpad ]
  %.pn218.ph = phi { ptr, i32 } [ %162, %lpad52 ], [ %37, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile49.sink) #11
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.then3.i.i.i1215, %ehcleanup583
  %.pn218 = phi { ptr, i32 } [ %.pn215.pn, %ehcleanup583 ], [ %.pn215.pn, %if.then3.i.i.i1215 ], [ %.pn218.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn218
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver10createMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i227 = alloca %class.CProfileSample, align 1
  %__profile.i = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca %struct.btMatrixX, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp193 = alloca %struct.btMatrixX, align 8
  %__profile199 = alloca %class.CProfileSample, align 1
  %ref.tmp200 = alloca %struct.btMatrixX, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i125 = getelementptr inbounds i8, ptr %this, i64 788
  %1 = load i32, ptr %m_size.i125, align 4
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 500
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %2, %1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN9btVectorXIfE6resizeEi.exit

if.then4.i.i:                                     ; preds = %entry
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %wide.trip.count.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i.i.i.i
  %6 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %6, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %7 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %8 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %10 = sext i32 %2 to i64
  %wide.trip.count.i.i = sext i32 %1 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %10, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %11 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN9btVectorXIfE6resizeEi.exit, label %for.body8.i.i, !llvm.loop !14

_ZN9btVectorXIfE6resizeEi.exit:                   ; preds = %for.body8.i.i, %entry
  store i32 %1, ptr %m_size.i.i.i, align 4
  %m_splitImpulse = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %12 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %12, 0
  %m_size.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 628
  %.pre = load i32, ptr %m_size.i.i.phi.trans.insert, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9btVectorXIfE6resizeEi.exit
  %cmp3.i.i127 = icmp slt i32 %.pre, %1
  br i1 %cmp3.i.i127, label %if.then4.i.i128, label %_ZN9btVectorXIfE6resizeEi.exit167

if.then4.i.i128:                                  ; preds = %if.then
  %m_capacity.i.i.i.i129 = getelementptr inbounds i8, ptr %this, i64 632
  %13 = load i32, ptr %m_capacity.i.i.i.i129, align 8
  %cmp.i.i.i130 = icmp slt i32 %13, %1
  br i1 %cmp.i.i.i130, label %if.then.i.i.i139, label %for.body8.lr.ph.i.i131

if.then.i.i.i139:                                 ; preds = %if.then4.i.i128
  %tobool.not.i.i.i.i140 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i140, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i146, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %if.then.i.i.i139
  %conv.i.i.i.i.i142 = sext i32 %1 to i64
  %mul.i.i.i.i.i143 = shl nsw i64 %conv.i.i.i.i.i142, 2
  %call.i.i.i.i.i144 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i143, i32 noundef 16)
  %.pre.i.i145 = load i32, ptr %m_size.i.i.phi.trans.insert, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i146

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i146: ; preds = %if.then.i.i.i.i141, %if.then.i.i.i139
  %14 = phi i32 [ %.pre.i.i145, %if.then.i.i.i.i141 ], [ %.pre, %if.then.i.i.i139 ]
  %retval.0.i.i.i.i147 = phi ptr [ %call.i.i.i.i.i144, %if.then.i.i.i.i141 ], [ null, %if.then.i.i.i139 ]
  %cmp4.i.i.i.i148 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i.i148, label %for.body.lr.ph.i.i.i.i158, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149

for.body.lr.ph.i.i.i.i158:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i146
  %m_data.i.i.i.i159 = getelementptr inbounds i8, ptr %this, i64 640
  %wide.trip.count.i.i.i.i160 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i.i161

for.body.i.i.i.i161:                              ; preds = %for.body.i.i.i.i161, %for.body.lr.ph.i.i.i.i158
  %indvars.iv.i.i.i.i162 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i158 ], [ %indvars.iv.next.i.i.i.i165, %for.body.i.i.i.i161 ]
  %arrayidx.i.i.i.i163 = getelementptr inbounds float, ptr %retval.0.i.i.i.i147, i64 %indvars.iv.i.i.i.i162
  %15 = load ptr, ptr %m_data.i.i.i.i159, align 8
  %arrayidx3.i.i.i.i164 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i.i.i.i162
  %16 = load float, ptr %arrayidx3.i.i.i.i164, align 4
  store float %16, ptr %arrayidx.i.i.i.i163, align 4
  %indvars.iv.next.i.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i.i162, 1
  %exitcond.not.i.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i.i165, %wide.trip.count.i.i.i.i160
  br i1 %exitcond.not.i.i.i.i166, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149, label %for.body.i.i.i.i161, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149: ; preds = %for.body.i.i.i.i161, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i146
  %m_data.i5.i.i.i150 = getelementptr inbounds i8, ptr %this, i64 640
  %17 = load ptr, ptr %m_data.i5.i.i.i150, align 8
  %tobool.not.i6.i.i.i151 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i.i151, label %if.end.i.i156, label %if.then.i7.i.i.i152

if.then.i7.i.i.i152:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149
  %m_ownsMemory.i.i.i.i153 = getelementptr inbounds i8, ptr %this, i64 648
  %18 = load i8, ptr %m_ownsMemory.i.i.i.i153, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i.i154 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i.i154, label %if.end.i.i156, label %if.then3.i.i.i.i155

if.then3.i.i.i.i155:                              ; preds = %if.then.i7.i.i.i152
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i.i156

if.end.i.i156:                                    ; preds = %if.then3.i.i.i.i155, %if.then.i7.i.i.i152, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149
  %m_ownsMemory.i.i.i157 = getelementptr inbounds i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i.i.i157, align 8
  store ptr %retval.0.i.i.i.i147, ptr %m_data.i5.i.i.i150, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i129, align 8
  br label %for.body8.lr.ph.i.i131

for.body8.lr.ph.i.i131:                           ; preds = %if.end.i.i156, %if.then4.i.i128
  %m_data9.i.i132 = getelementptr inbounds i8, ptr %this, i64 640
  %20 = sext i32 %.pre to i64
  %wide.trip.count.i.i133 = sext i32 %1 to i64
  br label %for.body8.i.i134

for.body8.i.i134:                                 ; preds = %for.body8.i.i134, %for.body8.lr.ph.i.i131
  %indvars.iv.i.i135 = phi i64 [ %20, %for.body8.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %for.body8.i.i134 ]
  %21 = load ptr, ptr %m_data9.i.i132, align 8
  %arrayidx11.i.i136 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i.i135
  store float 0.000000e+00, ptr %arrayidx11.i.i136, align 4
  %indvars.iv.next.i.i137 = add nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i138, label %_ZN9btVectorXIfE6resizeEi.exit167, label %for.body8.i.i134, !llvm.loop !14

_ZN9btVectorXIfE6resizeEi.exit167:                ; preds = %for.body8.i.i134, %if.then
  store i32 %1, ptr %m_size.i.i.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN9btVectorXIfE6resizeEi.exit, %_ZN9btVectorXIfE6resizeEi.exit167
  %22 = phi i32 [ %1, %_ZN9btVectorXIfE6resizeEi.exit167 ], [ %.pre, %_ZN9btVectorXIfE6resizeEi.exit ]
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %_ZN9btVectorXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %if.end
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 640
  %23 = load ptr, ptr %m_data.i.i, align 8
  %conv.i.i = sext i32 %22 to i64
  %24 = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  br label %_ZN9btVectorXIfE7setZeroEv.exit

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %if.end, %_Z9btSetZeroIfEvPT_i.exit.i
  %25 = load i32, ptr %m_size.i.i.i, align 4
  %tobool.not.i169 = icmp eq i32 %25, 0
  br i1 %tobool.not.i169, label %_ZN9btVectorXIfE7setZeroEv.exit173, label %_Z9btSetZeroIfEvPT_i.exit.i170

_Z9btSetZeroIfEvPT_i.exit.i170:                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %m_data.i.i171 = getelementptr inbounds i8, ptr %this, i64 512
  %26 = load ptr, ptr %m_data.i.i171, align 8
  %conv.i.i172 = sext i32 %25 to i64
  %27 = shl nuw nsw i64 %conv.i.i172, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false)
  br label %_ZN9btVectorXIfE7setZeroEv.exit173

_ZN9btVectorXIfE7setZeroEv.exit173:               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit, %_Z9btSetZeroIfEvPT_i.exit.i170
  %cmp856 = icmp sgt i32 %1, 0
  br i1 %cmp856, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit173
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 800
  %m_data.i.i180 = getelementptr inbounds i8, ptr %this, i64 512
  %m_data.i.i187 = getelementptr inbounds i8, ptr %this, i64 640
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %28 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx.i, align 8
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %29, i64 108
  %30 = load float, ptr %m_jacDiagABInv, align 4
  %tobool7 = fcmp une float %30, 0.000000e+00
  br i1 %tobool7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %m_rhs = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load float, ptr %m_rhs, align 8
  %div = fdiv float %31, %30
  %32 = load ptr, ptr %m_data.i.i180, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %32, i64 %indvars.iv
  store float %div, ptr %arrayidx.i.i, align 4
  %33 = load i32, ptr %m_splitImpulse, align 4
  %tobool17.not = icmp eq i32 %33, 0
  br i1 %tobool17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %if.then8
  %34 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i183 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i183, align 8
  %m_rhsPenetration = getelementptr inbounds i8, ptr %35, i64 128
  %36 = load float, ptr %m_rhsPenetration, align 8
  %m_jacDiagABInv23 = getelementptr inbounds i8, ptr %35, i64 108
  %37 = load float, ptr %m_jacDiagABInv23, align 4
  %div24 = fdiv float %36, %37
  %38 = load ptr, ptr %m_data.i.i187, align 8
  %arrayidx.i.i189 = getelementptr inbounds float, ptr %38, i64 %indvars.iv
  store float %div24, ptr %arrayidx.i.i189, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then18, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %_ZN9btVectorXIfE7setZeroEv.exit173
  %m_scratchMInv = getelementptr inbounds i8, ptr %this, i64 1040
  %mul = mul nsw i32 %0, 6
  tail call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchMInv, i32 noundef %mul, i32 noundef %mul)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.22)
  %m_size.i.i190 = getelementptr inbounds i8, ptr %this, i64 1068
  %39 = load i32, ptr %m_size.i.i190, align 4
  %tobool.not.i191 = icmp eq i32 %39, 0
  br i1 %tobool.not.i191, label %_ZN9btMatrixXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i192

_Z9btSetZeroIfEvPT_i.exit.i192:                   ; preds = %for.end
  %m_data.i.i193 = getelementptr inbounds i8, ptr %this, i64 1080
  %40 = load ptr, ptr %m_data.i.i193, align 8
  %conv.i.i194 = sext i32 %39 to i64
  %41 = shl nuw nsw i64 %conv.i.i194, 2
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %for.end, %_Z9btSetZeroIfEvPT_i.exit.i192
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  %cmp32860 = icmp sgt i32 %0, 0
  br i1 %cmp32860, label %for.body33.lr.ph, label %for.end79

for.body33.lr.ph:                                 ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %m_data.i195 = getelementptr inbounds i8, ptr %this, i64 24
  %m_setElemOperations.i.i = getelementptr inbounds i8, ptr %this, i64 1056
  %m_cols.i.i = getelementptr inbounds i8, ptr %this, i64 1044
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 1080
  %wide.trip.count889 = zext nneg i32 %0 to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc77
  %indvars.iv882 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next883, %for.inc77 ]
  %42 = load ptr, ptr %m_data.i195, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %42, i64 %indvars.iv882, i32 5
  %43 = mul nuw nsw i64 %indvars.iv882, 6
  %44 = load float, ptr %m_invMass, align 4
  %45 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i = add nsw i32 %45, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i, align 8
  %46 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i853 = add i32 %46, 1
  %47 = trunc i64 %43 to i32
  %add.i.i = mul i32 %mul.i.i853, %47
  %48 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i.i
  store float %44, ptr %arrayidx.i.i.i, align 4
  %arrayidx45 = getelementptr inbounds i8, ptr %m_invMass, i64 4
  %49 = load float, ptr %arrayidx45, align 4
  %50 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i199 = add nsw i32 %50, 1
  store i32 %inc.i.i199, ptr %m_setElemOperations.i.i, align 8
  %51 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i201854 = add i32 %51, 1
  %52 = trunc i64 %43 to i32
  %53 = or disjoint i32 %52, 1
  %add.i.i202 = mul i32 %mul.i.i201854, %53
  %54 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i204 = sext i32 %add.i.i202 to i64
  %arrayidx.i.i.i205 = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i204
  store float %49, ptr %arrayidx.i.i.i205, align 4
  %arrayidx51 = getelementptr inbounds i8, ptr %m_invMass, i64 8
  %55 = load float, ptr %arrayidx51, align 4
  %56 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i207 = add nsw i32 %56, 1
  store i32 %inc.i.i207, ptr %m_setElemOperations.i.i, align 8
  %57 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i209855 = add i32 %57, 1
  %58 = trunc i64 %43 to i32
  %59 = add i32 %58, 2
  %add.i.i210 = mul i32 %mul.i.i209855, %59
  %60 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i212 = sext i32 %add.i.i210 to i64
  %arrayidx.i.i.i213 = getelementptr inbounds float, ptr %60, i64 %idxprom.i.i.i212
  store float %55, ptr %arrayidx.i.i.i213, align 4
  %61 = load ptr, ptr %m_data.i195, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %61, i64 %indvars.iv882, i32 12
  %62 = load ptr, ptr %m_originalBody, align 8
  %63 = add nuw nsw i64 %43, 3
  %tobool66.not = icmp eq ptr %62, null
  %m_invInertiaTensorWorld.i = getelementptr inbounds i8, ptr %62, i64 372
  br i1 %tobool66.not, label %for.cond57.preheader.us.preheader, label %for.cond57.preheader

for.cond57.preheader.us.preheader:                ; preds = %for.body33
  %64 = trunc i64 %63 to i32
  br label %for.cond57.preheader.us

for.cond57.preheader.us:                          ; preds = %for.cond57.preheader.us.preheader, %for.inc74.split.us.us
  %r.0859.us = phi i32 [ %inc75.us, %for.inc74.split.us.us ], [ 0, %for.cond57.preheader.us.preheader ]
  %add62.us = add nuw nsw i32 %r.0859.us, %64
  br label %for.body59.us.us

for.body59.us.us:                                 ; preds = %for.body59.us.us, %for.cond57.preheader.us
  %c.0858.us.us = phi i32 [ 0, %for.cond57.preheader.us ], [ %inc72.us.us, %for.body59.us.us ]
  %add65.us.us = add nuw nsw i32 %c.0858.us.us, %64
  %65 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i220.us.us = add nsw i32 %65, 1
  store i32 %inc.i.i220.us.us, ptr %m_setElemOperations.i.i, align 8
  %66 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i222.us.us = mul nsw i32 %66, %add62.us
  %add.i.i223.us.us = add nsw i32 %add65.us.us, %mul.i.i222.us.us
  %67 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i225.us.us = sext i32 %add.i.i223.us.us to i64
  %arrayidx.i.i.i226.us.us = getelementptr inbounds float, ptr %67, i64 %idxprom.i.i.i225.us.us
  store float 0.000000e+00, ptr %arrayidx.i.i.i226.us.us, align 4
  %inc72.us.us = add nuw nsw i32 %c.0858.us.us, 1
  %exitcond880.not = icmp eq i32 %inc72.us.us, 3
  br i1 %exitcond880.not, label %for.inc74.split.us.us, label %for.body59.us.us, !llvm.loop !38

for.inc74.split.us.us:                            ; preds = %for.body59.us.us
  %inc75.us = add nuw nsw i32 %r.0859.us, 1
  %exitcond881.not = icmp eq i32 %inc75.us, 3
  br i1 %exitcond881.not, label %for.inc77, label %for.cond57.preheader.us, !llvm.loop !39

for.cond57.preheader:                             ; preds = %for.body33, %for.inc74.split
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %for.inc74.split ], [ 0, %for.body33 ]
  %68 = add nuw nsw i64 %indvars.iv875, %63
  %arrayidx.i218 = getelementptr inbounds [3 x %class.btVector3], ptr %m_invInertiaTensorWorld.i, i64 0, i64 %indvars.iv875
  %69 = trunc i64 %68 to i32
  br label %for.body59

for.body59:                                       ; preds = %for.cond57.preheader, %for.body59
  %indvars.iv870 = phi i64 [ 0, %for.cond57.preheader ], [ %indvars.iv.next871, %for.body59 ]
  %70 = add nuw nsw i64 %indvars.iv870, %63
  %arrayidx70 = getelementptr inbounds float, ptr %arrayidx.i218, i64 %indvars.iv870
  %71 = load float, ptr %arrayidx70, align 4
  %72 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i220 = add nsw i32 %72, 1
  store i32 %inc.i.i220, ptr %m_setElemOperations.i.i, align 8
  %73 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i222 = mul nsw i32 %73, %69
  %74 = trunc i64 %70 to i32
  %add.i.i223 = add nsw i32 %mul.i.i222, %74
  %75 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i225 = sext i32 %add.i.i223 to i64
  %arrayidx.i.i.i226 = getelementptr inbounds float, ptr %75, i64 %idxprom.i.i.i225
  store float %71, ptr %arrayidx.i.i.i226, align 4
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, 3
  br i1 %exitcond874.not, label %for.inc74.split, label %for.body59, !llvm.loop !38

for.inc74.split:                                  ; preds = %for.body59
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, 3
  br i1 %exitcond879.not, label %for.inc77, label %for.cond57.preheader, !llvm.loop !39

for.inc77:                                        ; preds = %for.inc74.split, %for.inc74.split.us.us
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next883, %wide.trip.count889
  br i1 %exitcond890.not, label %for.end79, label %for.body33, !llvm.loop !40

for.end79:                                        ; preds = %for.inc77, %_ZN9btMatrixXIfE7setZeroEv.exit
  %m_scratchJ = getelementptr inbounds i8, ptr %this, i64 1128
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ, i32 noundef %1, i32 noundef %mul)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i227)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i227, ptr noundef nonnull @.str.22)
  %m_size.i.i228 = getelementptr inbounds i8, ptr %this, i64 1156
  %76 = load i32, ptr %m_size.i.i228, align 4
  %tobool.not.i229 = icmp eq i32 %76, 0
  br i1 %tobool.not.i229, label %_ZN9btMatrixXIfE7setZeroEv.exit233, label %_Z9btSetZeroIfEvPT_i.exit.i230

_Z9btSetZeroIfEvPT_i.exit.i230:                   ; preds = %for.end79
  %m_data.i.i231 = getelementptr inbounds i8, ptr %this, i64 1168
  %77 = load ptr, ptr %m_data.i.i231, align 8
  %conv.i.i232 = sext i32 %76 to i64
  %78 = shl nuw nsw i64 %conv.i.i232, 2
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %78, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit233

_ZN9btMatrixXIfE7setZeroEv.exit233:               ; preds = %for.end79, %_Z9btSetZeroIfEvPT_i.exit.i230
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i227) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i227)
  %m_size.i.i.i234 = getelementptr inbounds i8, ptr %this, i64 564
  %79 = load i32, ptr %m_size.i.i.i234, align 4
  %cmp3.i.i235 = icmp slt i32 %79, %1
  br i1 %cmp3.i.i235, label %if.then4.i.i236, label %_ZN9btVectorXIfE6resizeEi.exit275

if.then4.i.i236:                                  ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit233
  %m_capacity.i.i.i.i237 = getelementptr inbounds i8, ptr %this, i64 568
  %80 = load i32, ptr %m_capacity.i.i.i.i237, align 8
  %cmp.i.i.i238 = icmp slt i32 %80, %1
  br i1 %cmp.i.i.i238, label %if.then.i.i.i247, label %for.body8.lr.ph.i.i239

if.then.i.i.i247:                                 ; preds = %if.then4.i.i236
  %tobool.not.i.i.i.i248 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i248, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254, label %if.then.i.i.i.i249

if.then.i.i.i.i249:                               ; preds = %if.then.i.i.i247
  %conv.i.i.i.i.i250 = sext i32 %1 to i64
  %mul.i.i.i.i.i251 = shl nsw i64 %conv.i.i.i.i.i250, 2
  %call.i.i.i.i.i252 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i251, i32 noundef 16)
  %.pre.i.i253 = load i32, ptr %m_size.i.i.i234, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254: ; preds = %if.then.i.i.i.i249, %if.then.i.i.i247
  %81 = phi i32 [ %.pre.i.i253, %if.then.i.i.i.i249 ], [ %79, %if.then.i.i.i247 ]
  %retval.0.i.i.i.i255 = phi ptr [ %call.i.i.i.i.i252, %if.then.i.i.i.i249 ], [ null, %if.then.i.i.i247 ]
  %cmp4.i.i.i.i256 = icmp sgt i32 %81, 0
  br i1 %cmp4.i.i.i.i256, label %for.body.lr.ph.i.i.i.i266, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257

for.body.lr.ph.i.i.i.i266:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254
  %m_data.i.i.i.i267 = getelementptr inbounds i8, ptr %this, i64 576
  %wide.trip.count.i.i.i.i268 = zext nneg i32 %81 to i64
  br label %for.body.i.i.i.i269

for.body.i.i.i.i269:                              ; preds = %for.body.i.i.i.i269, %for.body.lr.ph.i.i.i.i266
  %indvars.iv.i.i.i.i270 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i266 ], [ %indvars.iv.next.i.i.i.i273, %for.body.i.i.i.i269 ]
  %arrayidx.i.i.i.i271 = getelementptr inbounds float, ptr %retval.0.i.i.i.i255, i64 %indvars.iv.i.i.i.i270
  %82 = load ptr, ptr %m_data.i.i.i.i267, align 8
  %arrayidx3.i.i.i.i272 = getelementptr inbounds float, ptr %82, i64 %indvars.iv.i.i.i.i270
  %83 = load float, ptr %arrayidx3.i.i.i.i272, align 4
  store float %83, ptr %arrayidx.i.i.i.i271, align 4
  %indvars.iv.next.i.i.i.i273 = add nuw nsw i64 %indvars.iv.i.i.i.i270, 1
  %exitcond.not.i.i.i.i274 = icmp eq i64 %indvars.iv.next.i.i.i.i273, %wide.trip.count.i.i.i.i268
  br i1 %exitcond.not.i.i.i.i274, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257, label %for.body.i.i.i.i269, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257: ; preds = %for.body.i.i.i.i269, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254
  %m_data.i5.i.i.i258 = getelementptr inbounds i8, ptr %this, i64 576
  %84 = load ptr, ptr %m_data.i5.i.i.i258, align 8
  %tobool.not.i6.i.i.i259 = icmp eq ptr %84, null
  br i1 %tobool.not.i6.i.i.i259, label %if.end.i.i264, label %if.then.i7.i.i.i260

if.then.i7.i.i.i260:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257
  %m_ownsMemory.i.i.i.i261 = getelementptr inbounds i8, ptr %this, i64 584
  %85 = load i8, ptr %m_ownsMemory.i.i.i.i261, align 8
  %86 = and i8 %85, 1
  %tobool2.not.i.i.i.i262 = icmp eq i8 %86, 0
  br i1 %tobool2.not.i.i.i.i262, label %if.end.i.i264, label %if.then3.i.i.i.i263

if.then3.i.i.i.i263:                              ; preds = %if.then.i7.i.i.i260
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %84)
  br label %if.end.i.i264

if.end.i.i264:                                    ; preds = %if.then3.i.i.i.i263, %if.then.i7.i.i.i260, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257
  %m_ownsMemory.i.i.i265 = getelementptr inbounds i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i.i.i265, align 8
  store ptr %retval.0.i.i.i.i255, ptr %m_data.i5.i.i.i258, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i237, align 8
  br label %for.body8.lr.ph.i.i239

for.body8.lr.ph.i.i239:                           ; preds = %if.end.i.i264, %if.then4.i.i236
  %m_data9.i.i240 = getelementptr inbounds i8, ptr %this, i64 576
  %87 = sext i32 %79 to i64
  %wide.trip.count.i.i241 = sext i32 %1 to i64
  br label %for.body8.i.i242

for.body8.i.i242:                                 ; preds = %for.body8.i.i242, %for.body8.lr.ph.i.i239
  %indvars.iv.i.i243 = phi i64 [ %87, %for.body8.lr.ph.i.i239 ], [ %indvars.iv.next.i.i245, %for.body8.i.i242 ]
  %88 = load ptr, ptr %m_data9.i.i240, align 8
  %arrayidx11.i.i244 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.i.i243
  store float 0.000000e+00, ptr %arrayidx11.i.i244, align 4
  %indvars.iv.next.i.i245 = add nsw i64 %indvars.iv.i.i243, 1
  %exitcond.not.i.i246 = icmp eq i64 %indvars.iv.next.i.i245, %wide.trip.count.i.i241
  br i1 %exitcond.not.i.i246, label %_ZN9btVectorXIfE6resizeEi.exit275, label %for.body8.i.i242, !llvm.loop !14

_ZN9btVectorXIfE6resizeEi.exit275:                ; preds = %for.body8.i.i242, %_ZN9btMatrixXIfE7setZeroEv.exit233
  store i32 %1, ptr %m_size.i.i.i234, align 4
  %m_size.i.i.i276 = getelementptr inbounds i8, ptr %this, i64 596
  %89 = load i32, ptr %m_size.i.i.i276, align 4
  %cmp3.i.i277 = icmp slt i32 %89, %1
  br i1 %cmp3.i.i277, label %if.then4.i.i278, label %_ZN9btVectorXIfE6resizeEi.exit317

if.then4.i.i278:                                  ; preds = %_ZN9btVectorXIfE6resizeEi.exit275
  %m_capacity.i.i.i.i279 = getelementptr inbounds i8, ptr %this, i64 600
  %90 = load i32, ptr %m_capacity.i.i.i.i279, align 8
  %cmp.i.i.i280 = icmp slt i32 %90, %1
  br i1 %cmp.i.i.i280, label %if.then.i.i.i289, label %for.body8.lr.ph.i.i281

if.then.i.i.i289:                                 ; preds = %if.then4.i.i278
  %tobool.not.i.i.i.i290 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i290, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i296, label %if.then.i.i.i.i291

if.then.i.i.i.i291:                               ; preds = %if.then.i.i.i289
  %conv.i.i.i.i.i292 = sext i32 %1 to i64
  %mul.i.i.i.i.i293 = shl nsw i64 %conv.i.i.i.i.i292, 2
  %call.i.i.i.i.i294 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i293, i32 noundef 16)
  %.pre.i.i295 = load i32, ptr %m_size.i.i.i276, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i296

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i296: ; preds = %if.then.i.i.i.i291, %if.then.i.i.i289
  %91 = phi i32 [ %.pre.i.i295, %if.then.i.i.i.i291 ], [ %89, %if.then.i.i.i289 ]
  %retval.0.i.i.i.i297 = phi ptr [ %call.i.i.i.i.i294, %if.then.i.i.i.i291 ], [ null, %if.then.i.i.i289 ]
  %cmp4.i.i.i.i298 = icmp sgt i32 %91, 0
  br i1 %cmp4.i.i.i.i298, label %for.body.lr.ph.i.i.i.i308, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299

for.body.lr.ph.i.i.i.i308:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i296
  %m_data.i.i.i.i309 = getelementptr inbounds i8, ptr %this, i64 608
  %wide.trip.count.i.i.i.i310 = zext nneg i32 %91 to i64
  br label %for.body.i.i.i.i311

for.body.i.i.i.i311:                              ; preds = %for.body.i.i.i.i311, %for.body.lr.ph.i.i.i.i308
  %indvars.iv.i.i.i.i312 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i308 ], [ %indvars.iv.next.i.i.i.i315, %for.body.i.i.i.i311 ]
  %arrayidx.i.i.i.i313 = getelementptr inbounds float, ptr %retval.0.i.i.i.i297, i64 %indvars.iv.i.i.i.i312
  %92 = load ptr, ptr %m_data.i.i.i.i309, align 8
  %arrayidx3.i.i.i.i314 = getelementptr inbounds float, ptr %92, i64 %indvars.iv.i.i.i.i312
  %93 = load float, ptr %arrayidx3.i.i.i.i314, align 4
  store float %93, ptr %arrayidx.i.i.i.i313, align 4
  %indvars.iv.next.i.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i.i312, 1
  %exitcond.not.i.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i.i315, %wide.trip.count.i.i.i.i310
  br i1 %exitcond.not.i.i.i.i316, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299, label %for.body.i.i.i.i311, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299: ; preds = %for.body.i.i.i.i311, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i296
  %m_data.i5.i.i.i300 = getelementptr inbounds i8, ptr %this, i64 608
  %94 = load ptr, ptr %m_data.i5.i.i.i300, align 8
  %tobool.not.i6.i.i.i301 = icmp eq ptr %94, null
  br i1 %tobool.not.i6.i.i.i301, label %if.end.i.i306, label %if.then.i7.i.i.i302

if.then.i7.i.i.i302:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299
  %m_ownsMemory.i.i.i.i303 = getelementptr inbounds i8, ptr %this, i64 616
  %95 = load i8, ptr %m_ownsMemory.i.i.i.i303, align 8
  %96 = and i8 %95, 1
  %tobool2.not.i.i.i.i304 = icmp eq i8 %96, 0
  br i1 %tobool2.not.i.i.i.i304, label %if.end.i.i306, label %if.then3.i.i.i.i305

if.then3.i.i.i.i305:                              ; preds = %if.then.i7.i.i.i302
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
  br label %if.end.i.i306

if.end.i.i306:                                    ; preds = %if.then3.i.i.i.i305, %if.then.i7.i.i.i302, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299
  %m_ownsMemory.i.i.i307 = getelementptr inbounds i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i.i.i307, align 8
  store ptr %retval.0.i.i.i.i297, ptr %m_data.i5.i.i.i300, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i279, align 8
  br label %for.body8.lr.ph.i.i281

for.body8.lr.ph.i.i281:                           ; preds = %if.end.i.i306, %if.then4.i.i278
  %m_data9.i.i282 = getelementptr inbounds i8, ptr %this, i64 608
  %97 = sext i32 %89 to i64
  %wide.trip.count.i.i283 = sext i32 %1 to i64
  br label %for.body8.i.i284

for.body8.i.i284:                                 ; preds = %for.body8.i.i284, %for.body8.lr.ph.i.i281
  %indvars.iv.i.i285 = phi i64 [ %97, %for.body8.lr.ph.i.i281 ], [ %indvars.iv.next.i.i287, %for.body8.i.i284 ]
  %98 = load ptr, ptr %m_data9.i.i282, align 8
  %arrayidx11.i.i286 = getelementptr inbounds float, ptr %98, i64 %indvars.iv.i.i285
  store float 0.000000e+00, ptr %arrayidx11.i.i286, align 4
  %indvars.iv.next.i.i287 = add nsw i64 %indvars.iv.i.i285, 1
  %exitcond.not.i.i288 = icmp eq i64 %indvars.iv.next.i.i287, %wide.trip.count.i.i283
  br i1 %exitcond.not.i.i288, label %_ZN9btVectorXIfE6resizeEi.exit317, label %for.body8.i.i284, !llvm.loop !14

_ZN9btVectorXIfE6resizeEi.exit317:                ; preds = %for.body8.i.i284, %_ZN9btVectorXIfE6resizeEi.exit275
  store i32 %1, ptr %m_size.i.i.i276, align 4
  br i1 %cmp856, label %for.body84.lr.ph, label %for.end191

for.body84.lr.ph:                                 ; preds = %_ZN9btVectorXIfE6resizeEi.exit317
  %m_data.i318 = getelementptr inbounds i8, ptr %this, i64 800
  %m_data.i.i321 = getelementptr inbounds i8, ptr %this, i64 576
  %m_data.i.i327 = getelementptr inbounds i8, ptr %this, i64 608
  %m_data.i336 = getelementptr inbounds i8, ptr %this, i64 24
  %m_setElemOperations.i.i342 = getelementptr inbounds i8, ptr %this, i64 1144
  %m_cols.i.i344 = getelementptr inbounds i8, ptr %this, i64 1132
  %m_data.i.i.i347 = getelementptr inbounds i8, ptr %this, i64 1168
  %wide.trip.count894 = zext nneg i32 %1 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc189
  %indvars.iv891 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next892, %for.inc189 ]
  %99 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i320 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv891
  %100 = load ptr, ptr %arrayidx.i320, align 8
  %m_lowerLimit = getelementptr inbounds i8, ptr %100, i64 120
  %101 = load float, ptr %m_lowerLimit, align 8
  %102 = load ptr, ptr %m_data.i.i321, align 8
  %arrayidx.i.i323 = getelementptr inbounds float, ptr %102, i64 %indvars.iv891
  store float %101, ptr %arrayidx.i.i323, align 4
  %103 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i326 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv891
  %104 = load ptr, ptr %arrayidx.i326, align 8
  %m_upperLimit = getelementptr inbounds i8, ptr %104, i64 124
  %105 = load float, ptr %m_upperLimit, align 4
  %106 = load ptr, ptr %m_data.i.i327, align 8
  %arrayidx.i.i329 = getelementptr inbounds float, ptr %106, i64 %indvars.iv891
  store float %105, ptr %arrayidx.i.i329, align 4
  %107 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i332 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv891
  %108 = load ptr, ptr %arrayidx.i332, align 8
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %108, i64 152
  %109 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %108, i64 156
  %110 = load i32, ptr %m_solverBodyIdB, align 4
  %111 = load ptr, ptr %m_data.i336, align 8
  %idxprom.i337 = sext i32 %109 to i64
  %m_originalBody99 = getelementptr inbounds %struct.btSolverBody, ptr %111, i64 %idxprom.i337, i32 12
  %112 = load ptr, ptr %m_originalBody99, align 8
  %tobool100.not = icmp eq ptr %112, null
  br i1 %tobool100.not, label %if.end142, label %if.then101

if.then101:                                       ; preds = %for.body84
  %mul102 = mul nsw i32 %109, 6
  %m_contactNormal1 = getelementptr inbounds i8, ptr %108, i64 16
  %113 = load float, ptr %m_contactNormal1, align 4
  %114 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i343 = add nsw i32 %114, 1
  store i32 %inc.i.i343, ptr %m_setElemOperations.i.i342, align 8
  %115 = load i32, ptr %m_cols.i.i344, align 4
  %116 = trunc i64 %indvars.iv891 to i32
  %mul.i.i345 = mul nsw i32 %115, %116
  %add.i.i346 = add nsw i32 %mul.i.i345, %mul102
  %117 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i348 = sext i32 %add.i.i346 to i64
  %arrayidx.i.i.i349 = getelementptr inbounds float, ptr %117, i64 %idxprom.i.i.i348
  store float %113, ptr %arrayidx.i.i.i349, align 4
  %add109 = or disjoint i32 %mul102, 1
  %118 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i352 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv891
  %119 = load ptr, ptr %arrayidx.i352, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %119, i64 20
  %120 = load float, ptr %arrayidx114, align 4
  %121 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i354 = add nsw i32 %121, 1
  store i32 %inc.i.i354, ptr %m_setElemOperations.i.i342, align 8
  %122 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i356 = mul nsw i32 %122, %116
  %add.i.i357 = add nsw i32 %add109, %mul.i.i356
  %123 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i359 = sext i32 %add.i.i357 to i64
  %arrayidx.i.i.i360 = getelementptr inbounds float, ptr %123, i64 %idxprom.i.i.i359
  store float %120, ptr %arrayidx.i.i.i360, align 4
  %add116 = add nsw i32 %mul102, 2
  %124 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i363 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv891
  %125 = load ptr, ptr %arrayidx.i363, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %125, i64 24
  %126 = load float, ptr %arrayidx121, align 4
  %127 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i365 = add nsw i32 %127, 1
  store i32 %inc.i.i365, ptr %m_setElemOperations.i.i342, align 8
  %128 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i367 = mul nsw i32 %128, %116
  %add.i.i368 = add nsw i32 %add116, %mul.i.i367
  %129 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i370 = sext i32 %add.i.i368 to i64
  %arrayidx.i.i.i371 = getelementptr inbounds float, ptr %129, i64 %idxprom.i.i.i370
  store float %126, ptr %arrayidx.i.i.i371, align 4
  %add123 = add nsw i32 %mul102, 3
  %130 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i374 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv891
  %131 = load ptr, ptr %arrayidx.i374, align 8
  %132 = load float, ptr %131, align 4
  %133 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i376 = add nsw i32 %133, 1
  store i32 %inc.i.i376, ptr %m_setElemOperations.i.i342, align 8
  %134 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i378 = mul nsw i32 %134, %116
  %add.i.i379 = add nsw i32 %add123, %mul.i.i378
  %135 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i381 = sext i32 %add.i.i379 to i64
  %arrayidx.i.i.i382 = getelementptr inbounds float, ptr %135, i64 %idxprom.i.i.i381
  store float %132, ptr %arrayidx.i.i.i382, align 4
  %add129 = add nsw i32 %mul102, 4
  %136 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i385 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv891
  %137 = load ptr, ptr %arrayidx.i385, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %137, i64 4
  %138 = load float, ptr %arrayidx134, align 4
  %139 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i387 = add nsw i32 %139, 1
  store i32 %inc.i.i387, ptr %m_setElemOperations.i.i342, align 8
  %140 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i389 = mul nsw i32 %140, %116
  %add.i.i390 = add nsw i32 %add129, %mul.i.i389
  %141 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i392 = sext i32 %add.i.i390 to i64
  %arrayidx.i.i.i393 = getelementptr inbounds float, ptr %141, i64 %idxprom.i.i.i392
  store float %138, ptr %arrayidx.i.i.i393, align 4
  %add136 = add nsw i32 %mul102, 5
  %142 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i396 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv891
  %143 = load ptr, ptr %arrayidx.i396, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %143, i64 8
  %144 = load float, ptr %arrayidx141, align 4
  %145 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i398 = add nsw i32 %145, 1
  store i32 %inc.i.i398, ptr %m_setElemOperations.i.i342, align 8
  %146 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i400 = mul nsw i32 %146, %116
  %add.i.i401 = add nsw i32 %add136, %mul.i.i400
  %147 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i403 = sext i32 %add.i.i401 to i64
  %arrayidx.i.i.i404 = getelementptr inbounds float, ptr %147, i64 %idxprom.i.i.i403
  store float %144, ptr %arrayidx.i.i.i404, align 4
  %.pre899 = load ptr, ptr %m_data.i336, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then101, %for.body84
  %148 = phi ptr [ %.pre899, %if.then101 ], [ %111, %for.body84 ]
  %idxprom.i406 = sext i32 %110 to i64
  %m_originalBody145 = getelementptr inbounds %struct.btSolverBody, ptr %148, i64 %idxprom.i406, i32 12
  %149 = load ptr, ptr %m_originalBody145, align 8
  %tobool146.not = icmp eq ptr %149, null
  br i1 %tobool146.not, label %for.inc189, label %if.then147

if.then147:                                       ; preds = %if.end142
  %mul148 = mul nsw i32 %110, 6
  %150 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i410 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv891
  %151 = load ptr, ptr %arrayidx.i410, align 8
  %m_contactNormal2 = getelementptr inbounds i8, ptr %151, i64 48
  %152 = load float, ptr %m_contactNormal2, align 4
  %153 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i412 = add nsw i32 %153, 1
  store i32 %inc.i.i412, ptr %m_setElemOperations.i.i342, align 8
  %154 = load i32, ptr %m_cols.i.i344, align 4
  %155 = trunc i64 %indvars.iv891 to i32
  %mul.i.i414 = mul nsw i32 %154, %155
  %add.i.i415 = add nsw i32 %mul.i.i414, %mul148
  %156 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i417 = sext i32 %add.i.i415 to i64
  %arrayidx.i.i.i418 = getelementptr inbounds float, ptr %156, i64 %idxprom.i.i.i417
  store float %152, ptr %arrayidx.i.i.i418, align 4
  %add155 = or disjoint i32 %mul148, 1
  %157 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i421 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv891
  %158 = load ptr, ptr %arrayidx.i421, align 8
  %arrayidx160 = getelementptr inbounds i8, ptr %158, i64 52
  %159 = load float, ptr %arrayidx160, align 4
  %160 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i423 = add nsw i32 %160, 1
  store i32 %inc.i.i423, ptr %m_setElemOperations.i.i342, align 8
  %161 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i425 = mul nsw i32 %161, %155
  %add.i.i426 = add nsw i32 %add155, %mul.i.i425
  %162 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i428 = sext i32 %add.i.i426 to i64
  %arrayidx.i.i.i429 = getelementptr inbounds float, ptr %162, i64 %idxprom.i.i.i428
  store float %159, ptr %arrayidx.i.i.i429, align 4
  %add162 = add nsw i32 %mul148, 2
  %163 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i432 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv891
  %164 = load ptr, ptr %arrayidx.i432, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %164, i64 56
  %165 = load float, ptr %arrayidx167, align 4
  %166 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i434 = add nsw i32 %166, 1
  store i32 %inc.i.i434, ptr %m_setElemOperations.i.i342, align 8
  %167 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i436 = mul nsw i32 %167, %155
  %add.i.i437 = add nsw i32 %add162, %mul.i.i436
  %168 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i439 = sext i32 %add.i.i437 to i64
  %arrayidx.i.i.i440 = getelementptr inbounds float, ptr %168, i64 %idxprom.i.i.i439
  store float %165, ptr %arrayidx.i.i.i440, align 4
  %add169 = add nsw i32 %mul148, 3
  %169 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i443 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv891
  %170 = load ptr, ptr %arrayidx.i443, align 8
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %170, i64 32
  %171 = load float, ptr %m_relpos2CrossNormal, align 4
  %172 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i445 = add nsw i32 %172, 1
  store i32 %inc.i.i445, ptr %m_setElemOperations.i.i342, align 8
  %173 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i447 = mul nsw i32 %173, %155
  %add.i.i448 = add nsw i32 %add169, %mul.i.i447
  %174 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i450 = sext i32 %add.i.i448 to i64
  %arrayidx.i.i.i451 = getelementptr inbounds float, ptr %174, i64 %idxprom.i.i.i450
  store float %171, ptr %arrayidx.i.i.i451, align 4
  %add175 = add nsw i32 %mul148, 4
  %175 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i454 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv891
  %176 = load ptr, ptr %arrayidx.i454, align 8
  %arrayidx180 = getelementptr inbounds i8, ptr %176, i64 36
  %177 = load float, ptr %arrayidx180, align 4
  %178 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i456 = add nsw i32 %178, 1
  store i32 %inc.i.i456, ptr %m_setElemOperations.i.i342, align 8
  %179 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i458 = mul nsw i32 %179, %155
  %add.i.i459 = add nsw i32 %add175, %mul.i.i458
  %180 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i461 = sext i32 %add.i.i459 to i64
  %arrayidx.i.i.i462 = getelementptr inbounds float, ptr %180, i64 %idxprom.i.i.i461
  store float %177, ptr %arrayidx.i.i.i462, align 4
  %add182 = add nsw i32 %mul148, 5
  %181 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i465 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv891
  %182 = load ptr, ptr %arrayidx.i465, align 8
  %arrayidx187 = getelementptr inbounds i8, ptr %182, i64 40
  %183 = load float, ptr %arrayidx187, align 4
  %184 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i467 = add nsw i32 %184, 1
  store i32 %inc.i.i467, ptr %m_setElemOperations.i.i342, align 8
  %185 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i469 = mul nsw i32 %185, %155
  %add.i.i470 = add nsw i32 %add182, %mul.i.i469
  %186 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i472 = sext i32 %add.i.i470 to i64
  %arrayidx.i.i.i473 = getelementptr inbounds float, ptr %186, i64 %idxprom.i.i.i472
  store float %183, ptr %arrayidx.i.i.i473, align 4
  br label %for.inc189

for.inc189:                                       ; preds = %if.end142, %if.then147
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count894
  br i1 %exitcond895.not, label %for.end191, label %for.body84, !llvm.loop !41

for.end191:                                       ; preds = %for.inc189, %_ZN9btVectorXIfE6resizeEi.exit317
  %m_scratchJTranspose = getelementptr inbounds i8, ptr %this, i64 1216
  call void @_ZNK9btMatrixXIfE9transposeEv(ptr nonnull sret(%struct.btMatrixX) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchJTranspose, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i64 20, i1 false)
  %m_size.i.i624 = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  %187 = load i32, ptr %m_size.i.i624, align 4
  %m_size.i.i.i625 = getelementptr inbounds i8, ptr %this, i64 1244
  %188 = load i32, ptr %m_size.i.i.i625, align 4
  %cmp3.i.i626 = icmp slt i32 %188, %187
  br i1 %cmp3.i.i626, label %if.then4.i.i630, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

if.then4.i.i630:                                  ; preds = %for.end191
  %m_capacity.i.i.i.i631 = getelementptr inbounds i8, ptr %this, i64 1248
  %189 = load i32, ptr %m_capacity.i.i.i.i631, align 8
  %cmp.i.i.i632 = icmp slt i32 %189, %187
  br i1 %cmp.i.i.i632, label %if.then.i.i.i641, label %for.body8.lr.ph.i.i633

if.then.i.i.i641:                                 ; preds = %if.then4.i.i630
  %tobool.not.i.i.i.i642 = icmp eq i32 %187, 0
  br i1 %tobool.not.i.i.i.i642, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i648, label %if.then.i.i.i.i643

if.then.i.i.i.i643:                               ; preds = %if.then.i.i.i641
  %conv.i.i.i.i.i644 = sext i32 %187 to i64
  %mul.i.i.i.i.i645 = shl nsw i64 %conv.i.i.i.i.i644, 2
  %call.i.i.i.i.i646669 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i645, i32 noundef 16)
          to label %call.i.i.i.i.i646.noexc unwind label %lpad

call.i.i.i.i.i646.noexc:                          ; preds = %if.then.i.i.i.i643
  %.pre.i.i647 = load i32, ptr %m_size.i.i.i625, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i648

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i648: ; preds = %call.i.i.i.i.i646.noexc, %if.then.i.i.i641
  %190 = phi i32 [ %.pre.i.i647, %call.i.i.i.i.i646.noexc ], [ %188, %if.then.i.i.i641 ]
  %retval.0.i.i.i.i649 = phi ptr [ %call.i.i.i.i.i646669, %call.i.i.i.i.i646.noexc ], [ null, %if.then.i.i.i641 ]
  %cmp4.i.i.i.i650 = icmp sgt i32 %190, 0
  br i1 %cmp4.i.i.i.i650, label %for.body.lr.ph.i.i.i.i660, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i651

for.body.lr.ph.i.i.i.i660:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i648
  %m_data.i.i.i.i661 = getelementptr inbounds i8, ptr %this, i64 1256
  %wide.trip.count.i.i.i.i662 = zext nneg i32 %190 to i64
  br label %for.body.i.i.i.i663

for.body.i.i.i.i663:                              ; preds = %for.body.i.i.i.i663, %for.body.lr.ph.i.i.i.i660
  %indvars.iv.i.i.i.i664 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i660 ], [ %indvars.iv.next.i.i.i.i667, %for.body.i.i.i.i663 ]
  %arrayidx.i.i.i.i665 = getelementptr inbounds float, ptr %retval.0.i.i.i.i649, i64 %indvars.iv.i.i.i.i664
  %191 = load ptr, ptr %m_data.i.i.i.i661, align 8
  %arrayidx3.i.i.i.i666 = getelementptr inbounds float, ptr %191, i64 %indvars.iv.i.i.i.i664
  %192 = load float, ptr %arrayidx3.i.i.i.i666, align 4
  store float %192, ptr %arrayidx.i.i.i.i665, align 4
  %indvars.iv.next.i.i.i.i667 = add nuw nsw i64 %indvars.iv.i.i.i.i664, 1
  %exitcond.not.i.i.i.i668 = icmp eq i64 %indvars.iv.next.i.i.i.i667, %wide.trip.count.i.i.i.i662
  br i1 %exitcond.not.i.i.i.i668, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i651, label %for.body.i.i.i.i663, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i651: ; preds = %for.body.i.i.i.i663, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i648
  %m_data.i5.i.i.i652 = getelementptr inbounds i8, ptr %this, i64 1256
  %193 = load ptr, ptr %m_data.i5.i.i.i652, align 8
  %tobool.not.i6.i.i.i653 = icmp eq ptr %193, null
  br i1 %tobool.not.i6.i.i.i653, label %if.end.i.i658, label %if.then.i7.i.i.i654

if.then.i7.i.i.i654:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i651
  %m_ownsMemory.i.i.i.i655 = getelementptr inbounds i8, ptr %this, i64 1264
  %194 = load i8, ptr %m_ownsMemory.i.i.i.i655, align 8
  %195 = and i8 %194, 1
  %tobool2.not.i.i.i.i656 = icmp eq i8 %195, 0
  br i1 %tobool2.not.i.i.i.i656, label %if.end.i.i658, label %if.then3.i.i.i.i657

if.then3.i.i.i.i657:                              ; preds = %if.then.i7.i.i.i654
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %if.end.i.i658 unwind label %lpad

if.end.i.i658:                                    ; preds = %if.then3.i.i.i.i657, %if.then.i7.i.i.i654, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i651
  %m_ownsMemory.i.i.i659 = getelementptr inbounds i8, ptr %this, i64 1264
  store i8 1, ptr %m_ownsMemory.i.i.i659, align 8
  store ptr %retval.0.i.i.i.i649, ptr %m_data.i5.i.i.i652, align 8
  store i32 %187, ptr %m_capacity.i.i.i.i631, align 8
  br label %for.body8.lr.ph.i.i633

for.body8.lr.ph.i.i633:                           ; preds = %if.end.i.i658, %if.then4.i.i630
  %m_data9.i.i634 = getelementptr inbounds i8, ptr %this, i64 1256
  %196 = sext i32 %188 to i64
  %wide.trip.count.i.i635 = sext i32 %187 to i64
  br label %for.body8.i.i636

for.body8.i.i636:                                 ; preds = %for.body8.i.i636, %for.body8.lr.ph.i.i633
  %indvars.iv.i.i637 = phi i64 [ %196, %for.body8.lr.ph.i.i633 ], [ %indvars.iv.next.i.i639, %for.body8.i.i636 ]
  %197 = load ptr, ptr %m_data9.i.i634, align 8
  %arrayidx11.i.i638 = getelementptr inbounds float, ptr %197, i64 %indvars.iv.i.i637
  store float 0.000000e+00, ptr %arrayidx11.i.i638, align 4
  %indvars.iv.next.i.i639 = add nsw i64 %indvars.iv.i.i637, 1
  %exitcond.not.i.i640 = icmp eq i64 %indvars.iv.next.i.i639, %wide.trip.count.i.i635
  br i1 %exitcond.not.i.i640, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i, label %for.body8.i.i636, !llvm.loop !14

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %for.body8.i.i636, %for.end191
  store i32 %187, ptr %m_size.i.i.i625, align 4
  %m_data.i627 = getelementptr inbounds i8, ptr %this, i64 1256
  %198 = load ptr, ptr %m_data.i627, align 8
  %cmp4.i.i = icmp sgt i32 %187, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %.noexc

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %m_data.i.i628 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %wide.trip.count.i3.i = zext nneg i32 %187 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i629 = getelementptr inbounds float, ptr %198, i64 %indvars.iv.i4.i
  %199 = load ptr, ptr %m_data.i.i628, align 8
  %arrayidx3.i.i = getelementptr inbounds float, ptr %199, i64 %indvars.iv.i4.i
  %200 = load float, ptr %arrayidx3.i.i, align 4
  store float %200, ptr %arrayidx.i.i629, align 4
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %.noexc, label %for.body.i.i, !llvm.loop !15

.noexc:                                           ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %m_rowNonZeroElements1.i = getelementptr inbounds i8, ptr %this, i64 1272
  %m_rowNonZeroElements14.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %m_size.i.i.i671 = getelementptr inbounds i8, ptr %ref.tmp, i64 60
  %201 = load i32, ptr %m_size.i.i.i671, align 4
  %cmp3.i.i.i = icmp sgt i32 %201, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont
  %m_data.i.i.i674 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %zext.i.i = zext nneg i32 %201 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %202 = load ptr, ptr %m_data.i.i.i674, align 8
  %arrayidx.i.i.i675 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %202, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i675, i64 16
  %203 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i675, i64 24
  %204 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %205 = and i8 %204, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %205, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %203)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i675, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i675, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i675, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %208 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %208, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %invoke.cont
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %209 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i672

if.then.i.i.i672:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i673 = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %210 = load i8, ptr %m_ownsMemory.i.i.i673, align 8
  %211 = and i8 %210, 1
  %tobool2.not.i.i.i = icmp eq i8 %211, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i672
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %209)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #12
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i672, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i671, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i.i476 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %214 = load ptr, ptr %m_data.i.i.i.i476, align 8
  %tobool.not.i.i.i.i477 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i477, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then.i.i.i.i478

if.then.i.i.i.i478:                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %m_ownsMemory.i.i.i.i479 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %215 = load i8, ptr %m_ownsMemory.i.i.i.i479, align 8
  %216 = and i8 %215, 1
  %tobool2.not.i.i.i.i480 = icmp eq i8 %216, 0
  br i1 %tobool2.not.i.i.i.i480, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then3.i.i.i.i481

if.then3.i.i.i.i481:                              ; preds = %if.then.i.i.i.i478
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %214)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i481
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.then.i.i.i.i478, %if.then3.i.i.i.i481
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i476, align 8
  store i32 0, ptr %m_size.i.i624, align 4
  %m_capacity.i.i.i.i482 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 0, ptr %m_capacity.i.i.i.i482, align 8
  %m_scratchTmp = getelementptr inbounds i8, ptr %this, i64 1304
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.17)
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr nonnull sret(%struct.btMatrixX) align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchMInv)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %_ZN9btMatrixXIfED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchTmp, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp193, i64 20, i1 false)
  %m_size.i.i676 = getelementptr inbounds i8, ptr %ref.tmp193, i64 28
  %219 = load i32, ptr %m_size.i.i676, align 4
  %m_size.i.i.i677 = getelementptr inbounds i8, ptr %this, i64 1332
  %220 = load i32, ptr %m_size.i.i.i677, align 4
  %cmp3.i.i678 = icmp slt i32 %220, %219
  br i1 %cmp3.i.i678, label %if.then4.i.i691, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i679

if.then4.i.i691:                                  ; preds = %invoke.cont195
  %m_capacity.i.i.i.i692 = getelementptr inbounds i8, ptr %this, i64 1336
  %221 = load i32, ptr %m_capacity.i.i.i.i692, align 8
  %cmp.i.i.i693 = icmp slt i32 %221, %219
  br i1 %cmp.i.i.i693, label %if.then.i.i.i702, label %for.body8.lr.ph.i.i694

if.then.i.i.i702:                                 ; preds = %if.then4.i.i691
  %tobool.not.i.i.i.i703 = icmp eq i32 %219, 0
  br i1 %tobool.not.i.i.i.i703, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i709, label %if.then.i.i.i.i704

if.then.i.i.i.i704:                               ; preds = %if.then.i.i.i702
  %conv.i.i.i.i.i705 = sext i32 %219 to i64
  %mul.i.i.i.i.i706 = shl nsw i64 %conv.i.i.i.i.i705, 2
  %call.i.i.i.i.i707730 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i706, i32 noundef 16)
          to label %call.i.i.i.i.i707.noexc unwind label %lpad196

call.i.i.i.i.i707.noexc:                          ; preds = %if.then.i.i.i.i704
  %.pre.i.i708 = load i32, ptr %m_size.i.i.i677, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i709

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i709: ; preds = %call.i.i.i.i.i707.noexc, %if.then.i.i.i702
  %222 = phi i32 [ %.pre.i.i708, %call.i.i.i.i.i707.noexc ], [ %220, %if.then.i.i.i702 ]
  %retval.0.i.i.i.i710 = phi ptr [ %call.i.i.i.i.i707730, %call.i.i.i.i.i707.noexc ], [ null, %if.then.i.i.i702 ]
  %cmp4.i.i.i.i711 = icmp sgt i32 %222, 0
  br i1 %cmp4.i.i.i.i711, label %for.body.lr.ph.i.i.i.i721, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i712

for.body.lr.ph.i.i.i.i721:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i709
  %m_data.i.i.i.i722 = getelementptr inbounds i8, ptr %this, i64 1344
  %wide.trip.count.i.i.i.i723 = zext nneg i32 %222 to i64
  br label %for.body.i.i.i.i724

for.body.i.i.i.i724:                              ; preds = %for.body.i.i.i.i724, %for.body.lr.ph.i.i.i.i721
  %indvars.iv.i.i.i.i725 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i721 ], [ %indvars.iv.next.i.i.i.i728, %for.body.i.i.i.i724 ]
  %arrayidx.i.i.i.i726 = getelementptr inbounds float, ptr %retval.0.i.i.i.i710, i64 %indvars.iv.i.i.i.i725
  %223 = load ptr, ptr %m_data.i.i.i.i722, align 8
  %arrayidx3.i.i.i.i727 = getelementptr inbounds float, ptr %223, i64 %indvars.iv.i.i.i.i725
  %224 = load float, ptr %arrayidx3.i.i.i.i727, align 4
  store float %224, ptr %arrayidx.i.i.i.i726, align 4
  %indvars.iv.next.i.i.i.i728 = add nuw nsw i64 %indvars.iv.i.i.i.i725, 1
  %exitcond.not.i.i.i.i729 = icmp eq i64 %indvars.iv.next.i.i.i.i728, %wide.trip.count.i.i.i.i723
  br i1 %exitcond.not.i.i.i.i729, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i712, label %for.body.i.i.i.i724, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i712: ; preds = %for.body.i.i.i.i724, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i709
  %m_data.i5.i.i.i713 = getelementptr inbounds i8, ptr %this, i64 1344
  %225 = load ptr, ptr %m_data.i5.i.i.i713, align 8
  %tobool.not.i6.i.i.i714 = icmp eq ptr %225, null
  br i1 %tobool.not.i6.i.i.i714, label %if.end.i.i719, label %if.then.i7.i.i.i715

if.then.i7.i.i.i715:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i712
  %m_ownsMemory.i.i.i.i716 = getelementptr inbounds i8, ptr %this, i64 1352
  %226 = load i8, ptr %m_ownsMemory.i.i.i.i716, align 8
  %227 = and i8 %226, 1
  %tobool2.not.i.i.i.i717 = icmp eq i8 %227, 0
  br i1 %tobool2.not.i.i.i.i717, label %if.end.i.i719, label %if.then3.i.i.i.i718

if.then3.i.i.i.i718:                              ; preds = %if.then.i7.i.i.i715
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %225)
          to label %if.end.i.i719 unwind label %lpad196

if.end.i.i719:                                    ; preds = %if.then3.i.i.i.i718, %if.then.i7.i.i.i715, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i712
  %m_ownsMemory.i.i.i720 = getelementptr inbounds i8, ptr %this, i64 1352
  store i8 1, ptr %m_ownsMemory.i.i.i720, align 8
  store ptr %retval.0.i.i.i.i710, ptr %m_data.i5.i.i.i713, align 8
  store i32 %219, ptr %m_capacity.i.i.i.i692, align 8
  br label %for.body8.lr.ph.i.i694

for.body8.lr.ph.i.i694:                           ; preds = %if.end.i.i719, %if.then4.i.i691
  %m_data9.i.i695 = getelementptr inbounds i8, ptr %this, i64 1344
  %228 = sext i32 %220 to i64
  %wide.trip.count.i.i696 = sext i32 %219 to i64
  br label %for.body8.i.i697

for.body8.i.i697:                                 ; preds = %for.body8.i.i697, %for.body8.lr.ph.i.i694
  %indvars.iv.i.i698 = phi i64 [ %228, %for.body8.lr.ph.i.i694 ], [ %indvars.iv.next.i.i700, %for.body8.i.i697 ]
  %229 = load ptr, ptr %m_data9.i.i695, align 8
  %arrayidx11.i.i699 = getelementptr inbounds float, ptr %229, i64 %indvars.iv.i.i698
  store float 0.000000e+00, ptr %arrayidx11.i.i699, align 4
  %indvars.iv.next.i.i700 = add nsw i64 %indvars.iv.i.i698, 1
  %exitcond.not.i.i701 = icmp eq i64 %indvars.iv.next.i.i700, %wide.trip.count.i.i696
  br i1 %exitcond.not.i.i701, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i679, label %for.body8.i.i697, !llvm.loop !14

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i679: ; preds = %for.body8.i.i697, %invoke.cont195
  store i32 %219, ptr %m_size.i.i.i677, align 4
  %m_data.i680 = getelementptr inbounds i8, ptr %this, i64 1344
  %230 = load ptr, ptr %m_data.i680, align 8
  %cmp4.i.i681 = icmp sgt i32 %219, 0
  br i1 %cmp4.i.i681, label %for.body.lr.ph.i.i682, label %.noexc487

for.body.lr.ph.i.i682:                            ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i679
  %m_data.i.i683 = getelementptr inbounds i8, ptr %ref.tmp193, i64 40
  %wide.trip.count.i3.i684 = zext nneg i32 %219 to i64
  br label %for.body.i.i685

for.body.i.i685:                                  ; preds = %for.body.i.i685, %for.body.lr.ph.i.i682
  %indvars.iv.i4.i686 = phi i64 [ 0, %for.body.lr.ph.i.i682 ], [ %indvars.iv.next.i5.i689, %for.body.i.i685 ]
  %arrayidx.i.i687 = getelementptr inbounds float, ptr %230, i64 %indvars.iv.i4.i686
  %231 = load ptr, ptr %m_data.i.i683, align 8
  %arrayidx3.i.i688 = getelementptr inbounds float, ptr %231, i64 %indvars.iv.i4.i686
  %232 = load float, ptr %arrayidx3.i.i688, align 4
  store float %232, ptr %arrayidx.i.i687, align 4
  %indvars.iv.next.i5.i689 = add nuw nsw i64 %indvars.iv.i4.i686, 1
  %exitcond.not.i6.i690 = icmp eq i64 %indvars.iv.next.i5.i689, %wide.trip.count.i3.i684
  br i1 %exitcond.not.i6.i690, label %.noexc487, label %for.body.i.i685, !llvm.loop !15

.noexc487:                                        ; preds = %for.body.i.i685, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i679
  %m_rowNonZeroElements1.i485 = getelementptr inbounds i8, ptr %this, i64 1360
  %m_rowNonZeroElements14.i486 = getelementptr inbounds i8, ptr %ref.tmp193, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i485, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14.i486)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %.noexc487
  %m_size.i.i.i733 = getelementptr inbounds i8, ptr %ref.tmp193, i64 60
  %233 = load i32, ptr %m_size.i.i.i733, align 4
  %cmp3.i.i.i734 = icmp sgt i32 %233, 0
  br i1 %cmp3.i.i.i734, label %for.body.lr.ph.i.i.i745, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i735

for.body.lr.ph.i.i.i745:                          ; preds = %invoke.cont197
  %m_data.i.i.i746 = getelementptr inbounds i8, ptr %ref.tmp193, i64 72
  %zext.i.i747 = zext nneg i32 %233 to i64
  br label %for.body.i.i.i748

for.body.i.i.i748:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i758, %for.body.lr.ph.i.i.i745
  %indvars.iv.i.i.i749 = phi i64 [ 0, %for.body.lr.ph.i.i.i745 ], [ %indvars.iv.next.i.i.i762, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i758 ]
  %234 = load ptr, ptr %m_data.i.i.i746, align 8
  %arrayidx.i.i.i750 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %234, i64 %indvars.iv.i.i.i749
  %m_data.i.i.i.i.i.i751 = getelementptr inbounds i8, ptr %arrayidx.i.i.i750, i64 16
  %235 = load ptr, ptr %m_data.i.i.i.i.i.i751, align 8
  %tobool.not.i.i.i.i.i.i752 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i.i.i752, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i758, label %if.then.i.i.i.i.i.i753

if.then.i.i.i.i.i.i753:                           ; preds = %for.body.i.i.i748
  %m_ownsMemory.i.i.i.i.i.i754 = getelementptr inbounds i8, ptr %arrayidx.i.i.i750, i64 24
  %236 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i754, align 8
  %237 = and i8 %236, 1
  %tobool2.not.i.i.i.i.i.i755 = icmp eq i8 %237, 0
  br i1 %tobool2.not.i.i.i.i.i.i755, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i758, label %if.then3.i.i.i.i.i.i756

if.then3.i.i.i.i.i.i756:                          ; preds = %if.then.i.i.i.i.i.i753
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %235)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i758 unwind label %terminate.lpad.i.i.i.i757

terminate.lpad.i.i.i.i757:                        ; preds = %if.then3.i.i.i.i.i.i756
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i758:   ; preds = %if.then3.i.i.i.i.i.i756, %if.then.i.i.i.i.i.i753, %for.body.i.i.i748
  %m_size.i.i.i.i.i.i759 = getelementptr inbounds i8, ptr %arrayidx.i.i.i750, i64 4
  %m_ownsMemory.i1.i.i.i.i.i760 = getelementptr inbounds i8, ptr %arrayidx.i.i.i750, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i760, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i751, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i759, align 4
  %m_capacity.i.i.i.i.i.i761 = getelementptr inbounds i8, ptr %arrayidx.i.i.i750, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i761, align 8
  %indvars.iv.next.i.i.i762 = add nuw nsw i64 %indvars.iv.i.i.i749, 1
  %240 = icmp eq i64 %indvars.iv.next.i.i.i762, %zext.i.i747
  br i1 %240, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i735, label %for.body.i.i.i748, !llvm.loop !16

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i735: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i758, %invoke.cont197
  %m_data.i1.i.i736 = getelementptr inbounds i8, ptr %ref.tmp193, i64 72
  %241 = load ptr, ptr %m_data.i1.i.i736, align 8
  %tobool.not.i.i.i737 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i737, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit763, label %if.then.i.i.i738

if.then.i.i.i738:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i735
  %m_ownsMemory.i.i.i739 = getelementptr inbounds i8, ptr %ref.tmp193, i64 80
  %242 = load i8, ptr %m_ownsMemory.i.i.i739, align 8
  %243 = and i8 %242, 1
  %tobool2.not.i.i.i740 = icmp eq i8 %243, 0
  br i1 %tobool2.not.i.i.i740, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit763, label %if.then3.i.i.i741

if.then3.i.i.i741:                                ; preds = %if.then.i.i.i738
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %241)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit763 unwind label %terminate.lpad.i742

terminate.lpad.i742:                              ; preds = %if.then3.i.i.i741
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #12
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit763:     ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i735, %if.then.i.i.i738, %if.then3.i.i.i741
  %m_ownsMemory.i2.i.i743 = getelementptr inbounds i8, ptr %ref.tmp193, i64 80
  store i8 1, ptr %m_ownsMemory.i2.i.i743, align 8
  store ptr null, ptr %m_data.i1.i.i736, align 8
  store i32 0, ptr %m_size.i.i.i733, align 4
  %m_capacity.i.i.i744 = getelementptr inbounds i8, ptr %ref.tmp193, i64 64
  store i32 0, ptr %m_capacity.i.i.i744, align 8
  %m_data.i.i.i.i491 = getelementptr inbounds i8, ptr %ref.tmp193, i64 40
  %246 = load ptr, ptr %m_data.i.i.i.i491, align 8
  %tobool.not.i.i.i.i492 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i492, label %_ZN9btMatrixXIfED2Ev.exit501, label %if.then.i.i.i.i493

if.then.i.i.i.i493:                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit763
  %m_ownsMemory.i.i.i.i494 = getelementptr inbounds i8, ptr %ref.tmp193, i64 48
  %247 = load i8, ptr %m_ownsMemory.i.i.i.i494, align 8
  %248 = and i8 %247, 1
  %tobool2.not.i.i.i.i495 = icmp eq i8 %248, 0
  br i1 %tobool2.not.i.i.i.i495, label %_ZN9btMatrixXIfED2Ev.exit501, label %if.then3.i.i.i.i496

if.then3.i.i.i.i496:                              ; preds = %if.then.i.i.i.i493
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %246)
          to label %_ZN9btMatrixXIfED2Ev.exit501 unwind label %terminate.lpad.i.i497

terminate.lpad.i.i497:                            ; preds = %if.then3.i.i.i.i496
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit501:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit763, %if.then.i.i.i.i493, %if.then3.i.i.i.i496
  %m_ownsMemory.i1.i.i.i499 = getelementptr inbounds i8, ptr %ref.tmp193, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i.i499, align 8
  store ptr null, ptr %m_data.i.i.i.i491, align 8
  store i32 0, ptr %m_size.i.i676, align 4
  %m_capacity.i.i.i.i500 = getelementptr inbounds i8, ptr %ref.tmp193, i64 32
  store i32 0, ptr %m_capacity.i.i.i.i500, align 8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile199, ptr noundef nonnull @.str.18)
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr nonnull sret(%struct.btMatrixX) align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchTmp, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJTranspose)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %_ZN9btMatrixXIfED2Ev.exit501
  %m_A = getelementptr inbounds i8, ptr %this, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_A, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp200, i64 20, i1 false)
  %m_size.i.i764 = getelementptr inbounds i8, ptr %ref.tmp200, i64 28
  %251 = load i32, ptr %m_size.i.i764, align 4
  %m_size.i.i.i765 = getelementptr inbounds i8, ptr %this, i64 436
  %252 = load i32, ptr %m_size.i.i.i765, align 4
  %cmp3.i.i766 = icmp slt i32 %252, %251
  br i1 %cmp3.i.i766, label %if.then4.i.i779, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i767

if.then4.i.i779:                                  ; preds = %invoke.cont202
  %m_capacity.i.i.i.i780 = getelementptr inbounds i8, ptr %this, i64 440
  %253 = load i32, ptr %m_capacity.i.i.i.i780, align 8
  %cmp.i.i.i781 = icmp slt i32 %253, %251
  br i1 %cmp.i.i.i781, label %if.then.i.i.i790, label %for.body8.lr.ph.i.i782

if.then.i.i.i790:                                 ; preds = %if.then4.i.i779
  %tobool.not.i.i.i.i791 = icmp eq i32 %251, 0
  br i1 %tobool.not.i.i.i.i791, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i797, label %if.then.i.i.i.i792

if.then.i.i.i.i792:                               ; preds = %if.then.i.i.i790
  %conv.i.i.i.i.i793 = sext i32 %251 to i64
  %mul.i.i.i.i.i794 = shl nsw i64 %conv.i.i.i.i.i793, 2
  %call.i.i.i.i.i795818 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i794, i32 noundef 16)
          to label %call.i.i.i.i.i795.noexc unwind label %lpad203

call.i.i.i.i.i795.noexc:                          ; preds = %if.then.i.i.i.i792
  %.pre.i.i796 = load i32, ptr %m_size.i.i.i765, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i797

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i797: ; preds = %call.i.i.i.i.i795.noexc, %if.then.i.i.i790
  %254 = phi i32 [ %.pre.i.i796, %call.i.i.i.i.i795.noexc ], [ %252, %if.then.i.i.i790 ]
  %retval.0.i.i.i.i798 = phi ptr [ %call.i.i.i.i.i795818, %call.i.i.i.i.i795.noexc ], [ null, %if.then.i.i.i790 ]
  %cmp4.i.i.i.i799 = icmp sgt i32 %254, 0
  br i1 %cmp4.i.i.i.i799, label %for.body.lr.ph.i.i.i.i809, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i800

for.body.lr.ph.i.i.i.i809:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i797
  %m_data.i.i.i.i810 = getelementptr inbounds i8, ptr %this, i64 448
  %wide.trip.count.i.i.i.i811 = zext nneg i32 %254 to i64
  br label %for.body.i.i.i.i812

for.body.i.i.i.i812:                              ; preds = %for.body.i.i.i.i812, %for.body.lr.ph.i.i.i.i809
  %indvars.iv.i.i.i.i813 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i809 ], [ %indvars.iv.next.i.i.i.i816, %for.body.i.i.i.i812 ]
  %arrayidx.i.i.i.i814 = getelementptr inbounds float, ptr %retval.0.i.i.i.i798, i64 %indvars.iv.i.i.i.i813
  %255 = load ptr, ptr %m_data.i.i.i.i810, align 8
  %arrayidx3.i.i.i.i815 = getelementptr inbounds float, ptr %255, i64 %indvars.iv.i.i.i.i813
  %256 = load float, ptr %arrayidx3.i.i.i.i815, align 4
  store float %256, ptr %arrayidx.i.i.i.i814, align 4
  %indvars.iv.next.i.i.i.i816 = add nuw nsw i64 %indvars.iv.i.i.i.i813, 1
  %exitcond.not.i.i.i.i817 = icmp eq i64 %indvars.iv.next.i.i.i.i816, %wide.trip.count.i.i.i.i811
  br i1 %exitcond.not.i.i.i.i817, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i800, label %for.body.i.i.i.i812, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i800: ; preds = %for.body.i.i.i.i812, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i797
  %m_data.i5.i.i.i801 = getelementptr inbounds i8, ptr %this, i64 448
  %257 = load ptr, ptr %m_data.i5.i.i.i801, align 8
  %tobool.not.i6.i.i.i802 = icmp eq ptr %257, null
  br i1 %tobool.not.i6.i.i.i802, label %if.end.i.i807, label %if.then.i7.i.i.i803

if.then.i7.i.i.i803:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i800
  %m_ownsMemory.i.i.i.i804 = getelementptr inbounds i8, ptr %this, i64 456
  %258 = load i8, ptr %m_ownsMemory.i.i.i.i804, align 8
  %259 = and i8 %258, 1
  %tobool2.not.i.i.i.i805 = icmp eq i8 %259, 0
  br i1 %tobool2.not.i.i.i.i805, label %if.end.i.i807, label %if.then3.i.i.i.i806

if.then3.i.i.i.i806:                              ; preds = %if.then.i7.i.i.i803
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %257)
          to label %if.end.i.i807 unwind label %lpad203

if.end.i.i807:                                    ; preds = %if.then3.i.i.i.i806, %if.then.i7.i.i.i803, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i800
  %m_ownsMemory.i.i.i808 = getelementptr inbounds i8, ptr %this, i64 456
  store i8 1, ptr %m_ownsMemory.i.i.i808, align 8
  store ptr %retval.0.i.i.i.i798, ptr %m_data.i5.i.i.i801, align 8
  store i32 %251, ptr %m_capacity.i.i.i.i780, align 8
  br label %for.body8.lr.ph.i.i782

for.body8.lr.ph.i.i782:                           ; preds = %if.end.i.i807, %if.then4.i.i779
  %m_data9.i.i783 = getelementptr inbounds i8, ptr %this, i64 448
  %260 = sext i32 %252 to i64
  %wide.trip.count.i.i784 = sext i32 %251 to i64
  br label %for.body8.i.i785

for.body8.i.i785:                                 ; preds = %for.body8.i.i785, %for.body8.lr.ph.i.i782
  %indvars.iv.i.i786 = phi i64 [ %260, %for.body8.lr.ph.i.i782 ], [ %indvars.iv.next.i.i788, %for.body8.i.i785 ]
  %261 = load ptr, ptr %m_data9.i.i783, align 8
  %arrayidx11.i.i787 = getelementptr inbounds float, ptr %261, i64 %indvars.iv.i.i786
  store float 0.000000e+00, ptr %arrayidx11.i.i787, align 4
  %indvars.iv.next.i.i788 = add nsw i64 %indvars.iv.i.i786, 1
  %exitcond.not.i.i789 = icmp eq i64 %indvars.iv.next.i.i788, %wide.trip.count.i.i784
  br i1 %exitcond.not.i.i789, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i767, label %for.body8.i.i785, !llvm.loop !14

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i767: ; preds = %for.body8.i.i785, %invoke.cont202
  store i32 %251, ptr %m_size.i.i.i765, align 4
  %m_data.i768 = getelementptr inbounds i8, ptr %this, i64 448
  %262 = load ptr, ptr %m_data.i768, align 8
  %cmp4.i.i769 = icmp sgt i32 %251, 0
  br i1 %cmp4.i.i769, label %for.body.lr.ph.i.i770, label %.noexc506

for.body.lr.ph.i.i770:                            ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i767
  %m_data.i.i771 = getelementptr inbounds i8, ptr %ref.tmp200, i64 40
  %wide.trip.count.i3.i772 = zext nneg i32 %251 to i64
  br label %for.body.i.i773

for.body.i.i773:                                  ; preds = %for.body.i.i773, %for.body.lr.ph.i.i770
  %indvars.iv.i4.i774 = phi i64 [ 0, %for.body.lr.ph.i.i770 ], [ %indvars.iv.next.i5.i777, %for.body.i.i773 ]
  %arrayidx.i.i775 = getelementptr inbounds float, ptr %262, i64 %indvars.iv.i4.i774
  %263 = load ptr, ptr %m_data.i.i771, align 8
  %arrayidx3.i.i776 = getelementptr inbounds float, ptr %263, i64 %indvars.iv.i4.i774
  %264 = load float, ptr %arrayidx3.i.i776, align 4
  store float %264, ptr %arrayidx.i.i775, align 4
  %indvars.iv.next.i5.i777 = add nuw nsw i64 %indvars.iv.i4.i774, 1
  %exitcond.not.i6.i778 = icmp eq i64 %indvars.iv.next.i5.i777, %wide.trip.count.i3.i772
  br i1 %exitcond.not.i6.i778, label %.noexc506, label %for.body.i.i773, !llvm.loop !15

.noexc506:                                        ; preds = %for.body.i.i773, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i767
  %m_rowNonZeroElements1.i504 = getelementptr inbounds i8, ptr %this, i64 464
  %m_rowNonZeroElements14.i505 = getelementptr inbounds i8, ptr %ref.tmp200, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i504, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14.i505)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %.noexc506
  %m_size.i.i.i821 = getelementptr inbounds i8, ptr %ref.tmp200, i64 60
  %265 = load i32, ptr %m_size.i.i.i821, align 4
  %cmp3.i.i.i822 = icmp sgt i32 %265, 0
  br i1 %cmp3.i.i.i822, label %for.body.lr.ph.i.i.i833, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i823

for.body.lr.ph.i.i.i833:                          ; preds = %invoke.cont204
  %m_data.i.i.i834 = getelementptr inbounds i8, ptr %ref.tmp200, i64 72
  %zext.i.i835 = zext nneg i32 %265 to i64
  br label %for.body.i.i.i836

for.body.i.i.i836:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i846, %for.body.lr.ph.i.i.i833
  %indvars.iv.i.i.i837 = phi i64 [ 0, %for.body.lr.ph.i.i.i833 ], [ %indvars.iv.next.i.i.i850, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i846 ]
  %266 = load ptr, ptr %m_data.i.i.i834, align 8
  %arrayidx.i.i.i838 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %266, i64 %indvars.iv.i.i.i837
  %m_data.i.i.i.i.i.i839 = getelementptr inbounds i8, ptr %arrayidx.i.i.i838, i64 16
  %267 = load ptr, ptr %m_data.i.i.i.i.i.i839, align 8
  %tobool.not.i.i.i.i.i.i840 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i.i.i.i840, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i846, label %if.then.i.i.i.i.i.i841

if.then.i.i.i.i.i.i841:                           ; preds = %for.body.i.i.i836
  %m_ownsMemory.i.i.i.i.i.i842 = getelementptr inbounds i8, ptr %arrayidx.i.i.i838, i64 24
  %268 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i842, align 8
  %269 = and i8 %268, 1
  %tobool2.not.i.i.i.i.i.i843 = icmp eq i8 %269, 0
  br i1 %tobool2.not.i.i.i.i.i.i843, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i846, label %if.then3.i.i.i.i.i.i844

if.then3.i.i.i.i.i.i844:                          ; preds = %if.then.i.i.i.i.i.i841
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %267)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i846 unwind label %terminate.lpad.i.i.i.i845

terminate.lpad.i.i.i.i845:                        ; preds = %if.then3.i.i.i.i.i.i844
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i846:   ; preds = %if.then3.i.i.i.i.i.i844, %if.then.i.i.i.i.i.i841, %for.body.i.i.i836
  %m_size.i.i.i.i.i.i847 = getelementptr inbounds i8, ptr %arrayidx.i.i.i838, i64 4
  %m_ownsMemory.i1.i.i.i.i.i848 = getelementptr inbounds i8, ptr %arrayidx.i.i.i838, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i848, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i839, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i847, align 4
  %m_capacity.i.i.i.i.i.i849 = getelementptr inbounds i8, ptr %arrayidx.i.i.i838, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i849, align 8
  %indvars.iv.next.i.i.i850 = add nuw nsw i64 %indvars.iv.i.i.i837, 1
  %272 = icmp eq i64 %indvars.iv.next.i.i.i850, %zext.i.i835
  br i1 %272, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i823, label %for.body.i.i.i836, !llvm.loop !16

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i823: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i846, %invoke.cont204
  %m_data.i1.i.i824 = getelementptr inbounds i8, ptr %ref.tmp200, i64 72
  %273 = load ptr, ptr %m_data.i1.i.i824, align 8
  %tobool.not.i.i.i825 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i825, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit851, label %if.then.i.i.i826

if.then.i.i.i826:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i823
  %m_ownsMemory.i.i.i827 = getelementptr inbounds i8, ptr %ref.tmp200, i64 80
  %274 = load i8, ptr %m_ownsMemory.i.i.i827, align 8
  %275 = and i8 %274, 1
  %tobool2.not.i.i.i828 = icmp eq i8 %275, 0
  br i1 %tobool2.not.i.i.i828, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit851, label %if.then3.i.i.i829

if.then3.i.i.i829:                                ; preds = %if.then.i.i.i826
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %273)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit851 unwind label %terminate.lpad.i830

terminate.lpad.i830:                              ; preds = %if.then3.i.i.i829
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #12
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit851:     ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i823, %if.then.i.i.i826, %if.then3.i.i.i829
  %m_ownsMemory.i2.i.i831 = getelementptr inbounds i8, ptr %ref.tmp200, i64 80
  store i8 1, ptr %m_ownsMemory.i2.i.i831, align 8
  store ptr null, ptr %m_data.i1.i.i824, align 8
  store i32 0, ptr %m_size.i.i.i821, align 4
  %m_capacity.i.i.i832 = getelementptr inbounds i8, ptr %ref.tmp200, i64 64
  store i32 0, ptr %m_capacity.i.i.i832, align 8
  %m_data.i.i.i.i510 = getelementptr inbounds i8, ptr %ref.tmp200, i64 40
  %278 = load ptr, ptr %m_data.i.i.i.i510, align 8
  %tobool.not.i.i.i.i511 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i.i511, label %_ZN9btMatrixXIfED2Ev.exit520, label %if.then.i.i.i.i512

if.then.i.i.i.i512:                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit851
  %m_ownsMemory.i.i.i.i513 = getelementptr inbounds i8, ptr %ref.tmp200, i64 48
  %279 = load i8, ptr %m_ownsMemory.i.i.i.i513, align 8
  %280 = and i8 %279, 1
  %tobool2.not.i.i.i.i514 = icmp eq i8 %280, 0
  br i1 %tobool2.not.i.i.i.i514, label %_ZN9btMatrixXIfED2Ev.exit520, label %if.then3.i.i.i.i515

if.then3.i.i.i.i515:                              ; preds = %if.then.i.i.i.i512
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %278)
          to label %_ZN9btMatrixXIfED2Ev.exit520 unwind label %terminate.lpad.i.i516

terminate.lpad.i.i516:                            ; preds = %if.then3.i.i.i.i515
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit520:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit851, %if.then.i.i.i.i512, %if.then3.i.i.i.i515
  %m_ownsMemory.i1.i.i.i518 = getelementptr inbounds i8, ptr %ref.tmp200, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i.i518, align 8
  store ptr null, ptr %m_data.i.i.i.i510, align 8
  store i32 0, ptr %m_size.i.i764, align 4
  %m_capacity.i.i.i.i519 = getelementptr inbounds i8, ptr %ref.tmp200, i64 32
  store i32 0, ptr %m_capacity.i.i.i.i519, align 8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile199) #11
  %283 = load i32, ptr %m_A, align 8
  %cmp212864 = icmp sgt i32 %283, 0
  br i1 %cmp212864, label %for.body213.lr.ph, label %for.end221

for.body213.lr.ph:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit520
  %m_cols.i = getelementptr inbounds i8, ptr %this, i64 412
  %m_globalCfm = getelementptr inbounds i8, ptr %infoGlobal, i64 52
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %m_setElemOperations.i = getelementptr inbounds i8, ptr %this, i64 424
  br label %for.body213

for.body213:                                      ; preds = %for.body213.lr.ph, %for.body213
  %i208.0865 = phi i32 [ 0, %for.body213.lr.ph ], [ %inc220, %for.body213 ]
  %284 = load i32, ptr %m_cols.i, align 4
  %mul.i852 = add i32 %284, 1
  %add.i = mul i32 %mul.i852, %i208.0865
  %285 = load ptr, ptr %m_data.i768, align 8
  %idxprom.i.i522 = sext i32 %add.i to i64
  %arrayidx.i.i523 = getelementptr inbounds float, ptr %285, i64 %idxprom.i.i522
  %286 = load float, ptr %arrayidx.i.i523, align 4
  %287 = load float, ptr %m_globalCfm, align 4
  %288 = load float, ptr %m_timeStep, align 4
  %div217 = fdiv float %287, %288
  %add218 = fadd float %286, %div217
  %289 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %289, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  store float %add218, ptr %arrayidx.i.i523, align 4
  %inc220 = add nuw nsw i32 %i208.0865, 1
  %290 = load i32, ptr %m_A, align 8
  %cmp212 = icmp slt i32 %inc220, %290
  br i1 %cmp212, label %for.body213, label %for.end221, !llvm.loop !42

lpad:                                             ; preds = %if.then3.i.i.i.i657, %if.then.i.i.i.i643, %.noexc
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #11
  br label %eh.resume

lpad194:                                          ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad196:                                          ; preds = %if.then3.i.i.i.i718, %if.then.i.i.i.i704, %.noexc487
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp193) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad196, %lpad194
  %.pn = phi { ptr, i32 } [ %293, %lpad196 ], [ %292, %lpad194 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

lpad201:                                          ; preds = %_ZN9btMatrixXIfED2Ev.exit501
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad203:                                          ; preds = %if.then3.i.i.i.i806, %if.then.i.i.i.i792, %.noexc506
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp200) #11
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad203, %lpad201
  %.pn122 = phi { ptr, i32 } [ %295, %lpad203 ], [ %294, %lpad201 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile199) #11
  br label %eh.resume

for.end221:                                       ; preds = %for.body213, %_ZN9btMatrixXIfED2Ev.exit520
  %m_size.i.i.i530 = getelementptr inbounds i8, ptr %this, i64 532
  %296 = load i32, ptr %m_size.i.i.i530, align 4
  %cmp3.i.i531 = icmp slt i32 %296, %1
  br i1 %cmp3.i.i531, label %if.then4.i.i532, label %_ZN9btVectorXIfE6resizeEi.exit571

if.then4.i.i532:                                  ; preds = %for.end221
  %m_capacity.i.i.i.i533 = getelementptr inbounds i8, ptr %this, i64 536
  %297 = load i32, ptr %m_capacity.i.i.i.i533, align 8
  %cmp.i.i.i534 = icmp slt i32 %297, %1
  br i1 %cmp.i.i.i534, label %if.then.i.i.i543, label %for.body8.lr.ph.i.i535

if.then.i.i.i543:                                 ; preds = %if.then4.i.i532
  %tobool.not.i.i.i.i544 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i544, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i550, label %if.then.i.i.i.i545

if.then.i.i.i.i545:                               ; preds = %if.then.i.i.i543
  %conv.i.i.i.i.i546 = sext i32 %1 to i64
  %mul.i.i.i.i.i547 = shl nsw i64 %conv.i.i.i.i.i546, 2
  %call.i.i.i.i.i548 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i547, i32 noundef 16)
  %.pre.i.i549 = load i32, ptr %m_size.i.i.i530, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i550

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i550: ; preds = %if.then.i.i.i.i545, %if.then.i.i.i543
  %298 = phi i32 [ %.pre.i.i549, %if.then.i.i.i.i545 ], [ %296, %if.then.i.i.i543 ]
  %retval.0.i.i.i.i551 = phi ptr [ %call.i.i.i.i.i548, %if.then.i.i.i.i545 ], [ null, %if.then.i.i.i543 ]
  %cmp4.i.i.i.i552 = icmp sgt i32 %298, 0
  br i1 %cmp4.i.i.i.i552, label %for.body.lr.ph.i.i.i.i562, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i553

for.body.lr.ph.i.i.i.i562:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i550
  %m_data.i.i.i.i563 = getelementptr inbounds i8, ptr %this, i64 544
  %wide.trip.count.i.i.i.i564 = zext nneg i32 %298 to i64
  br label %for.body.i.i.i.i565

for.body.i.i.i.i565:                              ; preds = %for.body.i.i.i.i565, %for.body.lr.ph.i.i.i.i562
  %indvars.iv.i.i.i.i566 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i562 ], [ %indvars.iv.next.i.i.i.i569, %for.body.i.i.i.i565 ]
  %arrayidx.i.i.i.i567 = getelementptr inbounds float, ptr %retval.0.i.i.i.i551, i64 %indvars.iv.i.i.i.i566
  %299 = load ptr, ptr %m_data.i.i.i.i563, align 8
  %arrayidx3.i.i.i.i568 = getelementptr inbounds float, ptr %299, i64 %indvars.iv.i.i.i.i566
  %300 = load float, ptr %arrayidx3.i.i.i.i568, align 4
  store float %300, ptr %arrayidx.i.i.i.i567, align 4
  %indvars.iv.next.i.i.i.i569 = add nuw nsw i64 %indvars.iv.i.i.i.i566, 1
  %exitcond.not.i.i.i.i570 = icmp eq i64 %indvars.iv.next.i.i.i.i569, %wide.trip.count.i.i.i.i564
  br i1 %exitcond.not.i.i.i.i570, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i553, label %for.body.i.i.i.i565, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i553: ; preds = %for.body.i.i.i.i565, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i550
  %m_data.i5.i.i.i554 = getelementptr inbounds i8, ptr %this, i64 544
  %301 = load ptr, ptr %m_data.i5.i.i.i554, align 8
  %tobool.not.i6.i.i.i555 = icmp eq ptr %301, null
  br i1 %tobool.not.i6.i.i.i555, label %if.end.i.i560, label %if.then.i7.i.i.i556

if.then.i7.i.i.i556:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i553
  %m_ownsMemory.i.i.i.i557 = getelementptr inbounds i8, ptr %this, i64 552
  %302 = load i8, ptr %m_ownsMemory.i.i.i.i557, align 8
  %303 = and i8 %302, 1
  %tobool2.not.i.i.i.i558 = icmp eq i8 %303, 0
  br i1 %tobool2.not.i.i.i.i558, label %if.end.i.i560, label %if.then3.i.i.i.i559

if.then3.i.i.i.i559:                              ; preds = %if.then.i7.i.i.i556
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %301)
  br label %if.end.i.i560

if.end.i.i560:                                    ; preds = %if.then3.i.i.i.i559, %if.then.i7.i.i.i556, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i553
  %m_ownsMemory.i.i.i561 = getelementptr inbounds i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i.i.i561, align 8
  store ptr %retval.0.i.i.i.i551, ptr %m_data.i5.i.i.i554, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i533, align 8
  br label %for.body8.lr.ph.i.i535

for.body8.lr.ph.i.i535:                           ; preds = %if.end.i.i560, %if.then4.i.i532
  %m_data9.i.i536 = getelementptr inbounds i8, ptr %this, i64 544
  %304 = sext i32 %296 to i64
  %wide.trip.count.i.i537 = sext i32 %1 to i64
  br label %for.body8.i.i538

for.body8.i.i538:                                 ; preds = %for.body8.i.i538, %for.body8.lr.ph.i.i535
  %indvars.iv.i.i539 = phi i64 [ %304, %for.body8.lr.ph.i.i535 ], [ %indvars.iv.next.i.i541, %for.body8.i.i538 ]
  %305 = load ptr, ptr %m_data9.i.i536, align 8
  %arrayidx11.i.i540 = getelementptr inbounds float, ptr %305, i64 %indvars.iv.i.i539
  store float 0.000000e+00, ptr %arrayidx11.i.i540, align 4
  %indvars.iv.next.i.i541 = add nsw i64 %indvars.iv.i.i539, 1
  %exitcond.not.i.i542 = icmp eq i64 %indvars.iv.next.i.i541, %wide.trip.count.i.i537
  br i1 %exitcond.not.i.i542, label %_ZN9btVectorXIfE6resizeEi.exit571, label %for.body8.i.i538, !llvm.loop !14

_ZN9btVectorXIfE6resizeEi.exit571:                ; preds = %for.body8.i.i538, %for.end221
  store i32 %1, ptr %m_size.i.i.i530, align 4
  %306 = load i32, ptr %m_splitImpulse, align 4
  %tobool223.not = icmp eq i32 %306, 0
  br i1 %tobool223.not, label %if.end225, label %if.then224

if.then224:                                       ; preds = %_ZN9btVectorXIfE6resizeEi.exit571
  %m_size.i.i.i572 = getelementptr inbounds i8, ptr %this, i64 660
  %307 = load i32, ptr %m_size.i.i.i572, align 4
  %cmp3.i.i573 = icmp slt i32 %307, %1
  br i1 %cmp3.i.i573, label %if.then4.i.i574, label %_ZN9btVectorXIfE6resizeEi.exit613

if.then4.i.i574:                                  ; preds = %if.then224
  %m_capacity.i.i.i.i575 = getelementptr inbounds i8, ptr %this, i64 664
  %308 = load i32, ptr %m_capacity.i.i.i.i575, align 8
  %cmp.i.i.i576 = icmp slt i32 %308, %1
  br i1 %cmp.i.i.i576, label %if.then.i.i.i585, label %for.body8.lr.ph.i.i577

if.then.i.i.i585:                                 ; preds = %if.then4.i.i574
  %tobool.not.i.i.i.i586 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i586, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i592, label %if.then.i.i.i.i587

if.then.i.i.i.i587:                               ; preds = %if.then.i.i.i585
  %conv.i.i.i.i.i588 = sext i32 %1 to i64
  %mul.i.i.i.i.i589 = shl nsw i64 %conv.i.i.i.i.i588, 2
  %call.i.i.i.i.i590 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i589, i32 noundef 16)
  %.pre.i.i591 = load i32, ptr %m_size.i.i.i572, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i592

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i592: ; preds = %if.then.i.i.i.i587, %if.then.i.i.i585
  %309 = phi i32 [ %.pre.i.i591, %if.then.i.i.i.i587 ], [ %307, %if.then.i.i.i585 ]
  %retval.0.i.i.i.i593 = phi ptr [ %call.i.i.i.i.i590, %if.then.i.i.i.i587 ], [ null, %if.then.i.i.i585 ]
  %cmp4.i.i.i.i594 = icmp sgt i32 %309, 0
  br i1 %cmp4.i.i.i.i594, label %for.body.lr.ph.i.i.i.i604, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i595

for.body.lr.ph.i.i.i.i604:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i592
  %m_data.i.i.i.i605 = getelementptr inbounds i8, ptr %this, i64 672
  %wide.trip.count.i.i.i.i606 = zext nneg i32 %309 to i64
  br label %for.body.i.i.i.i607

for.body.i.i.i.i607:                              ; preds = %for.body.i.i.i.i607, %for.body.lr.ph.i.i.i.i604
  %indvars.iv.i.i.i.i608 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i604 ], [ %indvars.iv.next.i.i.i.i611, %for.body.i.i.i.i607 ]
  %arrayidx.i.i.i.i609 = getelementptr inbounds float, ptr %retval.0.i.i.i.i593, i64 %indvars.iv.i.i.i.i608
  %310 = load ptr, ptr %m_data.i.i.i.i605, align 8
  %arrayidx3.i.i.i.i610 = getelementptr inbounds float, ptr %310, i64 %indvars.iv.i.i.i.i608
  %311 = load float, ptr %arrayidx3.i.i.i.i610, align 4
  store float %311, ptr %arrayidx.i.i.i.i609, align 4
  %indvars.iv.next.i.i.i.i611 = add nuw nsw i64 %indvars.iv.i.i.i.i608, 1
  %exitcond.not.i.i.i.i612 = icmp eq i64 %indvars.iv.next.i.i.i.i611, %wide.trip.count.i.i.i.i606
  br i1 %exitcond.not.i.i.i.i612, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i595, label %for.body.i.i.i.i607, !llvm.loop !15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i595: ; preds = %for.body.i.i.i.i607, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i592
  %m_data.i5.i.i.i596 = getelementptr inbounds i8, ptr %this, i64 672
  %312 = load ptr, ptr %m_data.i5.i.i.i596, align 8
  %tobool.not.i6.i.i.i597 = icmp eq ptr %312, null
  br i1 %tobool.not.i6.i.i.i597, label %if.end.i.i602, label %if.then.i7.i.i.i598

if.then.i7.i.i.i598:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i595
  %m_ownsMemory.i.i.i.i599 = getelementptr inbounds i8, ptr %this, i64 680
  %313 = load i8, ptr %m_ownsMemory.i.i.i.i599, align 8
  %314 = and i8 %313, 1
  %tobool2.not.i.i.i.i600 = icmp eq i8 %314, 0
  br i1 %tobool2.not.i.i.i.i600, label %if.end.i.i602, label %if.then3.i.i.i.i601

if.then3.i.i.i.i601:                              ; preds = %if.then.i7.i.i.i598
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %312)
  br label %if.end.i.i602

if.end.i.i602:                                    ; preds = %if.then3.i.i.i.i601, %if.then.i7.i.i.i598, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i595
  %m_ownsMemory.i.i.i603 = getelementptr inbounds i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i.i.i603, align 8
  store ptr %retval.0.i.i.i.i593, ptr %m_data.i5.i.i.i596, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i575, align 8
  br label %for.body8.lr.ph.i.i577

for.body8.lr.ph.i.i577:                           ; preds = %if.end.i.i602, %if.then4.i.i574
  %m_data9.i.i578 = getelementptr inbounds i8, ptr %this, i64 672
  %315 = sext i32 %307 to i64
  %wide.trip.count.i.i579 = sext i32 %1 to i64
  br label %for.body8.i.i580

for.body8.i.i580:                                 ; preds = %for.body8.i.i580, %for.body8.lr.ph.i.i577
  %indvars.iv.i.i581 = phi i64 [ %315, %for.body8.lr.ph.i.i577 ], [ %indvars.iv.next.i.i583, %for.body8.i.i580 ]
  %316 = load ptr, ptr %m_data9.i.i578, align 8
  %arrayidx11.i.i582 = getelementptr inbounds float, ptr %316, i64 %indvars.iv.i.i581
  store float 0.000000e+00, ptr %arrayidx11.i.i582, align 4
  %indvars.iv.next.i.i583 = add nsw i64 %indvars.iv.i.i581, 1
  %exitcond.not.i.i584 = icmp eq i64 %indvars.iv.next.i.i583, %wide.trip.count.i.i579
  br i1 %exitcond.not.i.i584, label %_ZN9btVectorXIfE6resizeEi.exit613, label %for.body8.i.i580, !llvm.loop !14

_ZN9btVectorXIfE6resizeEi.exit613:                ; preds = %for.body8.i.i580, %if.then224
  store i32 %1, ptr %m_size.i.i.i572, align 4
  br label %if.end225

if.end225:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit613, %_ZN9btVectorXIfE6resizeEi.exit571
  %317 = load i32, ptr %m_size.i125, align 4
  %cmp230866 = icmp sgt i32 %317, 0
  br i1 %cmp230866, label %for.body231.lr.ph, label %for.end245

for.body231.lr.ph:                                ; preds = %if.end225
  %m_data.i615 = getelementptr inbounds i8, ptr %this, i64 800
  %m_data.i.i618 = getelementptr inbounds i8, ptr %this, i64 544
  %m_data.i.i621 = getelementptr inbounds i8, ptr %this, i64 672
  br label %for.body231

for.body231:                                      ; preds = %for.body231.lr.ph, %for.inc243
  %indvars.iv896 = phi i64 [ 0, %for.body231.lr.ph ], [ %indvars.iv.next897, %for.inc243 ]
  %318 = load ptr, ptr %m_data.i615, align 8
  %arrayidx.i617 = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv896
  %319 = load ptr, ptr %arrayidx.i617, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %319, i64 100
  %320 = load float, ptr %m_appliedImpulse, align 4
  %321 = load ptr, ptr %m_data.i.i618, align 8
  %arrayidx.i.i620 = getelementptr inbounds float, ptr %321, i64 %indvars.iv896
  store float %320, ptr %arrayidx.i.i620, align 4
  %322 = load i32, ptr %m_splitImpulse, align 4
  %tobool238.not = icmp eq i32 %322, 0
  br i1 %tobool238.not, label %for.inc243, label %if.then239

if.then239:                                       ; preds = %for.body231
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %319, i64 96
  %323 = load float, ptr %m_appliedPushImpulse, align 8
  %324 = load ptr, ptr %m_data.i.i621, align 8
  %arrayidx.i.i623 = getelementptr inbounds float, ptr %324, i64 %indvars.iv896
  store float %323, ptr %arrayidx.i.i623, align 4
  br label %for.inc243

for.inc243:                                       ; preds = %for.body231, %if.then239
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %325 = load i32, ptr %m_size.i125, align 4
  %326 = sext i32 %325 to i64
  %cmp230 = icmp slt i64 %indvars.iv.next897, %326
  br i1 %cmp230, label %for.body231, label %for.end245, !llvm.loop !43

for.end245:                                       ; preds = %for.inc243, %if.end225
  ret void

eh.resume:                                        ; preds = %ehcleanup207, %ehcleanup, %lpad
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup207 ], [ %.pn, %ehcleanup ], [ %291, %lpad ]
  resume { ptr, i32 } %.pn122.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9btMatrixXIfE9transposeEv(ptr noalias sret(%struct.btMatrixX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %m_cols = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_cols, align 4
  %1 = load i32, ptr %this, align 8
  store i32 %0, ptr %agg.result, align 8
  %m_cols.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %1, ptr %m_cols.i, align 4
  %m_operations.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %m_operations.i, align 8
  %m_resizeOperations.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 0, ptr %m_resizeOperations.i, align 4
  %m_setElemOperations.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 0, ptr %m_setElemOperations.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds i8, ptr %agg.result, i64 60
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %0, i32 noundef %1)
          to label %_ZN9btMatrixXIfEC2Eii.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad2.i ], [ %19, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  %m_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #11
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i) #11
  br label %common.resume

_ZN9btMatrixXIfEC2Eii.exit:                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.22)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN9btMatrixXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %.noexc
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %conv.i.i = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %conv.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %5, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %.noexc, %_Z9btSetZeroIfEvPT_i.exit.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  %6 = load i32, ptr %m_cols, align 4
  %cmp19 = icmp sgt i32 %6, 0
  br i1 %cmp19, label %for.cond3.preheader.lr.ph, label %nrvo.skipdtor

for.cond3.preheader.lr.ph:                        ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %m_data.i.i9 = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i32, ptr %this, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %for.cond3.preheader, label %nrvo.skipdtor

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc9
  %9 = phi i32 [ %21, %for.inc9 ], [ %6, %for.cond3.preheader.lr.ph ]
  %10 = phi i32 [ %22, %for.inc9 ], [ %7, %for.cond3.preheader.lr.ph ]
  %11 = phi i32 [ %23, %for.inc9 ], [ %7, %for.cond3.preheader.lr.ph ]
  %i.020 = phi i32 [ %inc10, %for.inc9 ], [ 0, %for.cond3.preheader.lr.ph ]
  %cmp517 = icmp sgt i32 %11, 0
  br i1 %cmp517, label %invoke.cont7, label %for.inc9

invoke.cont7:                                     ; preds = %for.cond3.preheader, %for.inc
  %12 = phi i32 [ %20, %for.inc ], [ %10, %for.cond3.preheader ]
  %j.018 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond3.preheader ]
  %13 = load i32, ptr %m_cols, align 4
  %mul.i = mul nsw i32 %13, %j.018
  %add.i = add nsw i32 %mul.i, %i.020
  %14 = load ptr, ptr %m_data.i.i9, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %14, i64 %idxprom.i.i
  %15 = load float, ptr %arrayidx.i.i, align 4
  %tobool = fcmp une float %15, 0.000000e+00
  br i1 %tobool, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont7
  %16 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  %17 = load i32, ptr %m_cols.i, align 4
  %mul.i12 = mul nsw i32 %17, %i.020
  %add.i13 = add nsw i32 %mul.i12, %j.018
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i15 = sext i32 %add.i13 to i64
  %arrayidx.i.i16 = getelementptr inbounds float, ptr %18, i64 %idxprom.i.i15
  store float %15, ptr %arrayidx.i.i16, align 4
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

lpad:                                             ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #11
  br label %common.resume

for.inc:                                          ; preds = %if.then, %invoke.cont7
  %20 = phi i32 [ %.pre, %if.then ], [ %12, %invoke.cont7 ]
  %inc = add nuw nsw i32 %j.018, 1
  %cmp5 = icmp slt i32 %inc, %20
  br i1 %cmp5, label %invoke.cont7, label %for.inc9.loopexit, !llvm.loop !44

for.inc9.loopexit:                                ; preds = %for.inc
  %.pre22 = load i32, ptr %m_cols, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.inc9.loopexit, %for.cond3.preheader
  %21 = phi i32 [ %.pre22, %for.inc9.loopexit ], [ %9, %for.cond3.preheader ]
  %22 = phi i32 [ %20, %for.inc9.loopexit ], [ %10, %for.cond3.preheader ]
  %23 = phi i32 [ %20, %for.inc9.loopexit ], [ %11, %for.cond3.preheader ]
  %inc10 = add nuw nsw i32 %i.020, 1
  %cmp = icmp slt i32 %inc10, %21
  br i1 %cmp, label %for.cond3.preheader, label %nrvo.skipdtor, !llvm.loop !45

nrvo.skipdtor:                                    ; preds = %for.inc9, %for.cond3.preheader.lr.ph, %_ZN9btMatrixXIfE7setZeroEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEmlERKS0_(ptr noalias sret(%struct.btMatrixX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %0 = load i32, ptr %this, align 8
  %m_cols.i = getelementptr inbounds i8, ptr %other, i64 4
  %1 = load i32, ptr %m_cols.i, align 4
  store i32 %0, ptr %agg.result, align 8
  %m_cols.i17 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %1, ptr %m_cols.i17, align 4
  %m_operations.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %m_operations.i, align 8
  %m_resizeOperations.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 0, ptr %m_resizeOperations.i, align 4
  %m_setElemOperations.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 0, ptr %m_setElemOperations.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds i8, ptr %agg.result, i64 60
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %0, i32 noundef %1)
          to label %_ZN9btMatrixXIfEC2Eii.exit unwind label %lpad2.i

common.resume:                                    ; preds = %_ZN9btMatrixXIfED2Ev.exit, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad2.i ], [ %24, %_ZN9btMatrixXIfED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  %m_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #11
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i) #11
  br label %common.resume

_ZN9btMatrixXIfEC2Eii.exit:                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.22)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN9btMatrixXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %.noexc
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %conv.i.i = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %conv.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %5, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %.noexc, %_Z9btSetZeroIfEvPT_i.exit.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  %6 = load i32, ptr %this, align 8
  %cmp47 = icmp sgt i32 %6, 0
  br i1 %cmp47, label %for.cond4.preheader.lr.ph, label %nrvo.skipdtor

for.cond4.preheader.lr.ph:                        ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %m_cols.i19 = getelementptr inbounds i8, ptr %this, i64 4
  %m_data.i.i21 = getelementptr inbounds i8, ptr %this, i64 40
  %m_data.i.i25 = getelementptr inbounds i8, ptr %other, i64 40
  %7 = load i32, ptr %m_cols.i, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %for.cond4.preheader, label %nrvo.skipdtor

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.inc27
  %9 = phi i32 [ %37, %for.inc27 ], [ %6, %for.cond4.preheader.lr.ph ]
  %10 = phi i32 [ %38, %for.inc27 ], [ %7, %for.cond4.preheader.lr.ph ]
  %11 = phi i32 [ %39, %for.inc27 ], [ %7, %for.cond4.preheader.lr.ph ]
  %i.048 = phi i32 [ %inc28, %for.inc27 ], [ 0, %for.cond4.preheader.lr.ph ]
  %cmp745 = icmp sgt i32 %11, 0
  br i1 %cmp745, label %for.body8, label %for.inc27

for.body8:                                        ; preds = %for.cond4.preheader, %for.inc24
  %12 = phi i32 [ %35, %for.inc24 ], [ %10, %for.cond4.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.inc24 ], [ 0, %for.cond4.preheader ]
  %13 = phi i32 [ %35, %for.inc24 ], [ %11, %for.cond4.preheader ]
  %14 = load i32, ptr %m_cols.i19, align 4
  %cmp1242 = icmp sgt i32 %14, 0
  br i1 %cmp1242, label %invoke.cont16.lr.ph, label %for.inc24

invoke.cont16.lr.ph:                              ; preds = %for.body8
  %mul.i = mul nsw i32 %14, %i.048
  %15 = load ptr, ptr %m_data.i.i21, align 8
  %16 = load ptr, ptr %m_data.i.i25, align 8
  %17 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %invariant.gep = getelementptr float, ptr %16, i64 %indvars.iv54
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.lr.ph, %invoke.cont16
  %indvars.iv = phi i64 [ 0, %invoke.cont16.lr.ph ], [ %indvars.iv.next, %invoke.cont16 ]
  %dotProd.043 = phi float [ 0.000000e+00, %invoke.cont16.lr.ph ], [ %dotProd.1, %invoke.cont16 ]
  %18 = trunc i64 %indvars.iv to i32
  %19 = add i32 %mul.i, %18
  %idxprom.i.i = zext nneg i32 %19 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i
  %20 = load float, ptr %arrayidx.i.i, align 4
  %21 = mul nsw i64 %indvars.iv, %17
  %gep = getelementptr float, ptr %invariant.gep, i64 %21
  %22 = load float, ptr %gep, align 4
  %cmp18 = fcmp une float %22, 0.000000e+00
  %23 = call float @llvm.fmuladd.f32(float %20, float %22, float %dotProd.043)
  %dotProd.1 = select i1 %cmp18, float %23, float %dotProd.043
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont16, !llvm.loop !47

lpad:                                             ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i34 = getelementptr inbounds i8, ptr %agg.result, i64 56
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i34) #11
  %25 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  %26 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %lpad, %if.then.i.i.i.i, %if.then3.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %common.resume

for.end:                                          ; preds = %invoke.cont16
  %tobool = fcmp une float %dotProd.1, 0.000000e+00
  br i1 %tobool, label %if.then21, label %for.inc24

if.then21:                                        ; preds = %for.end
  %30 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %30, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  %31 = load i32, ptr %m_cols.i17, align 4
  %mul.i37 = mul nsw i32 %31, %i.048
  %32 = sext i32 %mul.i37 to i64
  %33 = load ptr, ptr %m_data.i.i.i, align 8
  %34 = getelementptr float, ptr %33, i64 %indvars.iv54
  %arrayidx.i.i41 = getelementptr float, ptr %34, i64 %32
  store float %dotProd.1, ptr %arrayidx.i.i41, align 4
  %.pre = load i32, ptr %m_cols.i, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body8, %if.then21, %for.end
  %35 = phi i32 [ %.pre, %if.then21 ], [ %12, %for.end ], [ %12, %for.body8 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %36 = sext i32 %35 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next55, %36
  br i1 %cmp7, label %for.body8, label %for.inc27.loopexit, !llvm.loop !48

for.inc27.loopexit:                               ; preds = %for.inc24
  %.pre58 = load i32, ptr %this, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.inc27.loopexit, %for.cond4.preheader
  %37 = phi i32 [ %.pre58, %for.inc27.loopexit ], [ %9, %for.cond4.preheader ]
  %38 = phi i32 [ %35, %for.inc27.loopexit ], [ %10, %for.cond4.preheader ]
  %39 = phi i32 [ %35, %for.inc27.loopexit ], [ %11, %for.cond4.preheader ]
  %inc28 = add nuw nsw i32 %i.048, 1
  %cmp = icmp slt i32 %inc28, %37
  br i1 %cmp, label %for.cond4.preheader, label %nrvo.skipdtor, !llvm.loop !49

nrvo.skipdtor:                                    ; preds = %for.inc27, %for.cond4.preheader.lr.ph, %_ZN9btMatrixXIfE7setZeroEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN12btMLCPSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile2 = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.19)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile2, ptr noundef nonnull @.str.20)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 788
  %1 = load i32, ptr %m_size.i, align 4
  %cmp196 = icmp sgt i32 %1, 0
  br i1 %cmp196, label %invoke.cont22.lr.ph, label %for.end

invoke.cont22.lr.ph:                              ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 800
  %m_data.i31 = getelementptr inbounds i8, ptr %this, i64 24
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 544
  %m_splitImpulse = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %m_data.i.i91 = getelementptr inbounds i8, ptr %this, i64 672
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont22.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont22.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %3, i64 152
  %4 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %3, i64 156
  %5 = load i32, ptr %m_solverBodyIdB, align 4
  %6 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %4 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.btSolverBody, ptr %6, i64 %idxprom.i32
  %idxprom.i35 = sext i32 %5 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.btSolverBody, ptr %6, i64 %idxprom.i35
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  %8 = load float, ptr %arrayidx.i.i, align 4
  %m_appliedImpulse = getelementptr inbounds i8, ptr %3, i64 100
  %9 = load float, ptr %m_appliedImpulse, align 4
  %sub = fsub float %8, %9
  store float %8, ptr %m_appliedImpulse, align 4
  %m_contactNormal1 = getelementptr inbounds i8, ptr %3, i64 16
  %m_invMass.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 128
  %arrayidx11.i = getelementptr inbounds i8, ptr %3, i64 24
  %arrayidx13.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 136
  %m_angularComponentA = getelementptr inbounds i8, ptr %3, i64 64
  %m_originalBody.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 240
  %10 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %invoke.cont28, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %11 = load float, ptr %arrayidx11.i, align 4
  %12 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %11, %12
  %mul8.i.i = fmul float %sub, %mul14.i
  %m_linearFactor.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 112
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 120
  %13 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %13
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 64
  %14 = load <2 x float>, ptr %m_contactNormal1, align 4
  %15 = load <2 x float>, ptr %m_invMass.i, align 4
  %16 = fmul <2 x float> %14, %15
  %17 = insertelement <2 x float> poison, float %sub, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %16
  %20 = load <2 x float>, ptr %m_linearFactor.i, align 4
  %21 = fmul <2 x float> %20, %19
  %22 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 4
  %23 = fadd <2 x float> %21, %22
  store <2 x float> %23, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 72
  %24 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %24
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 96
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 104
  %25 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %sub, %25
  %arrayidx11.i15.i = getelementptr inbounds i8, ptr %3, i64 72
  %26 = load float, ptr %arrayidx11.i15.i, align 4
  %mul14.i17.i = fmul float %mul8.i.i.i, %26
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 80
  %27 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %28 = fmul <2 x float> %18, %27
  %29 = load <2 x float>, ptr %m_angularComponentA, align 4
  %30 = fmul <2 x float> %28, %29
  %31 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4
  %32 = fadd <2 x float> %30, %31
  store <2 x float> %32, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 88
  %33 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %33
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont22, %if.then.i
  %m_contactNormal2 = getelementptr inbounds i8, ptr %3, i64 48
  %m_invMass.i40 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 128
  %arrayidx11.i45 = getelementptr inbounds i8, ptr %3, i64 56
  %arrayidx13.i46 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 136
  %m_angularComponentB = getelementptr inbounds i8, ptr %3, i64 80
  %m_originalBody.i53 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 240
  %34 = load ptr, ptr %m_originalBody.i53, align 8
  %tobool.not.i54 = icmp eq ptr %34, null
  br i1 %tobool.not.i54, label %invoke.cont31, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont28
  %35 = load float, ptr %arrayidx11.i45, align 4
  %36 = load float, ptr %arrayidx13.i46, align 4
  %mul14.i47 = fmul float %35, %36
  %mul8.i.i60 = fmul float %sub, %mul14.i47
  %m_linearFactor.i61 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 112
  %arrayidx13.i.i65 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 120
  %37 = load float, ptr %arrayidx13.i.i65, align 4
  %mul14.i.i66 = fmul float %mul8.i.i60, %37
  %m_deltaLinearVelocity.i67 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 64
  %38 = load <2 x float>, ptr %m_contactNormal2, align 4
  %39 = load <2 x float>, ptr %m_invMass.i40, align 4
  %40 = fmul <2 x float> %38, %39
  %41 = insertelement <2 x float> poison, float %sub, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %40
  %44 = load <2 x float>, ptr %m_linearFactor.i61, align 4
  %45 = fmul <2 x float> %44, %43
  %46 = load <2 x float>, ptr %m_deltaLinearVelocity.i67, align 4
  %47 = fadd <2 x float> %45, %46
  store <2 x float> %47, ptr %m_deltaLinearVelocity.i67, align 4
  %arrayidx12.i.i71 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 72
  %48 = load float, ptr %arrayidx12.i.i71, align 4
  %add13.i.i72 = fadd float %mul14.i.i66, %48
  store float %add13.i.i72, ptr %arrayidx12.i.i71, align 4
  %m_angularFactor.i73 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 96
  %arrayidx7.i.i.i77 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 104
  %49 = load float, ptr %arrayidx7.i.i.i77, align 4
  %mul8.i.i.i78 = fmul float %sub, %49
  %arrayidx11.i15.i82 = getelementptr inbounds i8, ptr %3, i64 88
  %50 = load float, ptr %arrayidx11.i15.i82, align 4
  %mul14.i17.i83 = fmul float %mul8.i.i.i78, %50
  %m_deltaAngularVelocity.i84 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 80
  %51 = load <2 x float>, ptr %m_angularFactor.i73, align 4
  %52 = fmul <2 x float> %42, %51
  %53 = load <2 x float>, ptr %m_angularComponentB, align 4
  %54 = fmul <2 x float> %52, %53
  %55 = load <2 x float>, ptr %m_deltaAngularVelocity.i84, align 4
  %56 = fadd <2 x float> %54, %55
  store <2 x float> %56, ptr %m_deltaAngularVelocity.i84, align 4
  %arrayidx12.i28.i88 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 88
  %57 = load float, ptr %arrayidx12.i28.i88, align 4
  %add13.i29.i89 = fadd float %mul14.i17.i83, %57
  store float %add13.i29.i89, ptr %arrayidx12.i28.i88, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i55, %invoke.cont28
  %58 = load i32, ptr %m_splitImpulse, align 4
  %tobool32.not = icmp eq i32 %58, 0
  br i1 %tobool32.not, label %for.inc, label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont31
  %59 = load ptr, ptr %m_data.i.i91, align 8
  %arrayidx.i.i93 = getelementptr inbounds float, ptr %59, i64 %indvars.iv
  %60 = load float, ptr %arrayidx.i.i93, align 4
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %3, i64 96
  %61 = load float, ptr %m_appliedPushImpulse, align 8
  %sub37 = fsub float %60, %61
  br i1 %tobool.not.i, label %invoke.cont51, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont42
  %62 = load float, ptr %arrayidx11.i, align 4
  %63 = load float, ptr %arrayidx13.i, align 4
  %mul14.i101 = fmul float %62, %63
  %mul8.i.i114 = fmul float %sub37, %mul14.i101
  %m_linearFactor.i115 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 112
  %arrayidx13.i.i119 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 120
  %64 = load float, ptr %arrayidx13.i.i119, align 4
  %mul14.i.i120 = fmul float %mul8.i.i114, %64
  %m_pushVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 144
  %65 = load <2 x float>, ptr %m_contactNormal1, align 4
  %66 = load <2 x float>, ptr %m_invMass.i, align 4
  %67 = fmul <2 x float> %65, %66
  %68 = insertelement <2 x float> poison, float %sub37, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %67
  %71 = load <2 x float>, ptr %m_linearFactor.i115, align 4
  %72 = fmul <2 x float> %71, %70
  %73 = load <2 x float>, ptr %m_pushVelocity.i, align 4
  %74 = fadd <2 x float> %72, %73
  store <2 x float> %74, ptr %m_pushVelocity.i, align 4
  %arrayidx12.i.i124 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 152
  %75 = load float, ptr %arrayidx12.i.i124, align 4
  %add13.i.i125 = fadd float %mul14.i.i120, %75
  store float %add13.i.i125, ptr %arrayidx12.i.i124, align 4
  %m_angularFactor.i126 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 96
  %arrayidx7.i.i.i130 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 104
  %76 = load float, ptr %arrayidx7.i.i.i130, align 4
  %mul8.i.i.i131 = fmul float %sub37, %76
  %arrayidx11.i15.i135 = getelementptr inbounds i8, ptr %3, i64 72
  %77 = load float, ptr %arrayidx11.i15.i135, align 4
  %mul14.i17.i136 = fmul float %mul8.i.i.i131, %77
  %m_turnVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 160
  %78 = load <2 x float>, ptr %m_angularFactor.i126, align 4
  %79 = fmul <2 x float> %69, %78
  %80 = load <2 x float>, ptr %m_angularComponentA, align 4
  %81 = fmul <2 x float> %79, %80
  %82 = load <2 x float>, ptr %m_turnVelocity.i, align 4
  %83 = fadd <2 x float> %81, %82
  store <2 x float> %83, ptr %m_turnVelocity.i, align 4
  %arrayidx12.i28.i140 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 168
  %84 = load float, ptr %arrayidx12.i28.i140, align 4
  %add13.i29.i141 = fadd float %mul14.i17.i136, %84
  store float %add13.i29.i141, ptr %arrayidx12.i28.i140, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont42, %if.then.i109
  br i1 %tobool.not.i54, label %invoke.cont55, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont51
  %85 = load float, ptr %arrayidx11.i45, align 4
  %86 = load float, ptr %arrayidx13.i46, align 4
  %mul14.i149 = fmul float %85, %86
  %mul8.i.i162 = fmul float %sub37, %mul14.i149
  %m_linearFactor.i163 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 112
  %arrayidx13.i.i167 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 120
  %87 = load float, ptr %arrayidx13.i.i167, align 4
  %mul14.i.i168 = fmul float %mul8.i.i162, %87
  %m_pushVelocity.i169 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 144
  %88 = load <2 x float>, ptr %m_contactNormal2, align 4
  %89 = load <2 x float>, ptr %m_invMass.i40, align 4
  %90 = fmul <2 x float> %88, %89
  %91 = insertelement <2 x float> poison, float %sub37, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %90
  %94 = load <2 x float>, ptr %m_linearFactor.i163, align 4
  %95 = fmul <2 x float> %94, %93
  %96 = load <2 x float>, ptr %m_pushVelocity.i169, align 4
  %97 = fadd <2 x float> %95, %96
  store <2 x float> %97, ptr %m_pushVelocity.i169, align 4
  %arrayidx12.i.i173 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 152
  %98 = load float, ptr %arrayidx12.i.i173, align 4
  %add13.i.i174 = fadd float %mul14.i.i168, %98
  store float %add13.i.i174, ptr %arrayidx12.i.i173, align 4
  %m_angularFactor.i175 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 96
  %arrayidx7.i.i.i179 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 104
  %99 = load float, ptr %arrayidx7.i.i.i179, align 4
  %mul8.i.i.i180 = fmul float %sub37, %99
  %arrayidx11.i15.i184 = getelementptr inbounds i8, ptr %3, i64 88
  %100 = load float, ptr %arrayidx11.i15.i184, align 4
  %mul14.i17.i185 = fmul float %mul8.i.i.i180, %100
  %m_turnVelocity.i186 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 160
  %101 = load <2 x float>, ptr %m_angularFactor.i175, align 4
  %102 = fmul <2 x float> %92, %101
  %103 = load <2 x float>, ptr %m_angularComponentB, align 4
  %104 = fmul <2 x float> %102, %103
  %105 = load <2 x float>, ptr %m_turnVelocity.i186, align 4
  %106 = fadd <2 x float> %104, %105
  store <2 x float> %106, ptr %m_turnVelocity.i186, align 4
  %arrayidx12.i28.i190 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 168
  %107 = load float, ptr %arrayidx12.i28.i190, align 4
  %add13.i29.i191 = fadd float %mul14.i17.i185, %107
  store float %add13.i29.i191, ptr %arrayidx12.i28.i190, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then.i157, %invoke.cont51
  %108 = load ptr, ptr %m_data.i.i91, align 8
  %arrayidx.i.i195 = getelementptr inbounds float, ptr %108, i64 %indvars.iv
  %109 = load float, ptr %arrayidx.i.i195, align 4
  store float %109, ptr %m_appliedPushImpulse, align 8
  br label %for.inc

lpad:                                             ; preds = %entry
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  resume { ptr, i32 } %110

for.inc:                                          ; preds = %invoke.cont31, %invoke.cont55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %m_size.i, align 4
  %112 = sext i32 %111 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %112
  br i1 %cmp, label %invoke.cont22, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %if.then
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #11
  br label %if.end62

if.else:                                          ; preds = %invoke.cont
  %m_fallback = getelementptr inbounds i8, ptr %this, i64 824
  %113 = load i32, ptr %m_fallback, align 8
  %inc60 = add nsw i32 %113, 1
  store i32 %inc60, ptr %m_fallback, align 8
  %call61 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  br label %if.end62

if.end62:                                         ; preds = %if.else, %for.end
  ret float 0.000000e+00
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btMLCPSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(1392) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 2
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !16

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

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
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.4, align 8
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
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %6 = load ptr, ptr %m_data.i, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %otherArray, i32 noundef 0, i32 noundef %0, ptr noundef %6)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #11
  resume { ptr, i32 } %7
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !51

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %fillData, i64 16
  %8 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %10, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %10 to i64
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
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i.i.i
  %12 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !8

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %17 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i6.i
  %18 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %18, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !52

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv
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
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
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
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !8

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i6.i
  %10 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %10, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %for.body.i, !llvm.loop !16

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.4, align 8
  %m_size.i = getelementptr inbounds i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %otherArray, i32 noundef 0, i32 noundef %0, ptr noundef %6)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #11
  resume { ptr, i32 } %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
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
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6, !46}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
