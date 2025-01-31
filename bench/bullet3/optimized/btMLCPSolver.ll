; ModuleID = 'bench/bullet3/original/btMLCPSolver.ll'
source_filename = "bench/bullet3/original/btMLCPSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.CProfileSample = type { i8 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.24, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.24 = type { ptr }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
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

$_ZN9btMatrixXIfEaSEOS0_ = comdat any

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12btMLCPSolver, i64 16), ptr %this, align 8
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %m_ownsMemory.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i.i.i18, align 8
  %m_data.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr null, ptr %m_data.i.i.i19, align 8
  %m_size.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store i32 0, ptr %m_size.i.i.i20, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  %m_ownsMemory.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i.i.i22, align 8
  %m_data.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr null, ptr %m_data.i.i.i23, align 8
  %m_size.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 532
  store i32 0, ptr %m_size.i.i.i24, align 4
  %m_capacity.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 0, ptr %m_capacity.i.i.i25, align 8
  %m_ownsMemory.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i.i.i26, align 8
  %m_data.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %m_data.i.i.i27, align 8
  %m_size.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 564
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  %m_ownsMemory.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %m_data.i.i.i31, align 8
  %m_size.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 0, ptr %m_size.i.i.i32, align 4
  %m_capacity.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i32 0, ptr %m_capacity.i.i.i33, align 8
  %m_ownsMemory.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i.i.i34, align 8
  %m_data.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr null, ptr %m_data.i.i.i35, align 8
  %m_size.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i32 0, ptr %m_size.i.i.i36, align 4
  %m_capacity.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 0, ptr %m_capacity.i.i.i37, align 8
  %m_ownsMemory.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i.i.i38, align 8
  %m_data.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr null, ptr %m_data.i.i.i39, align 8
  %m_size.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 660
  store i32 0, ptr %m_size.i.i.i40, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  %m_ownsMemory.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i8 1, ptr %m_ownsMemory.i.i.i42, align 8
  %m_data.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 704
  store ptr null, ptr %m_data.i.i.i43, align 8
  %m_size.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 692
  store i32 0, ptr %m_size.i.i.i44, align 4
  %m_capacity.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i32 0, ptr %m_capacity.i.i.i45, align 8
  %m_ownsMemory.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i8 1, ptr %m_ownsMemory.i.i.i46, align 8
  %m_data.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr null, ptr %m_data.i.i.i47, align 8
  %m_size.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 724
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i32 0, ptr %m_capacity.i.i.i49, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i.i50, align 8
  %m_data.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 800
  store ptr null, ptr %m_data.i.i51, align 8
  %m_size.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 788
  store i32 0, ptr %m_size.i.i52, align 4
  %m_capacity.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i32 0, ptr %m_capacity.i.i53, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 816
  store ptr %solver, ptr %m_solver, align 8
  %m_fallback = getelementptr inbounds nuw i8, ptr %this, i64 824
  store i32 0, ptr %m_fallback, align 8
  %m_scratchJ3 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %m_ownsMemory.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i54, align 8
  %m_data.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 872
  store ptr null, ptr %m_data.i.i.i55, align 8
  %m_size.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 860
  store i32 0, ptr %m_size.i.i.i56, align 4
  %m_capacity.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 864
  store i32 0, ptr %m_capacity.i.i.i57, align 8
  %m_ownsMemory.i.i1.i58 = getelementptr inbounds nuw i8, ptr %this, i64 912
  store i8 1, ptr %m_ownsMemory.i.i1.i58, align 8
  %m_data.i.i2.i59 = getelementptr inbounds nuw i8, ptr %this, i64 904
  store ptr null, ptr %m_data.i.i2.i59, align 8
  %m_size.i.i3.i60 = getelementptr inbounds nuw i8, ptr %this, i64 892
  store i32 0, ptr %m_size.i.i3.i60, align 4
  %m_capacity.i.i4.i61 = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i32 0, ptr %m_capacity.i.i4.i61, align 8
  %m_scratchJInvM3 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %m_ownsMemory.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i62, align 8
  %m_data.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 960
  store ptr null, ptr %m_data.i.i.i63, align 8
  %m_size.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 948
  store i32 0, ptr %m_size.i.i.i64, align 4
  %m_capacity.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 0, ptr %m_capacity.i.i.i65, align 8
  %m_ownsMemory.i.i1.i66 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i8 1, ptr %m_ownsMemory.i.i1.i66, align 8
  %m_data.i.i2.i67 = getelementptr inbounds nuw i8, ptr %this, i64 992
  store ptr null, ptr %m_data.i.i2.i67, align 8
  %m_size.i.i3.i68 = getelementptr inbounds nuw i8, ptr %this, i64 980
  store i32 0, ptr %m_size.i.i3.i68, align 4
  %m_capacity.i.i4.i69 = getelementptr inbounds nuw i8, ptr %this, i64 984
  store i32 0, ptr %m_capacity.i.i4.i69, align 8
  %m_ownsMemory.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i.i70, align 8
  %m_data.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store ptr null, ptr %m_data.i.i71, align 8
  %m_size.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 1012
  store i32 0, ptr %m_size.i.i72, align 4
  %m_capacity.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i32 0, ptr %m_capacity.i.i73, align 8
  %m_scratchMInv = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %m_ownsMemory.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchMInv, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i74, align 8
  %m_data.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 1080
  store ptr null, ptr %m_data.i.i.i75, align 8
  %m_size.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 1068
  store i32 0, ptr %m_size.i.i.i76, align 4
  %m_capacity.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 1072
  store i32 0, ptr %m_capacity.i.i.i77, align 8
  %m_ownsMemory.i.i1.i78 = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 1, ptr %m_ownsMemory.i.i1.i78, align 8
  %m_data.i.i2.i79 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store ptr null, ptr %m_data.i.i2.i79, align 8
  %m_size.i.i3.i80 = getelementptr inbounds nuw i8, ptr %this, i64 1100
  store i32 0, ptr %m_size.i.i3.i80, align 4
  %m_capacity.i.i4.i81 = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store i32 0, ptr %m_capacity.i.i4.i81, align 8
  %m_scratchJ = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %m_ownsMemory.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i82, align 8
  %m_data.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  store ptr null, ptr %m_data.i.i.i83, align 8
  %m_size.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 1156
  store i32 0, ptr %m_size.i.i.i84, align 4
  %m_capacity.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 1160
  store i32 0, ptr %m_capacity.i.i.i85, align 8
  %m_ownsMemory.i.i1.i86 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  store i8 1, ptr %m_ownsMemory.i.i1.i86, align 8
  %m_data.i.i2.i87 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store ptr null, ptr %m_data.i.i2.i87, align 8
  %m_size.i.i3.i88 = getelementptr inbounds nuw i8, ptr %this, i64 1188
  store i32 0, ptr %m_size.i.i3.i88, align 4
  %m_capacity.i.i4.i89 = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store i32 0, ptr %m_capacity.i.i4.i89, align 8
  %m_scratchJTranspose = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %m_ownsMemory.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJTranspose, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i90, align 8
  %m_data.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store ptr null, ptr %m_data.i.i.i91, align 8
  %m_size.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 1244
  store i32 0, ptr %m_size.i.i.i92, align 4
  %m_capacity.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store i32 0, ptr %m_capacity.i.i.i93, align 8
  %m_ownsMemory.i.i1.i94 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store i8 1, ptr %m_ownsMemory.i.i1.i94, align 8
  %m_data.i.i2.i95 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  store ptr null, ptr %m_data.i.i2.i95, align 8
  %m_size.i.i3.i96 = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store i32 0, ptr %m_size.i.i3.i96, align 4
  %m_capacity.i.i4.i97 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i32 0, ptr %m_capacity.i.i4.i97, align 8
  %m_scratchTmp = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %m_ownsMemory.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 1352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchTmp, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i98, align 8
  %m_data.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store ptr null, ptr %m_data.i.i.i99, align 8
  %m_size.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 1332
  store i32 0, ptr %m_size.i.i.i100, align 4
  %m_capacity.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store i32 0, ptr %m_capacity.i.i.i101, align 8
  %m_ownsMemory.i.i1.i102 = getelementptr inbounds nuw i8, ptr %this, i64 1384
  store i8 1, ptr %m_ownsMemory.i.i1.i102, align 8
  %m_data.i.i2.i103 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr null, ptr %m_data.i.i2.i103, align 8
  %m_size.i.i3.i104 = getelementptr inbounds nuw i8, ptr %this, i64 1364
  store i32 0, ptr %m_size.i.i3.i104, align 4
  %m_capacity.i.i4.i105 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store i32 0, ptr %m_capacity.i.i4.i105, align 8
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %zext.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %entry
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i8, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then3.i.i.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i8
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12btMLCPSolver, i64 16), ptr %this, align 8
  %m_scratchTmp = getelementptr inbounds nuw i8, ptr %this, i64 1304
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchTmp) #12
  %m_scratchJTranspose = getelementptr inbounds nuw i8, ptr %this, i64 1216
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJTranspose) #12
  %m_scratchJ = getelementptr inbounds nuw i8, ptr %this, i64 1128
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ) #12
  %m_scratchMInv = getelementptr inbounds nuw i8, ptr %this, i64 1040
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchMInv) #12
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1012
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_scratchJInvM3 = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3) #12
  %m_scratchJ3 = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3) #12
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 788
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %12 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9btVectorXIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %13 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN9btVectorXIfED2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN9btVectorXIfED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZN9btVectorXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %16 = load ptr, ptr %m_data.i.i.i.i22, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN9btVectorXIfED2Ev.exit32, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %_ZN9btVectorXIfED2Ev.exit
  %m_ownsMemory.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %17 = load i8, ptr %m_ownsMemory.i.i.i.i25, align 8
  %tobool2.i.i.i.i26 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i.i26, label %if.then3.i.i.i.i30, label %_ZN9btVectorXIfED2Ev.exit32

if.then3.i.i.i.i30:                               ; preds = %if.then.i.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN9btVectorXIfED2Ev.exit32 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then3.i.i.i.i30
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #11
  unreachable

_ZN9btVectorXIfED2Ev.exit32:                      ; preds = %_ZN9btVectorXIfED2Ev.exit, %if.then.i.i.i.i24, %if.then3.i.i.i.i30
  %m_size.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 692
  %m_ownsMemory.i1.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i8 1, ptr %m_ownsMemory.i1.i.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i.i27, align 4
  %m_capacity.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i32 0, ptr %m_capacity.i.i.i.i29, align 8
  %m_data.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %20 = load ptr, ptr %m_data.i.i.i.i33, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i34, label %_ZN9btVectorXIfED2Ev.exit43, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %_ZN9btVectorXIfED2Ev.exit32
  %m_ownsMemory.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %21 = load i8, ptr %m_ownsMemory.i.i.i.i36, align 8
  %tobool2.i.i.i.i37 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i.i37, label %if.then3.i.i.i.i41, label %_ZN9btVectorXIfED2Ev.exit43

if.then3.i.i.i.i41:                               ; preds = %if.then.i.i.i.i35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN9btVectorXIfED2Ev.exit43 unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then3.i.i.i.i41
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #11
  unreachable

_ZN9btVectorXIfED2Ev.exit43:                      ; preds = %_ZN9btVectorXIfED2Ev.exit32, %if.then.i.i.i.i35, %if.then3.i.i.i.i41
  %m_size.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 660
  %m_ownsMemory.i1.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i1.i.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i.i33, align 8
  store i32 0, ptr %m_size.i.i.i.i38, align 4
  %m_capacity.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i32 0, ptr %m_capacity.i.i.i.i40, align 8
  %m_data.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %24 = load ptr, ptr %m_data.i.i.i.i44, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i45, label %_ZN9btVectorXIfED2Ev.exit54, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN9btVectorXIfED2Ev.exit43
  %m_ownsMemory.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %25 = load i8, ptr %m_ownsMemory.i.i.i.i47, align 8
  %tobool2.i.i.i.i48 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i.i48, label %if.then3.i.i.i.i52, label %_ZN9btVectorXIfED2Ev.exit54

if.then3.i.i.i.i52:                               ; preds = %if.then.i.i.i.i46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN9btVectorXIfED2Ev.exit54 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then3.i.i.i.i52
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #11
  unreachable

_ZN9btVectorXIfED2Ev.exit54:                      ; preds = %_ZN9btVectorXIfED2Ev.exit43, %if.then.i.i.i.i46, %if.then3.i.i.i.i52
  %m_size.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %m_ownsMemory.i1.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i1.i.i.i50, align 8
  store ptr null, ptr %m_data.i.i.i.i44, align 8
  store i32 0, ptr %m_size.i.i.i.i49, align 4
  %m_capacity.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 0, ptr %m_capacity.i.i.i.i51, align 8
  %m_data.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %28 = load ptr, ptr %m_data.i.i.i.i55, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN9btVectorXIfED2Ev.exit65, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN9btVectorXIfED2Ev.exit54
  %m_ownsMemory.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %29 = load i8, ptr %m_ownsMemory.i.i.i.i58, align 8
  %tobool2.i.i.i.i59 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i.i59, label %if.then3.i.i.i.i63, label %_ZN9btVectorXIfED2Ev.exit65

if.then3.i.i.i.i63:                               ; preds = %if.then.i.i.i.i57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN9btVectorXIfED2Ev.exit65 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then3.i.i.i.i63
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #11
  unreachable

_ZN9btVectorXIfED2Ev.exit65:                      ; preds = %_ZN9btVectorXIfED2Ev.exit54, %if.then.i.i.i.i57, %if.then3.i.i.i.i63
  %m_size.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 596
  %m_ownsMemory.i1.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i1.i.i.i61, align 8
  store ptr null, ptr %m_data.i.i.i.i55, align 8
  store i32 0, ptr %m_size.i.i.i.i60, align 4
  %m_capacity.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i32 0, ptr %m_capacity.i.i.i.i62, align 8
  %m_data.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %32 = load ptr, ptr %m_data.i.i.i.i66, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i67, label %_ZN9btVectorXIfED2Ev.exit76, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN9btVectorXIfED2Ev.exit65
  %m_ownsMemory.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %33 = load i8, ptr %m_ownsMemory.i.i.i.i69, align 8
  %tobool2.i.i.i.i70 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i.i70, label %if.then3.i.i.i.i74, label %_ZN9btVectorXIfED2Ev.exit76

if.then3.i.i.i.i74:                               ; preds = %if.then.i.i.i.i68
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN9btVectorXIfED2Ev.exit76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then3.i.i.i.i74
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #11
  unreachable

_ZN9btVectorXIfED2Ev.exit76:                      ; preds = %_ZN9btVectorXIfED2Ev.exit65, %if.then.i.i.i.i68, %if.then3.i.i.i.i74
  %m_size.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %m_ownsMemory.i1.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i1.i.i.i72, align 8
  store ptr null, ptr %m_data.i.i.i.i66, align 8
  store i32 0, ptr %m_size.i.i.i.i71, align 4
  %m_capacity.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %m_capacity.i.i.i.i73, align 8
  %m_data.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %36 = load ptr, ptr %m_data.i.i.i.i77, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i78, label %_ZN9btVectorXIfED2Ev.exit87, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZN9btVectorXIfED2Ev.exit76
  %m_ownsMemory.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %37 = load i8, ptr %m_ownsMemory.i.i.i.i80, align 8
  %tobool2.i.i.i.i81 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i.i81, label %if.then3.i.i.i.i85, label %_ZN9btVectorXIfED2Ev.exit87

if.then3.i.i.i.i85:                               ; preds = %if.then.i.i.i.i79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN9btVectorXIfED2Ev.exit87 unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %if.then3.i.i.i.i85
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #11
  unreachable

_ZN9btVectorXIfED2Ev.exit87:                      ; preds = %_ZN9btVectorXIfED2Ev.exit76, %if.then.i.i.i.i79, %if.then3.i.i.i.i85
  %m_size.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 532
  %m_ownsMemory.i1.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i1.i.i.i83, align 8
  store ptr null, ptr %m_data.i.i.i.i77, align 8
  store i32 0, ptr %m_size.i.i.i.i82, align 4
  %m_capacity.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 0, ptr %m_capacity.i.i.i.i84, align 8
  %m_data.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %40 = load ptr, ptr %m_data.i.i.i.i88, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN9btVectorXIfED2Ev.exit98, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %_ZN9btVectorXIfED2Ev.exit87
  %m_ownsMemory.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %41 = load i8, ptr %m_ownsMemory.i.i.i.i91, align 8
  %tobool2.i.i.i.i92 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i.i92, label %if.then3.i.i.i.i96, label %_ZN9btVectorXIfED2Ev.exit98

if.then3.i.i.i.i96:                               ; preds = %if.then.i.i.i.i90
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN9btVectorXIfED2Ev.exit98 unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %if.then3.i.i.i.i96
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #11
  unreachable

_ZN9btVectorXIfED2Ev.exit98:                      ; preds = %_ZN9btVectorXIfED2Ev.exit87, %if.then.i.i.i.i90, %if.then3.i.i.i.i96
  %m_size.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %m_ownsMemory.i1.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i1.i.i.i94, align 8
  store ptr null, ptr %m_data.i.i.i.i88, align 8
  store i32 0, ptr %m_size.i.i.i.i93, align 4
  %m_capacity.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i32 0, ptr %m_capacity.i.i.i.i95, align 8
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_A) #12
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN12btMLCPSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %this) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN35btSequentialImpulseConstraintSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i29 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %1 = load i32, ptr %m_size.i29, align 4
  %cmp = icmp ne i32 %0, %1
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 788
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %2, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont5

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %6 = sext i32 %2 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %7 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont5.loopexit, label %for.body8.i, !llvm.loop !7

invoke.cont5.loopexit:                            ; preds = %for.body8.i
  %.pre = load i32, ptr %m_size.i, align 4
  %.pre528 = load i32, ptr %m_size.i29, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.loopexit, %entry
  %8 = phi i32 [ %.pre528, %invoke.cont5.loopexit ], [ %1, %entry ]
  %9 = phi i32 [ %.pre, %invoke.cont5.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i30 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %10 = load i32, ptr %m_size.i30, align 4
  %add = add nsw i32 %9, %10
  %add14 = add nsw i32 %add, %8
  %m_size.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %11 = load i32, ptr %m_size.i.i33, align 4
  %cmp3.i36 = icmp sgt i32 %add14, %11
  br i1 %cmp3.i36, label %if.then4.i37, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i37:                                     ; preds = %invoke.cont5
  %m_capacity.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %12 = load i32, ptr %m_capacity.i.i.i38, align 8
  %cmp.i.i39 = icmp slt i32 %12, %add14
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
  %13 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %11, %if.then.i.i48 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i67, %call.i.i.i.i.noexc ], [ null, %if.then.i.i48 ]
  %cmp4.i.i.i49 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i49, label %for.body.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i58:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %wide.trip.count.i.i.i60 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i62
  %14 = load ptr, ptr %m_data.i.i.i59, align 8
  %arrayidx3.i.i.i64 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i62
  %15 = load i32, ptr %arrayidx3.i.i.i64, align 4
  store i32 %15, ptr %arrayidx.i.i.i63, align 4
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i61, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i61, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %16 = load ptr, ptr %m_data.i5.i.i50, align 8
  %tobool.not.i6.i.i51 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i51, label %if.end.i55, label %if.then.i7.i.i52

if.then.i7.i.i52:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %17 = load i8, ptr %m_ownsMemory.i.i.i53, align 8
  %tobool2.i.i.i54 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i54, label %if.then3.i.i.i57, label %if.end.i55

if.then3.i.i.i57:                                 ; preds = %if.then.i7.i.i52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %if.end.i55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i55:                                       ; preds = %if.then3.i.i.i57, %if.then.i7.i.i52, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i.i56, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i50, align 8
  store i32 %add14, ptr %m_capacity.i.i.i38, align 8
  br label %for.body8.lr.ph.i40

for.body8.lr.ph.i40:                              ; preds = %if.end.i55, %if.then4.i37
  %m_data9.i41 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %18 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %add14 to i64
  br label %for.body8.i43

for.body8.i43:                                    ; preds = %for.body8.i43, %for.body8.lr.ph.i40
  %indvars.iv.i44 = phi i64 [ %18, %for.body8.lr.ph.i40 ], [ %indvars.iv.next.i46, %for.body8.i43 ]
  %19 = load ptr, ptr %m_data9.i41, align 8
  %arrayidx11.i45 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i44
  store i32 0, ptr %arrayidx11.i45, align 4
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit, label %for.body8.i43, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit: ; preds = %for.body8.i43
  %.pre529 = load i32, ptr %m_size.i30, align 4
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit, %invoke.cont5
  %20 = phi i32 [ %.pre529, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit ], [ %10, %invoke.cont5 ]
  store i32 %add14, ptr %m_size.i.i33, align 4
  %cmp20494 = icmp sgt i32 %20, 0
  br i1 %cmp20494, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %m_data.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %m_data.i105 = getelementptr inbounds nuw i8, ptr %this, i64 768
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont26
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont26 ]
  %21 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %21, i64 %indvars.iv
  %22 = load i32, ptr %m_size.i.i, align 4
  %23 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i71 = icmp eq i32 %22, %23
  br i1 %cmp.i71, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %22, 0
  %mul.i.i = shl nsw i32 %22, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i76 = icmp slt i32 %22, %cond.i.i
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
  %24 = phi i32 [ %.pre.i82, %call.i.i.i.i.noexc102 ], [ %22, %if.then.i.i77 ]
  %retval.0.i.i.i83 = phi ptr [ %call.i.i.i.i103, %call.i.i.i.i.noexc102 ], [ null, %if.then.i.i77 ]
  %cmp4.i.i.i84 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i84, label %for.body.lr.ph.i.i.i93, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85

for.body.lr.ph.i.i.i93:                           ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i95 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %for.body.i.i.i96, %for.body.lr.ph.i.i.i93
  %indvars.iv.i.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i100, %for.body.i.i.i96 ]
  %arrayidx.i.i.i98 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i83, i64 %indvars.iv.i.i.i97
  %25 = load ptr, ptr %m_data.i.i.i94, align 8
  %arrayidx3.i.i.i99 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i.i97
  %26 = load ptr, ptr %arrayidx3.i.i.i99, align 8
  store ptr %26, ptr %arrayidx.i.i.i98, align 8
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i95
  br i1 %exitcond.not.i.i.i101, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85, label %for.body.i.i.i96, !llvm.loop !10

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85: ; preds = %for.body.i.i.i96, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %27 = load ptr, ptr %m_data.i.i.i94, align 8
  %tobool.not.i6.i.i87 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i87, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i88

if.then.i7.i.i88:                                 ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85
  %28 = load i8, ptr %m_ownsMemory.i.i.i89, align 8
  %tobool2.i.i.i90 = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i90, label %if.then3.i.i.i92, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i92:                                 ; preds = %if.then.i7.i.i88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i92, %if.then.i7.i.i88, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i85
  store i8 1, ptr %m_ownsMemory.i.i.i89, align 8
  store ptr %retval.0.i.i.i83, ptr %m_data.i.i.i94, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %for.body
  %29 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %22, %if.then.i ], [ %22, %for.body ]
  %30 = load ptr, ptr %m_data.i.i.i94, align 8
  %idxprom.i74 = sext i32 %29 to i64
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i74
  store ptr %arrayidx.i, ptr %arrayidx.i75, align 8
  %31 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %m_data.i105, align 8
  %arrayidx.i107 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i107, align 4
  %33 = load i32, ptr %m_size.i30, align 4
  %34 = sext i32 %33 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp20, label %for.body, label %for.end.loopexit, !llvm.loop !11

lpad.loopexit:                                    ; preds = %if.then.i.i.i127, %if.then3.i.i.i143, %if.then.i.i.i178, %if.then3.i.i.i194, %if.then.i.i.i232, %if.then3.i.i.i248
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i352, %if.then.i.i.i336
  %lpad.loopexit483 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i284, %if.then3.i.i.i300
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i.i92, %if.then.i.i.i79
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i.i466, %if.then3.i.i.i.i432, %if.then3.i.i.i.i398, %if.then3.i.i.i.i, %if.then3.i.i.i57, %if.then.i.i.i, %if.then3.i.i.i, %if.then133
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end.loopexit:                                 ; preds = %invoke.cont26
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %dindex.0.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ], [ %35, %for.end.loopexit ]
  %36 = load i8, ptr @interleaveContactAndFriction, align 1
  %tobool = trunc i8 %36 to i1
  %37 = load i32, ptr %m_size.i, align 4
  %cmp36504 = icmp sgt i32 %37, 0
  br i1 %tobool, label %for.cond32.preheader, label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %for.end
  br i1 %cmp36504, label %for.body89.lr.ph, label %for.cond104.preheader

for.body89.lr.ph:                                 ; preds = %for.cond84.preheader
  %m_data.i266 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_capacity.i.i270 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %m_data.i.i.i302 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i295 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %m_data.i314 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %38 = zext nneg i32 %dindex.0.lcssa to i64
  br label %for.body89

for.cond32.preheader:                             ; preds = %for.end
  br i1 %cmp36504, label %for.body37.lr.ph, label %if.end128

for.body37.lr.ph:                                 ; preds = %for.cond32.preheader
  %m_data.i109 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_capacity.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %m_data.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %m_data.i157 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %39 = zext i1 %cmp to i32
  %m_data.i160 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %add58 = select i1 %cmp, i32 3, i32 2
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc80
  %indvars.iv525 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next526, %for.inc80 ]
  %dindex.1505 = phi i32 [ %dindex.0.lcssa, %for.body37.lr.ph ], [ %dindex.2, %for.inc80 ]
  %40 = load ptr, ptr %m_data.i109, align 8
  %arrayidx.i111 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %40, i64 %indvars.iv525
  %41 = load i32, ptr %m_size.i.i, align 4
  %42 = load i32, ptr %m_capacity.i.i113, align 8
  %cmp.i114 = icmp eq i32 %41, %42
  br i1 %cmp.i114, label %if.then.i120, label %invoke.cont43

if.then.i120:                                     ; preds = %for.body37
  %tobool.not.i.i121 = icmp eq i32 %41, 0
  %mul.i.i122 = shl nsw i32 %41, 1
  %cond.i.i123 = select i1 %tobool.not.i.i121, i32 1, i32 %mul.i.i122
  %cmp.i.i124 = icmp slt i32 %41, %cond.i.i123
  br i1 %cmp.i.i124, label %if.then.i.i125, label %invoke.cont43

if.then.i.i125:                                   ; preds = %if.then.i120
  %tobool.not.i.i.i126 = icmp eq i32 %cond.i.i123, 0
  br i1 %tobool.not.i.i.i126, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %if.then.i.i125
  %conv.i.i.i.i128 = sext i32 %cond.i.i123 to i64
  %mul.i.i.i.i129 = shl nsw i64 %conv.i.i.i.i128, 3
  %call.i.i.i.i154 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i129, i32 noundef 16)
          to label %call.i.i.i.i.noexc153 unwind label %lpad.loopexit

call.i.i.i.i.noexc153:                            ; preds = %if.then.i.i.i127
  %.pre.i130 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131: ; preds = %call.i.i.i.i.noexc153, %if.then.i.i125
  %43 = phi i32 [ %.pre.i130, %call.i.i.i.i.noexc153 ], [ %41, %if.then.i.i125 ]
  %retval.0.i.i.i132 = phi ptr [ %call.i.i.i.i154, %call.i.i.i.i.noexc153 ], [ null, %if.then.i.i125 ]
  %cmp4.i.i.i133 = icmp sgt i32 %43, 0
  br i1 %cmp4.i.i.i133, label %for.body.lr.ph.i.i.i144, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134

for.body.lr.ph.i.i.i144:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131
  %wide.trip.count.i.i.i146 = zext nneg i32 %43 to i64
  br label %for.body.i.i.i147

for.body.i.i.i147:                                ; preds = %for.body.i.i.i147, %for.body.lr.ph.i.i.i144
  %indvars.iv.i.i.i148 = phi i64 [ 0, %for.body.lr.ph.i.i.i144 ], [ %indvars.iv.next.i.i.i151, %for.body.i.i.i147 ]
  %arrayidx.i.i.i149 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i132, i64 %indvars.iv.i.i.i148
  %44 = load ptr, ptr %m_data.i.i.i145, align 8
  %arrayidx3.i.i.i150 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i.i148
  %45 = load ptr, ptr %arrayidx3.i.i.i150, align 8
  store ptr %45, ptr %arrayidx.i.i.i149, align 8
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i146
  br i1 %exitcond.not.i.i.i152, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134, label %for.body.i.i.i147, !llvm.loop !10

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134: ; preds = %for.body.i.i.i147, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i131
  %46 = load ptr, ptr %m_data.i.i.i145, align 8
  %tobool.not.i6.i.i136 = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i136, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i140, label %if.then.i7.i.i137

if.then.i7.i.i137:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134
  %47 = load i8, ptr %m_ownsMemory.i.i.i138, align 8
  %tobool2.i.i.i139 = trunc i8 %47 to i1
  br i1 %tobool2.i.i.i139, label %if.then3.i.i.i143, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i140

if.then3.i.i.i143:                                ; preds = %if.then.i7.i.i137
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i140 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i140: ; preds = %if.then3.i.i.i143, %if.then.i7.i.i137, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i134
  store i8 1, ptr %m_ownsMemory.i.i.i138, align 8
  store ptr %retval.0.i.i.i132, ptr %m_data.i.i.i145, align 8
  store i32 %cond.i.i123, ptr %m_capacity.i.i113, align 8
  %.pre2.i142 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i140, %if.then.i120, %for.body37
  %48 = phi i32 [ %.pre2.i142, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i140 ], [ %41, %if.then.i120 ], [ %41, %for.body37 ]
  %49 = load ptr, ptr %m_data.i.i.i145, align 8
  %idxprom.i117 = sext i32 %48 to i64
  %arrayidx.i118 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i117
  store ptr %arrayidx.i111, ptr %arrayidx.i118, align 8
  %50 = load i32, ptr %m_size.i.i, align 4
  %inc.i119 = add nsw i32 %50, 1
  store i32 %inc.i119, ptr %m_size.i.i, align 4
  %51 = load ptr, ptr %m_data.i157, align 8
  %idxprom.i158 = sext i32 %dindex.1505 to i64
  %arrayidx.i159 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i158
  store i32 -1, ptr %arrayidx.i159, align 4
  %52 = trunc nuw nsw i64 %indvars.iv525 to i32
  %mul = shl nuw i32 %52, %39
  %53 = load ptr, ptr %m_data.i160, align 8
  %idxprom.i161 = sext i32 %mul to i64
  %arrayidx.i162 = getelementptr inbounds %struct.btSolverConstraint, ptr %53, i64 %idxprom.i161
  %54 = load i32, ptr %m_size.i.i, align 4
  %55 = load i32, ptr %m_capacity.i.i113, align 8
  %cmp.i165 = icmp eq i32 %54, %55
  br i1 %cmp.i165, label %if.then.i171, label %invoke.cont53

if.then.i171:                                     ; preds = %invoke.cont43
  %tobool.not.i.i172 = icmp eq i32 %54, 0
  %mul.i.i173 = shl nsw i32 %54, 1
  %cond.i.i174 = select i1 %tobool.not.i.i172, i32 1, i32 %mul.i.i173
  %cmp.i.i175 = icmp slt i32 %54, %cond.i.i174
  br i1 %cmp.i.i175, label %if.then.i.i176, label %invoke.cont53

if.then.i.i176:                                   ; preds = %if.then.i171
  %tobool.not.i.i.i177 = icmp eq i32 %cond.i.i174, 0
  br i1 %tobool.not.i.i.i177, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %if.then.i.i176
  %conv.i.i.i.i179 = sext i32 %cond.i.i174 to i64
  %mul.i.i.i.i180 = shl nsw i64 %conv.i.i.i.i179, 3
  %call.i.i.i.i205 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i180, i32 noundef 16)
          to label %call.i.i.i.i.noexc204 unwind label %lpad.loopexit

call.i.i.i.i.noexc204:                            ; preds = %if.then.i.i.i178
  %.pre.i181 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182: ; preds = %call.i.i.i.i.noexc204, %if.then.i.i176
  %56 = phi i32 [ %.pre.i181, %call.i.i.i.i.noexc204 ], [ %54, %if.then.i.i176 ]
  %retval.0.i.i.i183 = phi ptr [ %call.i.i.i.i205, %call.i.i.i.i.noexc204 ], [ null, %if.then.i.i176 ]
  %cmp4.i.i.i184 = icmp sgt i32 %56, 0
  br i1 %cmp4.i.i.i184, label %for.body.lr.ph.i.i.i195, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185

for.body.lr.ph.i.i.i195:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182
  %wide.trip.count.i.i.i197 = zext nneg i32 %56 to i64
  br label %for.body.i.i.i198

for.body.i.i.i198:                                ; preds = %for.body.i.i.i198, %for.body.lr.ph.i.i.i195
  %indvars.iv.i.i.i199 = phi i64 [ 0, %for.body.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i202, %for.body.i.i.i198 ]
  %arrayidx.i.i.i200 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i183, i64 %indvars.iv.i.i.i199
  %57 = load ptr, ptr %m_data.i.i.i145, align 8
  %arrayidx3.i.i.i201 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i.i.i199
  %58 = load ptr, ptr %arrayidx3.i.i.i201, align 8
  store ptr %58, ptr %arrayidx.i.i.i200, align 8
  %indvars.iv.next.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i199, 1
  %exitcond.not.i.i.i203 = icmp eq i64 %indvars.iv.next.i.i.i202, %wide.trip.count.i.i.i197
  br i1 %exitcond.not.i.i.i203, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185, label %for.body.i.i.i198, !llvm.loop !10

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185: ; preds = %for.body.i.i.i198, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i182
  %59 = load ptr, ptr %m_data.i.i.i145, align 8
  %tobool.not.i6.i.i187 = icmp eq ptr %59, null
  br i1 %tobool.not.i6.i.i187, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i191, label %if.then.i7.i.i188

if.then.i7.i.i188:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185
  %60 = load i8, ptr %m_ownsMemory.i.i.i138, align 8
  %tobool2.i.i.i190 = trunc i8 %60 to i1
  br i1 %tobool2.i.i.i190, label %if.then3.i.i.i194, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i191

if.then3.i.i.i194:                                ; preds = %if.then.i7.i.i188
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i191 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i191: ; preds = %if.then3.i.i.i194, %if.then.i7.i.i188, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i185
  store i8 1, ptr %m_ownsMemory.i.i.i138, align 8
  store ptr %retval.0.i.i.i183, ptr %m_data.i.i.i145, align 8
  store i32 %cond.i.i174, ptr %m_capacity.i.i113, align 8
  %.pre2.i193 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i191, %if.then.i171, %invoke.cont43
  %61 = phi i32 [ %.pre2.i193, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i191 ], [ %54, %if.then.i171 ], [ %54, %invoke.cont43 ]
  %62 = load ptr, ptr %m_data.i.i.i145, align 8
  %idxprom.i168 = sext i32 %61 to i64
  %arrayidx.i169 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i168
  store ptr %arrayidx.i162, ptr %arrayidx.i169, align 8
  %63 = load i32, ptr %m_size.i.i, align 4
  %inc.i170 = add nsw i32 %63, 1
  store i32 %inc.i170, ptr %m_size.i.i, align 4
  %64 = load ptr, ptr %m_data.i160, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %64, i64 %idxprom.i161, i32 17
  %65 = load i32, ptr %m_frictionIndex, align 4
  %mul59 = mul nsw i32 %65, %add58
  %add60 = add nsw i32 %mul59, %dindex.0.lcssa
  %inc62 = add nsw i32 %dindex.1505, 2
  %66 = load ptr, ptr %m_data.i157, align 8
  %67 = getelementptr i32, ptr %66, i64 %idxprom.i158
  %arrayidx.i213 = getelementptr i8, ptr %67, i64 4
  store i32 %add60, ptr %arrayidx.i213, align 4
  br i1 %cmp, label %if.then66, label %for.inc80

if.then66:                                        ; preds = %invoke.cont53
  %68 = load ptr, ptr %m_data.i160, align 8
  %69 = getelementptr %struct.btSolverConstraint, ptr %68, i64 %idxprom.i161
  %arrayidx.i216 = getelementptr i8, ptr %69, i64 160
  %70 = load i32, ptr %m_size.i.i, align 4
  %71 = load i32, ptr %m_capacity.i.i113, align 8
  %cmp.i219 = icmp eq i32 %70, %71
  br i1 %cmp.i219, label %if.then.i225, label %invoke.cont74

if.then.i225:                                     ; preds = %if.then66
  %tobool.not.i.i226 = icmp eq i32 %70, 0
  %mul.i.i227 = shl nsw i32 %70, 1
  %cond.i.i228 = select i1 %tobool.not.i.i226, i32 1, i32 %mul.i.i227
  %cmp.i.i229 = icmp slt i32 %70, %cond.i.i228
  br i1 %cmp.i.i229, label %if.then.i.i230, label %invoke.cont74

if.then.i.i230:                                   ; preds = %if.then.i225
  %tobool.not.i.i.i231 = icmp eq i32 %cond.i.i228, 0
  br i1 %tobool.not.i.i.i231, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %if.then.i.i230
  %conv.i.i.i.i233 = sext i32 %cond.i.i228 to i64
  %mul.i.i.i.i234 = shl nsw i64 %conv.i.i.i.i233, 3
  %call.i.i.i.i259 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i234, i32 noundef 16)
          to label %call.i.i.i.i.noexc258 unwind label %lpad.loopexit

call.i.i.i.i.noexc258:                            ; preds = %if.then.i.i.i232
  %.pre.i235 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236: ; preds = %call.i.i.i.i.noexc258, %if.then.i.i230
  %72 = phi i32 [ %.pre.i235, %call.i.i.i.i.noexc258 ], [ %70, %if.then.i.i230 ]
  %retval.0.i.i.i237 = phi ptr [ %call.i.i.i.i259, %call.i.i.i.i.noexc258 ], [ null, %if.then.i.i230 ]
  %cmp4.i.i.i238 = icmp sgt i32 %72, 0
  br i1 %cmp4.i.i.i238, label %for.body.lr.ph.i.i.i249, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239

for.body.lr.ph.i.i.i249:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236
  %wide.trip.count.i.i.i251 = zext nneg i32 %72 to i64
  br label %for.body.i.i.i252

for.body.i.i.i252:                                ; preds = %for.body.i.i.i252, %for.body.lr.ph.i.i.i249
  %indvars.iv.i.i.i253 = phi i64 [ 0, %for.body.lr.ph.i.i.i249 ], [ %indvars.iv.next.i.i.i256, %for.body.i.i.i252 ]
  %arrayidx.i.i.i254 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i237, i64 %indvars.iv.i.i.i253
  %73 = load ptr, ptr %m_data.i.i.i145, align 8
  %arrayidx3.i.i.i255 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i.i.i253
  %74 = load ptr, ptr %arrayidx3.i.i.i255, align 8
  store ptr %74, ptr %arrayidx.i.i.i254, align 8
  %indvars.iv.next.i.i.i256 = add nuw nsw i64 %indvars.iv.i.i.i253, 1
  %exitcond.not.i.i.i257 = icmp eq i64 %indvars.iv.next.i.i.i256, %wide.trip.count.i.i.i251
  br i1 %exitcond.not.i.i.i257, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239, label %for.body.i.i.i252, !llvm.loop !10

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239: ; preds = %for.body.i.i.i252, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i236
  %75 = load ptr, ptr %m_data.i.i.i145, align 8
  %tobool.not.i6.i.i241 = icmp eq ptr %75, null
  br i1 %tobool.not.i6.i.i241, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i245, label %if.then.i7.i.i242

if.then.i7.i.i242:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239
  %76 = load i8, ptr %m_ownsMemory.i.i.i138, align 8
  %tobool2.i.i.i244 = trunc i8 %76 to i1
  br i1 %tobool2.i.i.i244, label %if.then3.i.i.i248, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i245

if.then3.i.i.i248:                                ; preds = %if.then.i7.i.i242
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i245 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i245: ; preds = %if.then3.i.i.i248, %if.then.i7.i.i242, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i239
  store i8 1, ptr %m_ownsMemory.i.i.i138, align 8
  store ptr %retval.0.i.i.i237, ptr %m_data.i.i.i145, align 8
  store i32 %cond.i.i228, ptr %m_capacity.i.i113, align 8
  %.pre2.i247 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i245, %if.then.i225, %if.then66
  %77 = phi i32 [ %.pre2.i247, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i245 ], [ %70, %if.then.i225 ], [ %70, %if.then66 ]
  %78 = load ptr, ptr %m_data.i.i.i145, align 8
  %idxprom.i222 = sext i32 %77 to i64
  %arrayidx.i223 = getelementptr inbounds ptr, ptr %78, i64 %idxprom.i222
  store ptr %arrayidx.i216, ptr %arrayidx.i223, align 8
  %79 = load i32, ptr %m_size.i.i, align 4
  %inc.i224 = add nsw i32 %79, 1
  store i32 %inc.i224, ptr %m_size.i.i, align 4
  %inc77 = add nsw i32 %dindex.1505, 3
  %80 = load ptr, ptr %m_data.i157, align 8
  %idxprom.i263 = sext i32 %inc62 to i64
  %arrayidx.i264 = getelementptr inbounds i32, ptr %80, i64 %idxprom.i263
  store i32 %add60, ptr %arrayidx.i264, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %invoke.cont53, %invoke.cont74
  %dindex.2 = phi i32 [ %inc77, %invoke.cont74 ], [ %inc62, %invoke.cont53 ]
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %81 = load i32, ptr %m_size.i, align 4
  %82 = sext i32 %81 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next526, %82
  br i1 %cmp36, label %for.body37, label %if.end128, !llvm.loop !12

for.cond104.preheader.loopexit:                   ; preds = %invoke.cont95
  %83 = trunc nuw i64 %indvars.iv.next514 to i32
  br label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %for.cond104.preheader.loopexit, %for.cond84.preheader
  %dindex.3.lcssa = phi i32 [ %dindex.0.lcssa, %for.cond84.preheader ], [ %83, %for.cond104.preheader.loopexit ]
  %84 = load i32, ptr %m_size.i29, align 4
  %cmp108501 = icmp sgt i32 %84, 0
  br i1 %cmp108501, label %for.body109.lr.ph, label %if.end128

for.body109.lr.ph:                                ; preds = %for.cond104.preheader
  %m_data.i318 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_capacity.i.i322 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %m_data.i.i.i354 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %m_data.i369 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %85 = zext i32 %dindex.3.lcssa to i64
  br label %for.body109

for.body89:                                       ; preds = %for.body89.lr.ph, %invoke.cont95
  %indvars.iv513 = phi i64 [ %38, %for.body89.lr.ph ], [ %indvars.iv.next514, %invoke.cont95 ]
  %indvars.iv511 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next512, %invoke.cont95 ]
  %86 = load ptr, ptr %m_data.i266, align 8
  %arrayidx.i268 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %86, i64 %indvars.iv511
  %87 = load i32, ptr %m_size.i.i, align 4
  %88 = load i32, ptr %m_capacity.i.i270, align 8
  %cmp.i271 = icmp eq i32 %87, %88
  br i1 %cmp.i271, label %if.then.i277, label %invoke.cont95

if.then.i277:                                     ; preds = %for.body89
  %tobool.not.i.i278 = icmp eq i32 %87, 0
  %mul.i.i279 = shl nsw i32 %87, 1
  %cond.i.i280 = select i1 %tobool.not.i.i278, i32 1, i32 %mul.i.i279
  %cmp.i.i281 = icmp slt i32 %87, %cond.i.i280
  br i1 %cmp.i.i281, label %if.then.i.i282, label %invoke.cont95

if.then.i.i282:                                   ; preds = %if.then.i277
  %tobool.not.i.i.i283 = icmp eq i32 %cond.i.i280, 0
  br i1 %tobool.not.i.i.i283, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %if.then.i.i282
  %conv.i.i.i.i285 = sext i32 %cond.i.i280 to i64
  %mul.i.i.i.i286 = shl nsw i64 %conv.i.i.i.i285, 3
  %call.i.i.i.i311 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i286, i32 noundef 16)
          to label %call.i.i.i.i.noexc310 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc310:                            ; preds = %if.then.i.i.i284
  %.pre.i287 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288: ; preds = %call.i.i.i.i.noexc310, %if.then.i.i282
  %89 = phi i32 [ %.pre.i287, %call.i.i.i.i.noexc310 ], [ %87, %if.then.i.i282 ]
  %retval.0.i.i.i289 = phi ptr [ %call.i.i.i.i311, %call.i.i.i.i.noexc310 ], [ null, %if.then.i.i282 ]
  %cmp4.i.i.i290 = icmp sgt i32 %89, 0
  br i1 %cmp4.i.i.i290, label %for.body.lr.ph.i.i.i301, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291

for.body.lr.ph.i.i.i301:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288
  %wide.trip.count.i.i.i303 = zext nneg i32 %89 to i64
  br label %for.body.i.i.i304

for.body.i.i.i304:                                ; preds = %for.body.i.i.i304, %for.body.lr.ph.i.i.i301
  %indvars.iv.i.i.i305 = phi i64 [ 0, %for.body.lr.ph.i.i.i301 ], [ %indvars.iv.next.i.i.i308, %for.body.i.i.i304 ]
  %arrayidx.i.i.i306 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i289, i64 %indvars.iv.i.i.i305
  %90 = load ptr, ptr %m_data.i.i.i302, align 8
  %arrayidx3.i.i.i307 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i.i.i305
  %91 = load ptr, ptr %arrayidx3.i.i.i307, align 8
  store ptr %91, ptr %arrayidx.i.i.i306, align 8
  %indvars.iv.next.i.i.i308 = add nuw nsw i64 %indvars.iv.i.i.i305, 1
  %exitcond.not.i.i.i309 = icmp eq i64 %indvars.iv.next.i.i.i308, %wide.trip.count.i.i.i303
  br i1 %exitcond.not.i.i.i309, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291, label %for.body.i.i.i304, !llvm.loop !10

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291: ; preds = %for.body.i.i.i304, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i288
  %92 = load ptr, ptr %m_data.i.i.i302, align 8
  %tobool.not.i6.i.i293 = icmp eq ptr %92, null
  br i1 %tobool.not.i6.i.i293, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i297, label %if.then.i7.i.i294

if.then.i7.i.i294:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291
  %93 = load i8, ptr %m_ownsMemory.i.i.i295, align 8
  %tobool2.i.i.i296 = trunc i8 %93 to i1
  br i1 %tobool2.i.i.i296, label %if.then3.i.i.i300, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i297

if.then3.i.i.i300:                                ; preds = %if.then.i7.i.i294
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i297 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i297: ; preds = %if.then3.i.i.i300, %if.then.i7.i.i294, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i291
  store i8 1, ptr %m_ownsMemory.i.i.i295, align 8
  store ptr %retval.0.i.i.i289, ptr %m_data.i.i.i302, align 8
  store i32 %cond.i.i280, ptr %m_capacity.i.i270, align 8
  %.pre2.i299 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i297, %if.then.i277, %for.body89
  %94 = phi i32 [ %.pre2.i299, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i297 ], [ %87, %if.then.i277 ], [ %87, %for.body89 ]
  %95 = load ptr, ptr %m_data.i.i.i302, align 8
  %idxprom.i274 = sext i32 %94 to i64
  %arrayidx.i275 = getelementptr inbounds ptr, ptr %95, i64 %idxprom.i274
  store ptr %arrayidx.i268, ptr %arrayidx.i275, align 8
  %96 = load i32, ptr %m_size.i.i, align 4
  %inc.i276 = add nsw i32 %96, 1
  store i32 %inc.i276, ptr %m_size.i.i, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %97 = load ptr, ptr %m_data.i314, align 8
  %arrayidx.i316 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv513
  store i32 -1, ptr %arrayidx.i316, align 4
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %98 = load i32, ptr %m_size.i, align 4
  %99 = sext i32 %98 to i64
  %cmp88 = icmp slt i64 %indvars.iv.next512, %99
  br i1 %cmp88, label %for.body89, label %for.cond104.preheader.loopexit, !llvm.loop !13

for.body109:                                      ; preds = %for.body109.lr.ph, %invoke.cont115
  %indvars.iv520 = phi i64 [ %85, %for.body109.lr.ph ], [ %indvars.iv.next521, %invoke.cont115 ]
  %indvars.iv518 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next519, %invoke.cont115 ]
  %100 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i320 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %100, i64 %indvars.iv518
  %101 = load i32, ptr %m_size.i.i, align 4
  %102 = load i32, ptr %m_capacity.i.i322, align 8
  %cmp.i323 = icmp eq i32 %101, %102
  br i1 %cmp.i323, label %if.then.i329, label %invoke.cont115

if.then.i329:                                     ; preds = %for.body109
  %tobool.not.i.i330 = icmp eq i32 %101, 0
  %mul.i.i331 = shl nsw i32 %101, 1
  %cond.i.i332 = select i1 %tobool.not.i.i330, i32 1, i32 %mul.i.i331
  %cmp.i.i333 = icmp slt i32 %101, %cond.i.i332
  br i1 %cmp.i.i333, label %if.then.i.i334, label %invoke.cont115

if.then.i.i334:                                   ; preds = %if.then.i329
  %tobool.not.i.i.i335 = icmp eq i32 %cond.i.i332, 0
  br i1 %tobool.not.i.i.i335, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %if.then.i.i334
  %conv.i.i.i.i337 = sext i32 %cond.i.i332 to i64
  %mul.i.i.i.i338 = shl nsw i64 %conv.i.i.i.i337, 3
  %call.i.i.i.i363 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i338, i32 noundef 16)
          to label %call.i.i.i.i.noexc362 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc362:                            ; preds = %if.then.i.i.i336
  %.pre.i339 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340: ; preds = %call.i.i.i.i.noexc362, %if.then.i.i334
  %103 = phi i32 [ %.pre.i339, %call.i.i.i.i.noexc362 ], [ %101, %if.then.i.i334 ]
  %retval.0.i.i.i341 = phi ptr [ %call.i.i.i.i363, %call.i.i.i.i.noexc362 ], [ null, %if.then.i.i334 ]
  %cmp4.i.i.i342 = icmp sgt i32 %103, 0
  br i1 %cmp4.i.i.i342, label %for.body.lr.ph.i.i.i353, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343

for.body.lr.ph.i.i.i353:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340
  %wide.trip.count.i.i.i355 = zext nneg i32 %103 to i64
  br label %for.body.i.i.i356

for.body.i.i.i356:                                ; preds = %for.body.i.i.i356, %for.body.lr.ph.i.i.i353
  %indvars.iv.i.i.i357 = phi i64 [ 0, %for.body.lr.ph.i.i.i353 ], [ %indvars.iv.next.i.i.i360, %for.body.i.i.i356 ]
  %arrayidx.i.i.i358 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i341, i64 %indvars.iv.i.i.i357
  %104 = load ptr, ptr %m_data.i.i.i354, align 8
  %arrayidx3.i.i.i359 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i.i.i357
  %105 = load ptr, ptr %arrayidx3.i.i.i359, align 8
  store ptr %105, ptr %arrayidx.i.i.i358, align 8
  %indvars.iv.next.i.i.i360 = add nuw nsw i64 %indvars.iv.i.i.i357, 1
  %exitcond.not.i.i.i361 = icmp eq i64 %indvars.iv.next.i.i.i360, %wide.trip.count.i.i.i355
  br i1 %exitcond.not.i.i.i361, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343, label %for.body.i.i.i356, !llvm.loop !10

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343: ; preds = %for.body.i.i.i356, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i340
  %106 = load ptr, ptr %m_data.i.i.i354, align 8
  %tobool.not.i6.i.i345 = icmp eq ptr %106, null
  br i1 %tobool.not.i6.i.i345, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i349, label %if.then.i7.i.i346

if.then.i7.i.i346:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343
  %107 = load i8, ptr %m_ownsMemory.i.i.i347, align 8
  %tobool2.i.i.i348 = trunc i8 %107 to i1
  br i1 %tobool2.i.i.i348, label %if.then3.i.i.i352, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i349

if.then3.i.i.i352:                                ; preds = %if.then.i7.i.i346
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i349 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i349: ; preds = %if.then3.i.i.i352, %if.then.i7.i.i346, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i343
  store i8 1, ptr %m_ownsMemory.i.i.i347, align 8
  store ptr %retval.0.i.i.i341, ptr %m_data.i.i.i354, align 8
  store i32 %cond.i.i332, ptr %m_capacity.i.i322, align 8
  %.pre2.i351 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i349, %if.then.i329, %for.body109
  %108 = phi i32 [ %.pre2.i351, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i349 ], [ %101, %if.then.i329 ], [ %101, %for.body109 ]
  %109 = load ptr, ptr %m_data.i.i.i354, align 8
  %idxprom.i326 = sext i32 %108 to i64
  %arrayidx.i327 = getelementptr inbounds ptr, ptr %109, i64 %idxprom.i326
  store ptr %arrayidx.i320, ptr %arrayidx.i327, align 8
  %110 = load i32, ptr %m_size.i.i, align 4
  %inc.i328 = add nsw i32 %110, 1
  store i32 %inc.i328, ptr %m_size.i.i, align 4
  %111 = load ptr, ptr %m_data.i318, align 8
  %m_frictionIndex119 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %111, i64 %indvars.iv518, i32 17
  %112 = load i32, ptr %m_frictionIndex119, align 4
  %add120 = add nsw i32 %112, %dindex.0.lcssa
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %113 = load ptr, ptr %m_data.i369, align 8
  %arrayidx.i371 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv520
  store i32 %add120, ptr %arrayidx.i371, align 4
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %114 = load i32, ptr %m_size.i29, align 4
  %115 = sext i32 %114 to i64
  %cmp108 = icmp slt i64 %indvars.iv.next519, %115
  br i1 %cmp108, label %for.body109, label %if.end128, !llvm.loop !14

if.end128:                                        ; preds = %invoke.cont115, %for.inc80, %for.cond104.preheader, %for.cond32.preheader
  %116 = load i32, ptr %m_size.i.i, align 4
  %tobool132.not = icmp eq i32 %116, 0
  br i1 %tobool132.not, label %if.then133, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end128
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  %117 = load i8, ptr @gUseMatrixMultiply, align 1
  %tobool140 = trunc i8 %117 to i1
  br i1 %tobool140, label %if.then141, label %if.else145

if.then133:                                       ; preds = %if.end128
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont134 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then133
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %118 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %118, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont135

if.then4.i.i:                                     ; preds = %invoke.cont134
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %119 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %119, 0
  br i1 %cmp.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body8.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %if.then4.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %120 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %121 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %121 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %if.end.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i374 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i.i.i374, align 8
  store ptr null, ptr %m_data.i5.i.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %122 = sext i32 %118 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %122, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %123 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %123, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %exitcond.not.i.i, label %invoke.cont135, label %for.body8.i.i, !llvm.loop !15

invoke.cont135:                                   ; preds = %for.body8.i.i, %invoke.cont134
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i376 = getelementptr inbounds nuw i8, ptr %this, i64 532
  %124 = load i32, ptr %m_size.i.i.i376, align 4
  %cmp3.i.i377 = icmp slt i32 %124, 0
  br i1 %cmp3.i.i377, label %if.then4.i.i378, label %invoke.cont136

if.then4.i.i378:                                  ; preds = %invoke.cont135
  %m_capacity.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %125 = load i32, ptr %m_capacity.i.i.i.i379, align 8
  %cmp.i.i.i380 = icmp slt i32 %125, 0
  br i1 %cmp.i.i.i380, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i390, label %for.body8.lr.ph.i.i381

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i390: ; preds = %if.then4.i.i378
  %m_data.i5.i.i.i391 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %126 = load ptr, ptr %m_data.i5.i.i.i391, align 8
  %tobool.not.i6.i.i.i392 = icmp eq ptr %126, null
  br i1 %tobool.not.i6.i.i.i392, label %if.end.i.i396, label %if.then.i7.i.i.i393

if.then.i7.i.i.i393:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i390
  %m_ownsMemory.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %127 = load i8, ptr %m_ownsMemory.i.i.i.i394, align 8
  %tobool2.i.i.i.i395 = trunc i8 %127 to i1
  br i1 %tobool2.i.i.i.i395, label %if.then3.i.i.i.i398, label %if.end.i.i396

if.then3.i.i.i.i398:                              ; preds = %if.then.i7.i.i.i393
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %if.end.i.i396 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i396:                                    ; preds = %if.then3.i.i.i.i398, %if.then.i7.i.i.i393, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i390
  %m_ownsMemory.i.i.i397 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i.i.i397, align 8
  store ptr null, ptr %m_data.i5.i.i.i391, align 8
  store i32 0, ptr %m_capacity.i.i.i.i379, align 8
  br label %for.body8.lr.ph.i.i381

for.body8.lr.ph.i.i381:                           ; preds = %if.end.i.i396, %if.then4.i.i378
  %m_data9.i.i382 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %128 = sext i32 %124 to i64
  br label %for.body8.i.i383

for.body8.i.i383:                                 ; preds = %for.body8.i.i383, %for.body8.lr.ph.i.i381
  %indvars.iv.i.i384 = phi i64 [ %128, %for.body8.lr.ph.i.i381 ], [ %indvars.iv.next.i.i386, %for.body8.i.i383 ]
  %129 = load ptr, ptr %m_data9.i.i382, align 8
  %arrayidx11.i.i385 = getelementptr inbounds float, ptr %129, i64 %indvars.iv.i.i384
  store float 0.000000e+00, ptr %arrayidx11.i.i385, align 4
  %indvars.iv.next.i.i386 = add nsw i64 %indvars.iv.i.i384, 1
  %exitcond.not.i.i387 = icmp eq i64 %indvars.iv.next.i.i386, 0
  br i1 %exitcond.not.i.i387, label %invoke.cont136, label %for.body8.i.i383, !llvm.loop !15

invoke.cont136:                                   ; preds = %for.body8.i.i383, %invoke.cont135
  store i32 0, ptr %m_size.i.i.i376, align 4
  %m_size.i.i.i410 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %130 = load i32, ptr %m_size.i.i.i410, align 4
  %cmp3.i.i411 = icmp slt i32 %130, 0
  br i1 %cmp3.i.i411, label %if.then4.i.i412, label %invoke.cont137

if.then4.i.i412:                                  ; preds = %invoke.cont136
  %m_capacity.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %131 = load i32, ptr %m_capacity.i.i.i.i413, align 8
  %cmp.i.i.i414 = icmp slt i32 %131, 0
  br i1 %cmp.i.i.i414, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i424, label %for.body8.lr.ph.i.i415

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i424: ; preds = %if.then4.i.i412
  %m_data.i5.i.i.i425 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %132 = load ptr, ptr %m_data.i5.i.i.i425, align 8
  %tobool.not.i6.i.i.i426 = icmp eq ptr %132, null
  br i1 %tobool.not.i6.i.i.i426, label %if.end.i.i430, label %if.then.i7.i.i.i427

if.then.i7.i.i.i427:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i424
  %m_ownsMemory.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %133 = load i8, ptr %m_ownsMemory.i.i.i.i428, align 8
  %tobool2.i.i.i.i429 = trunc i8 %133 to i1
  br i1 %tobool2.i.i.i.i429, label %if.then3.i.i.i.i432, label %if.end.i.i430

if.then3.i.i.i.i432:                              ; preds = %if.then.i7.i.i.i427
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %if.end.i.i430 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i430:                                    ; preds = %if.then3.i.i.i.i432, %if.then.i7.i.i.i427, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i424
  %m_ownsMemory.i.i.i431 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i.i.i431, align 8
  store ptr null, ptr %m_data.i5.i.i.i425, align 8
  store i32 0, ptr %m_capacity.i.i.i.i413, align 8
  br label %for.body8.lr.ph.i.i415

for.body8.lr.ph.i.i415:                           ; preds = %if.end.i.i430, %if.then4.i.i412
  %m_data9.i.i416 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %134 = sext i32 %130 to i64
  br label %for.body8.i.i417

for.body8.i.i417:                                 ; preds = %for.body8.i.i417, %for.body8.lr.ph.i.i415
  %indvars.iv.i.i418 = phi i64 [ %134, %for.body8.lr.ph.i.i415 ], [ %indvars.iv.next.i.i420, %for.body8.i.i417 ]
  %135 = load ptr, ptr %m_data9.i.i416, align 8
  %arrayidx11.i.i419 = getelementptr inbounds float, ptr %135, i64 %indvars.iv.i.i418
  store float 0.000000e+00, ptr %arrayidx11.i.i419, align 4
  %indvars.iv.next.i.i420 = add nsw i64 %indvars.iv.i.i418, 1
  %exitcond.not.i.i421 = icmp eq i64 %indvars.iv.next.i.i420, 0
  br i1 %exitcond.not.i.i421, label %invoke.cont137, label %for.body8.i.i417, !llvm.loop !15

invoke.cont137:                                   ; preds = %for.body8.i.i417, %invoke.cont136
  store i32 0, ptr %m_size.i.i.i410, align 4
  %m_size.i.i.i444 = getelementptr inbounds nuw i8, ptr %this, i64 596
  %136 = load i32, ptr %m_size.i.i.i444, align 4
  %cmp3.i.i445 = icmp slt i32 %136, 0
  br i1 %cmp3.i.i445, label %if.then4.i.i446, label %cleanup

if.then4.i.i446:                                  ; preds = %invoke.cont137
  %m_capacity.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %137 = load i32, ptr %m_capacity.i.i.i.i447, align 8
  %cmp.i.i.i448 = icmp slt i32 %137, 0
  br i1 %cmp.i.i.i448, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i458, label %for.body8.lr.ph.i.i449

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i458: ; preds = %if.then4.i.i446
  %m_data.i5.i.i.i459 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %138 = load ptr, ptr %m_data.i5.i.i.i459, align 8
  %tobool.not.i6.i.i.i460 = icmp eq ptr %138, null
  br i1 %tobool.not.i6.i.i.i460, label %if.end.i.i464, label %if.then.i7.i.i.i461

if.then.i7.i.i.i461:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i458
  %m_ownsMemory.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %139 = load i8, ptr %m_ownsMemory.i.i.i.i462, align 8
  %tobool2.i.i.i.i463 = trunc i8 %139 to i1
  br i1 %tobool2.i.i.i.i463, label %if.then3.i.i.i.i466, label %if.end.i.i464

if.then3.i.i.i.i466:                              ; preds = %if.then.i7.i.i.i461
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %138)
          to label %if.end.i.i464 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i464:                                    ; preds = %if.then3.i.i.i.i466, %if.then.i7.i.i.i461, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i458
  %m_ownsMemory.i.i.i465 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i.i.i465, align 8
  store ptr null, ptr %m_data.i5.i.i.i459, align 8
  store i32 0, ptr %m_capacity.i.i.i.i447, align 8
  br label %for.body8.lr.ph.i.i449

for.body8.lr.ph.i.i449:                           ; preds = %if.end.i.i464, %if.then4.i.i446
  %m_data9.i.i450 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %140 = sext i32 %136 to i64
  br label %for.body8.i.i451

for.body8.i.i451:                                 ; preds = %for.body8.i.i451, %for.body8.lr.ph.i.i449
  %indvars.iv.i.i452 = phi i64 [ %140, %for.body8.lr.ph.i.i449 ], [ %indvars.iv.next.i.i454, %for.body8.i.i451 ]
  %141 = load ptr, ptr %m_data9.i.i450, align 8
  %arrayidx11.i.i453 = getelementptr inbounds float, ptr %141, i64 %indvars.iv.i.i452
  store float 0.000000e+00, ptr %arrayidx11.i.i453, align 4
  %indvars.iv.next.i.i454 = add nsw i64 %indvars.iv.i.i452, 1
  %exitcond.not.i.i455 = icmp eq i64 %indvars.iv.next.i.i454, 0
  br i1 %exitcond.not.i.i455, label %cleanup, label %for.body8.i.i451, !llvm.loop !15

cleanup:                                          ; preds = %for.body8.i.i451, %invoke.cont137
  store i32 0, ptr %m_size.i.i.i444, align 4
  br label %return

if.then141:                                       ; preds = %cleanup.thread
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile142, ptr noundef nonnull @.str.1)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %142 = load ptr, ptr %vfn, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %return unwind label %lpad143

lpad143:                                          ; preds = %if.then141
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else145:                                       ; preds = %cleanup.thread
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile146, ptr noundef nonnull @.str.2)
  %vtable147 = load ptr, ptr %this, align 8
  %vfn148 = getelementptr inbounds nuw i8, ptr %vtable147, i64 128
  %144 = load ptr, ptr %vfn148, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %return unwind label %lpad149

lpad149:                                          ; preds = %if.else145
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.else145, %if.then141, %cleanup
  %__profile.sink = phi ptr [ %__profile, %cleanup ], [ %__profile142, %if.then141 ], [ %__profile146, %if.else145 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.sink) #12
  ret float 0.000000e+00

eh.resume:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad149, %lpad143
  %__profile146.sink = phi ptr [ %__profile146, %lpad149 ], [ %__profile142, %lpad143 ], [ %__profile, %lpad.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit ]
  %.pn = phi { ptr, i32 } [ %145, %lpad149 ], [ %143, %lpad143 ], [ %lpad.loopexit483, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit489, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp490, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit486, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit480, %lpad.loopexit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile146.sink) #12
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_resizeOperations = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  store i32 %rows, ptr %this, align 8
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cols, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.21)
  %mul = mul nsw i32 %cols, %rows
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul, %1
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !15

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12btMLCPSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Acopy = alloca %struct.btMatrixX, align 8
  %limitDependenciesCopy = alloca %class.btAlignedObjectArray.4, align 8
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load i32, ptr %m_A, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(88) %m_A)
  %m_limitDependencies = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %limitDependenciesCopy, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %limitDependenciesCopy, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %limitDependenciesCopy, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %limitDependenciesCopy, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 756
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
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i6, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i6, i64 %indvars.iv.i6.i
  %3 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i6.i
  %4 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !8

invoke.cont:                                      ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %5 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i6, %for.body.i.i ]
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 816
  %6 = load ptr, ptr %m_solver, align 8
  %m_b = getelementptr inbounds nuw i8, ptr %this, i64 496
  %m_x = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_lo = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_hi = getelementptr inbounds nuw i8, ptr %this, i64 592
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %7 = load i32, ptr %m_numIterations, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(32) %m_b, ptr noundef nonnull align 8 dereferenceable(32) %m_x, ptr noundef nonnull align 8 dereferenceable(32) %m_lo, ptr noundef nonnull align 8 dereferenceable(32) %m_hi, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies, i32 noundef %7, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %if.then10, label %if.end20

if.then10:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %m_solver, align 8
  %m_bSplit = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_xSplit = getelementptr inbounds nuw i8, ptr %this, i64 656
  %10 = load i32, ptr %m_numIterations, align 4
  %vtable15 = load ptr, ptr %9, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 16
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
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy) #12
  br label %ehcleanup

if.end20:                                         ; preds = %if.then10.if.end20_crit_edge, %invoke.cont7
  %14 = phi ptr [ %5, %invoke.cont7 ], [ %.pre, %if.then10.if.end20_crit_edge ]
  %result.0.in = phi i1 [ false, %invoke.cont7 ], [ %call18, %if.then10.if.end20_crit_edge ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end20
  %15 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %if.end20, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #12
  br label %return

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %12, %lpad ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #12
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.end
  %m_solver21 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %18 = load ptr, ptr %m_solver21, align 8
  %m_b23 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %m_x24 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_lo25 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_hi26 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %m_limitDependencies27 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_numIterations28 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %19 = load i32, ptr %m_numIterations28, align 4
  %vtable29 = load ptr, ptr %18, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %20 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(32) %m_b23, ptr noundef nonnull align 8 dereferenceable(32) %m_x24, ptr noundef nonnull align 8 dereferenceable(32) %m_lo25, ptr noundef nonnull align 8 dereferenceable(32) %m_hi26, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies27, i32 noundef %19, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.else, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %result.0.in, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %call31, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

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
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i, label %for.body8.i.i, !llvm.loop !15

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !16

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %m_rowNonZeroElements1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_rowNonZeroElements14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  ret void

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %m_storage = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #12
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 3, i32 1
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 788
  %1 = load i32, ptr %m_size.i, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %1, %2
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont

if.then4.i.i:                                     ; preds = %entry
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i220 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.then.i.i.i
  %4 = phi i32 [ %.pre.i.i, %call.i.i.i.i.i.noexc ], [ %2, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i220, %call.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %wide.trip.count.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i.i
  %6 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %6, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %7 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %8 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %9 = sext i32 %2 to i64
  %wide.trip.count.i.i = sext i32 %1 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %9, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %10 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body8.i.i, !llvm.loop !15

invoke.cont:                                      ; preds = %for.body8.i.i, %entry
  store i32 %1, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i221 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %11 = load i32, ptr %m_size.i.i.i221, align 4
  %cmp3.i.i222 = icmp sgt i32 %1, %11
  br i1 %cmp3.i.i222, label %if.then4.i.i223, label %invoke.cont2

if.then4.i.i223:                                  ; preds = %invoke.cont
  %m_capacity.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %12 = load i32, ptr %m_capacity.i.i.i.i224, align 8
  %cmp.i.i.i225 = icmp slt i32 %12, %1
  br i1 %cmp.i.i.i225, label %if.then.i.i.i234, label %for.body8.lr.ph.i.i226

if.then.i.i.i234:                                 ; preds = %if.then4.i.i223
  %tobool.not.i.i.i.i235 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i235, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %if.then.i.i.i234
  %conv.i.i.i.i.i237 = sext i32 %1 to i64
  %mul.i.i.i.i.i238 = shl nsw i64 %conv.i.i.i.i.i237, 2
  %call.i.i.i.i.i262 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i238, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc261 unwind label %lpad

call.i.i.i.i.i.noexc261:                          ; preds = %if.then.i.i.i.i236
  %.pre.i.i239 = load i32, ptr %m_size.i.i.i221, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240: ; preds = %call.i.i.i.i.i.noexc261, %if.then.i.i.i234
  %13 = phi i32 [ %.pre.i.i239, %call.i.i.i.i.i.noexc261 ], [ %11, %if.then.i.i.i234 ]
  %retval.0.i.i.i.i241 = phi ptr [ %call.i.i.i.i.i262, %call.i.i.i.i.i.noexc261 ], [ null, %if.then.i.i.i234 ]
  %cmp4.i.i.i.i242 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i.i242, label %for.body.lr.ph.i.i.i.i252, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243

for.body.lr.ph.i.i.i.i252:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240
  %m_data.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %wide.trip.count.i.i.i.i254 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i.i255

for.body.i.i.i.i255:                              ; preds = %for.body.i.i.i.i255, %for.body.lr.ph.i.i.i.i252
  %indvars.iv.i.i.i.i256 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i252 ], [ %indvars.iv.next.i.i.i.i259, %for.body.i.i.i.i255 ]
  %arrayidx.i.i.i.i257 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i241, i64 %indvars.iv.i.i.i.i256
  %14 = load ptr, ptr %m_data.i.i.i.i253, align 8
  %arrayidx3.i.i.i.i258 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i256
  %15 = load float, ptr %arrayidx3.i.i.i.i258, align 4
  store float %15, ptr %arrayidx.i.i.i.i257, align 4
  %indvars.iv.next.i.i.i.i259 = add nuw nsw i64 %indvars.iv.i.i.i.i256, 1
  %exitcond.not.i.i.i.i260 = icmp eq i64 %indvars.iv.next.i.i.i.i259, %wide.trip.count.i.i.i.i254
  br i1 %exitcond.not.i.i.i.i260, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243, label %for.body.i.i.i.i255, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243: ; preds = %for.body.i.i.i.i255, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i240
  %m_data.i5.i.i.i244 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %16 = load ptr, ptr %m_data.i5.i.i.i244, align 8
  %tobool.not.i6.i.i.i245 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i.i245, label %if.end.i.i249, label %if.then.i7.i.i.i246

if.then.i7.i.i.i246:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243
  %m_ownsMemory.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %17 = load i8, ptr %m_ownsMemory.i.i.i.i247, align 8
  %tobool2.i.i.i.i248 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i.i248, label %if.then3.i.i.i.i251, label %if.end.i.i249

if.then3.i.i.i.i251:                              ; preds = %if.then.i7.i.i.i246
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %if.end.i.i249 unwind label %lpad

if.end.i.i249:                                    ; preds = %if.then3.i.i.i.i251, %if.then.i7.i.i.i246, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i243
  %m_ownsMemory.i.i.i250 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i.i.i250, align 8
  store ptr %retval.0.i.i.i.i241, ptr %m_data.i5.i.i.i244, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i224, align 8
  br label %for.body8.lr.ph.i.i226

for.body8.lr.ph.i.i226:                           ; preds = %if.end.i.i249, %if.then4.i.i223
  %m_data9.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %18 = sext i32 %11 to i64
  %wide.trip.count.i.i228 = sext i32 %1 to i64
  br label %for.body8.i.i229

for.body8.i.i229:                                 ; preds = %for.body8.i.i229, %for.body8.lr.ph.i.i226
  %indvars.iv.i.i230 = phi i64 [ %18, %for.body8.lr.ph.i.i226 ], [ %indvars.iv.next.i.i232, %for.body8.i.i229 ]
  %19 = load ptr, ptr %m_data9.i.i227, align 8
  %arrayidx11.i.i231 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i230
  store float 0.000000e+00, ptr %arrayidx11.i.i231, align 4
  %indvars.iv.next.i.i232 = add nsw i64 %indvars.iv.i.i230, 1
  %exitcond.not.i.i233 = icmp eq i64 %indvars.iv.next.i.i232, %wide.trip.count.i.i228
  br i1 %exitcond.not.i.i233, label %invoke.cont2thread-pre-split, label %for.body8.i.i229, !llvm.loop !15

invoke.cont2thread-pre-split:                     ; preds = %for.body8.i.i229
  %.pr = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2thread-pre-split, %invoke.cont
  %20 = phi i32 [ %.pr, %invoke.cont2thread-pre-split ], [ %1, %invoke.cont ]
  store i32 %1, ptr %m_size.i.i.i221, align 4
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %invoke.cont2
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %21 = load ptr, ptr %m_data.i.i, align 8
  %conv.i.i = sext i32 %20 to i64
  %22 = shl nuw nsw i64 %conv.i.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %22, i1 false)
  %.pr1273 = load i32, ptr %m_size.i.i.i221, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %invoke.cont2
  %23 = phi i32 [ %.pr1273, %_Z9btSetZeroIfEvPT_i.exit.i ], [ %1, %invoke.cont2 ]
  %tobool.not.i266 = icmp eq i32 %23, 0
  br i1 %tobool.not.i266, label %_ZN9btVectorXIfE7setZeroEv.exit270, label %_Z9btSetZeroIfEvPT_i.exit.i267

_Z9btSetZeroIfEvPT_i.exit.i267:                   ; preds = %invoke.cont4
  %m_data.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %24 = load ptr, ptr %m_data.i.i268, align 8
  %conv.i.i269 = sext i32 %23 to i64
  %25 = shl nuw nsw i64 %conv.i.i269, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %_ZN9btVectorXIfE7setZeroEv.exit270

_ZN9btVectorXIfE7setZeroEv.exit270:               ; preds = %invoke.cont4, %_Z9btSetZeroIfEvPT_i.exit.i267
  %cmp1317 = icmp sgt i32 %1, 0
  br i1 %cmp1317, label %invoke.cont10.lr.ph, label %for.end

invoke.cont10.lr.ph:                              ; preds = %_ZN9btVectorXIfE7setZeroEv.exit270
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i.i277 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %m_data.i.i278 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont10.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %26 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i, align 8
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %27, i64 108
  %28 = load float, ptr %m_jacDiagABInv, align 4
  %29 = call noundef float @llvm.fabs.f32(float %28)
  %cmp.i = fcmp olt float %29, 0x3E80000000000000
  br i1 %cmp.i, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %m_rhs = getelementptr inbounds nuw i8, ptr %27, i64 112
  %30 = load float, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds nuw i8, ptr %27, i64 128
  %31 = load float, ptr %m_rhsPenetration, align 8
  %div = fdiv float %30, %28
  %32 = load ptr, ptr %m_data.i.i277, align 8
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  store float %div, ptr %arrayidx.i.i, align 4
  %div21 = fdiv float %31, %28
  %33 = load ptr, ptr %m_data.i.i278, align 8
  %arrayidx.i.i280 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  store float %div21, ptr %arrayidx.i.i280, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i.i.i251, %if.then.i.i.i.i236, %if.then3.i.i.i.i, %if.then.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

for.inc:                                          ; preds = %invoke.cont10, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont10, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %_ZN9btVectorXIfE7setZeroEv.exit270
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  %m_size.i.i.i281 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %35 = load i32, ptr %m_size.i.i.i281, align 4
  %cmp3.i.i282 = icmp sgt i32 %1, %35
  br i1 %cmp3.i.i282, label %if.then4.i.i283, label %_ZN9btVectorXIfE6resizeEi.exit321

if.then4.i.i283:                                  ; preds = %for.end
  %m_capacity.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %36 = load i32, ptr %m_capacity.i.i.i.i284, align 8
  %cmp.i.i.i285 = icmp slt i32 %36, %1
  br i1 %cmp.i.i.i285, label %if.then.i.i.i294, label %for.body8.lr.ph.i.i286

if.then.i.i.i294:                                 ; preds = %if.then4.i.i283
  %tobool.not.i.i.i.i295 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i295, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %if.then.i.i.i294
  %conv.i.i.i.i.i297 = sext i32 %1 to i64
  %mul.i.i.i.i.i298 = shl nsw i64 %conv.i.i.i.i.i297, 2
  %call.i.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i298, i32 noundef 16)
  %.pre.i.i299 = load i32, ptr %m_size.i.i.i281, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300: ; preds = %if.then.i.i.i.i296, %if.then.i.i.i294
  %37 = phi i32 [ %.pre.i.i299, %if.then.i.i.i.i296 ], [ %35, %if.then.i.i.i294 ]
  %retval.0.i.i.i.i301 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i296 ], [ null, %if.then.i.i.i294 ]
  %cmp4.i.i.i.i302 = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i.i.i302, label %for.body.lr.ph.i.i.i.i312, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303

for.body.lr.ph.i.i.i.i312:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300
  %m_data.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %wide.trip.count.i.i.i.i314 = zext nneg i32 %37 to i64
  br label %for.body.i.i.i.i315

for.body.i.i.i.i315:                              ; preds = %for.body.i.i.i.i315, %for.body.lr.ph.i.i.i.i312
  %indvars.iv.i.i.i.i316 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i312 ], [ %indvars.iv.next.i.i.i.i319, %for.body.i.i.i.i315 ]
  %arrayidx.i.i.i.i317 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i301, i64 %indvars.iv.i.i.i.i316
  %38 = load ptr, ptr %m_data.i.i.i.i313, align 8
  %arrayidx3.i.i.i.i318 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i.i.i.i316
  %39 = load float, ptr %arrayidx3.i.i.i.i318, align 4
  store float %39, ptr %arrayidx.i.i.i.i317, align 4
  %indvars.iv.next.i.i.i.i319 = add nuw nsw i64 %indvars.iv.i.i.i.i316, 1
  %exitcond.not.i.i.i.i320 = icmp eq i64 %indvars.iv.next.i.i.i.i319, %wide.trip.count.i.i.i.i314
  br i1 %exitcond.not.i.i.i.i320, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303, label %for.body.i.i.i.i315, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303: ; preds = %for.body.i.i.i.i315, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i300
  %m_data.i5.i.i.i304 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %40 = load ptr, ptr %m_data.i5.i.i.i304, align 8
  %tobool.not.i6.i.i.i305 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i.i305, label %if.end.i.i309, label %if.then.i7.i.i.i306

if.then.i7.i.i.i306:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303
  %m_ownsMemory.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %41 = load i8, ptr %m_ownsMemory.i.i.i.i307, align 8
  %tobool2.i.i.i.i308 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i.i308, label %if.then3.i.i.i.i311, label %if.end.i.i309

if.then3.i.i.i.i311:                              ; preds = %if.then.i7.i.i.i306
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %if.end.i.i309

if.end.i.i309:                                    ; preds = %if.then3.i.i.i.i311, %if.then.i7.i.i.i306, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i303
  %m_ownsMemory.i.i.i310 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i.i.i310, align 8
  store ptr %retval.0.i.i.i.i301, ptr %m_data.i5.i.i.i304, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i284, align 8
  br label %for.body8.lr.ph.i.i286

for.body8.lr.ph.i.i286:                           ; preds = %if.end.i.i309, %if.then4.i.i283
  %m_data9.i.i287 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %42 = sext i32 %35 to i64
  %wide.trip.count.i.i288 = sext i32 %1 to i64
  br label %for.body8.i.i289

for.body8.i.i289:                                 ; preds = %for.body8.i.i289, %for.body8.lr.ph.i.i286
  %indvars.iv.i.i290 = phi i64 [ %42, %for.body8.lr.ph.i.i286 ], [ %indvars.iv.next.i.i292, %for.body8.i.i289 ]
  %43 = load ptr, ptr %m_data9.i.i287, align 8
  %arrayidx11.i.i291 = getelementptr inbounds float, ptr %43, i64 %indvars.iv.i.i290
  store float 0.000000e+00, ptr %arrayidx11.i.i291, align 4
  %indvars.iv.next.i.i292 = add nsw i64 %indvars.iv.i.i290, 1
  %exitcond.not.i.i293 = icmp eq i64 %indvars.iv.next.i.i292, %wide.trip.count.i.i288
  br i1 %exitcond.not.i.i293, label %_ZN9btVectorXIfE6resizeEi.exit321, label %for.body8.i.i289, !llvm.loop !15

_ZN9btVectorXIfE6resizeEi.exit321:                ; preds = %for.body8.i.i289, %for.end
  store i32 %1, ptr %m_size.i.i.i281, align 4
  %m_size.i.i.i322 = getelementptr inbounds nuw i8, ptr %this, i64 596
  %44 = load i32, ptr %m_size.i.i.i322, align 4
  %cmp3.i.i323 = icmp sgt i32 %1, %44
  br i1 %cmp3.i.i323, label %if.then4.i.i324, label %_ZN9btVectorXIfE6resizeEi.exit363

if.then4.i.i324:                                  ; preds = %_ZN9btVectorXIfE6resizeEi.exit321
  %m_capacity.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %45 = load i32, ptr %m_capacity.i.i.i.i325, align 8
  %cmp.i.i.i326 = icmp slt i32 %45, %1
  br i1 %cmp.i.i.i326, label %if.then.i.i.i335, label %for.body8.lr.ph.i.i327

if.then.i.i.i335:                                 ; preds = %if.then4.i.i324
  %tobool.not.i.i.i.i336 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i336, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342, label %if.then.i.i.i.i337

if.then.i.i.i.i337:                               ; preds = %if.then.i.i.i335
  %conv.i.i.i.i.i338 = sext i32 %1 to i64
  %mul.i.i.i.i.i339 = shl nsw i64 %conv.i.i.i.i.i338, 2
  %call.i.i.i.i.i340 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i339, i32 noundef 16)
  %.pre.i.i341 = load i32, ptr %m_size.i.i.i322, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342: ; preds = %if.then.i.i.i.i337, %if.then.i.i.i335
  %46 = phi i32 [ %.pre.i.i341, %if.then.i.i.i.i337 ], [ %44, %if.then.i.i.i335 ]
  %retval.0.i.i.i.i343 = phi ptr [ %call.i.i.i.i.i340, %if.then.i.i.i.i337 ], [ null, %if.then.i.i.i335 ]
  %cmp4.i.i.i.i344 = icmp sgt i32 %46, 0
  br i1 %cmp4.i.i.i.i344, label %for.body.lr.ph.i.i.i.i354, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345

for.body.lr.ph.i.i.i.i354:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342
  %m_data.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %wide.trip.count.i.i.i.i356 = zext nneg i32 %46 to i64
  br label %for.body.i.i.i.i357

for.body.i.i.i.i357:                              ; preds = %for.body.i.i.i.i357, %for.body.lr.ph.i.i.i.i354
  %indvars.iv.i.i.i.i358 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i354 ], [ %indvars.iv.next.i.i.i.i361, %for.body.i.i.i.i357 ]
  %arrayidx.i.i.i.i359 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i343, i64 %indvars.iv.i.i.i.i358
  %47 = load ptr, ptr %m_data.i.i.i.i355, align 8
  %arrayidx3.i.i.i.i360 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i.i.i.i358
  %48 = load float, ptr %arrayidx3.i.i.i.i360, align 4
  store float %48, ptr %arrayidx.i.i.i.i359, align 4
  %indvars.iv.next.i.i.i.i361 = add nuw nsw i64 %indvars.iv.i.i.i.i358, 1
  %exitcond.not.i.i.i.i362 = icmp eq i64 %indvars.iv.next.i.i.i.i361, %wide.trip.count.i.i.i.i356
  br i1 %exitcond.not.i.i.i.i362, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345, label %for.body.i.i.i.i357, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345: ; preds = %for.body.i.i.i.i357, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i342
  %m_data.i5.i.i.i346 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %49 = load ptr, ptr %m_data.i5.i.i.i346, align 8
  %tobool.not.i6.i.i.i347 = icmp eq ptr %49, null
  br i1 %tobool.not.i6.i.i.i347, label %if.end.i.i351, label %if.then.i7.i.i.i348

if.then.i7.i.i.i348:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345
  %m_ownsMemory.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %50 = load i8, ptr %m_ownsMemory.i.i.i.i349, align 8
  %tobool2.i.i.i.i350 = trunc i8 %50 to i1
  br i1 %tobool2.i.i.i.i350, label %if.then3.i.i.i.i353, label %if.end.i.i351

if.then3.i.i.i.i353:                              ; preds = %if.then.i7.i.i.i348
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %if.end.i.i351

if.end.i.i351:                                    ; preds = %if.then3.i.i.i.i353, %if.then.i7.i.i.i348, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345
  %m_ownsMemory.i.i.i352 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i.i.i352, align 8
  store ptr %retval.0.i.i.i.i343, ptr %m_data.i5.i.i.i346, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i325, align 8
  br label %for.body8.lr.ph.i.i327

for.body8.lr.ph.i.i327:                           ; preds = %if.end.i.i351, %if.then4.i.i324
  %m_data9.i.i328 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %51 = sext i32 %44 to i64
  %wide.trip.count.i.i329 = sext i32 %1 to i64
  br label %for.body8.i.i330

for.body8.i.i330:                                 ; preds = %for.body8.i.i330, %for.body8.lr.ph.i.i327
  %indvars.iv.i.i331 = phi i64 [ %51, %for.body8.lr.ph.i.i327 ], [ %indvars.iv.next.i.i333, %for.body8.i.i330 ]
  %52 = load ptr, ptr %m_data9.i.i328, align 8
  %arrayidx11.i.i332 = getelementptr inbounds float, ptr %52, i64 %indvars.iv.i.i331
  store float 0.000000e+00, ptr %arrayidx11.i.i332, align 4
  %indvars.iv.next.i.i333 = add nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, %wide.trip.count.i.i329
  br i1 %exitcond.not.i.i334, label %_ZN9btVectorXIfE6resizeEi.exit363, label %for.body8.i.i330, !llvm.loop !15

_ZN9btVectorXIfE6resizeEi.exit363:                ; preds = %for.body8.i.i330, %_ZN9btVectorXIfE6resizeEi.exit321
  store i32 %1, ptr %m_size.i.i.i322, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile25, ptr noundef nonnull @.str.4)
  br i1 %cmp1317, label %for.body29.lr.ph, label %for.end45

for.body29.lr.ph:                                 ; preds = %_ZN9btVectorXIfE6resizeEi.exit363
  %m_data.i364 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i.i367 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %m_data.i.i373 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %wide.trip.count1364 = zext nneg i32 %1 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %indvars.iv1361 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next1362, %for.body29 ]
  %53 = load ptr, ptr %m_data.i364, align 8
  %arrayidx.i366 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv1361
  %54 = load ptr, ptr %arrayidx.i366, align 8
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %54, i64 120
  %55 = load float, ptr %m_lowerLimit, align 8
  %56 = load ptr, ptr %m_data.i.i367, align 8
  %arrayidx.i.i369 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv1361
  store float %55, ptr %arrayidx.i.i369, align 4
  %57 = load ptr, ptr %m_data.i364, align 8
  %arrayidx.i372 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv1361
  %58 = load ptr, ptr %arrayidx.i372, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %58, i64 124
  %59 = load float, ptr %m_upperLimit, align 4
  %60 = load ptr, ptr %m_data.i.i373, align 8
  %arrayidx.i.i375 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv1361
  store float %59, ptr %arrayidx.i.i375, align 4
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 1
  %exitcond1365.not = icmp eq i64 %indvars.iv.next1362, %wide.trip.count1364
  br i1 %exitcond1365.not, label %for.end45, label %for.body29, !llvm.loop !18

for.end45:                                        ; preds = %for.body29, %_ZN9btVectorXIfE6resizeEi.exit363
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile25) #12
  %61 = load i32, ptr %m_size.i, align 4
  %m_size.i377 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %62 = load i32, ptr %m_size.i377, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile49, ptr noundef nonnull @.str.5)
  %or.cond = icmp sgt i32 %62, 0
  br i1 %or.cond, label %if.then.i.i.i382, label %invoke.cont54

if.then.i.i.i382:                                 ; preds = %for.end45
  %conv.i.i.i.i = zext nneg i32 %62 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i385 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad52

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i382
  call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i385, i8 -1, i64 %mul.i.i.i.i, i1 false)
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %for.body8.lr.ph.i, %for.end45
  %bodyJointNodeArray.sroa.11.2 = phi ptr [ null, %for.end45 ], [ %call.i.i.i.i385, %for.body8.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile49) #12
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile55, ptr noundef nonnull @.str.6)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %63 = load i32, ptr %m_size.i, align 4
  %cmp.i393 = icmp sgt i32 %63, 0
  br i1 %cmp.i393, label %if.then.i.i395, label %invoke.cont62

if.then.i.i395:                                   ; preds = %invoke.cont57
  %mul = shl nuw nsw i32 %63, 1
  %conv.i.i.i = zext nneg i32 %mul to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i404 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %invoke.cont62 unwind label %ehcleanup582.thread

invoke.cont62:                                    ; preds = %invoke.cont57, %if.then.i.i395
  %jointNodeArray.sroa.23.6 = phi ptr [ null, %invoke.cont57 ], [ %call.i.i.i404, %if.then.i.i395 ]
  %jointNodeArray.sroa.14.3 = phi i32 [ 0, %invoke.cont57 ], [ %mul, %if.then.i.i395 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile55) #12
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile63, ptr noundef nonnull @.str.7)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont62
  %m_scratchJ3 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %mul65 = shl nsw i32 %61, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3, i32 noundef %mul65, i32 noundef 8)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile63) #12
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile68, ptr noundef nonnull @.str.8)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %invoke.cont67
  %m_scratchJInvM3 = getelementptr inbounds nuw i8, ptr %this, i64 920
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3, i32 noundef %mul65, i32 noundef 8)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.22)
          to label %.noexc412 unwind label %lpad71

.noexc412:                                        ; preds = %invoke.cont72
  %m_size.i.i406 = getelementptr inbounds nuw i8, ptr %this, i64 948
  %64 = load i32, ptr %m_size.i.i406, align 4
  %tobool.not.i407 = icmp eq i32 %64, 0
  br i1 %tobool.not.i407, label %invoke.cont73, label %_Z9btSetZeroIfEvPT_i.exit.i408

_Z9btSetZeroIfEvPT_i.exit.i408:                   ; preds = %.noexc412
  %m_data.i.i409 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %65 = load ptr, ptr %m_data.i.i409, align 8
  %conv.i.i410 = sext i32 %64 to i64
  %66 = shl nuw nsw i64 %conv.i.i410, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %66, i1 false)
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %_Z9btSetZeroIfEvPT_i.exit.i408, %.noexc412
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i413)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i413, ptr noundef nonnull @.str.22)
          to label %.noexc420 unwind label %lpad71

.noexc420:                                        ; preds = %invoke.cont73
  %m_size.i.i414 = getelementptr inbounds nuw i8, ptr %this, i64 860
  %67 = load i32, ptr %m_size.i.i414, align 4
  %tobool.not.i415 = icmp eq i32 %67, 0
  br i1 %tobool.not.i415, label %invoke.cont74, label %_Z9btSetZeroIfEvPT_i.exit.i416

_Z9btSetZeroIfEvPT_i.exit.i416:                   ; preds = %.noexc420
  %m_data.i.i417 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %68 = load ptr, ptr %m_data.i.i417, align 8
  %conv.i.i418 = sext i32 %67 to i64
  %69 = shl nuw nsw i64 %conv.i.i418, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 0, i64 %69, i1 false)
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_Z9btSetZeroIfEvPT_i.exit.i416, %.noexc420
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i413) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i413)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile68) #12
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile75, ptr noundef nonnull @.str.9)
          to label %invoke.cont76 unwind label %lpad56

invoke.cont76:                                    ; preds = %invoke.cont74
  %m_size.i.i422 = getelementptr inbounds nuw i8, ptr %this, i64 1012
  %70 = load i32, ptr %m_size.i.i422, align 4
  %cmp3.i425 = icmp slt i32 %70, 0
  br i1 %cmp3.i425, label %if.then4.i426, label %invoke.cont79

if.then4.i426:                                    ; preds = %invoke.cont76
  %m_capacity.i.i.i427 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %71 = load i32, ptr %m_capacity.i.i.i427, align 8
  %cmp.i.i428 = icmp slt i32 %71, 0
  br i1 %cmp.i.i428, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i441, label %for.body8.lr.ph.i429

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i441: ; preds = %if.then4.i426
  %m_data.i5.i.i442 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %72 = load ptr, ptr %m_data.i5.i.i442, align 8
  %tobool.not.i6.i.i443 = icmp eq ptr %72, null
  br i1 %tobool.not.i6.i.i443, label %if.end.i447, label %if.then.i7.i.i444

if.then.i7.i.i444:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i441
  %m_ownsMemory.i.i.i445 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %73 = load i8, ptr %m_ownsMemory.i.i.i445, align 8
  %tobool2.i.i.i446 = trunc i8 %73 to i1
  br i1 %tobool2.i.i.i446, label %if.then3.i.i.i449, label %if.end.i447

if.then3.i.i.i449:                                ; preds = %if.then.i7.i.i444
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %if.end.i447 unwind label %lpad78

if.end.i447:                                      ; preds = %if.then3.i.i.i449, %if.then.i7.i.i444, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i441
  %m_ownsMemory.i.i448 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i.i448, align 8
  store ptr null, ptr %m_data.i5.i.i442, align 8
  store i32 0, ptr %m_capacity.i.i.i427, align 8
  br label %for.body8.lr.ph.i429

for.body8.lr.ph.i429:                             ; preds = %if.end.i447, %if.then4.i426
  %m_data9.i430 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %74 = sext i32 %70 to i64
  br label %for.body8.i432

for.body8.i432:                                   ; preds = %for.body8.i432, %for.body8.lr.ph.i429
  %indvars.iv.i433 = phi i64 [ %74, %for.body8.lr.ph.i429 ], [ %indvars.iv.next.i435, %for.body8.i432 ]
  %75 = load ptr, ptr %m_data9.i430, align 8
  %arrayidx11.i434 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i433
  store i32 0, ptr %arrayidx11.i434, align 4
  %indvars.iv.next.i435 = add nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i436 = icmp eq i64 %indvars.iv.next.i435, 0
  br i1 %exitcond.not.i436, label %invoke.cont79, label %for.body8.i432, !llvm.loop !9

invoke.cont79:                                    ; preds = %for.body8.i432, %invoke.cont76
  store i32 0, ptr %m_size.i.i422, align 4
  %76 = load i32, ptr %m_size.i, align 4
  %cmp.i463 = icmp sgt i32 %76, 0
  br i1 %cmp.i463, label %if.then.i465, label %invoke.cont83

if.then.i465:                                     ; preds = %invoke.cont79
  %m_capacity.i.i.i466 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %77 = load i32, ptr %m_capacity.i.i.i466, align 8
  %cmp.i.i467 = icmp slt i32 %77, %76
  br i1 %cmp.i.i467, label %if.then.i.i.i470, label %invoke.cont83

if.then.i.i.i470:                                 ; preds = %if.then.i465
  %conv.i.i.i.i471 = zext nneg i32 %76 to i64
  %mul.i.i.i.i472 = shl nuw nsw i64 %conv.i.i.i.i471, 2
  %call.i.i.i.i495 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i472, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i474 unwind label %lpad78

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i474: ; preds = %if.then.i.i.i470
  %.pre.i473 = load i32, ptr %m_size.i.i422, align 4
  %cmp4.i.i.i476 = icmp sgt i32 %.pre.i473, 0
  br i1 %cmp4.i.i.i476, label %for.body.lr.ph.i.i.i485, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477

for.body.lr.ph.i.i.i485:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i474
  %m_data.i.i.i486 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %wide.trip.count.i.i.i487 = zext nneg i32 %.pre.i473 to i64
  br label %for.body.i.i.i488

for.body.i.i.i488:                                ; preds = %for.body.i.i.i488, %for.body.lr.ph.i.i.i485
  %indvars.iv.i.i.i489 = phi i64 [ 0, %for.body.lr.ph.i.i.i485 ], [ %indvars.iv.next.i.i.i492, %for.body.i.i.i488 ]
  %arrayidx.i.i.i490 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i495, i64 %indvars.iv.i.i.i489
  %78 = load ptr, ptr %m_data.i.i.i486, align 8
  %arrayidx3.i.i.i491 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i.i.i489
  %79 = load i32, ptr %arrayidx3.i.i.i491, align 4
  store i32 %79, ptr %arrayidx.i.i.i490, align 4
  %indvars.iv.next.i.i.i492 = add nuw nsw i64 %indvars.iv.i.i.i489, 1
  %exitcond.not.i.i.i493 = icmp eq i64 %indvars.iv.next.i.i.i492, %wide.trip.count.i.i.i487
  br i1 %exitcond.not.i.i.i493, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477, label %for.body.i.i.i488, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477: ; preds = %for.body.i.i.i488, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i474
  %m_data.i5.i.i478 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %80 = load ptr, ptr %m_data.i5.i.i478, align 8
  %tobool.not.i6.i.i479 = icmp eq ptr %80, null
  br i1 %tobool.not.i6.i.i479, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i480

if.then.i7.i.i480:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477
  %m_ownsMemory.i.i.i481 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %81 = load i8, ptr %m_ownsMemory.i.i.i481, align 8
  %tobool2.i.i.i482 = trunc i8 %81 to i1
  br i1 %tobool2.i.i.i482, label %if.then3.i.i.i484, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i484:                                ; preds = %if.then.i7.i.i480
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad78

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i484, %if.then.i7.i.i480, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i477
  %m_ownsMemory.i.i483 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i.i483, align 8
  store ptr %call.i.i.i.i495, ptr %m_data.i5.i.i478, align 8
  store i32 %76, ptr %m_capacity.i.i.i466, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i465, %invoke.cont79
  store i32 %76, ptr %m_size.i.i422, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile75) #12
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile84, ptr noundef nonnull @.str.10)
          to label %for.cond87.preheader unwind label %lpad56

for.cond87.preheader:                             ; preds = %invoke.cont83
  %82 = load i32, ptr %m_size.i, align 4
  %cmp921330 = icmp sgt i32 %82, 0
  br i1 %cmp921330, label %for.body93.lr.ph, label %for.end311

for.body93.lr.ph:                                 ; preds = %for.cond87.preheader
  %m_data.i498 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %m_data.i501 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i507 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i513 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_data.i514 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %83 = getelementptr inbounds nuw i8, ptr %normalInvMass, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %relPosCrossNormalInvInertia, i64 8
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 836
  %m_data.i.i591 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %m_setElemOperations.i605 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %m_cols.i607 = getelementptr inbounds nuw i8, ptr %this, i64 924
  %m_data.i.i610 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %85 = getelementptr inbounds nuw i8, ptr %normalInvMassB, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %relPosInvInertiaB, i64 8
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %if.end306
  %indvars.iv1388 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next1389, %if.end306 ]
  %cur.01339 = phi i32 [ 0, %for.body93.lr.ph ], [ %cur.4, %if.end306 ]
  %rowOffset.01338 = phi i32 [ 0, %for.body93.lr.ph ], [ %add307, %if.end306 ]
  %i86.01334 = phi i32 [ 0, %for.body93.lr.ph ], [ %add309, %if.end306 ]
  %jointNodeArray.sroa.0.01333 = phi i32 [ 0, %for.body93.lr.ph ], [ %jointNodeArray.sroa.0.2, %if.end306 ]
  %jointNodeArray.sroa.14.01332 = phi i32 [ %jointNodeArray.sroa.14.3, %for.body93.lr.ph ], [ %jointNodeArray.sroa.14.2, %if.end306 ]
  %jointNodeArray.sroa.23.11331 = phi ptr [ %jointNodeArray.sroa.23.6, %for.body93.lr.ph ], [ %jointNodeArray.sroa.23.5, %if.end306 ]
  %87 = load ptr, ptr %m_data.i498, align 8
  %arrayidx.i500 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv1388
  store i32 %rowOffset.01338, ptr %arrayidx.i500, align 4
  %88 = load ptr, ptr %m_data.i501, align 8
  %idxprom.i502 = sext i32 %i86.01334 to i64
  %arrayidx.i503 = getelementptr inbounds ptr, ptr %88, i64 %idxprom.i502
  %89 = load ptr, ptr %arrayidx.i503, align 8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %89, i64 152
  %90 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %89, i64 156
  %91 = load i32, ptr %m_solverBodyIdB, align 4
  %92 = load ptr, ptr %m_data.i507, align 8
  %idxprom.i508 = sext i32 %90 to i64
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %92, i64 %idxprom.i508, i32 12
  %93 = load ptr, ptr %m_originalBody, align 8
  %idxprom.i511 = sext i32 %91 to i64
  %m_originalBody108 = getelementptr inbounds %struct.btSolverBody, ptr %92, i64 %idxprom.i511, i32 12
  %94 = load ptr, ptr %m_originalBody108, align 8
  %95 = load i32, ptr %m_size.i513, align 4
  %cmp111 = icmp slt i32 %i86.01334, %95
  br i1 %cmp111, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body93
  %96 = load ptr, ptr %m_data.i514, align 8
  %arrayidx.i516 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %96, i64 %indvars.iv1388
  %97 = load i32, ptr %arrayidx.i516, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body93, %cond.true
  %cond114 = phi i32 [ %97, %cond.true ], [ %cond, %for.body93 ]
  %tobool115.not = icmp eq ptr %93, null
  br i1 %tobool115.not, label %if.else, label %if.then116

if.then116:                                       ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp119, i8 0, i64 16, i1 false)
  %cmp.i520 = icmp eq i32 %jointNodeArray.sroa.0.01333, %jointNodeArray.sroa.14.01332
  br i1 %cmp.i520, label %if.then.i525, label %invoke.cont120

if.then.i525:                                     ; preds = %if.then116
  %tobool.not.i.i526 = icmp eq i32 %jointNodeArray.sroa.0.01333, 0
  %mul.i.i = shl nsw i32 %jointNodeArray.sroa.0.01333, 1
  %cond.i.i = select i1 %tobool.not.i.i526, i32 1, i32 %mul.i.i
  %cmp.i.i527 = icmp slt i32 %jointNodeArray.sroa.0.01333, %cond.i.i
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
  %cmp4.i.i.i535 = icmp sgt i32 %jointNodeArray.sroa.0.01333, 0
  br i1 %cmp4.i.i.i535, label %for.body.lr.ph.i.i.i543, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i543:                          ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i545 = zext nneg i32 %jointNodeArray.sroa.0.01333 to i64
  br label %for.body.i.i.i546

for.body.i.i.i546:                                ; preds = %for.body.i.i.i546, %for.body.lr.ph.i.i.i543
  %indvars.iv.i.i.i547 = phi i64 [ 0, %for.body.lr.ph.i.i.i543 ], [ %indvars.iv.next.i.i.i550, %for.body.i.i.i546 ]
  %arrayidx.i.i.i548 = getelementptr inbounds nuw %struct.btJointNode, ptr %retval.0.i.i.i534, i64 %indvars.iv.i.i.i547
  %arrayidx3.i.i.i549 = getelementptr inbounds nuw %struct.btJointNode, ptr %jointNodeArray.sroa.23.11331, i64 %indvars.iv.i.i.i547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i548, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i549, i64 16, i1 false)
  %indvars.iv.next.i.i.i550 = add nuw nsw i64 %indvars.iv.i.i.i547, 1
  %exitcond.not.i.i.i551 = icmp eq i64 %indvars.iv.next.i.i.i550, %wide.trip.count.i.i.i545
  br i1 %exitcond.not.i.i.i551, label %if.then3.i.i.i542, label %for.body.i.i.i546, !llvm.loop !19

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %tobool.not.i6.i.i537 = icmp eq ptr %jointNodeArray.sroa.23.11331, null
  br i1 %tobool.not.i6.i.i537, label %invoke.cont120, label %if.then3.i.i.i542

if.then3.i.i.i542:                                ; preds = %for.body.i.i.i546, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.11331)
          to label %invoke.cont120 unwind label %lpad89

invoke.cont120:                                   ; preds = %if.then.i525, %if.then116, %if.then3.i.i.i542, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  %jointNodeArray.sroa.23.7 = phi ptr [ %jointNodeArray.sroa.23.11331, %if.then.i525 ], [ %jointNodeArray.sroa.23.11331, %if.then116 ], [ %retval.0.i.i.i534, %if.then3.i.i.i542 ], [ %retval.0.i.i.i534, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %jointNodeArray.sroa.14.4 = phi i32 [ %jointNodeArray.sroa.0.01333, %if.then.i525 ], [ %jointNodeArray.sroa.14.01332, %if.then116 ], [ %cond.i.i, %if.then3.i.i.i542 ], [ %cond.i.i, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %inc.i = add nsw i32 %jointNodeArray.sroa.0.01333, 1
  %idxprom.i523 = sext i32 %jointNodeArray.sroa.0.01333 to i64
  %arrayidx.i524 = getelementptr inbounds %struct.btJointNode, ptr %jointNodeArray.sroa.23.7, i64 %idxprom.i523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i524, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp119, i64 16, i1 false)
  %arrayidx.i557 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.2, i64 %idxprom.i508
  %98 = load i32, ptr %arrayidx.i557, align 4
  store i32 %jointNodeArray.sroa.0.01333, ptr %arrayidx.i557, align 4
  %nextJointNodeIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i524, i64 8
  store i32 %98, ptr %nextJointNodeIndex, align 4
  %99 = trunc nuw nsw i64 %indvars.iv1388 to i32
  store i32 %99, ptr %arrayidx.i524, align 4
  %constraintRowIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i524, i64 12
  store i32 %i86.01334, ptr %constraintRowIndex, align 4
  %tobool132.not = icmp eq ptr %94, null
  %cond136 = select i1 %tobool132.not, i32 -1, i32 %91
  %otherBodyIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i524, i64 4
  store i32 %cond136, ptr %otherBodyIndex, align 4
  %cmp1401322 = icmp sgt i32 %cond114, 0
  br i1 %cmp1401322, label %invoke.cont156.lr.ph, label %if.end204

invoke.cont156.lr.ph:                             ; preds = %invoke.cont120
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %93, i64 452
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %93, i64 372
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %93, i64 388
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %93, i64 404
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %93, i64 376
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %93, i64 392
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %93, i64 408
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %93, i64 380
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %93, i64 396
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %93, i64 412
  %wide.trip.count1375 = zext nneg i32 %cond114 to i64
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %invoke.cont156.lr.ph, %for.inc199
  %indvars.iv1371 = phi i64 [ 0, %invoke.cont156.lr.ph ], [ %indvars.iv.next1372, %for.inc199 ]
  %cur.11324 = phi i32 [ %cur.01339, %invoke.cont156.lr.ph ], [ %inc201, %for.inc199 ]
  %100 = add nsw i64 %indvars.iv1371, %idxprom.i502
  %101 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i575 = getelementptr inbounds ptr, ptr %101, i64 %100
  %102 = load ptr, ptr %arrayidx.i575, align 8
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %103 = load float, ptr %m_inverseMass.i, align 4
  %104 = load float, ptr %m_contactNormal1, align 4
  %mul.i = fmul float %103, %104
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %102, i64 20
  %105 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %103, %105
  %arrayidx7.i576 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load float, ptr %arrayidx7.i576, align 4
  %mul8.i = fmul float %103, %106
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %normalInvMass, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %83, align 8
  %107 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %108 = load float, ptr %102, align 4
  %109 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx.i.i.i580 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %110 = load float, ptr %arrayidx.i.i.i580, align 4
  %mul7.i.i = fmul float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %107, float %108, float %mul7.i.i)
  %112 = load float, ptr %arrayidx9.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %113 = load float, ptr %arrayidx.i3.i.i, align 4
  %114 = call noundef float @llvm.fmuladd.f32(float %112, float %113, float %111)
  %115 = load float, ptr %arrayidx.i.i5.i, align 4
  %116 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %110, %116
  %117 = call float @llvm.fmuladd.f32(float %115, float %108, float %mul7.i7.i)
  %118 = load float, ptr %arrayidx.i5.i.i, align 4
  %119 = call noundef float @llvm.fmuladd.f32(float %118, float %113, float %117)
  %120 = load float, ptr %arrayidx.i.i8.i, align 4
  %121 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %110, %121
  %122 = call float @llvm.fmuladd.f32(float %120, float %108, float %mul7.i11.i)
  %123 = load float, ptr %arrayidx.i5.i12.i, align 4
  %124 = call noundef float @llvm.fmuladd.f32(float %123, float %113, float %122)
  %retval.sroa.0.0.vec.insert.i581 = insertelement <2 x float> poison, float %114, i64 0
  %retval.sroa.0.4.vec.insert.i582 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i581, float %119, i64 1
  %retval.sroa.3.12.vec.insert.i583 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %124, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i582, ptr %relPosCrossNormalInvInertia, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i583, ptr %84, align 8
  br label %for.inc192

for.inc192:                                       ; preds = %invoke.cont156, %for.inc192
  %indvars.iv1366 = phi i64 [ 0, %invoke.cont156 ], [ %indvars.iv.next1367, %for.inc192 ]
  %125 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i588 = getelementptr inbounds ptr, ptr %125, i64 %100
  %126 = load ptr, ptr %arrayidx.i588, align 8
  %m_contactNormal1166 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %arrayidx = getelementptr inbounds nuw float, ptr %m_contactNormal1166, i64 %indvars.iv1366
  %127 = load float, ptr %arrayidx, align 4
  %128 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i589 = add nsw i32 %128, 1
  store i32 %inc.i589, ptr %m_setElemOperations.i, align 8
  %129 = load i32, ptr %m_cols.i, align 4
  %mul.i590 = mul nsw i32 %129, %cur.11324
  %130 = trunc nuw nsw i64 %indvars.iv1366 to i32
  %add.i = add nsw i32 %mul.i590, %130
  %131 = load ptr, ptr %m_data.i.i591, align 8
  %idxprom.i.i592 = sext i32 %add.i to i64
  %arrayidx.i.i593 = getelementptr inbounds float, ptr %131, i64 %idxprom.i.i592
  store float %127, ptr %arrayidx.i.i593, align 4
  %132 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i596 = getelementptr inbounds ptr, ptr %132, i64 %100
  %133 = load ptr, ptr %arrayidx.i596, align 8
  %arrayidx179 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv1366
  %134 = load float, ptr %arrayidx179, align 4
  %135 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i598 = add nsw i32 %135, 1
  store i32 %inc.i598, ptr %m_setElemOperations.i, align 8
  %136 = load i32, ptr %m_cols.i, align 4
  %mul.i600 = mul nsw i32 %136, %cur.11324
  %137 = trunc i64 %indvars.iv1366 to i32
  %138 = or i32 %137, 4
  %add.i601 = add nsw i32 %mul.i600, %138
  %139 = load ptr, ptr %m_data.i.i591, align 8
  %idxprom.i.i603 = sext i32 %add.i601 to i64
  %arrayidx.i.i604 = getelementptr inbounds float, ptr %139, i64 %idxprom.i.i603
  store float %134, ptr %arrayidx.i.i604, align 4
  %arrayidx184 = getelementptr inbounds nuw float, ptr %normalInvMass, i64 %indvars.iv1366
  %140 = load float, ptr %arrayidx184, align 4
  %141 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i606 = add nsw i32 %141, 1
  store i32 %inc.i606, ptr %m_setElemOperations.i605, align 8
  %142 = load i32, ptr %m_cols.i607, align 4
  %mul.i608 = mul nsw i32 %142, %cur.11324
  %add.i609 = add nsw i32 %mul.i608, %130
  %143 = load ptr, ptr %m_data.i.i610, align 8
  %idxprom.i.i611 = sext i32 %add.i609 to i64
  %arrayidx.i.i612 = getelementptr inbounds float, ptr %143, i64 %idxprom.i.i611
  store float %140, ptr %arrayidx.i.i612, align 4
  %arrayidx190 = getelementptr inbounds nuw float, ptr %relPosCrossNormalInvInertia, i64 %indvars.iv1366
  %144 = load float, ptr %arrayidx190, align 4
  %145 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i614 = add nsw i32 %145, 1
  store i32 %inc.i614, ptr %m_setElemOperations.i605, align 8
  %146 = load i32, ptr %m_cols.i607, align 4
  %mul.i616 = mul nsw i32 %146, %cur.11324
  %add.i617 = add nsw i32 %mul.i616, %138
  %147 = load ptr, ptr %m_data.i.i610, align 8
  %idxprom.i.i619 = sext i32 %add.i617 to i64
  %arrayidx.i.i620 = getelementptr inbounds float, ptr %147, i64 %idxprom.i.i619
  store float %144, ptr %arrayidx.i.i620, align 4
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1367, 3
  br i1 %exitcond1370.not, label %for.inc199, label %for.inc192, !llvm.loop !20

lpad52:                                           ; preds = %if.then.i.i.i382
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad56:                                           ; preds = %invoke.cont546, %for.end541, %invoke.cont324, %invoke.cont319, %for.end311, %invoke.cont83, %invoke.cont74, %invoke.cont67, %invoke.cont62, %invoke.cont54
  %jointNodeArray.sroa.23.0 = phi ptr [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont546 ], [ %jointNodeArray.sroa.23.1.lcssa, %for.end541 ], [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont324 ], [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont319 ], [ %jointNodeArray.sroa.23.1.lcssa, %for.end311 ], [ %jointNodeArray.sroa.23.6, %invoke.cont83 ], [ %jointNodeArray.sroa.23.6, %invoke.cont74 ], [ %jointNodeArray.sroa.23.6, %invoke.cont67 ], [ %jointNodeArray.sroa.23.6, %invoke.cont62 ], [ null, %invoke.cont54 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup582

ehcleanup582.thread:                              ; preds = %if.then.i.i395
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile55) #12
  br label %ehcleanup583

lpad66:                                           ; preds = %invoke.cont64
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile63) #12
  br label %ehcleanup582

lpad71:                                           ; preds = %invoke.cont73, %invoke.cont72, %invoke.cont69
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile68) #12
  br label %ehcleanup582

lpad78:                                           ; preds = %if.then3.i.i.i484, %if.then.i.i.i470, %if.then3.i.i.i449
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile75) #12
  br label %ehcleanup582

lpad89:                                           ; preds = %if.then3.i.i.i686, %if.then.i.i.i670, %if.then3.i.i.i542, %if.then.i.i.i530
  %jointNodeArray.sroa.23.2 = phi ptr [ %jointNodeArray.sroa.23.4, %if.then3.i.i.i686 ], [ %jointNodeArray.sroa.23.4, %if.then.i.i.i670 ], [ %jointNodeArray.sroa.23.11331, %if.then3.i.i.i542 ], [ %jointNodeArray.sroa.23.11331, %if.then.i.i.i530 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile84) #12
  br label %ehcleanup582

for.inc199:                                       ; preds = %for.inc192
  %155 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i622 = add nsw i32 %155, 1
  store i32 %inc.i622, ptr %m_setElemOperations.i, align 8
  %156 = load i32, ptr %m_cols.i, align 4
  %mul.i624 = mul nsw i32 %156, %cur.11324
  %157 = load ptr, ptr %m_data.i.i591, align 8
  %158 = sext i32 %mul.i624 to i64
  %159 = getelementptr float, ptr %157, i64 %158
  %arrayidx.i.i628 = getelementptr i8, ptr %159, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i628, align 4
  %160 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i630 = add nsw i32 %160, 1
  store i32 %inc.i630, ptr %m_setElemOperations.i605, align 8
  %161 = load i32, ptr %m_cols.i607, align 4
  %mul.i632 = mul nsw i32 %161, %cur.11324
  %162 = load ptr, ptr %m_data.i.i610, align 8
  %163 = sext i32 %mul.i632 to i64
  %164 = getelementptr float, ptr %162, i64 %163
  %arrayidx.i.i636 = getelementptr i8, ptr %164, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i636, align 4
  %165 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i638 = add nsw i32 %165, 1
  store i32 %inc.i638, ptr %m_setElemOperations.i, align 8
  %166 = load i32, ptr %m_cols.i, align 4
  %mul.i640 = mul nsw i32 %166, %cur.11324
  %167 = load ptr, ptr %m_data.i.i591, align 8
  %168 = sext i32 %mul.i640 to i64
  %169 = getelementptr float, ptr %167, i64 %168
  %arrayidx.i.i644 = getelementptr i8, ptr %169, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i644, align 4
  %170 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i646 = add nsw i32 %170, 1
  store i32 %inc.i646, ptr %m_setElemOperations.i605, align 8
  %171 = load i32, ptr %m_cols.i607, align 4
  %mul.i648 = mul nsw i32 %171, %cur.11324
  %172 = load ptr, ptr %m_data.i.i610, align 8
  %173 = sext i32 %mul.i648 to i64
  %174 = getelementptr float, ptr %172, i64 %173
  %arrayidx.i.i652 = getelementptr i8, ptr %174, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i652, align 4
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %inc201 = add nsw i32 %cur.11324, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1372, %wide.trip.count1375
  br i1 %exitcond1376.not, label %if.end204, label %invoke.cont156, !llvm.loop !21

if.else:                                          ; preds = %cond.end
  %add203 = add nsw i32 %cond114, %cur.01339
  br label %if.end204

if.end204:                                        ; preds = %for.inc199, %invoke.cont120, %if.else
  %jointNodeArray.sroa.23.4 = phi ptr [ %jointNodeArray.sroa.23.11331, %if.else ], [ %jointNodeArray.sroa.23.7, %invoke.cont120 ], [ %jointNodeArray.sroa.23.7, %for.inc199 ]
  %jointNodeArray.sroa.14.1 = phi i32 [ %jointNodeArray.sroa.14.01332, %if.else ], [ %jointNodeArray.sroa.14.4, %invoke.cont120 ], [ %jointNodeArray.sroa.14.4, %for.inc199 ]
  %jointNodeArray.sroa.0.1 = phi i32 [ %jointNodeArray.sroa.0.01333, %if.else ], [ %inc.i, %invoke.cont120 ], [ %inc.i, %for.inc199 ]
  %cur.2 = phi i32 [ %add203, %if.else ], [ %cur.01339, %invoke.cont120 ], [ %inc201, %for.inc199 ]
  %tobool205.not = icmp eq ptr %94, null
  br i1 %tobool205.not, label %if.else304, label %if.then206

if.then206:                                       ; preds = %if.end204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp209, i8 0, i64 16, i1 false)
  %cmp.i656 = icmp eq i32 %jointNodeArray.sroa.0.1, %jointNodeArray.sroa.14.1
  br i1 %cmp.i656, label %if.then.i663, label %invoke.cont210

if.then.i663:                                     ; preds = %if.then206
  %tobool.not.i.i664 = icmp eq i32 %jointNodeArray.sroa.14.1, 0
  %mul.i.i665 = shl nsw i32 %jointNodeArray.sroa.14.1, 1
  %cond.i.i666 = select i1 %tobool.not.i.i664, i32 1, i32 %mul.i.i665
  %cmp.i.i667 = icmp slt i32 %jointNodeArray.sroa.14.1, %cond.i.i666
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
  %cmp4.i.i.i676 = icmp sgt i32 %jointNodeArray.sroa.14.1, 0
  br i1 %cmp4.i.i.i676, label %for.body.lr.ph.i.i.i687, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677

for.body.lr.ph.i.i.i687:                          ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i674
  %wide.trip.count.i.i.i689 = zext nneg i32 %jointNodeArray.sroa.14.1 to i64
  br label %for.body.i.i.i690

for.body.i.i.i690:                                ; preds = %for.body.i.i.i690, %for.body.lr.ph.i.i.i687
  %indvars.iv.i.i.i691 = phi i64 [ 0, %for.body.lr.ph.i.i.i687 ], [ %indvars.iv.next.i.i.i694, %for.body.i.i.i690 ]
  %arrayidx.i.i.i692 = getelementptr inbounds nuw %struct.btJointNode, ptr %retval.0.i.i.i675, i64 %indvars.iv.i.i.i691
  %arrayidx3.i.i.i693 = getelementptr inbounds nuw %struct.btJointNode, ptr %jointNodeArray.sroa.23.4, i64 %indvars.iv.i.i.i691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i692, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i693, i64 16, i1 false)
  %indvars.iv.next.i.i.i694 = add nuw nsw i64 %indvars.iv.i.i.i691, 1
  %exitcond.not.i.i.i695 = icmp eq i64 %indvars.iv.next.i.i.i694, %wide.trip.count.i.i.i689
  br i1 %exitcond.not.i.i.i695, label %if.then3.i.i.i686, label %for.body.i.i.i690, !llvm.loop !19

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i674
  %tobool.not.i6.i.i679 = icmp eq ptr %jointNodeArray.sroa.23.4, null
  br i1 %tobool.not.i6.i.i679, label %invoke.cont210, label %if.then3.i.i.i686

if.then3.i.i.i686:                                ; preds = %for.body.i.i.i690, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.4)
          to label %invoke.cont210 unwind label %lpad89

invoke.cont210:                                   ; preds = %if.then.i663, %if.then206, %if.then3.i.i.i686, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677
  %jointNodeArray.sroa.23.8 = phi ptr [ %jointNodeArray.sroa.23.4, %if.then.i663 ], [ %jointNodeArray.sroa.23.4, %if.then206 ], [ %retval.0.i.i.i675, %if.then3.i.i.i686 ], [ %retval.0.i.i.i675, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677 ]
  %jointNodeArray.sroa.14.5 = phi i32 [ %jointNodeArray.sroa.14.1, %if.then.i663 ], [ %jointNodeArray.sroa.14.1, %if.then206 ], [ %cond.i.i666, %if.then3.i.i.i686 ], [ %cond.i.i666, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i677 ]
  %inc.i658 = add nsw i32 %jointNodeArray.sroa.0.1, 1
  %idxprom.i660 = sext i32 %jointNodeArray.sroa.0.1 to i64
  %arrayidx.i661 = getelementptr inbounds %struct.btJointNode, ptr %jointNodeArray.sroa.23.8, i64 %idxprom.i660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i661, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp209, i64 16, i1 false)
  %arrayidx.i702 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.2, i64 %idxprom.i511
  %175 = load i32, ptr %arrayidx.i702, align 4
  store i32 %jointNodeArray.sroa.0.1, ptr %arrayidx.i702, align 4
  %nextJointNodeIndex219 = getelementptr inbounds nuw i8, ptr %arrayidx.i661, i64 8
  store i32 %175, ptr %nextJointNodeIndex219, align 4
  %176 = trunc nuw nsw i64 %indvars.iv1388 to i32
  store i32 %176, ptr %arrayidx.i661, align 4
  %cond227 = select i1 %tobool115.not, i32 -1, i32 %90
  %otherBodyIndex230 = getelementptr inbounds nuw i8, ptr %arrayidx.i661, i64 4
  store i32 %cond227, ptr %otherBodyIndex230, align 4
  %constraintRowIndex233 = getelementptr inbounds nuw i8, ptr %arrayidx.i661, i64 12
  store i32 %i86.01334, ptr %constraintRowIndex233, align 4
  %cmp2361326 = icmp sgt i32 %cond114, 0
  br i1 %cmp2361326, label %invoke.cont254.lr.ph, label %if.end306

invoke.cont254.lr.ph:                             ; preds = %invoke.cont210
  %m_inverseMass.i721 = getelementptr inbounds nuw i8, ptr %94, i64 452
  %m_invInertiaTensorWorld.i735 = getelementptr inbounds nuw i8, ptr %94, i64 372
  %arrayidx4.i.i736 = getelementptr inbounds nuw i8, ptr %94, i64 388
  %arrayidx9.i.i739 = getelementptr inbounds nuw i8, ptr %94, i64 404
  %arrayidx.i.i5.i741 = getelementptr inbounds nuw i8, ptr %94, i64 376
  %arrayidx.i3.i6.i742 = getelementptr inbounds nuw i8, ptr %94, i64 392
  %arrayidx.i5.i.i744 = getelementptr inbounds nuw i8, ptr %94, i64 408
  %arrayidx.i.i8.i745 = getelementptr inbounds nuw i8, ptr %94, i64 380
  %arrayidx.i3.i9.i746 = getelementptr inbounds nuw i8, ptr %94, i64 396
  %arrayidx.i5.i12.i748 = getelementptr inbounds nuw i8, ptr %94, i64 412
  %wide.trip.count1386 = zext nneg i32 %cond114 to i64
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %invoke.cont254.lr.ph, %for.inc300
  %indvars.iv1382 = phi i64 [ 0, %invoke.cont254.lr.ph ], [ %indvars.iv.next1383, %for.inc300 ]
  %cur.31328 = phi i32 [ %cur.2, %invoke.cont254.lr.ph ], [ %inc302, %for.inc300 ]
  %177 = add nsw i64 %indvars.iv1382, %idxprom.i502
  %178 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i720 = getelementptr inbounds ptr, ptr %178, i64 %177
  %179 = load ptr, ptr %arrayidx.i720, align 8
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %180 = load float, ptr %m_inverseMass.i721, align 4
  %181 = load float, ptr %m_contactNormal2, align 4
  %mul.i722 = fmul float %180, %181
  %arrayidx3.i723 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %182 = load float, ptr %arrayidx3.i723, align 4
  %mul4.i724 = fmul float %180, %182
  %arrayidx7.i725 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %183 = load float, ptr %arrayidx7.i725, align 4
  %mul8.i726 = fmul float %180, %183
  %retval.sroa.0.0.vec.insert.i727 = insertelement <2 x float> poison, float %mul.i722, i64 0
  %retval.sroa.0.4.vec.insert.i728 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i727, float %mul4.i724, i64 1
  %retval.sroa.3.12.vec.insert.i729 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i726, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i728, ptr %normalInvMassB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i729, ptr %85, align 8
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %179, i64 32
  %184 = load float, ptr %m_invInertiaTensorWorld.i735, align 4
  %185 = load float, ptr %m_relpos2CrossNormal, align 4
  %186 = load float, ptr %arrayidx4.i.i736, align 4
  %arrayidx.i.i.i737 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %187 = load float, ptr %arrayidx.i.i.i737, align 4
  %mul7.i.i738 = fmul float %186, %187
  %188 = call float @llvm.fmuladd.f32(float %184, float %185, float %mul7.i.i738)
  %189 = load float, ptr %arrayidx9.i.i739, align 4
  %arrayidx.i3.i.i740 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %190 = load float, ptr %arrayidx.i3.i.i740, align 4
  %191 = call noundef float @llvm.fmuladd.f32(float %189, float %190, float %188)
  %192 = load float, ptr %arrayidx.i.i5.i741, align 4
  %193 = load float, ptr %arrayidx.i3.i6.i742, align 4
  %mul7.i7.i743 = fmul float %187, %193
  %194 = call float @llvm.fmuladd.f32(float %192, float %185, float %mul7.i7.i743)
  %195 = load float, ptr %arrayidx.i5.i.i744, align 4
  %196 = call noundef float @llvm.fmuladd.f32(float %195, float %190, float %194)
  %197 = load float, ptr %arrayidx.i.i8.i745, align 4
  %198 = load float, ptr %arrayidx.i3.i9.i746, align 4
  %mul7.i11.i747 = fmul float %187, %198
  %199 = call float @llvm.fmuladd.f32(float %197, float %185, float %mul7.i11.i747)
  %200 = load float, ptr %arrayidx.i5.i12.i748, align 4
  %201 = call noundef float @llvm.fmuladd.f32(float %200, float %190, float %199)
  %retval.sroa.0.0.vec.insert.i749 = insertelement <2 x float> poison, float %191, i64 0
  %retval.sroa.0.4.vec.insert.i750 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i749, float %196, i64 1
  %retval.sroa.3.12.vec.insert.i751 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %201, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i750, ptr %relPosInvInertiaB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i751, ptr %86, align 8
  br label %for.inc293

for.inc293:                                       ; preds = %invoke.cont254, %for.inc293
  %indvars.iv1377 = phi i64 [ 0, %invoke.cont254 ], [ %indvars.iv.next1378, %for.inc293 ]
  %202 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i756 = getelementptr inbounds ptr, ptr %202, i64 %177
  %203 = load ptr, ptr %arrayidx.i756, align 8
  %m_contactNormal2265 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %arrayidx269 = getelementptr inbounds nuw float, ptr %m_contactNormal2265, i64 %indvars.iv1377
  %204 = load float, ptr %arrayidx269, align 4
  %205 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i758 = add nsw i32 %205, 1
  store i32 %inc.i758, ptr %m_setElemOperations.i, align 8
  %206 = load i32, ptr %m_cols.i, align 4
  %mul.i760 = mul nsw i32 %206, %cur.31328
  %207 = trunc nuw nsw i64 %indvars.iv1377 to i32
  %add.i761 = add nsw i32 %mul.i760, %207
  %208 = load ptr, ptr %m_data.i.i591, align 8
  %idxprom.i.i763 = sext i32 %add.i761 to i64
  %arrayidx.i.i764 = getelementptr inbounds float, ptr %208, i64 %idxprom.i.i763
  store float %204, ptr %arrayidx.i.i764, align 4
  %209 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i767 = getelementptr inbounds ptr, ptr %209, i64 %177
  %210 = load ptr, ptr %arrayidx.i767, align 8
  %m_relpos2CrossNormal276 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %arrayidx280 = getelementptr inbounds nuw float, ptr %m_relpos2CrossNormal276, i64 %indvars.iv1377
  %211 = load float, ptr %arrayidx280, align 4
  %212 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i769 = add nsw i32 %212, 1
  store i32 %inc.i769, ptr %m_setElemOperations.i, align 8
  %213 = load i32, ptr %m_cols.i, align 4
  %mul.i771 = mul nsw i32 %213, %cur.31328
  %214 = trunc i64 %indvars.iv1377 to i32
  %215 = or i32 %214, 4
  %add.i772 = add nsw i32 %mul.i771, %215
  %216 = load ptr, ptr %m_data.i.i591, align 8
  %idxprom.i.i774 = sext i32 %add.i772 to i64
  %arrayidx.i.i775 = getelementptr inbounds float, ptr %216, i64 %idxprom.i.i774
  store float %211, ptr %arrayidx.i.i775, align 4
  %arrayidx285 = getelementptr inbounds nuw float, ptr %normalInvMassB, i64 %indvars.iv1377
  %217 = load float, ptr %arrayidx285, align 4
  %218 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i777 = add nsw i32 %218, 1
  store i32 %inc.i777, ptr %m_setElemOperations.i605, align 8
  %219 = load i32, ptr %m_cols.i607, align 4
  %mul.i779 = mul nsw i32 %219, %cur.31328
  %add.i780 = add nsw i32 %mul.i779, %207
  %220 = load ptr, ptr %m_data.i.i610, align 8
  %idxprom.i.i782 = sext i32 %add.i780 to i64
  %arrayidx.i.i783 = getelementptr inbounds float, ptr %220, i64 %idxprom.i.i782
  store float %217, ptr %arrayidx.i.i783, align 4
  %arrayidx291 = getelementptr inbounds nuw float, ptr %relPosInvInertiaB, i64 %indvars.iv1377
  %221 = load float, ptr %arrayidx291, align 4
  %222 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i785 = add nsw i32 %222, 1
  store i32 %inc.i785, ptr %m_setElemOperations.i605, align 8
  %223 = load i32, ptr %m_cols.i607, align 4
  %mul.i787 = mul nsw i32 %223, %cur.31328
  %add.i788 = add nsw i32 %mul.i787, %215
  %224 = load ptr, ptr %m_data.i.i610, align 8
  %idxprom.i.i790 = sext i32 %add.i788 to i64
  %arrayidx.i.i791 = getelementptr inbounds float, ptr %224, i64 %idxprom.i.i790
  store float %221, ptr %arrayidx.i.i791, align 4
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1378, 3
  br i1 %exitcond1381.not, label %for.inc300, label %for.inc293, !llvm.loop !22

for.inc300:                                       ; preds = %for.inc293
  %225 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i793 = add nsw i32 %225, 1
  store i32 %inc.i793, ptr %m_setElemOperations.i, align 8
  %226 = load i32, ptr %m_cols.i, align 4
  %mul.i795 = mul nsw i32 %226, %cur.31328
  %227 = load ptr, ptr %m_data.i.i591, align 8
  %228 = sext i32 %mul.i795 to i64
  %229 = getelementptr float, ptr %227, i64 %228
  %arrayidx.i.i799 = getelementptr i8, ptr %229, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i799, align 4
  %230 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i801 = add nsw i32 %230, 1
  store i32 %inc.i801, ptr %m_setElemOperations.i605, align 8
  %231 = load i32, ptr %m_cols.i607, align 4
  %mul.i803 = mul nsw i32 %231, %cur.31328
  %232 = load ptr, ptr %m_data.i.i610, align 8
  %233 = sext i32 %mul.i803 to i64
  %234 = getelementptr float, ptr %232, i64 %233
  %arrayidx.i.i807 = getelementptr i8, ptr %234, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i807, align 4
  %235 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i809 = add nsw i32 %235, 1
  store i32 %inc.i809, ptr %m_setElemOperations.i, align 8
  %236 = load i32, ptr %m_cols.i, align 4
  %mul.i811 = mul nsw i32 %236, %cur.31328
  %237 = load ptr, ptr %m_data.i.i591, align 8
  %238 = sext i32 %mul.i811 to i64
  %239 = getelementptr float, ptr %237, i64 %238
  %arrayidx.i.i815 = getelementptr i8, ptr %239, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i815, align 4
  %240 = load i32, ptr %m_setElemOperations.i605, align 8
  %inc.i817 = add nsw i32 %240, 1
  store i32 %inc.i817, ptr %m_setElemOperations.i605, align 8
  %241 = load i32, ptr %m_cols.i607, align 4
  %mul.i819 = mul nsw i32 %241, %cur.31328
  %242 = load ptr, ptr %m_data.i.i610, align 8
  %243 = sext i32 %mul.i819 to i64
  %244 = getelementptr float, ptr %242, i64 %243
  %arrayidx.i.i823 = getelementptr i8, ptr %244, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i823, align 4
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %inc302 = add nsw i32 %cur.31328, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1383, %wide.trip.count1386
  br i1 %exitcond1387.not, label %if.end306, label %invoke.cont254, !llvm.loop !23

if.else304:                                       ; preds = %if.end204
  %add305 = add nsw i32 %cur.2, %cond114
  br label %if.end306

if.end306:                                        ; preds = %for.inc300, %invoke.cont210, %if.else304
  %jointNodeArray.sroa.23.5 = phi ptr [ %jointNodeArray.sroa.23.4, %if.else304 ], [ %jointNodeArray.sroa.23.8, %invoke.cont210 ], [ %jointNodeArray.sroa.23.8, %for.inc300 ]
  %jointNodeArray.sroa.14.2 = phi i32 [ %jointNodeArray.sroa.14.1, %if.else304 ], [ %jointNodeArray.sroa.14.5, %invoke.cont210 ], [ %jointNodeArray.sroa.14.5, %for.inc300 ]
  %jointNodeArray.sroa.0.2 = phi i32 [ %jointNodeArray.sroa.0.1, %if.else304 ], [ %inc.i658, %invoke.cont210 ], [ %inc.i658, %for.inc300 ]
  %cur.4 = phi i32 [ %add305, %if.else304 ], [ %cur.2, %invoke.cont210 ], [ %inc302, %for.inc300 ]
  %add307 = add nsw i32 %cond114, %rowOffset.01338
  %add309 = add nsw i32 %cond114, %i86.01334
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %245 = load i32, ptr %m_size.i, align 4
  %cmp92 = icmp slt i32 %add309, %245
  br i1 %cmp92, label %for.body93, label %for.end311, !llvm.loop !24

for.end311:                                       ; preds = %if.end306, %for.cond87.preheader
  %jointNodeArray.sroa.23.1.lcssa = phi ptr [ %jointNodeArray.sroa.23.6, %for.cond87.preheader ], [ %jointNodeArray.sroa.23.5, %if.end306 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile84) #12
  %246 = load i32, ptr %m_size.i.i406, align 4
  %tobool.not.i825 = icmp eq i32 %246, 0
  %m_data.i.i826 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %247 = load ptr, ptr %m_data.i.i826, align 8
  %cond.i = select i1 %tobool.not.i825, ptr null, ptr %247
  %248 = load i32, ptr %m_size.i.i414, align 4
  %tobool.not.i828 = icmp eq i32 %248, 0
  %m_data.i.i829 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %249 = load ptr, ptr %m_data.i.i829, align 8
  %cond.i830 = select i1 %tobool.not.i828, ptr null, ptr %249
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile316, ptr noundef nonnull @.str.11)
          to label %invoke.cont317 unwind label %lpad56

invoke.cont317:                                   ; preds = %for.end311
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef %1, i32 noundef %1)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont317
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile316) #12
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile320, ptr noundef nonnull @.str.12)
          to label %invoke.cont321 unwind label %lpad56

invoke.cont321:                                   ; preds = %invoke.cont319
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i831)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i831, ptr noundef nonnull @.str.22)
          to label %.noexc838 unwind label %lpad323

.noexc838:                                        ; preds = %invoke.cont321
  %m_size.i.i832 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %250 = load i32, ptr %m_size.i.i832, align 4
  %tobool.not.i833 = icmp eq i32 %250, 0
  br i1 %tobool.not.i833, label %invoke.cont324, label %_Z9btSetZeroIfEvPT_i.exit.i834

_Z9btSetZeroIfEvPT_i.exit.i834:                   ; preds = %.noexc838
  %m_data.i.i835 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %251 = load ptr, ptr %m_data.i.i835, align 8
  %conv.i.i836 = sext i32 %250 to i64
  %252 = shl nuw nsw i64 %conv.i.i836, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %251, i8 0, i64 %252, i1 false)
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %_Z9btSetZeroIfEvPT_i.exit.i834, %.noexc838
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i831) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i831)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile320) #12
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile327, ptr noundef nonnull @.str.13)
          to label %for.cond330.preheader unwind label %lpad56

for.cond330.preheader:                            ; preds = %invoke.cont324
  %253 = load i32, ptr %m_size.i, align 4
  %cmp3351347 = icmp sgt i32 %253, 0
  br i1 %cmp3351347, label %for.body336.lr.ph, label %for.end469

for.body336.lr.ph:                                ; preds = %for.cond330.preheader
  %m_data.i841 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %m_data.i844 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_size.i850 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_data.i851 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_cols.i.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  %m_data.i.i.i876 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_setElemOperations.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  br label %for.body336

for.body336:                                      ; preds = %for.body336.lr.ph, %for.inc466
  %indvars.iv1391 = phi i64 [ 0, %for.body336.lr.ph ], [ %indvars.iv.next1392, %for.inc466 ]
  %i329.01348 = phi i32 [ 0, %for.body336.lr.ph ], [ %add467, %for.inc466 ]
  %254 = load ptr, ptr %m_data.i841, align 8
  %arrayidx.i843 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv1391
  %255 = load i32, ptr %arrayidx.i843, align 4
  %256 = load ptr, ptr %m_data.i844, align 8
  %idxprom.i845 = sext i32 %i329.01348 to i64
  %arrayidx.i846 = getelementptr inbounds ptr, ptr %256, i64 %idxprom.i845
  %257 = load ptr, ptr %arrayidx.i846, align 8
  %m_solverBodyIdA343 = getelementptr inbounds nuw i8, ptr %257, i64 152
  %258 = load i32, ptr %m_solverBodyIdA343, align 8
  %m_solverBodyIdB348 = getelementptr inbounds nuw i8, ptr %257, i64 156
  %259 = load i32, ptr %m_solverBodyIdB348, align 4
  %260 = load i32, ptr %m_size.i850, align 4
  %cmp352 = icmp slt i32 %i329.01348, %260
  br i1 %cmp352, label %cond.true353, label %cond.end359

cond.true353:                                     ; preds = %for.body336
  %261 = load ptr, ptr %m_data.i851, align 8
  %arrayidx.i853 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %261, i64 %indvars.iv1391
  %262 = load i32, ptr %arrayidx.i853, align 4
  br label %cond.end359

cond.end359:                                      ; preds = %for.body336, %cond.true353
  %cond360 = phi i32 [ %262, %cond.true353 ], [ %cond, %for.body336 ]
  %conv = sext i32 %255 to i64
  %add.ptr.idx = shl nsw i64 %conv, 6
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 %add.ptr.idx
  %idxprom.i855 = sext i32 %258 to i64
  %arrayidx.i856 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.2, i64 %idxprom.i855
  %startJointNodeA.01341 = load i32, ptr %arrayidx.i856, align 4
  %cmp3641342 = icmp sgt i32 %startJointNodeA.01341, -1
  br i1 %cmp3641342, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cond.end359
  %cmp25.i = icmp sgt i32 %cond360, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end406
  %startJointNodeA.01343 = phi i32 [ %startJointNodeA.01341, %while.body.lr.ph ], [ %startJointNodeA.0, %if.end406 ]
  %idxprom.i858 = zext nneg i32 %startJointNodeA.01343 to i64
  %arrayidx.i859 = getelementptr inbounds nuw %struct.btJointNode, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i858
  %263 = load i32, ptr %arrayidx.i859, align 4
  %constraintRowIndex370 = getelementptr inbounds nuw i8, ptr %arrayidx.i859, i64 12
  %264 = load i32, ptr %constraintRowIndex370, align 4
  %265 = sext i32 %263 to i64
  %cmp371 = icmp sgt i64 %indvars.iv1391, %265
  br i1 %cmp371, label %if.then372, label %if.end406

if.then372:                                       ; preds = %while.body
  %266 = load i32, ptr %m_size.i850, align 4
  %cmp376 = icmp slt i32 %264, %266
  br i1 %cmp376, label %cond.true377, label %cond.end383

cond.true377:                                     ; preds = %if.then372
  %267 = load ptr, ptr %m_data.i851, align 8
  %arrayidx.i866 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %267, i64 %265
  %268 = load i32, ptr %arrayidx.i866, align 4
  br label %cond.end383

cond.end383:                                      ; preds = %if.then372, %cond.true377
  %cond384 = phi i32 [ %268, %cond.true377 ], [ %cond, %if.then372 ]
  %269 = load ptr, ptr %m_data.i844, align 8
  %idxprom.i868 = sext i32 %264 to i64
  %arrayidx.i869 = getelementptr inbounds ptr, ptr %269, i64 %idxprom.i868
  %270 = load ptr, ptr %arrayidx.i869, align 8
  %m_solverBodyIdB388 = getelementptr inbounds nuw i8, ptr %270, i64 156
  %271 = load i32, ptr %m_solverBodyIdB388, align 4
  %cmp389 = icmp eq i32 %271, %258
  %mul391 = shl nsw i32 %cond384, 3
  %cond394 = select i1 %cmp389, i32 %mul391, i32 0
  %conv395 = sext i32 %cond394 to i64
  %272 = load ptr, ptr %m_data.i841, align 8
  %arrayidx.i872 = getelementptr inbounds i32, ptr %272, i64 %265
  %273 = load i32, ptr %arrayidx.i872, align 4
  %conv399 = sext i32 %273 to i64
  %add.ptr401.idx = shl nsw i64 %conv399, 6
  %add.ptr401 = getelementptr inbounds i8, ptr %cond.i830, i64 %add.ptr401.idx
  %add.ptr402 = getelementptr inbounds float, ptr %add.ptr401, i64 %conv395
  %cmp322.i = icmp sgt i32 %cond384, 0
  %or.cond1358 = select i1 %cmp25.i, i1 %cmp322.i, i1 false
  br i1 %or.cond1358, label %for.cond2.preheader.us.i, label %if.end406

for.cond2.preheader.us.i:                         ; preds = %cond.end383, %for.cond2.for.end_crit_edge.us.i
  %bb.027.us.i = phi ptr [ %add.ptr22.us.i, %for.cond2.for.end_crit_edge.us.i ], [ %add.ptr, %cond.end383 ]
  %i.026.us.i = phi i32 [ %inc24.us.i, %for.cond2.for.end_crit_edge.us.i ], [ 0, %cond.end383 ]
  %arrayidx6.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 4
  %arrayidx9.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 8
  %arrayidx12.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 16
  %arrayidx15.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 20
  %arrayidx18.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 24
  %add.us.i = add nsw i32 %i.026.us.i, %255
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i, %for.cond2.preheader.us.i
  %j.024.us.i = phi i32 [ 0, %for.cond2.preheader.us.i ], [ %inc.us.i, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i ]
  %cc.023.us.i = phi ptr [ %add.ptr402, %for.cond2.preheader.us.i ], [ %add.ptr.us.i, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i ]
  %274 = load float, ptr %bb.027.us.i, align 4
  %275 = load float, ptr %cc.023.us.i, align 4
  %mul.us.i = fmul float %274, %275
  %276 = load float, ptr %arrayidx6.us.i, align 4
  %arrayidx7.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 4
  %277 = load float, ptr %arrayidx7.us.i, align 4
  %278 = call float @llvm.fmuladd.f32(float %276, float %277, float %mul.us.i)
  %279 = load float, ptr %arrayidx9.us.i, align 4
  %arrayidx10.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 8
  %280 = load float, ptr %arrayidx10.us.i, align 4
  %281 = call float @llvm.fmuladd.f32(float %279, float %280, float %278)
  %282 = load float, ptr %arrayidx12.us.i, align 4
  %arrayidx13.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 16
  %283 = load float, ptr %arrayidx13.us.i, align 4
  %284 = call float @llvm.fmuladd.f32(float %282, float %283, float %281)
  %285 = load float, ptr %arrayidx15.us.i, align 4
  %arrayidx16.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 20
  %286 = load float, ptr %arrayidx16.us.i, align 4
  %287 = call float @llvm.fmuladd.f32(float %285, float %286, float %284)
  %288 = load float, ptr %arrayidx18.us.i, align 4
  %arrayidx19.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 24
  %289 = load float, ptr %arrayidx19.us.i, align 4
  %290 = call float @llvm.fmuladd.f32(float %288, float %289, float %287)
  %tobool.i.us.i = fcmp une float %290, 0.000000e+00
  br i1 %tobool.i.us.i, label %if.then.i.us.i, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i

if.then.i.us.i:                                   ; preds = %for.body4.us.i
  %add21.us.i = add nsw i32 %j.024.us.i, %273
  %291 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.us.i = mul nsw i32 %291, %add.us.i
  %add.i.us.i = add nsw i32 %add21.us.i, %mul.i.us.i
  %292 = load ptr, ptr %m_data.i.i.i876, align 8
  %idxprom.i.i.us.i = sext i32 %add.i.us.i to i64
  %arrayidx.i.i.us.i = getelementptr inbounds float, ptr %292, i64 %idxprom.i.i.us.i
  %293 = load float, ptr %arrayidx.i.i.us.i, align 4
  %cmp.i.us.i = fcmp oeq float %293, 0.000000e+00
  br i1 %cmp.i.us.i, label %if.then2.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %if.then.i.us.i
  %add8.i.us.i = fadd float %290, %293
  br label %if.end9.sink.split.i.us.i

if.then2.i.us.i:                                  ; preds = %if.then.i.us.i
  %294 = load i32, ptr %m_setElemOperations.i.i.i, align 8
  %inc.i.i.us.i = add nsw i32 %294, 1
  store i32 %inc.i.i.us.i, ptr %m_setElemOperations.i.i.i, align 8
  br label %if.end9.sink.split.i.us.i

if.end9.sink.split.i.us.i:                        ; preds = %if.then2.i.us.i, %if.else.i.us.i
  %val.sink.i.us.i = phi float [ %290, %if.then2.i.us.i ], [ %add8.i.us.i, %if.else.i.us.i ]
  store float %val.sink.i.us.i, ptr %arrayidx.i.i.us.i, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i

_ZN9btMatrixXIfE7addElemEiif.exit.us.i:           ; preds = %if.end9.sink.split.i.us.i, %for.body4.us.i
  %add.ptr.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 32
  %inc.us.i = add nuw nsw i32 %j.024.us.i, 1
  %exitcond.not.i877 = icmp eq i32 %inc.us.i, %cond384
  br i1 %exitcond.not.i877, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !25

for.cond2.for.end_crit_edge.us.i:                 ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i
  %add.ptr22.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 32
  %inc24.us.i = add nuw nsw i32 %i.026.us.i, 1
  %exitcond29.not.i = icmp eq i32 %inc24.us.i, %cond360
  br i1 %exitcond29.not.i, label %if.end406, label %for.cond2.preheader.us.i, !llvm.loop !26

lpad318:                                          ; preds = %invoke.cont317
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile316) #12
  br label %ehcleanup582

lpad323:                                          ; preds = %invoke.cont321
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile320) #12
  br label %ehcleanup582

lpad332:                                          ; preds = %for.end469
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile327) #12
  br label %ehcleanup582

if.end406:                                        ; preds = %for.cond2.for.end_crit_edge.us.i, %cond.end383, %while.body
  %nextJointNodeIndex409 = getelementptr inbounds nuw i8, ptr %arrayidx.i859, i64 8
  %startJointNodeA.0 = load i32, ptr %nextJointNodeIndex409, align 4
  %cmp364 = icmp sgt i32 %startJointNodeA.0, -1
  br i1 %cmp364, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %if.end406, %cond.end359
  %idxprom.i882 = sext i32 %259 to i64
  %arrayidx.i883 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.2, i64 %idxprom.i882
  %startJointNodeB.01344 = load i32, ptr %arrayidx.i883, align 4
  %cmp4131345 = icmp sgt i32 %startJointNodeB.01344, -1
  br i1 %cmp4131345, label %while.body414.lr.ph, label %for.inc466

while.body414.lr.ph:                              ; preds = %while.end
  %cmp25.i903 = icmp sgt i32 %cond360, 0
  %conv449 = sext i32 %cond360 to i64
  %add.ptr451.idx = shl nsw i64 %conv449, 5
  %add.ptr451 = getelementptr inbounds i8, ptr %add.ptr, i64 %add.ptr451.idx
  br label %while.body414

while.body414:                                    ; preds = %while.body414.lr.ph, %if.end461
  %startJointNodeB.01346 = phi i32 [ %startJointNodeB.01344, %while.body414.lr.ph ], [ %startJointNodeB.0, %if.end461 ]
  %idxprom.i885 = zext nneg i32 %startJointNodeB.01346 to i64
  %arrayidx.i886 = getelementptr inbounds nuw %struct.btJointNode, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i885
  %298 = load i32, ptr %arrayidx.i886, align 4
  %constraintRowIndex420 = getelementptr inbounds nuw i8, ptr %arrayidx.i886, i64 12
  %299 = load i32, ptr %constraintRowIndex420, align 4
  %300 = sext i32 %298 to i64
  %cmp421 = icmp sgt i64 %indvars.iv1391, %300
  br i1 %cmp421, label %if.then422, label %if.end461

if.then422:                                       ; preds = %while.body414
  %301 = load i32, ptr %m_size.i850, align 4
  %cmp427 = icmp slt i32 %299, %301
  br i1 %cmp427, label %cond.true428, label %cond.end434

cond.true428:                                     ; preds = %if.then422
  %302 = load ptr, ptr %m_data.i851, align 8
  %arrayidx.i893 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %302, i64 %300
  %303 = load i32, ptr %arrayidx.i893, align 4
  br label %cond.end434

cond.end434:                                      ; preds = %if.then422, %cond.true428
  %cond435 = phi i32 [ %303, %cond.true428 ], [ %cond, %if.then422 ]
  %304 = load ptr, ptr %m_data.i844, align 8
  %idxprom.i895 = sext i32 %299 to i64
  %arrayidx.i896 = getelementptr inbounds ptr, ptr %304, i64 %idxprom.i895
  %305 = load ptr, ptr %arrayidx.i896, align 8
  %m_solverBodyIdB440 = getelementptr inbounds nuw i8, ptr %305, i64 156
  %306 = load i32, ptr %m_solverBodyIdB440, align 4
  %cmp441 = icmp eq i32 %306, %259
  %mul443 = shl nsw i32 %cond435, 3
  %cond446 = select i1 %cmp441, i32 %mul443, i32 0
  %conv447 = sext i32 %cond446 to i64
  %307 = load ptr, ptr %m_data.i841, align 8
  %arrayidx.i899 = getelementptr inbounds i32, ptr %307, i64 %300
  %308 = load i32, ptr %arrayidx.i899, align 4
  %conv454 = sext i32 %308 to i64
  %add.ptr456.idx = shl nsw i64 %conv454, 6
  %add.ptr456 = getelementptr inbounds i8, ptr %cond.i830, i64 %add.ptr456.idx
  %add.ptr457 = getelementptr inbounds float, ptr %add.ptr456, i64 %conv447
  %cmp322.i905 = icmp sgt i32 %cond435, 0
  %or.cond1359 = select i1 %cmp25.i903, i1 %cmp322.i905, i1 false
  br i1 %or.cond1359, label %for.cond2.preheader.us.i909, label %if.end461

for.cond2.preheader.us.i909:                      ; preds = %cond.end434, %for.cond2.for.end_crit_edge.us.i932
  %bb.027.us.i910 = phi ptr [ %add.ptr22.us.i933, %for.cond2.for.end_crit_edge.us.i932 ], [ %add.ptr451, %cond.end434 ]
  %i.026.us.i911 = phi i32 [ %inc24.us.i934, %for.cond2.for.end_crit_edge.us.i932 ], [ 0, %cond.end434 ]
  %arrayidx6.us.i912 = getelementptr inbounds nuw i8, ptr %bb.027.us.i910, i64 4
  %arrayidx9.us.i913 = getelementptr inbounds nuw i8, ptr %bb.027.us.i910, i64 8
  %arrayidx12.us.i914 = getelementptr inbounds nuw i8, ptr %bb.027.us.i910, i64 16
  %arrayidx15.us.i915 = getelementptr inbounds nuw i8, ptr %bb.027.us.i910, i64 20
  %arrayidx18.us.i916 = getelementptr inbounds nuw i8, ptr %bb.027.us.i910, i64 24
  %add.us.i917 = add nsw i32 %i.026.us.i911, %255
  br label %for.body4.us.i918

for.body4.us.i918:                                ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928, %for.cond2.preheader.us.i909
  %j.024.us.i919 = phi i32 [ 0, %for.cond2.preheader.us.i909 ], [ %inc.us.i930, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928 ]
  %cc.023.us.i920 = phi ptr [ %add.ptr457, %for.cond2.preheader.us.i909 ], [ %add.ptr.us.i929, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928 ]
  %309 = load float, ptr %bb.027.us.i910, align 4
  %310 = load float, ptr %cc.023.us.i920, align 4
  %mul.us.i921 = fmul float %309, %310
  %311 = load float, ptr %arrayidx6.us.i912, align 4
  %arrayidx7.us.i922 = getelementptr inbounds nuw i8, ptr %cc.023.us.i920, i64 4
  %312 = load float, ptr %arrayidx7.us.i922, align 4
  %313 = call float @llvm.fmuladd.f32(float %311, float %312, float %mul.us.i921)
  %314 = load float, ptr %arrayidx9.us.i913, align 4
  %arrayidx10.us.i923 = getelementptr inbounds nuw i8, ptr %cc.023.us.i920, i64 8
  %315 = load float, ptr %arrayidx10.us.i923, align 4
  %316 = call float @llvm.fmuladd.f32(float %314, float %315, float %313)
  %317 = load float, ptr %arrayidx12.us.i914, align 4
  %arrayidx13.us.i924 = getelementptr inbounds nuw i8, ptr %cc.023.us.i920, i64 16
  %318 = load float, ptr %arrayidx13.us.i924, align 4
  %319 = call float @llvm.fmuladd.f32(float %317, float %318, float %316)
  %320 = load float, ptr %arrayidx15.us.i915, align 4
  %arrayidx16.us.i925 = getelementptr inbounds nuw i8, ptr %cc.023.us.i920, i64 20
  %321 = load float, ptr %arrayidx16.us.i925, align 4
  %322 = call float @llvm.fmuladd.f32(float %320, float %321, float %319)
  %323 = load float, ptr %arrayidx18.us.i916, align 4
  %arrayidx19.us.i926 = getelementptr inbounds nuw i8, ptr %cc.023.us.i920, i64 24
  %324 = load float, ptr %arrayidx19.us.i926, align 4
  %325 = call float @llvm.fmuladd.f32(float %323, float %324, float %322)
  %tobool.i.us.i927 = fcmp une float %325, 0.000000e+00
  br i1 %tobool.i.us.i927, label %if.then.i.us.i936, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928

if.then.i.us.i936:                                ; preds = %for.body4.us.i918
  %add21.us.i937 = add nsw i32 %j.024.us.i919, %308
  %326 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.us.i938 = mul nsw i32 %326, %add.us.i917
  %add.i.us.i939 = add nsw i32 %add21.us.i937, %mul.i.us.i938
  %327 = load ptr, ptr %m_data.i.i.i876, align 8
  %idxprom.i.i.us.i940 = sext i32 %add.i.us.i939 to i64
  %arrayidx.i.i.us.i941 = getelementptr inbounds float, ptr %327, i64 %idxprom.i.i.us.i940
  %328 = load float, ptr %arrayidx.i.i.us.i941, align 4
  %cmp.i.us.i942 = fcmp oeq float %328, 0.000000e+00
  br i1 %cmp.i.us.i942, label %if.then2.i.us.i947, label %if.else.i.us.i943

if.else.i.us.i943:                                ; preds = %if.then.i.us.i936
  %add8.i.us.i944 = fadd float %325, %328
  br label %if.end9.sink.split.i.us.i945

if.then2.i.us.i947:                               ; preds = %if.then.i.us.i936
  %329 = load i32, ptr %m_setElemOperations.i.i.i, align 8
  %inc.i.i.us.i948 = add nsw i32 %329, 1
  store i32 %inc.i.i.us.i948, ptr %m_setElemOperations.i.i.i, align 8
  br label %if.end9.sink.split.i.us.i945

if.end9.sink.split.i.us.i945:                     ; preds = %if.then2.i.us.i947, %if.else.i.us.i943
  %val.sink.i.us.i946 = phi float [ %325, %if.then2.i.us.i947 ], [ %add8.i.us.i944, %if.else.i.us.i943 ]
  store float %val.sink.i.us.i946, ptr %arrayidx.i.i.us.i941, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928

_ZN9btMatrixXIfE7addElemEiif.exit.us.i928:        ; preds = %if.end9.sink.split.i.us.i945, %for.body4.us.i918
  %add.ptr.us.i929 = getelementptr inbounds nuw i8, ptr %cc.023.us.i920, i64 32
  %inc.us.i930 = add nuw nsw i32 %j.024.us.i919, 1
  %exitcond.not.i931 = icmp eq i32 %inc.us.i930, %cond435
  br i1 %exitcond.not.i931, label %for.cond2.for.end_crit_edge.us.i932, label %for.body4.us.i918, !llvm.loop !25

for.cond2.for.end_crit_edge.us.i932:              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i928
  %add.ptr22.us.i933 = getelementptr inbounds nuw i8, ptr %bb.027.us.i910, i64 32
  %inc24.us.i934 = add nuw nsw i32 %i.026.us.i911, 1
  %exitcond29.not.i935 = icmp eq i32 %inc24.us.i934, %cond360
  br i1 %exitcond29.not.i935, label %if.end461, label %for.cond2.preheader.us.i909, !llvm.loop !26

if.end461:                                        ; preds = %for.cond2.for.end_crit_edge.us.i932, %cond.end434, %while.body414
  %nextJointNodeIndex464 = getelementptr inbounds nuw i8, ptr %arrayidx.i886, i64 8
  %startJointNodeB.0 = load i32, ptr %nextJointNodeIndex464, align 4
  %cmp413 = icmp sgt i32 %startJointNodeB.0, -1
  br i1 %cmp413, label %while.body414, label %for.inc466, !llvm.loop !28

for.inc466:                                       ; preds = %if.end461, %while.end
  %add467 = add nsw i32 %cond360, %i329.01348
  %indvars.iv.next1392 = add nuw nsw i64 %indvars.iv1391, 1
  %330 = load i32, ptr %m_size.i, align 4
  %cmp335 = icmp slt i32 %add467, %330
  br i1 %cmp335, label %for.body336, label %for.end469, !llvm.loop !29

for.end469:                                       ; preds = %for.inc466, %for.cond330.preheader
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile470, ptr noundef nonnull @.str.14)
          to label %invoke.cont471 unwind label %lpad332

invoke.cont471:                                   ; preds = %for.end469
  %331 = load i32, ptr %m_size.i, align 4
  %cmp4781350 = icmp sgt i32 %331, 0
  br i1 %cmp4781350, label %for.body479.lr.ph, label %for.end524

for.body479.lr.ph:                                ; preds = %invoke.cont471
  %m_data.i954 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i957 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i960 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_data.i961 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_setElemOperations.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_cols.i.i967 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %m_data.i.i.i968 = getelementptr inbounds nuw i8, ptr %this, i64 448
  br label %for.body479

for.body479:                                      ; preds = %for.body479.lr.ph, %if.end521
  %indvars.iv1394 = phi i64 [ 0, %for.body479.lr.ph ], [ %indvars.iv.next1395, %if.end521 ]
  %row__472.01351 = phi i32 [ 0, %for.body479.lr.ph ], [ %add522, %if.end521 ]
  %332 = load ptr, ptr %m_data.i954, align 8
  %idxprom.i955 = sext i32 %row__472.01351 to i64
  %arrayidx.i956 = getelementptr inbounds ptr, ptr %332, i64 %idxprom.i955
  %333 = load ptr, ptr %arrayidx.i956, align 8
  %m_solverBodyIdB484 = getelementptr inbounds nuw i8, ptr %333, i64 156
  %334 = load i32, ptr %m_solverBodyIdB484, align 4
  %335 = load ptr, ptr %m_data.i957, align 8
  %idxprom.i958 = sext i32 %334 to i64
  %m_originalBody489 = getelementptr inbounds %struct.btSolverBody, ptr %335, i64 %idxprom.i958, i32 12
  %336 = load ptr, ptr %m_originalBody489, align 8
  %337 = load i32, ptr %m_size.i960, align 4
  %cmp493 = icmp slt i32 %row__472.01351, %337
  br i1 %cmp493, label %cond.end500, label %for.cond2.preheader.lr.ph.i965

cond.end500:                                      ; preds = %for.body479
  %338 = load ptr, ptr %m_data.i961, align 8
  %arrayidx.i963 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %338, i64 %indvars.iv1394
  %339 = load i32, ptr %arrayidx.i963, align 4
  %cmp25.i964 = icmp sgt i32 %339, 0
  br i1 %cmp25.i964, label %for.cond2.preheader.lr.ph.i965, label %if.end521

for.cond2.preheader.lr.ph.i965:                   ; preds = %for.body479, %cond.end500
  %cond5011282 = phi i32 [ %339, %cond.end500 ], [ %cond, %for.body479 ]
  %mul5041277.pn = shl nsw i64 %idxprom.i955, 4
  %add.ptr5051284 = getelementptr inbounds float, ptr %cond.i, i64 %mul5041277.pn
  %add.ptr5081286 = getelementptr inbounds float, ptr %cond.i830, i64 %mul5041277.pn
  br label %for.cond2.preheader.us.i969

for.cond2.preheader.us.i969:                      ; preds = %for.cond2.preheader.lr.ph.i965, %for.cond2.for.end_crit_edge.us.i995
  %bb.027.us.i970 = phi ptr [ %add.ptr22.us.i996, %for.cond2.for.end_crit_edge.us.i995 ], [ %add.ptr5051284, %for.cond2.preheader.lr.ph.i965 ]
  %i.026.us.i971 = phi i32 [ %inc24.us.i997, %for.cond2.for.end_crit_edge.us.i995 ], [ 0, %for.cond2.preheader.lr.ph.i965 ]
  %arrayidx6.us.i972 = getelementptr inbounds nuw i8, ptr %bb.027.us.i970, i64 4
  %arrayidx9.us.i973 = getelementptr inbounds nuw i8, ptr %bb.027.us.i970, i64 8
  %arrayidx12.us.i974 = getelementptr inbounds nuw i8, ptr %bb.027.us.i970, i64 16
  %arrayidx15.us.i975 = getelementptr inbounds nuw i8, ptr %bb.027.us.i970, i64 20
  %arrayidx18.us.i976 = getelementptr inbounds nuw i8, ptr %bb.027.us.i970, i64 24
  %add.us.i977 = add nsw i32 %i.026.us.i971, %row__472.01351
  br label %for.body4.us.i978

for.body4.us.i978:                                ; preds = %for.body4.us.i978, %for.cond2.preheader.us.i969
  %j.024.us.i979 = phi i32 [ 0, %for.cond2.preheader.us.i969 ], [ %inc.us.i993, %for.body4.us.i978 ]
  %cc.023.us.i980 = phi ptr [ %add.ptr5081286, %for.cond2.preheader.us.i969 ], [ %add.ptr.us.i992, %for.body4.us.i978 ]
  %340 = load float, ptr %bb.027.us.i970, align 4
  %341 = load float, ptr %cc.023.us.i980, align 4
  %mul.us.i981 = fmul float %340, %341
  %342 = load float, ptr %arrayidx6.us.i972, align 4
  %arrayidx7.us.i982 = getelementptr inbounds nuw i8, ptr %cc.023.us.i980, i64 4
  %343 = load float, ptr %arrayidx7.us.i982, align 4
  %344 = call float @llvm.fmuladd.f32(float %342, float %343, float %mul.us.i981)
  %345 = load float, ptr %arrayidx9.us.i973, align 4
  %arrayidx10.us.i983 = getelementptr inbounds nuw i8, ptr %cc.023.us.i980, i64 8
  %346 = load float, ptr %arrayidx10.us.i983, align 4
  %347 = call float @llvm.fmuladd.f32(float %345, float %346, float %344)
  %348 = load float, ptr %arrayidx12.us.i974, align 4
  %arrayidx13.us.i984 = getelementptr inbounds nuw i8, ptr %cc.023.us.i980, i64 16
  %349 = load float, ptr %arrayidx13.us.i984, align 4
  %350 = call float @llvm.fmuladd.f32(float %348, float %349, float %347)
  %351 = load float, ptr %arrayidx15.us.i975, align 4
  %arrayidx16.us.i985 = getelementptr inbounds nuw i8, ptr %cc.023.us.i980, i64 20
  %352 = load float, ptr %arrayidx16.us.i985, align 4
  %353 = call float @llvm.fmuladd.f32(float %351, float %352, float %350)
  %354 = load float, ptr %arrayidx18.us.i976, align 4
  %arrayidx19.us.i986 = getelementptr inbounds nuw i8, ptr %cc.023.us.i980, i64 24
  %355 = load float, ptr %arrayidx19.us.i986, align 4
  %356 = call float @llvm.fmuladd.f32(float %354, float %355, float %353)
  %add21.us.i987 = add nsw i32 %j.024.us.i979, %row__472.01351
  %357 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.us.i = add nsw i32 %357, 1
  store i32 %inc.i.us.i, ptr %m_setElemOperations.i.i, align 8
  %358 = load i32, ptr %m_cols.i.i967, align 4
  %mul.i.us.i988 = mul nsw i32 %358, %add.us.i977
  %add.i.us.i989 = add nsw i32 %add21.us.i987, %mul.i.us.i988
  %359 = load ptr, ptr %m_data.i.i.i968, align 8
  %idxprom.i.i.us.i990 = sext i32 %add.i.us.i989 to i64
  %arrayidx.i.i.us.i991 = getelementptr inbounds float, ptr %359, i64 %idxprom.i.i.us.i990
  store float %356, ptr %arrayidx.i.i.us.i991, align 4
  %add.ptr.us.i992 = getelementptr inbounds nuw i8, ptr %cc.023.us.i980, i64 32
  %inc.us.i993 = add nuw nsw i32 %j.024.us.i979, 1
  %exitcond.not.i994 = icmp eq i32 %inc.us.i993, %cond5011282
  br i1 %exitcond.not.i994, label %for.cond2.for.end_crit_edge.us.i995, label %for.body4.us.i978, !llvm.loop !30

for.cond2.for.end_crit_edge.us.i995:              ; preds = %for.body4.us.i978
  %add.ptr22.us.i996 = getelementptr inbounds nuw i8, ptr %bb.027.us.i970, i64 32
  %inc24.us.i997 = add nuw nsw i32 %i.026.us.i971, 1
  %exitcond29.not.i998 = icmp eq i32 %inc24.us.i997, %cond5011282
  br i1 %exitcond29.not.i998, label %invoke.cont510, label %for.cond2.preheader.us.i969, !llvm.loop !31

invoke.cont510:                                   ; preds = %for.cond2.for.end_crit_edge.us.i995
  %tobool511.not = icmp eq ptr %336, null
  br i1 %tobool511.not, label %if.end521, label %for.cond2.preheader.lr.ph.i1000

for.cond2.preheader.lr.ph.i1000:                  ; preds = %invoke.cont510
  %conv514 = zext nneg i32 %cond5011282 to i64
  %mul515 = shl nuw nsw i64 %conv514, 3
  %add.ptr519 = getelementptr inbounds nuw float, ptr %add.ptr5081286, i64 %mul515
  %add.ptr516 = getelementptr inbounds nuw float, ptr %add.ptr5051284, i64 %mul515
  br label %for.cond2.preheader.us.i1005

for.cond2.preheader.us.i1005:                     ; preds = %for.cond2.preheader.lr.ph.i1000, %for.cond2.for.end_crit_edge.us.i1028
  %bb.027.us.i1006 = phi ptr [ %add.ptr22.us.i1029, %for.cond2.for.end_crit_edge.us.i1028 ], [ %add.ptr516, %for.cond2.preheader.lr.ph.i1000 ]
  %i.026.us.i1007 = phi i32 [ %inc24.us.i1030, %for.cond2.for.end_crit_edge.us.i1028 ], [ 0, %for.cond2.preheader.lr.ph.i1000 ]
  %arrayidx6.us.i1008 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1006, i64 4
  %arrayidx9.us.i1009 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1006, i64 8
  %arrayidx12.us.i1010 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1006, i64 16
  %arrayidx15.us.i1011 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1006, i64 20
  %arrayidx18.us.i1012 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1006, i64 24
  %add.us.i1013 = add nsw i32 %i.026.us.i1007, %row__472.01351
  br label %for.body4.us.i1014

for.body4.us.i1014:                               ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024, %for.cond2.preheader.us.i1005
  %j.024.us.i1015 = phi i32 [ 0, %for.cond2.preheader.us.i1005 ], [ %inc.us.i1026, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024 ]
  %cc.023.us.i1016 = phi ptr [ %add.ptr519, %for.cond2.preheader.us.i1005 ], [ %add.ptr.us.i1025, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024 ]
  %360 = load float, ptr %bb.027.us.i1006, align 4
  %361 = load float, ptr %cc.023.us.i1016, align 4
  %mul.us.i1017 = fmul float %360, %361
  %362 = load float, ptr %arrayidx6.us.i1008, align 4
  %arrayidx7.us.i1018 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1016, i64 4
  %363 = load float, ptr %arrayidx7.us.i1018, align 4
  %364 = call float @llvm.fmuladd.f32(float %362, float %363, float %mul.us.i1017)
  %365 = load float, ptr %arrayidx9.us.i1009, align 4
  %arrayidx10.us.i1019 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1016, i64 8
  %366 = load float, ptr %arrayidx10.us.i1019, align 4
  %367 = call float @llvm.fmuladd.f32(float %365, float %366, float %364)
  %368 = load float, ptr %arrayidx12.us.i1010, align 4
  %arrayidx13.us.i1020 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1016, i64 16
  %369 = load float, ptr %arrayidx13.us.i1020, align 4
  %370 = call float @llvm.fmuladd.f32(float %368, float %369, float %367)
  %371 = load float, ptr %arrayidx15.us.i1011, align 4
  %arrayidx16.us.i1021 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1016, i64 20
  %372 = load float, ptr %arrayidx16.us.i1021, align 4
  %373 = call float @llvm.fmuladd.f32(float %371, float %372, float %370)
  %374 = load float, ptr %arrayidx18.us.i1012, align 4
  %arrayidx19.us.i1022 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1016, i64 24
  %375 = load float, ptr %arrayidx19.us.i1022, align 4
  %376 = call float @llvm.fmuladd.f32(float %374, float %375, float %373)
  %tobool.i.us.i1023 = fcmp une float %376, 0.000000e+00
  br i1 %tobool.i.us.i1023, label %if.then.i.us.i1032, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024

if.then.i.us.i1032:                               ; preds = %for.body4.us.i1014
  %add21.us.i1033 = add nsw i32 %j.024.us.i1015, %row__472.01351
  %377 = load i32, ptr %m_cols.i.i967, align 4
  %mul.i.us.i1034 = mul nsw i32 %377, %add.us.i1013
  %add.i.us.i1035 = add nsw i32 %add21.us.i1033, %mul.i.us.i1034
  %378 = load ptr, ptr %m_data.i.i.i968, align 8
  %idxprom.i.i.us.i1036 = sext i32 %add.i.us.i1035 to i64
  %arrayidx.i.i.us.i1037 = getelementptr inbounds float, ptr %378, i64 %idxprom.i.i.us.i1036
  %379 = load float, ptr %arrayidx.i.i.us.i1037, align 4
  %cmp.i.us.i1038 = fcmp oeq float %379, 0.000000e+00
  br i1 %cmp.i.us.i1038, label %if.then2.i.us.i1043, label %if.else.i.us.i1039

if.else.i.us.i1039:                               ; preds = %if.then.i.us.i1032
  %add8.i.us.i1040 = fadd float %376, %379
  br label %if.end9.sink.split.i.us.i1041

if.then2.i.us.i1043:                              ; preds = %if.then.i.us.i1032
  %380 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i.us.i1044 = add nsw i32 %380, 1
  store i32 %inc.i.i.us.i1044, ptr %m_setElemOperations.i.i, align 8
  br label %if.end9.sink.split.i.us.i1041

if.end9.sink.split.i.us.i1041:                    ; preds = %if.then2.i.us.i1043, %if.else.i.us.i1039
  %val.sink.i.us.i1042 = phi float [ %376, %if.then2.i.us.i1043 ], [ %add8.i.us.i1040, %if.else.i.us.i1039 ]
  store float %val.sink.i.us.i1042, ptr %arrayidx.i.i.us.i1037, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024

_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024:       ; preds = %if.end9.sink.split.i.us.i1041, %for.body4.us.i1014
  %add.ptr.us.i1025 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1016, i64 32
  %inc.us.i1026 = add nuw nsw i32 %j.024.us.i1015, 1
  %exitcond.not.i1027 = icmp eq i32 %inc.us.i1026, %cond5011282
  br i1 %exitcond.not.i1027, label %for.cond2.for.end_crit_edge.us.i1028, label %for.body4.us.i1014, !llvm.loop !25

for.cond2.for.end_crit_edge.us.i1028:             ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1024
  %add.ptr22.us.i1029 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1006, i64 32
  %inc24.us.i1030 = add nuw nsw i32 %i.026.us.i1007, 1
  %exitcond29.not.i1031 = icmp eq i32 %inc24.us.i1030, %cond5011282
  br i1 %exitcond29.not.i1031, label %if.end521, label %for.cond2.preheader.us.i1005, !llvm.loop !26

if.end521:                                        ; preds = %for.cond2.for.end_crit_edge.us.i1028, %cond.end500, %invoke.cont510
  %cond50112811409 = phi i32 [ %cond5011282, %invoke.cont510 ], [ %339, %cond.end500 ], [ %cond5011282, %for.cond2.for.end_crit_edge.us.i1028 ]
  %add522 = add i32 %cond50112811409, %row__472.01351
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %cmp478 = icmp slt i32 %add522, %331
  br i1 %cmp478, label %for.body479, label %for.end524, !llvm.loop !32

for.end524:                                       ; preds = %if.end521, %invoke.cont471
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile470) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile327) #12
  %381 = load i32, ptr %m_A, align 8
  %cmp5301354 = icmp sgt i32 %381, 0
  br i1 %cmp5301354, label %for.inc539.lr.ph, label %for.end541

for.inc539.lr.ph:                                 ; preds = %for.end524
  %m_cols.i1046 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %m_data.i.i1049 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_setElemOperations.i1052 = getelementptr inbounds nuw i8, ptr %this, i64 424
  br label %for.inc539

for.inc539:                                       ; preds = %for.inc539.lr.ph, %for.inc539
  %i525.01355 = phi i32 [ 0, %for.inc539.lr.ph ], [ %inc540, %for.inc539 ]
  %382 = load i32, ptr %m_cols.i1046, align 4
  %mul.i10471313 = add i32 %382, 1
  %add.i1048 = mul i32 %mul.i10471313, %i525.01355
  %383 = load ptr, ptr %m_data.i.i1049, align 8
  %idxprom.i.i1050 = sext i32 %add.i1048 to i64
  %arrayidx.i.i1051 = getelementptr inbounds float, ptr %383, i64 %idxprom.i.i1050
  %384 = load float, ptr %arrayidx.i.i1051, align 4
  %385 = load float, ptr %m_globalCfm, align 4
  %386 = load float, ptr %m_timeStep, align 4
  %div536 = fdiv float %385, %386
  %add537 = fadd float %384, %div536
  %387 = load i32, ptr %m_setElemOperations.i1052, align 8
  %inc.i1053 = add nsw i32 %387, 1
  store i32 %inc.i1053, ptr %m_setElemOperations.i1052, align 8
  store float %add537, ptr %arrayidx.i.i1051, align 4
  %inc540 = add nuw nsw i32 %i525.01355, 1
  %388 = load i32, ptr %m_A, align 8
  %cmp530 = icmp slt i32 %inc540, %388
  br i1 %cmp530, label %for.inc539, label %for.end541, !llvm.loop !33

for.end541:                                       ; preds = %for.inc539, %for.end524
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile542, ptr noundef nonnull @.str.15)
          to label %invoke.cont543 unwind label %lpad56

invoke.cont543:                                   ; preds = %for.end541
  %389 = load i32, ptr %m_A, align 8
  %cmp17.i = icmp sgt i32 %389, 0
  br i1 %cmp17.i, label %for.cond2.preheader.lr.ph.i1060, label %invoke.cont546

for.cond2.preheader.lr.ph.i1060:                  ; preds = %invoke.cont543
  %m_cols.i.i1061 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %m_data.i.i.i1062 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_setElemOperations.i.i1063 = getelementptr inbounds nuw i8, ptr %this, i64 424
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc7.i, %for.cond2.preheader.lr.ph.i1060
  %390 = phi i32 [ %389, %for.cond2.preheader.lr.ph.i1060 ], [ %395, %for.inc7.i ]
  %row.019.i = phi i32 [ 0, %for.cond2.preheader.lr.ph.i1060 ], [ %inc8.i, %for.inc7.i ]
  %cmp314.not.i = icmp eq i32 %row.019.i, 0
  br i1 %cmp314.not.i, label %for.inc7.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.body4.i
  %col.016.i = phi i32 [ %inc6.i, %for.body4.i ], [ 0, %for.cond2.preheader.i ]
  %391 = load i32, ptr %m_cols.i.i1061, align 4
  %mul.i.i1064 = mul nsw i32 %391, %row.019.i
  %add.i.i = add nsw i32 %mul.i.i1064, %col.016.i
  %392 = load ptr, ptr %m_data.i.i.i1062, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i1065 = getelementptr inbounds float, ptr %392, i64 %idxprom.i.i.i
  %393 = load float, ptr %arrayidx.i.i.i1065, align 4
  %394 = load i32, ptr %m_setElemOperations.i.i1063, align 8
  %inc.i.i = add nsw i32 %394, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i1063, align 8
  %mul.i9.i = mul nsw i32 %391, %col.016.i
  %add.i10.i = add nsw i32 %mul.i9.i, %row.019.i
  %idxprom.i.i12.i = sext i32 %add.i10.i to i64
  %arrayidx.i.i13.i = getelementptr inbounds float, ptr %392, i64 %idxprom.i.i12.i
  store float %393, ptr %arrayidx.i.i13.i, align 4
  %inc6.i = add nuw nsw i32 %col.016.i, 1
  %exitcond.not.i1066 = icmp eq i32 %inc6.i, %row.019.i
  br i1 %exitcond.not.i1066, label %for.inc7.loopexit.i, label %for.body4.i, !llvm.loop !34

for.inc7.loopexit.i:                              ; preds = %for.body4.i
  %.pre.i1067 = load i32, ptr %m_A, align 8
  br label %for.inc7.i

for.inc7.i:                                       ; preds = %for.inc7.loopexit.i, %for.cond2.preheader.i
  %395 = phi i32 [ %390, %for.cond2.preheader.i ], [ %.pre.i1067, %for.inc7.loopexit.i ]
  %inc8.i = add nuw nsw i32 %row.019.i, 1
  %cmp.i1068 = icmp slt i32 %inc8.i, %395
  br i1 %cmp.i1068, label %for.cond2.preheader.i, label %invoke.cont546, !llvm.loop !35

invoke.cont546:                                   ; preds = %for.inc7.i, %invoke.cont543
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile542) #12
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile548, ptr noundef nonnull @.str.16)
          to label %invoke.cont549 unwind label %lpad56

invoke.cont549:                                   ; preds = %invoke.cont546
  %m_size.i.i.i1069 = getelementptr inbounds nuw i8, ptr %this, i64 532
  %396 = load i32, ptr %m_size.i.i.i1069, align 4
  %cmp3.i.i1070 = icmp sgt i32 %1, %396
  br i1 %cmp3.i.i1070, label %if.then4.i.i1071, label %invoke.cont551

if.then4.i.i1071:                                 ; preds = %invoke.cont549
  %m_capacity.i.i.i.i1072 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %397 = load i32, ptr %m_capacity.i.i.i.i1072, align 8
  %cmp.i.i.i1073 = icmp slt i32 %397, %1
  br i1 %cmp.i.i.i1073, label %if.then.i.i.i1082, label %for.body8.lr.ph.i.i1074

if.then.i.i.i1082:                                ; preds = %if.then4.i.i1071
  %tobool.not.i.i.i.i1083 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i1083, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089, label %if.then.i.i.i.i1084

if.then.i.i.i.i1084:                              ; preds = %if.then.i.i.i1082
  %conv.i.i.i.i.i1085 = sext i32 %1 to i64
  %mul.i.i.i.i.i1086 = shl nsw i64 %conv.i.i.i.i.i1085, 2
  %call.i.i.i.i.i10871110 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i1086, i32 noundef 16)
          to label %call.i.i.i.i.i1087.noexc unwind label %lpad550

call.i.i.i.i.i1087.noexc:                         ; preds = %if.then.i.i.i.i1084
  %.pre.i.i1088 = load i32, ptr %m_size.i.i.i1069, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089: ; preds = %call.i.i.i.i.i1087.noexc, %if.then.i.i.i1082
  %398 = phi i32 [ %.pre.i.i1088, %call.i.i.i.i.i1087.noexc ], [ %396, %if.then.i.i.i1082 ]
  %retval.0.i.i.i.i1090 = phi ptr [ %call.i.i.i.i.i10871110, %call.i.i.i.i.i1087.noexc ], [ null, %if.then.i.i.i1082 ]
  %cmp4.i.i.i.i1091 = icmp sgt i32 %398, 0
  br i1 %cmp4.i.i.i.i1091, label %for.body.lr.ph.i.i.i.i1101, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092

for.body.lr.ph.i.i.i.i1101:                       ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089
  %m_data.i.i.i.i1102 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %wide.trip.count.i.i.i.i1103 = zext nneg i32 %398 to i64
  br label %for.body.i.i.i.i1104

for.body.i.i.i.i1104:                             ; preds = %for.body.i.i.i.i1104, %for.body.lr.ph.i.i.i.i1101
  %indvars.iv.i.i.i.i1105 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i1101 ], [ %indvars.iv.next.i.i.i.i1108, %for.body.i.i.i.i1104 ]
  %arrayidx.i.i.i.i1106 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i1090, i64 %indvars.iv.i.i.i.i1105
  %399 = load ptr, ptr %m_data.i.i.i.i1102, align 8
  %arrayidx3.i.i.i.i1107 = getelementptr inbounds nuw float, ptr %399, i64 %indvars.iv.i.i.i.i1105
  %400 = load float, ptr %arrayidx3.i.i.i.i1107, align 4
  store float %400, ptr %arrayidx.i.i.i.i1106, align 4
  %indvars.iv.next.i.i.i.i1108 = add nuw nsw i64 %indvars.iv.i.i.i.i1105, 1
  %exitcond.not.i.i.i.i1109 = icmp eq i64 %indvars.iv.next.i.i.i.i1108, %wide.trip.count.i.i.i.i1103
  br i1 %exitcond.not.i.i.i.i1109, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092, label %for.body.i.i.i.i1104, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092: ; preds = %for.body.i.i.i.i1104, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1089
  %m_data.i5.i.i.i1093 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %401 = load ptr, ptr %m_data.i5.i.i.i1093, align 8
  %tobool.not.i6.i.i.i1094 = icmp eq ptr %401, null
  br i1 %tobool.not.i6.i.i.i1094, label %if.end.i.i1098, label %if.then.i7.i.i.i1095

if.then.i7.i.i.i1095:                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092
  %m_ownsMemory.i.i.i.i1096 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %402 = load i8, ptr %m_ownsMemory.i.i.i.i1096, align 8
  %tobool2.i.i.i.i1097 = trunc i8 %402 to i1
  br i1 %tobool2.i.i.i.i1097, label %if.then3.i.i.i.i1100, label %if.end.i.i1098

if.then3.i.i.i.i1100:                             ; preds = %if.then.i7.i.i.i1095
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %401)
          to label %if.end.i.i1098 unwind label %lpad550

if.end.i.i1098:                                   ; preds = %if.then3.i.i.i.i1100, %if.then.i7.i.i.i1095, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1092
  %m_ownsMemory.i.i.i1099 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i.i.i1099, align 8
  store ptr %retval.0.i.i.i.i1090, ptr %m_data.i5.i.i.i1093, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i1072, align 8
  br label %for.body8.lr.ph.i.i1074

for.body8.lr.ph.i.i1074:                          ; preds = %if.end.i.i1098, %if.then4.i.i1071
  %m_data9.i.i1075 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %403 = sext i32 %396 to i64
  %wide.trip.count.i.i1076 = sext i32 %1 to i64
  br label %for.body8.i.i1077

for.body8.i.i1077:                                ; preds = %for.body8.i.i1077, %for.body8.lr.ph.i.i1074
  %indvars.iv.i.i1078 = phi i64 [ %403, %for.body8.lr.ph.i.i1074 ], [ %indvars.iv.next.i.i1080, %for.body8.i.i1077 ]
  %404 = load ptr, ptr %m_data9.i.i1075, align 8
  %arrayidx11.i.i1079 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.i.i1078
  store float 0.000000e+00, ptr %arrayidx11.i.i1079, align 4
  %indvars.iv.next.i.i1080 = add nsw i64 %indvars.iv.i.i1078, 1
  %exitcond.not.i.i1081 = icmp eq i64 %indvars.iv.next.i.i1080, %wide.trip.count.i.i1076
  br i1 %exitcond.not.i.i1081, label %invoke.cont551, label %for.body8.i.i1077, !llvm.loop !15

invoke.cont551:                                   ; preds = %for.body8.i.i1077, %invoke.cont549
  store i32 %1, ptr %m_size.i.i.i1069, align 4
  %m_size.i.i.i1113 = getelementptr inbounds nuw i8, ptr %this, i64 660
  %405 = load i32, ptr %m_size.i.i.i1113, align 4
  %cmp3.i.i1114 = icmp sgt i32 %1, %405
  br i1 %cmp3.i.i1114, label %if.then4.i.i1115, label %invoke.cont552

if.then4.i.i1115:                                 ; preds = %invoke.cont551
  %m_capacity.i.i.i.i1116 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %406 = load i32, ptr %m_capacity.i.i.i.i1116, align 8
  %cmp.i.i.i1117 = icmp slt i32 %406, %1
  br i1 %cmp.i.i.i1117, label %if.then.i.i.i1126, label %for.body8.lr.ph.i.i1118

if.then.i.i.i1126:                                ; preds = %if.then4.i.i1115
  %tobool.not.i.i.i.i1127 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i1127, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133, label %if.then.i.i.i.i1128

if.then.i.i.i.i1128:                              ; preds = %if.then.i.i.i1126
  %conv.i.i.i.i.i1129 = sext i32 %1 to i64
  %mul.i.i.i.i.i1130 = shl nsw i64 %conv.i.i.i.i.i1129, 2
  %call.i.i.i.i.i11311154 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i1130, i32 noundef 16)
          to label %call.i.i.i.i.i1131.noexc unwind label %lpad550

call.i.i.i.i.i1131.noexc:                         ; preds = %if.then.i.i.i.i1128
  %.pre.i.i1132 = load i32, ptr %m_size.i.i.i1113, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133: ; preds = %call.i.i.i.i.i1131.noexc, %if.then.i.i.i1126
  %407 = phi i32 [ %.pre.i.i1132, %call.i.i.i.i.i1131.noexc ], [ %405, %if.then.i.i.i1126 ]
  %retval.0.i.i.i.i1134 = phi ptr [ %call.i.i.i.i.i11311154, %call.i.i.i.i.i1131.noexc ], [ null, %if.then.i.i.i1126 ]
  %cmp4.i.i.i.i1135 = icmp sgt i32 %407, 0
  br i1 %cmp4.i.i.i.i1135, label %for.body.lr.ph.i.i.i.i1145, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136

for.body.lr.ph.i.i.i.i1145:                       ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133
  %m_data.i.i.i.i1146 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %wide.trip.count.i.i.i.i1147 = zext nneg i32 %407 to i64
  br label %for.body.i.i.i.i1148

for.body.i.i.i.i1148:                             ; preds = %for.body.i.i.i.i1148, %for.body.lr.ph.i.i.i.i1145
  %indvars.iv.i.i.i.i1149 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i1145 ], [ %indvars.iv.next.i.i.i.i1152, %for.body.i.i.i.i1148 ]
  %arrayidx.i.i.i.i1150 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i1134, i64 %indvars.iv.i.i.i.i1149
  %408 = load ptr, ptr %m_data.i.i.i.i1146, align 8
  %arrayidx3.i.i.i.i1151 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv.i.i.i.i1149
  %409 = load float, ptr %arrayidx3.i.i.i.i1151, align 4
  store float %409, ptr %arrayidx.i.i.i.i1150, align 4
  %indvars.iv.next.i.i.i.i1152 = add nuw nsw i64 %indvars.iv.i.i.i.i1149, 1
  %exitcond.not.i.i.i.i1153 = icmp eq i64 %indvars.iv.next.i.i.i.i1152, %wide.trip.count.i.i.i.i1147
  br i1 %exitcond.not.i.i.i.i1153, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136, label %for.body.i.i.i.i1148, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136: ; preds = %for.body.i.i.i.i1148, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1133
  %m_data.i5.i.i.i1137 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %410 = load ptr, ptr %m_data.i5.i.i.i1137, align 8
  %tobool.not.i6.i.i.i1138 = icmp eq ptr %410, null
  br i1 %tobool.not.i6.i.i.i1138, label %if.end.i.i1142, label %if.then.i7.i.i.i1139

if.then.i7.i.i.i1139:                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136
  %m_ownsMemory.i.i.i.i1140 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %411 = load i8, ptr %m_ownsMemory.i.i.i.i1140, align 8
  %tobool2.i.i.i.i1141 = trunc i8 %411 to i1
  br i1 %tobool2.i.i.i.i1141, label %if.then3.i.i.i.i1144, label %if.end.i.i1142

if.then3.i.i.i.i1144:                             ; preds = %if.then.i7.i.i.i1139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %410)
          to label %if.end.i.i1142 unwind label %lpad550

if.end.i.i1142:                                   ; preds = %if.then3.i.i.i.i1144, %if.then.i7.i.i.i1139, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1136
  %m_ownsMemory.i.i.i1143 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i.i.i1143, align 8
  store ptr %retval.0.i.i.i.i1134, ptr %m_data.i5.i.i.i1137, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i1116, align 8
  br label %for.body8.lr.ph.i.i1118

for.body8.lr.ph.i.i1118:                          ; preds = %if.end.i.i1142, %if.then4.i.i1115
  %m_data9.i.i1119 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %412 = sext i32 %405 to i64
  %wide.trip.count.i.i1120 = sext i32 %1 to i64
  br label %for.body8.i.i1121

for.body8.i.i1121:                                ; preds = %for.body8.i.i1121, %for.body8.lr.ph.i.i1118
  %indvars.iv.i.i1122 = phi i64 [ %412, %for.body8.lr.ph.i.i1118 ], [ %indvars.iv.next.i.i1124, %for.body8.i.i1121 ]
  %413 = load ptr, ptr %m_data9.i.i1119, align 8
  %arrayidx11.i.i1123 = getelementptr inbounds float, ptr %413, i64 %indvars.iv.i.i1122
  store float 0.000000e+00, ptr %arrayidx11.i.i1123, align 4
  %indvars.iv.next.i.i1124 = add nsw i64 %indvars.iv.i.i1122, 1
  %exitcond.not.i.i1125 = icmp eq i64 %indvars.iv.next.i.i1124, %wide.trip.count.i.i1120
  br i1 %exitcond.not.i.i1125, label %invoke.cont552, label %for.body8.i.i1121, !llvm.loop !15

invoke.cont552:                                   ; preds = %for.body8.i.i1121, %invoke.cont551
  store i32 %1, ptr %m_size.i.i.i1113, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %414 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %414, 4
  %tobool553.not = icmp eq i32 %and, 0
  br i1 %tobool553.not, label %if.else575, label %for.cond556.preheader

for.cond556.preheader:                            ; preds = %invoke.cont552
  %415 = load i32, ptr %m_size.i, align 4
  %cmp5601356 = icmp sgt i32 %415, 0
  br i1 %cmp5601356, label %for.body561.lr.ph, label %if.end580

for.body561.lr.ph:                                ; preds = %for.cond556.preheader
  %m_data.i1158 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i.i1161 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %m_data.i.i1164 = getelementptr inbounds nuw i8, ptr %this, i64 672
  br label %for.body561

for.body561:                                      ; preds = %for.body561.lr.ph, %for.body561
  %indvars.iv1397 = phi i64 [ 0, %for.body561.lr.ph ], [ %indvars.iv.next1398, %for.body561 ]
  %416 = load ptr, ptr %m_data.i1158, align 8
  %arrayidx.i1160 = getelementptr inbounds nuw ptr, ptr %416, i64 %indvars.iv1397
  %417 = load ptr, ptr %arrayidx.i1160, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %417, i64 100
  %418 = load float, ptr %m_appliedImpulse, align 4
  %419 = load ptr, ptr %m_data.i.i1161, align 8
  %arrayidx.i.i1163 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv1397
  store float %418, ptr %arrayidx.i.i1163, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %417, i64 96
  %420 = load float, ptr %m_appliedPushImpulse, align 8
  %421 = load ptr, ptr %m_data.i.i1164, align 8
  %arrayidx.i.i1166 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv1397
  store float %420, ptr %arrayidx.i.i1166, align 4
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %422 = load i32, ptr %m_size.i, align 4
  %423 = sext i32 %422 to i64
  %cmp560 = icmp slt i64 %indvars.iv.next1398, %423
  br i1 %cmp560, label %for.body561, label %if.end580, !llvm.loop !36

lpad550:                                          ; preds = %if.then3.i.i.i.i1144, %if.then.i.i.i.i1128, %if.then3.i.i.i.i1100, %if.then.i.i.i.i1084
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile548) #12
  br label %ehcleanup582

if.else575:                                       ; preds = %invoke.cont552
  %425 = load i32, ptr %m_size.i.i.i1069, align 4
  %tobool.not.i1168 = icmp eq i32 %425, 0
  br i1 %tobool.not.i1168, label %invoke.cont577, label %_Z9btSetZeroIfEvPT_i.exit.i1169

_Z9btSetZeroIfEvPT_i.exit.i1169:                  ; preds = %if.else575
  %m_data.i.i1170 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %426 = load ptr, ptr %m_data.i.i1170, align 8
  %conv.i.i1171 = sext i32 %425 to i64
  %427 = shl nuw nsw i64 %conv.i.i1171, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %426, i8 0, i64 %427, i1 false)
  %.pre = load i32, ptr %m_size.i.i.i1113, align 4
  br label %invoke.cont577

invoke.cont577:                                   ; preds = %_Z9btSetZeroIfEvPT_i.exit.i1169, %if.else575
  %428 = phi i32 [ %.pre, %_Z9btSetZeroIfEvPT_i.exit.i1169 ], [ %1, %if.else575 ]
  %tobool.not.i1175 = icmp eq i32 %428, 0
  br i1 %tobool.not.i1175, label %if.end580, label %_Z9btSetZeroIfEvPT_i.exit.i1176

_Z9btSetZeroIfEvPT_i.exit.i1176:                  ; preds = %invoke.cont577
  %m_data.i.i1177 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %429 = load ptr, ptr %m_data.i.i1177, align 8
  %conv.i.i1178 = sext i32 %428 to i64
  %430 = shl nuw nsw i64 %conv.i.i1178, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %429, i8 0, i64 %430, i1 false)
  br label %if.end580

if.end580:                                        ; preds = %for.body561, %for.cond556.preheader, %_Z9btSetZeroIfEvPT_i.exit.i1176, %invoke.cont577
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile548) #12
  %tobool.not.i.i.i1182 = icmp eq ptr %jointNodeArray.sroa.23.1.lcssa, null
  br i1 %tobool.not.i.i.i1182, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, label %if.then3.i.i.i1188

if.then3.i.i.i1188:                               ; preds = %if.end580
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.1.lcssa)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i1188
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #11
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit: ; preds = %if.end580, %if.then3.i.i.i1188
  %tobool.not.i.i.i1190 = icmp eq ptr %bodyJointNodeArray.sroa.11.2, null
  br i1 %tobool.not.i.i.i1190, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i1197

if.then3.i.i.i1197:                               ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %bodyJointNodeArray.sroa.11.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i1198

terminate.lpad.i1198:                             ; preds = %if.then3.i.i.i1197
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, %if.then3.i.i.i1197
  ret void

ehcleanup582:                                     ; preds = %lpad550, %lpad332, %lpad323, %lpad318, %lpad89, %lpad78, %lpad71, %lpad66, %lpad56
  %jointNodeArray.sroa.23.3 = phi ptr [ %jointNodeArray.sroa.23.2, %lpad89 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad550 ], [ %jointNodeArray.sroa.23.0, %lpad56 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad332 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad323 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad318 ], [ %jointNodeArray.sroa.23.6, %lpad78 ], [ %jointNodeArray.sroa.23.6, %lpad71 ], [ %jointNodeArray.sroa.23.6, %lpad66 ]
  %.pn215 = phi { ptr, i32 } [ %154, %lpad89 ], [ %424, %lpad550 ], [ %149, %lpad56 ], [ %297, %lpad332 ], [ %296, %lpad323 ], [ %295, %lpad318 ], [ %153, %lpad78 ], [ %152, %lpad71 ], [ %151, %lpad66 ]
  %tobool.not.i.i.i1200 = icmp eq ptr %jointNodeArray.sroa.23.3, null
  br i1 %tobool.not.i.i.i1200, label %ehcleanup583, label %if.then3.i.i.i1207

if.then3.i.i.i1207:                               ; preds = %ehcleanup582
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.3)
          to label %ehcleanup583 unwind label %terminate.lpad.i1208

terminate.lpad.i1208:                             ; preds = %if.then3.i.i.i1207
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #11
  unreachable

ehcleanup583:                                     ; preds = %if.then3.i.i.i1207, %ehcleanup582, %ehcleanup582.thread
  %.pn215.pn = phi { ptr, i32 } [ %150, %ehcleanup582.thread ], [ %.pn215, %ehcleanup582 ], [ %.pn215, %if.then3.i.i.i1207 ]
  %tobool.not.i.i.i1211 = icmp eq ptr %bodyJointNodeArray.sroa.11.2, null
  br i1 %tobool.not.i.i.i1211, label %eh.resume, label %if.then3.i.i.i1218

if.then3.i.i.i1218:                               ; preds = %ehcleanup583
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %bodyJointNodeArray.sroa.11.2)
          to label %eh.resume unwind label %terminate.lpad.i1219

terminate.lpad.i1219:                             ; preds = %if.then3.i.i.i1218
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #11
  unreachable

eh.resume.sink.split:                             ; preds = %lpad, %lpad52
  %__profile49.sink = phi ptr [ %__profile49, %lpad52 ], [ %__profile, %lpad ]
  %.pn218.ph = phi { ptr, i32 } [ %148, %lpad52 ], [ %34, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile49.sink) #12
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.then3.i.i.i1218, %ehcleanup583
  %.pn218 = phi { ptr, i32 } [ %.pn215.pn, %ehcleanup583 ], [ %.pn215.pn, %if.then3.i.i.i1218 ], [ %.pn218.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn218
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver10createMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i227 = alloca %class.CProfileSample, align 1
  %__profile.i = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca %struct.btMatrixX, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp193 = alloca %struct.btMatrixX, align 8
  %__profile199 = alloca %class.CProfileSample, align 1
  %ref.tmp200 = alloca %struct.btMatrixX, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i125 = getelementptr inbounds nuw i8, ptr %this, i64 788
  %1 = load i32, ptr %m_size.i125, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %1, %2
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN9btVectorXIfE6resizeEi.exit

if.then4.i.i:                                     ; preds = %entry
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
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
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %wide.trip.count.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i.i
  %6 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %6, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %7 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %8 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %9 = sext i32 %2 to i64
  %wide.trip.count.i.i = sext i32 %1 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %9, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %10 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN9btVectorXIfE6resizeEi.exit, label %for.body8.i.i, !llvm.loop !15

_ZN9btVectorXIfE6resizeEi.exit:                   ; preds = %for.body8.i.i, %entry
  store i32 %1, ptr %m_size.i.i.i, align 4
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %11 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %11, 0
  %m_size.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 628
  %.pre = load i32, ptr %m_size.i.i.phi.trans.insert, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9btVectorXIfE6resizeEi.exit
  %cmp3.i.i127 = icmp sgt i32 %1, %.pre
  br i1 %cmp3.i.i127, label %if.then4.i.i128, label %_ZN9btVectorXIfE6resizeEi.exit167

if.then4.i.i128:                                  ; preds = %if.then
  %m_capacity.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %12 = load i32, ptr %m_capacity.i.i.i.i129, align 8
  %cmp.i.i.i130 = icmp slt i32 %12, %1
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
  %13 = phi i32 [ %.pre.i.i145, %if.then.i.i.i.i141 ], [ %.pre, %if.then.i.i.i139 ]
  %retval.0.i.i.i.i147 = phi ptr [ %call.i.i.i.i.i144, %if.then.i.i.i.i141 ], [ null, %if.then.i.i.i139 ]
  %cmp4.i.i.i.i148 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i.i148, label %for.body.lr.ph.i.i.i.i158, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149

for.body.lr.ph.i.i.i.i158:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i146
  %m_data.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %wide.trip.count.i.i.i.i160 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i.i161

for.body.i.i.i.i161:                              ; preds = %for.body.i.i.i.i161, %for.body.lr.ph.i.i.i.i158
  %indvars.iv.i.i.i.i162 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i158 ], [ %indvars.iv.next.i.i.i.i165, %for.body.i.i.i.i161 ]
  %arrayidx.i.i.i.i163 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i147, i64 %indvars.iv.i.i.i.i162
  %14 = load ptr, ptr %m_data.i.i.i.i159, align 8
  %arrayidx3.i.i.i.i164 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i162
  %15 = load float, ptr %arrayidx3.i.i.i.i164, align 4
  store float %15, ptr %arrayidx.i.i.i.i163, align 4
  %indvars.iv.next.i.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i.i162, 1
  %exitcond.not.i.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i.i165, %wide.trip.count.i.i.i.i160
  br i1 %exitcond.not.i.i.i.i166, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149, label %for.body.i.i.i.i161, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149: ; preds = %for.body.i.i.i.i161, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i146
  %m_data.i5.i.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %16 = load ptr, ptr %m_data.i5.i.i.i150, align 8
  %tobool.not.i6.i.i.i151 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i.i151, label %if.end.i.i155, label %if.then.i7.i.i.i152

if.then.i7.i.i.i152:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149
  %m_ownsMemory.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %17 = load i8, ptr %m_ownsMemory.i.i.i.i153, align 8
  %tobool2.i.i.i.i154 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i.i154, label %if.then3.i.i.i.i157, label %if.end.i.i155

if.then3.i.i.i.i157:                              ; preds = %if.then.i7.i.i.i152
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i.i155

if.end.i.i155:                                    ; preds = %if.then3.i.i.i.i157, %if.then.i7.i.i.i152, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i149
  %m_ownsMemory.i.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i.i.i156, align 8
  store ptr %retval.0.i.i.i.i147, ptr %m_data.i5.i.i.i150, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i129, align 8
  br label %for.body8.lr.ph.i.i131

for.body8.lr.ph.i.i131:                           ; preds = %if.end.i.i155, %if.then4.i.i128
  %m_data9.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %18 = sext i32 %.pre to i64
  %wide.trip.count.i.i133 = sext i32 %1 to i64
  br label %for.body8.i.i134

for.body8.i.i134:                                 ; preds = %for.body8.i.i134, %for.body8.lr.ph.i.i131
  %indvars.iv.i.i135 = phi i64 [ %18, %for.body8.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %for.body8.i.i134 ]
  %19 = load ptr, ptr %m_data9.i.i132, align 8
  %arrayidx11.i.i136 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i135
  store float 0.000000e+00, ptr %arrayidx11.i.i136, align 4
  %indvars.iv.next.i.i137 = add nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i138, label %_ZN9btVectorXIfE6resizeEi.exit167, label %for.body8.i.i134, !llvm.loop !15

_ZN9btVectorXIfE6resizeEi.exit167:                ; preds = %for.body8.i.i134, %if.then
  store i32 %1, ptr %m_size.i.i.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN9btVectorXIfE6resizeEi.exit, %_ZN9btVectorXIfE6resizeEi.exit167
  %20 = phi i32 [ %1, %_ZN9btVectorXIfE6resizeEi.exit167 ], [ %.pre, %_ZN9btVectorXIfE6resizeEi.exit ]
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %_ZN9btVectorXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %if.end
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %21 = load ptr, ptr %m_data.i.i, align 8
  %conv.i.i = sext i32 %20 to i64
  %22 = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %_ZN9btVectorXIfE7setZeroEv.exit

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %if.end, %_Z9btSetZeroIfEvPT_i.exit.i
  %23 = load i32, ptr %m_size.i.i.i, align 4
  %tobool.not.i169 = icmp eq i32 %23, 0
  br i1 %tobool.not.i169, label %_ZN9btVectorXIfE7setZeroEv.exit173, label %_Z9btSetZeroIfEvPT_i.exit.i170

_Z9btSetZeroIfEvPT_i.exit.i170:                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %m_data.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %24 = load ptr, ptr %m_data.i.i171, align 8
  %conv.i.i172 = sext i32 %23 to i64
  %25 = shl nuw nsw i64 %conv.i.i172, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %_ZN9btVectorXIfE7setZeroEv.exit173

_ZN9btVectorXIfE7setZeroEv.exit173:               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit, %_Z9btSetZeroIfEvPT_i.exit.i170
  %cmp581 = icmp sgt i32 %1, 0
  br i1 %cmp581, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit173
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %m_data.i.i187 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %26 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i, align 8
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %27, i64 108
  %28 = load float, ptr %m_jacDiagABInv, align 4
  %tobool7 = fcmp une float %28, 0.000000e+00
  br i1 %tobool7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %m_rhs = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load float, ptr %m_rhs, align 8
  %div = fdiv float %29, %28
  %30 = load ptr, ptr %m_data.i.i180, align 8
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  store float %div, ptr %arrayidx.i.i, align 4
  %31 = load i32, ptr %m_splitImpulse, align 4
  %tobool17.not = icmp eq i32 %31, 0
  br i1 %tobool17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %if.then8
  %32 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i183 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx.i183, align 8
  %m_rhsPenetration = getelementptr inbounds nuw i8, ptr %33, i64 128
  %34 = load float, ptr %m_rhsPenetration, align 8
  %m_jacDiagABInv23 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %35 = load float, ptr %m_jacDiagABInv23, align 4
  %div24 = fdiv float %34, %35
  %36 = load ptr, ptr %m_data.i.i187, align 8
  %arrayidx.i.i189 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  store float %div24, ptr %arrayidx.i.i189, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then18, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %_ZN9btVectorXIfE7setZeroEv.exit173
  %m_scratchMInv = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %mul = mul nsw i32 %0, 6
  tail call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchMInv, i32 noundef %mul, i32 noundef %mul)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.22)
  %m_size.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 1068
  %37 = load i32, ptr %m_size.i.i190, align 4
  %tobool.not.i191 = icmp eq i32 %37, 0
  br i1 %tobool.not.i191, label %_ZN9btMatrixXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i192

_Z9btSetZeroIfEvPT_i.exit.i192:                   ; preds = %for.end
  %m_data.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %38 = load ptr, ptr %m_data.i.i193, align 8
  %conv.i.i194 = sext i32 %37 to i64
  %39 = shl nuw nsw i64 %conv.i.i194, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %for.end, %_Z9btSetZeroIfEvPT_i.exit.i192
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  %cmp32585 = icmp sgt i32 %0, 0
  br i1 %cmp32585, label %for.body33.lr.ph, label %for.end79

for.body33.lr.ph:                                 ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %m_data.i195 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_setElemOperations.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %m_cols.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1044
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %wide.trip.count614 = zext nneg i32 %0 to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc77
  %indvars.iv607 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next608, %for.inc77 ]
  %40 = load ptr, ptr %m_data.i195, align 8
  %m_invMass = getelementptr inbounds nuw %struct.btSolverBody, ptr %40, i64 %indvars.iv607, i32 5
  %41 = mul nuw nsw i64 %indvars.iv607, 6
  %42 = load float, ptr %m_invMass, align 4
  %43 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i = add nsw i32 %43, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i, align 8
  %44 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i578 = add i32 %44, 1
  %45 = trunc nuw nsw i64 %41 to i32
  %add.i.i = mul i32 %mul.i.i578, %45
  %46 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %46, i64 %idxprom.i.i.i
  store float %42, ptr %arrayidx.i.i.i, align 4
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %m_invMass, i64 4
  %47 = load float, ptr %arrayidx45, align 4
  %48 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i199 = add nsw i32 %48, 1
  store i32 %inc.i.i199, ptr %m_setElemOperations.i.i, align 8
  %49 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i201579 = add i32 %49, 1
  %50 = trunc i64 %41 to i32
  %51 = or disjoint i32 %50, 1
  %add.i.i202 = mul i32 %mul.i.i201579, %51
  %52 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i204 = sext i32 %add.i.i202 to i64
  %arrayidx.i.i.i205 = getelementptr inbounds float, ptr %52, i64 %idxprom.i.i.i204
  store float %47, ptr %arrayidx.i.i.i205, align 4
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %m_invMass, i64 8
  %53 = load float, ptr %arrayidx51, align 4
  %54 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i207 = add nsw i32 %54, 1
  store i32 %inc.i.i207, ptr %m_setElemOperations.i.i, align 8
  %55 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i209580 = add i32 %55, 1
  %56 = trunc i64 %41 to i32
  %57 = add i32 %56, 2
  %add.i.i210 = mul i32 %mul.i.i209580, %57
  %58 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i212 = sext i32 %add.i.i210 to i64
  %arrayidx.i.i.i213 = getelementptr inbounds float, ptr %58, i64 %idxprom.i.i.i212
  store float %53, ptr %arrayidx.i.i.i213, align 4
  %59 = load ptr, ptr %m_data.i195, align 8
  %m_originalBody = getelementptr inbounds nuw %struct.btSolverBody, ptr %59, i64 %indvars.iv607, i32 12
  %60 = load ptr, ptr %m_originalBody, align 8
  %61 = add nuw nsw i64 %41, 3
  %tobool66.not = icmp eq ptr %60, null
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %60, i64 372
  br i1 %tobool66.not, label %for.cond57.preheader.us.preheader, label %for.cond57.preheader

for.cond57.preheader.us.preheader:                ; preds = %for.body33
  %62 = trunc nuw i64 %61 to i32
  br label %for.cond57.preheader.us

for.cond57.preheader.us:                          ; preds = %for.cond57.preheader.us.preheader, %for.inc74.split.us.us
  %r.0584.us = phi i32 [ %inc75.us, %for.inc74.split.us.us ], [ 0, %for.cond57.preheader.us.preheader ]
  %add62.us = add nuw nsw i32 %r.0584.us, %62
  br label %for.body59.us.us

for.body59.us.us:                                 ; preds = %for.body59.us.us, %for.cond57.preheader.us
  %c.0583.us.us = phi i32 [ 0, %for.cond57.preheader.us ], [ %inc72.us.us, %for.body59.us.us ]
  %add65.us.us = add nuw nsw i32 %c.0583.us.us, %62
  %63 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i220.us.us = add nsw i32 %63, 1
  store i32 %inc.i.i220.us.us, ptr %m_setElemOperations.i.i, align 8
  %64 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i222.us.us = mul nsw i32 %64, %add62.us
  %add.i.i223.us.us = add nsw i32 %add65.us.us, %mul.i.i222.us.us
  %65 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i225.us.us = sext i32 %add.i.i223.us.us to i64
  %arrayidx.i.i.i226.us.us = getelementptr inbounds float, ptr %65, i64 %idxprom.i.i.i225.us.us
  store float 0.000000e+00, ptr %arrayidx.i.i.i226.us.us, align 4
  %inc72.us.us = add nuw nsw i32 %c.0583.us.us, 1
  %exitcond605.not = icmp eq i32 %inc72.us.us, 3
  br i1 %exitcond605.not, label %for.inc74.split.us.us, label %for.body59.us.us, !llvm.loop !38

for.inc74.split.us.us:                            ; preds = %for.body59.us.us
  %inc75.us = add nuw nsw i32 %r.0584.us, 1
  %exitcond606.not = icmp eq i32 %inc75.us, 3
  br i1 %exitcond606.not, label %for.inc77, label %for.cond57.preheader.us, !llvm.loop !39

for.cond57.preheader:                             ; preds = %for.body33, %for.inc74.split
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %for.inc74.split ], [ 0, %for.body33 ]
  %66 = add nuw nsw i64 %indvars.iv600, %61
  %arrayidx.i218 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_invInertiaTensorWorld.i, i64 0, i64 %indvars.iv600
  %67 = trunc nuw i64 %66 to i32
  br label %for.body59

for.body59:                                       ; preds = %for.cond57.preheader, %for.body59
  %indvars.iv595 = phi i64 [ 0, %for.cond57.preheader ], [ %indvars.iv.next596, %for.body59 ]
  %68 = add nuw nsw i64 %indvars.iv595, %61
  %arrayidx70 = getelementptr inbounds nuw float, ptr %arrayidx.i218, i64 %indvars.iv595
  %69 = load float, ptr %arrayidx70, align 4
  %70 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i220 = add nsw i32 %70, 1
  store i32 %inc.i.i220, ptr %m_setElemOperations.i.i, align 8
  %71 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i222 = mul nsw i32 %71, %67
  %72 = trunc nuw i64 %68 to i32
  %add.i.i223 = add nsw i32 %mul.i.i222, %72
  %73 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i225 = sext i32 %add.i.i223 to i64
  %arrayidx.i.i.i226 = getelementptr inbounds float, ptr %73, i64 %idxprom.i.i.i225
  store float %69, ptr %arrayidx.i.i.i226, align 4
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, 3
  br i1 %exitcond599.not, label %for.inc74.split, label %for.body59, !llvm.loop !38

for.inc74.split:                                  ; preds = %for.body59
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, 3
  br i1 %exitcond604.not, label %for.inc77, label %for.cond57.preheader, !llvm.loop !39

for.inc77:                                        ; preds = %for.inc74.split, %for.inc74.split.us.us
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count614
  br i1 %exitcond615.not, label %for.end79, label %for.body33, !llvm.loop !40

for.end79:                                        ; preds = %for.inc77, %_ZN9btMatrixXIfE7setZeroEv.exit
  %m_scratchJ = getelementptr inbounds nuw i8, ptr %this, i64 1128
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ, i32 noundef %1, i32 noundef %mul)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i227)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i227, ptr noundef nonnull @.str.22)
  %m_size.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 1156
  %74 = load i32, ptr %m_size.i.i228, align 4
  %tobool.not.i229 = icmp eq i32 %74, 0
  br i1 %tobool.not.i229, label %_ZN9btMatrixXIfE7setZeroEv.exit233, label %_Z9btSetZeroIfEvPT_i.exit.i230

_Z9btSetZeroIfEvPT_i.exit.i230:                   ; preds = %for.end79
  %m_data.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %75 = load ptr, ptr %m_data.i.i231, align 8
  %conv.i.i232 = sext i32 %74 to i64
  %76 = shl nuw nsw i64 %conv.i.i232, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %75, i8 0, i64 %76, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit233

_ZN9btMatrixXIfE7setZeroEv.exit233:               ; preds = %for.end79, %_Z9btSetZeroIfEvPT_i.exit.i230
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i227) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i227)
  %m_size.i.i.i234 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %77 = load i32, ptr %m_size.i.i.i234, align 4
  %cmp3.i.i235 = icmp sgt i32 %1, %77
  br i1 %cmp3.i.i235, label %if.then4.i.i236, label %_ZN9btVectorXIfE6resizeEi.exit275

if.then4.i.i236:                                  ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit233
  %m_capacity.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %78 = load i32, ptr %m_capacity.i.i.i.i237, align 8
  %cmp.i.i.i238 = icmp slt i32 %78, %1
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
  %79 = phi i32 [ %.pre.i.i253, %if.then.i.i.i.i249 ], [ %77, %if.then.i.i.i247 ]
  %retval.0.i.i.i.i255 = phi ptr [ %call.i.i.i.i.i252, %if.then.i.i.i.i249 ], [ null, %if.then.i.i.i247 ]
  %cmp4.i.i.i.i256 = icmp sgt i32 %79, 0
  br i1 %cmp4.i.i.i.i256, label %for.body.lr.ph.i.i.i.i266, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257

for.body.lr.ph.i.i.i.i266:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254
  %m_data.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %wide.trip.count.i.i.i.i268 = zext nneg i32 %79 to i64
  br label %for.body.i.i.i.i269

for.body.i.i.i.i269:                              ; preds = %for.body.i.i.i.i269, %for.body.lr.ph.i.i.i.i266
  %indvars.iv.i.i.i.i270 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i266 ], [ %indvars.iv.next.i.i.i.i273, %for.body.i.i.i.i269 ]
  %arrayidx.i.i.i.i271 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i255, i64 %indvars.iv.i.i.i.i270
  %80 = load ptr, ptr %m_data.i.i.i.i267, align 8
  %arrayidx3.i.i.i.i272 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i.i.i.i270
  %81 = load float, ptr %arrayidx3.i.i.i.i272, align 4
  store float %81, ptr %arrayidx.i.i.i.i271, align 4
  %indvars.iv.next.i.i.i.i273 = add nuw nsw i64 %indvars.iv.i.i.i.i270, 1
  %exitcond.not.i.i.i.i274 = icmp eq i64 %indvars.iv.next.i.i.i.i273, %wide.trip.count.i.i.i.i268
  br i1 %exitcond.not.i.i.i.i274, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257, label %for.body.i.i.i.i269, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257: ; preds = %for.body.i.i.i.i269, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254
  %m_data.i5.i.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %82 = load ptr, ptr %m_data.i5.i.i.i258, align 8
  %tobool.not.i6.i.i.i259 = icmp eq ptr %82, null
  br i1 %tobool.not.i6.i.i.i259, label %if.end.i.i263, label %if.then.i7.i.i.i260

if.then.i7.i.i.i260:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257
  %m_ownsMemory.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %83 = load i8, ptr %m_ownsMemory.i.i.i.i261, align 8
  %tobool2.i.i.i.i262 = trunc i8 %83 to i1
  br i1 %tobool2.i.i.i.i262, label %if.then3.i.i.i.i265, label %if.end.i.i263

if.then3.i.i.i.i265:                              ; preds = %if.then.i7.i.i.i260
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
  br label %if.end.i.i263

if.end.i.i263:                                    ; preds = %if.then3.i.i.i.i265, %if.then.i7.i.i.i260, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257
  %m_ownsMemory.i.i.i264 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i.i.i264, align 8
  store ptr %retval.0.i.i.i.i255, ptr %m_data.i5.i.i.i258, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i237, align 8
  br label %for.body8.lr.ph.i.i239

for.body8.lr.ph.i.i239:                           ; preds = %if.end.i.i263, %if.then4.i.i236
  %m_data9.i.i240 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %84 = sext i32 %77 to i64
  %wide.trip.count.i.i241 = sext i32 %1 to i64
  br label %for.body8.i.i242

for.body8.i.i242:                                 ; preds = %for.body8.i.i242, %for.body8.lr.ph.i.i239
  %indvars.iv.i.i243 = phi i64 [ %84, %for.body8.lr.ph.i.i239 ], [ %indvars.iv.next.i.i245, %for.body8.i.i242 ]
  %85 = load ptr, ptr %m_data9.i.i240, align 8
  %arrayidx11.i.i244 = getelementptr inbounds float, ptr %85, i64 %indvars.iv.i.i243
  store float 0.000000e+00, ptr %arrayidx11.i.i244, align 4
  %indvars.iv.next.i.i245 = add nsw i64 %indvars.iv.i.i243, 1
  %exitcond.not.i.i246 = icmp eq i64 %indvars.iv.next.i.i245, %wide.trip.count.i.i241
  br i1 %exitcond.not.i.i246, label %_ZN9btVectorXIfE6resizeEi.exit275, label %for.body8.i.i242, !llvm.loop !15

_ZN9btVectorXIfE6resizeEi.exit275:                ; preds = %for.body8.i.i242, %_ZN9btMatrixXIfE7setZeroEv.exit233
  store i32 %1, ptr %m_size.i.i.i234, align 4
  %m_size.i.i.i276 = getelementptr inbounds nuw i8, ptr %this, i64 596
  %86 = load i32, ptr %m_size.i.i.i276, align 4
  %cmp3.i.i277 = icmp sgt i32 %1, %86
  br i1 %cmp3.i.i277, label %if.then4.i.i278, label %_ZN9btVectorXIfE6resizeEi.exit317

if.then4.i.i278:                                  ; preds = %_ZN9btVectorXIfE6resizeEi.exit275
  %m_capacity.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %87 = load i32, ptr %m_capacity.i.i.i.i279, align 8
  %cmp.i.i.i280 = icmp slt i32 %87, %1
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
  %88 = phi i32 [ %.pre.i.i295, %if.then.i.i.i.i291 ], [ %86, %if.then.i.i.i289 ]
  %retval.0.i.i.i.i297 = phi ptr [ %call.i.i.i.i.i294, %if.then.i.i.i.i291 ], [ null, %if.then.i.i.i289 ]
  %cmp4.i.i.i.i298 = icmp sgt i32 %88, 0
  br i1 %cmp4.i.i.i.i298, label %for.body.lr.ph.i.i.i.i308, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299

for.body.lr.ph.i.i.i.i308:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i296
  %m_data.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %wide.trip.count.i.i.i.i310 = zext nneg i32 %88 to i64
  br label %for.body.i.i.i.i311

for.body.i.i.i.i311:                              ; preds = %for.body.i.i.i.i311, %for.body.lr.ph.i.i.i.i308
  %indvars.iv.i.i.i.i312 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i308 ], [ %indvars.iv.next.i.i.i.i315, %for.body.i.i.i.i311 ]
  %arrayidx.i.i.i.i313 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i297, i64 %indvars.iv.i.i.i.i312
  %89 = load ptr, ptr %m_data.i.i.i.i309, align 8
  %arrayidx3.i.i.i.i314 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i.i.i.i312
  %90 = load float, ptr %arrayidx3.i.i.i.i314, align 4
  store float %90, ptr %arrayidx.i.i.i.i313, align 4
  %indvars.iv.next.i.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i.i312, 1
  %exitcond.not.i.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i.i315, %wide.trip.count.i.i.i.i310
  br i1 %exitcond.not.i.i.i.i316, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299, label %for.body.i.i.i.i311, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299: ; preds = %for.body.i.i.i.i311, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i296
  %m_data.i5.i.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %91 = load ptr, ptr %m_data.i5.i.i.i300, align 8
  %tobool.not.i6.i.i.i301 = icmp eq ptr %91, null
  br i1 %tobool.not.i6.i.i.i301, label %if.end.i.i305, label %if.then.i7.i.i.i302

if.then.i7.i.i.i302:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299
  %m_ownsMemory.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %92 = load i8, ptr %m_ownsMemory.i.i.i.i303, align 8
  %tobool2.i.i.i.i304 = trunc i8 %92 to i1
  br i1 %tobool2.i.i.i.i304, label %if.then3.i.i.i.i307, label %if.end.i.i305

if.then3.i.i.i.i307:                              ; preds = %if.then.i7.i.i.i302
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
  br label %if.end.i.i305

if.end.i.i305:                                    ; preds = %if.then3.i.i.i.i307, %if.then.i7.i.i.i302, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i299
  %m_ownsMemory.i.i.i306 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i8 1, ptr %m_ownsMemory.i.i.i306, align 8
  store ptr %retval.0.i.i.i.i297, ptr %m_data.i5.i.i.i300, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i279, align 8
  br label %for.body8.lr.ph.i.i281

for.body8.lr.ph.i.i281:                           ; preds = %if.end.i.i305, %if.then4.i.i278
  %m_data9.i.i282 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %93 = sext i32 %86 to i64
  %wide.trip.count.i.i283 = sext i32 %1 to i64
  br label %for.body8.i.i284

for.body8.i.i284:                                 ; preds = %for.body8.i.i284, %for.body8.lr.ph.i.i281
  %indvars.iv.i.i285 = phi i64 [ %93, %for.body8.lr.ph.i.i281 ], [ %indvars.iv.next.i.i287, %for.body8.i.i284 ]
  %94 = load ptr, ptr %m_data9.i.i282, align 8
  %arrayidx11.i.i286 = getelementptr inbounds float, ptr %94, i64 %indvars.iv.i.i285
  store float 0.000000e+00, ptr %arrayidx11.i.i286, align 4
  %indvars.iv.next.i.i287 = add nsw i64 %indvars.iv.i.i285, 1
  %exitcond.not.i.i288 = icmp eq i64 %indvars.iv.next.i.i287, %wide.trip.count.i.i283
  br i1 %exitcond.not.i.i288, label %_ZN9btVectorXIfE6resizeEi.exit317, label %for.body8.i.i284, !llvm.loop !15

_ZN9btVectorXIfE6resizeEi.exit317:                ; preds = %for.body8.i.i284, %_ZN9btVectorXIfE6resizeEi.exit275
  store i32 %1, ptr %m_size.i.i.i276, align 4
  br i1 %cmp581, label %for.body84.lr.ph, label %for.end191

for.body84.lr.ph:                                 ; preds = %_ZN9btVectorXIfE6resizeEi.exit317
  %m_data.i318 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i.i321 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %m_data.i.i327 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %m_data.i336 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_setElemOperations.i.i342 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %m_cols.i.i344 = getelementptr inbounds nuw i8, ptr %this, i64 1132
  %m_data.i.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %wide.trip.count619 = zext nneg i32 %1 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc189
  %indvars.iv616 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next617, %for.inc189 ]
  %95 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i320 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv616
  %96 = load ptr, ptr %arrayidx.i320, align 8
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %96, i64 120
  %97 = load float, ptr %m_lowerLimit, align 8
  %98 = load ptr, ptr %m_data.i.i321, align 8
  %arrayidx.i.i323 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv616
  store float %97, ptr %arrayidx.i.i323, align 4
  %99 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i326 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv616
  %100 = load ptr, ptr %arrayidx.i326, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %100, i64 124
  %101 = load float, ptr %m_upperLimit, align 4
  %102 = load ptr, ptr %m_data.i.i327, align 8
  %arrayidx.i.i329 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv616
  store float %101, ptr %arrayidx.i.i329, align 4
  %103 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i332 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv616
  %104 = load ptr, ptr %arrayidx.i332, align 8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %104, i64 152
  %105 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %104, i64 156
  %106 = load i32, ptr %m_solverBodyIdB, align 4
  %107 = load ptr, ptr %m_data.i336, align 8
  %idxprom.i337 = sext i32 %105 to i64
  %m_originalBody99 = getelementptr inbounds %struct.btSolverBody, ptr %107, i64 %idxprom.i337, i32 12
  %108 = load ptr, ptr %m_originalBody99, align 8
  %tobool100.not = icmp eq ptr %108, null
  br i1 %tobool100.not, label %if.end142, label %if.then101

if.then101:                                       ; preds = %for.body84
  %mul102 = mul nsw i32 %105, 6
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load float, ptr %m_contactNormal1, align 4
  %110 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i343 = add nsw i32 %110, 1
  store i32 %inc.i.i343, ptr %m_setElemOperations.i.i342, align 8
  %111 = load i32, ptr %m_cols.i.i344, align 4
  %112 = trunc nuw nsw i64 %indvars.iv616 to i32
  %mul.i.i345 = mul nsw i32 %111, %112
  %add.i.i346 = add nsw i32 %mul.i.i345, %mul102
  %113 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i348 = sext i32 %add.i.i346 to i64
  %arrayidx.i.i.i349 = getelementptr inbounds float, ptr %113, i64 %idxprom.i.i.i348
  store float %109, ptr %arrayidx.i.i.i349, align 4
  %add109 = or disjoint i32 %mul102, 1
  %114 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i352 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv616
  %115 = load ptr, ptr %arrayidx.i352, align 8
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %116 = load float, ptr %arrayidx114, align 4
  %117 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i354 = add nsw i32 %117, 1
  store i32 %inc.i.i354, ptr %m_setElemOperations.i.i342, align 8
  %118 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i356 = mul nsw i32 %118, %112
  %add.i.i357 = add nsw i32 %add109, %mul.i.i356
  %119 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i359 = sext i32 %add.i.i357 to i64
  %arrayidx.i.i.i360 = getelementptr inbounds float, ptr %119, i64 %idxprom.i.i.i359
  store float %116, ptr %arrayidx.i.i.i360, align 4
  %add116 = add nsw i32 %mul102, 2
  %120 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i363 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv616
  %121 = load ptr, ptr %arrayidx.i363, align 8
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %122 = load float, ptr %arrayidx121, align 4
  %123 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i365 = add nsw i32 %123, 1
  store i32 %inc.i.i365, ptr %m_setElemOperations.i.i342, align 8
  %124 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i367 = mul nsw i32 %124, %112
  %add.i.i368 = add nsw i32 %add116, %mul.i.i367
  %125 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i370 = sext i32 %add.i.i368 to i64
  %arrayidx.i.i.i371 = getelementptr inbounds float, ptr %125, i64 %idxprom.i.i.i370
  store float %122, ptr %arrayidx.i.i.i371, align 4
  %add123 = add nsw i32 %mul102, 3
  %126 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i374 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv616
  %127 = load ptr, ptr %arrayidx.i374, align 8
  %128 = load float, ptr %127, align 4
  %129 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i376 = add nsw i32 %129, 1
  store i32 %inc.i.i376, ptr %m_setElemOperations.i.i342, align 8
  %130 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i378 = mul nsw i32 %130, %112
  %add.i.i379 = add nsw i32 %add123, %mul.i.i378
  %131 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i381 = sext i32 %add.i.i379 to i64
  %arrayidx.i.i.i382 = getelementptr inbounds float, ptr %131, i64 %idxprom.i.i.i381
  store float %128, ptr %arrayidx.i.i.i382, align 4
  %add129 = add nsw i32 %mul102, 4
  %132 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i385 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv616
  %133 = load ptr, ptr %arrayidx.i385, align 8
  %arrayidx134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %134 = load float, ptr %arrayidx134, align 4
  %135 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i387 = add nsw i32 %135, 1
  store i32 %inc.i.i387, ptr %m_setElemOperations.i.i342, align 8
  %136 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i389 = mul nsw i32 %136, %112
  %add.i.i390 = add nsw i32 %add129, %mul.i.i389
  %137 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i392 = sext i32 %add.i.i390 to i64
  %arrayidx.i.i.i393 = getelementptr inbounds float, ptr %137, i64 %idxprom.i.i.i392
  store float %134, ptr %arrayidx.i.i.i393, align 4
  %add136 = add nsw i32 %mul102, 5
  %138 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i396 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv616
  %139 = load ptr, ptr %arrayidx.i396, align 8
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = load float, ptr %arrayidx141, align 4
  %141 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i398 = add nsw i32 %141, 1
  store i32 %inc.i.i398, ptr %m_setElemOperations.i.i342, align 8
  %142 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i400 = mul nsw i32 %142, %112
  %add.i.i401 = add nsw i32 %add136, %mul.i.i400
  %143 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i403 = sext i32 %add.i.i401 to i64
  %arrayidx.i.i.i404 = getelementptr inbounds float, ptr %143, i64 %idxprom.i.i.i403
  store float %140, ptr %arrayidx.i.i.i404, align 4
  %.pre624 = load ptr, ptr %m_data.i336, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then101, %for.body84
  %144 = phi ptr [ %.pre624, %if.then101 ], [ %107, %for.body84 ]
  %idxprom.i406 = sext i32 %106 to i64
  %m_originalBody145 = getelementptr inbounds %struct.btSolverBody, ptr %144, i64 %idxprom.i406, i32 12
  %145 = load ptr, ptr %m_originalBody145, align 8
  %tobool146.not = icmp eq ptr %145, null
  br i1 %tobool146.not, label %for.inc189, label %if.then147

if.then147:                                       ; preds = %if.end142
  %mul148 = mul nsw i32 %106, 6
  %146 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i410 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv616
  %147 = load ptr, ptr %arrayidx.i410, align 8
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %148 = load float, ptr %m_contactNormal2, align 4
  %149 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i412 = add nsw i32 %149, 1
  store i32 %inc.i.i412, ptr %m_setElemOperations.i.i342, align 8
  %150 = load i32, ptr %m_cols.i.i344, align 4
  %151 = trunc nuw nsw i64 %indvars.iv616 to i32
  %mul.i.i414 = mul nsw i32 %150, %151
  %add.i.i415 = add nsw i32 %mul.i.i414, %mul148
  %152 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i417 = sext i32 %add.i.i415 to i64
  %arrayidx.i.i.i418 = getelementptr inbounds float, ptr %152, i64 %idxprom.i.i.i417
  store float %148, ptr %arrayidx.i.i.i418, align 4
  %add155 = or disjoint i32 %mul148, 1
  %153 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i421 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv616
  %154 = load ptr, ptr %arrayidx.i421, align 8
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %154, i64 52
  %155 = load float, ptr %arrayidx160, align 4
  %156 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i423 = add nsw i32 %156, 1
  store i32 %inc.i.i423, ptr %m_setElemOperations.i.i342, align 8
  %157 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i425 = mul nsw i32 %157, %151
  %add.i.i426 = add nsw i32 %add155, %mul.i.i425
  %158 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i428 = sext i32 %add.i.i426 to i64
  %arrayidx.i.i.i429 = getelementptr inbounds float, ptr %158, i64 %idxprom.i.i.i428
  store float %155, ptr %arrayidx.i.i.i429, align 4
  %add162 = add nsw i32 %mul148, 2
  %159 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i432 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv616
  %160 = load ptr, ptr %arrayidx.i432, align 8
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %161 = load float, ptr %arrayidx167, align 4
  %162 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i434 = add nsw i32 %162, 1
  store i32 %inc.i.i434, ptr %m_setElemOperations.i.i342, align 8
  %163 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i436 = mul nsw i32 %163, %151
  %add.i.i437 = add nsw i32 %add162, %mul.i.i436
  %164 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i439 = sext i32 %add.i.i437 to i64
  %arrayidx.i.i.i440 = getelementptr inbounds float, ptr %164, i64 %idxprom.i.i.i439
  store float %161, ptr %arrayidx.i.i.i440, align 4
  %add169 = add nsw i32 %mul148, 3
  %165 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i443 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv616
  %166 = load ptr, ptr %arrayidx.i443, align 8
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %166, i64 32
  %167 = load float, ptr %m_relpos2CrossNormal, align 4
  %168 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i445 = add nsw i32 %168, 1
  store i32 %inc.i.i445, ptr %m_setElemOperations.i.i342, align 8
  %169 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i447 = mul nsw i32 %169, %151
  %add.i.i448 = add nsw i32 %add169, %mul.i.i447
  %170 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i450 = sext i32 %add.i.i448 to i64
  %arrayidx.i.i.i451 = getelementptr inbounds float, ptr %170, i64 %idxprom.i.i.i450
  store float %167, ptr %arrayidx.i.i.i451, align 4
  %add175 = add nsw i32 %mul148, 4
  %171 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i454 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv616
  %172 = load ptr, ptr %arrayidx.i454, align 8
  %arrayidx180 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %173 = load float, ptr %arrayidx180, align 4
  %174 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i456 = add nsw i32 %174, 1
  store i32 %inc.i.i456, ptr %m_setElemOperations.i.i342, align 8
  %175 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i458 = mul nsw i32 %175, %151
  %add.i.i459 = add nsw i32 %add175, %mul.i.i458
  %176 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i461 = sext i32 %add.i.i459 to i64
  %arrayidx.i.i.i462 = getelementptr inbounds float, ptr %176, i64 %idxprom.i.i.i461
  store float %173, ptr %arrayidx.i.i.i462, align 4
  %add182 = add nsw i32 %mul148, 5
  %177 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i465 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv616
  %178 = load ptr, ptr %arrayidx.i465, align 8
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %179 = load float, ptr %arrayidx187, align 4
  %180 = load i32, ptr %m_setElemOperations.i.i342, align 8
  %inc.i.i467 = add nsw i32 %180, 1
  store i32 %inc.i.i467, ptr %m_setElemOperations.i.i342, align 8
  %181 = load i32, ptr %m_cols.i.i344, align 4
  %mul.i.i469 = mul nsw i32 %181, %151
  %add.i.i470 = add nsw i32 %add182, %mul.i.i469
  %182 = load ptr, ptr %m_data.i.i.i347, align 8
  %idxprom.i.i.i472 = sext i32 %add.i.i470 to i64
  %arrayidx.i.i.i473 = getelementptr inbounds float, ptr %182, i64 %idxprom.i.i.i472
  store float %179, ptr %arrayidx.i.i.i473, align 4
  br label %for.inc189

for.inc189:                                       ; preds = %if.end142, %if.then147
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %for.end191, label %for.body84, !llvm.loop !41

for.end191:                                       ; preds = %for.inc189, %_ZN9btVectorXIfE6resizeEi.exit317
  %m_scratchJTranspose = getelementptr inbounds nuw i8, ptr %this, i64 1216
  call void @_ZNK9btMatrixXIfE9transposeEv(ptr nonnull sret(%struct.btMatrixX) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ)
  %call192 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJTranspose, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end191
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #12
  %m_scratchTmp = getelementptr inbounds nuw i8, ptr %this, i64 1304
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.17)
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr nonnull sret(%struct.btMatrixX) align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchMInv)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont
  %call198 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchTmp, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp193)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp193) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile199, ptr noundef nonnull @.str.18)
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr nonnull sret(%struct.btMatrixX) align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchTmp, ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJTranspose)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont197
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 408
  %call205 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp200)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp200) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile199) #12
  %183 = load i32, ptr %m_A, align 8
  %cmp212589 = icmp sgt i32 %183, 0
  br i1 %cmp212589, label %for.body213.lr.ph, label %for.end221

for.body213.lr.ph:                                ; preds = %invoke.cont204
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  %m_data.i.i474 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  br label %for.body213

for.body213:                                      ; preds = %for.body213.lr.ph, %for.body213
  %i208.0590 = phi i32 [ 0, %for.body213.lr.ph ], [ %inc220, %for.body213 ]
  %184 = load i32, ptr %m_cols.i, align 4
  %mul.i577 = add i32 %184, 1
  %add.i = mul i32 %mul.i577, %i208.0590
  %185 = load ptr, ptr %m_data.i.i474, align 8
  %idxprom.i.i475 = sext i32 %add.i to i64
  %arrayidx.i.i476 = getelementptr inbounds float, ptr %185, i64 %idxprom.i.i475
  %186 = load float, ptr %arrayidx.i.i476, align 4
  %187 = load float, ptr %m_globalCfm, align 4
  %188 = load float, ptr %m_timeStep, align 4
  %div217 = fdiv float %187, %188
  %add218 = fadd float %186, %div217
  %189 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %189, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  store float %add218, ptr %arrayidx.i.i476, align 4
  %inc220 = add nuw nsw i32 %i208.0590, 1
  %190 = load i32, ptr %m_A, align 8
  %cmp212 = icmp slt i32 %inc220, %190
  br i1 %cmp212, label %for.body213, label %for.end221, !llvm.loop !42

lpad:                                             ; preds = %for.end191
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #12
  br label %eh.resume

lpad194:                                          ; preds = %invoke.cont
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad196:                                          ; preds = %invoke.cont195
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp193) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad196, %lpad194
  %.pn = phi { ptr, i32 } [ %193, %lpad196 ], [ %192, %lpad194 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

lpad201:                                          ; preds = %invoke.cont197
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad203:                                          ; preds = %invoke.cont202
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp200) #12
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad203, %lpad201
  %.pn122 = phi { ptr, i32 } [ %195, %lpad203 ], [ %194, %lpad201 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile199) #12
  br label %eh.resume

for.end221:                                       ; preds = %for.body213, %invoke.cont204
  %m_size.i.i.i483 = getelementptr inbounds nuw i8, ptr %this, i64 532
  %196 = load i32, ptr %m_size.i.i.i483, align 4
  %cmp3.i.i484 = icmp sgt i32 %1, %196
  br i1 %cmp3.i.i484, label %if.then4.i.i485, label %_ZN9btVectorXIfE6resizeEi.exit524

if.then4.i.i485:                                  ; preds = %for.end221
  %m_capacity.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %197 = load i32, ptr %m_capacity.i.i.i.i486, align 8
  %cmp.i.i.i487 = icmp slt i32 %197, %1
  br i1 %cmp.i.i.i487, label %if.then.i.i.i496, label %for.body8.lr.ph.i.i488

if.then.i.i.i496:                                 ; preds = %if.then4.i.i485
  %tobool.not.i.i.i.i497 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i497, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i503, label %if.then.i.i.i.i498

if.then.i.i.i.i498:                               ; preds = %if.then.i.i.i496
  %conv.i.i.i.i.i499 = sext i32 %1 to i64
  %mul.i.i.i.i.i500 = shl nsw i64 %conv.i.i.i.i.i499, 2
  %call.i.i.i.i.i501 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i500, i32 noundef 16)
  %.pre.i.i502 = load i32, ptr %m_size.i.i.i483, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i503

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i503: ; preds = %if.then.i.i.i.i498, %if.then.i.i.i496
  %198 = phi i32 [ %.pre.i.i502, %if.then.i.i.i.i498 ], [ %196, %if.then.i.i.i496 ]
  %retval.0.i.i.i.i504 = phi ptr [ %call.i.i.i.i.i501, %if.then.i.i.i.i498 ], [ null, %if.then.i.i.i496 ]
  %cmp4.i.i.i.i505 = icmp sgt i32 %198, 0
  br i1 %cmp4.i.i.i.i505, label %for.body.lr.ph.i.i.i.i515, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i506

for.body.lr.ph.i.i.i.i515:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i503
  %m_data.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %wide.trip.count.i.i.i.i517 = zext nneg i32 %198 to i64
  br label %for.body.i.i.i.i518

for.body.i.i.i.i518:                              ; preds = %for.body.i.i.i.i518, %for.body.lr.ph.i.i.i.i515
  %indvars.iv.i.i.i.i519 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i515 ], [ %indvars.iv.next.i.i.i.i522, %for.body.i.i.i.i518 ]
  %arrayidx.i.i.i.i520 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i504, i64 %indvars.iv.i.i.i.i519
  %199 = load ptr, ptr %m_data.i.i.i.i516, align 8
  %arrayidx3.i.i.i.i521 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv.i.i.i.i519
  %200 = load float, ptr %arrayidx3.i.i.i.i521, align 4
  store float %200, ptr %arrayidx.i.i.i.i520, align 4
  %indvars.iv.next.i.i.i.i522 = add nuw nsw i64 %indvars.iv.i.i.i.i519, 1
  %exitcond.not.i.i.i.i523 = icmp eq i64 %indvars.iv.next.i.i.i.i522, %wide.trip.count.i.i.i.i517
  br i1 %exitcond.not.i.i.i.i523, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i506, label %for.body.i.i.i.i518, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i506: ; preds = %for.body.i.i.i.i518, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i503
  %m_data.i5.i.i.i507 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %201 = load ptr, ptr %m_data.i5.i.i.i507, align 8
  %tobool.not.i6.i.i.i508 = icmp eq ptr %201, null
  br i1 %tobool.not.i6.i.i.i508, label %if.end.i.i512, label %if.then.i7.i.i.i509

if.then.i7.i.i.i509:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i506
  %m_ownsMemory.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %202 = load i8, ptr %m_ownsMemory.i.i.i.i510, align 8
  %tobool2.i.i.i.i511 = trunc i8 %202 to i1
  br i1 %tobool2.i.i.i.i511, label %if.then3.i.i.i.i514, label %if.end.i.i512

if.then3.i.i.i.i514:                              ; preds = %if.then.i7.i.i.i509
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %201)
  br label %if.end.i.i512

if.end.i.i512:                                    ; preds = %if.then3.i.i.i.i514, %if.then.i7.i.i.i509, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i506
  %m_ownsMemory.i.i.i513 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i8 1, ptr %m_ownsMemory.i.i.i513, align 8
  store ptr %retval.0.i.i.i.i504, ptr %m_data.i5.i.i.i507, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i486, align 8
  br label %for.body8.lr.ph.i.i488

for.body8.lr.ph.i.i488:                           ; preds = %if.end.i.i512, %if.then4.i.i485
  %m_data9.i.i489 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %203 = sext i32 %196 to i64
  %wide.trip.count.i.i490 = sext i32 %1 to i64
  br label %for.body8.i.i491

for.body8.i.i491:                                 ; preds = %for.body8.i.i491, %for.body8.lr.ph.i.i488
  %indvars.iv.i.i492 = phi i64 [ %203, %for.body8.lr.ph.i.i488 ], [ %indvars.iv.next.i.i494, %for.body8.i.i491 ]
  %204 = load ptr, ptr %m_data9.i.i489, align 8
  %arrayidx11.i.i493 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.i.i492
  store float 0.000000e+00, ptr %arrayidx11.i.i493, align 4
  %indvars.iv.next.i.i494 = add nsw i64 %indvars.iv.i.i492, 1
  %exitcond.not.i.i495 = icmp eq i64 %indvars.iv.next.i.i494, %wide.trip.count.i.i490
  br i1 %exitcond.not.i.i495, label %_ZN9btVectorXIfE6resizeEi.exit524, label %for.body8.i.i491, !llvm.loop !15

_ZN9btVectorXIfE6resizeEi.exit524:                ; preds = %for.body8.i.i491, %for.end221
  store i32 %1, ptr %m_size.i.i.i483, align 4
  %205 = load i32, ptr %m_splitImpulse, align 4
  %tobool223.not = icmp eq i32 %205, 0
  br i1 %tobool223.not, label %if.end225, label %if.then224

if.then224:                                       ; preds = %_ZN9btVectorXIfE6resizeEi.exit524
  %m_size.i.i.i525 = getelementptr inbounds nuw i8, ptr %this, i64 660
  %206 = load i32, ptr %m_size.i.i.i525, align 4
  %cmp3.i.i526 = icmp sgt i32 %1, %206
  br i1 %cmp3.i.i526, label %if.then4.i.i527, label %_ZN9btVectorXIfE6resizeEi.exit566

if.then4.i.i527:                                  ; preds = %if.then224
  %m_capacity.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %207 = load i32, ptr %m_capacity.i.i.i.i528, align 8
  %cmp.i.i.i529 = icmp slt i32 %207, %1
  br i1 %cmp.i.i.i529, label %if.then.i.i.i538, label %for.body8.lr.ph.i.i530

if.then.i.i.i538:                                 ; preds = %if.then4.i.i527
  %tobool.not.i.i.i.i539 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i539, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i545, label %if.then.i.i.i.i540

if.then.i.i.i.i540:                               ; preds = %if.then.i.i.i538
  %conv.i.i.i.i.i541 = sext i32 %1 to i64
  %mul.i.i.i.i.i542 = shl nsw i64 %conv.i.i.i.i.i541, 2
  %call.i.i.i.i.i543 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i542, i32 noundef 16)
  %.pre.i.i544 = load i32, ptr %m_size.i.i.i525, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i545

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i545: ; preds = %if.then.i.i.i.i540, %if.then.i.i.i538
  %208 = phi i32 [ %.pre.i.i544, %if.then.i.i.i.i540 ], [ %206, %if.then.i.i.i538 ]
  %retval.0.i.i.i.i546 = phi ptr [ %call.i.i.i.i.i543, %if.then.i.i.i.i540 ], [ null, %if.then.i.i.i538 ]
  %cmp4.i.i.i.i547 = icmp sgt i32 %208, 0
  br i1 %cmp4.i.i.i.i547, label %for.body.lr.ph.i.i.i.i557, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i548

for.body.lr.ph.i.i.i.i557:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i545
  %m_data.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %wide.trip.count.i.i.i.i559 = zext nneg i32 %208 to i64
  br label %for.body.i.i.i.i560

for.body.i.i.i.i560:                              ; preds = %for.body.i.i.i.i560, %for.body.lr.ph.i.i.i.i557
  %indvars.iv.i.i.i.i561 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i557 ], [ %indvars.iv.next.i.i.i.i564, %for.body.i.i.i.i560 ]
  %arrayidx.i.i.i.i562 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i546, i64 %indvars.iv.i.i.i.i561
  %209 = load ptr, ptr %m_data.i.i.i.i558, align 8
  %arrayidx3.i.i.i.i563 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv.i.i.i.i561
  %210 = load float, ptr %arrayidx3.i.i.i.i563, align 4
  store float %210, ptr %arrayidx.i.i.i.i562, align 4
  %indvars.iv.next.i.i.i.i564 = add nuw nsw i64 %indvars.iv.i.i.i.i561, 1
  %exitcond.not.i.i.i.i565 = icmp eq i64 %indvars.iv.next.i.i.i.i564, %wide.trip.count.i.i.i.i559
  br i1 %exitcond.not.i.i.i.i565, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i548, label %for.body.i.i.i.i560, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i548: ; preds = %for.body.i.i.i.i560, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i545
  %m_data.i5.i.i.i549 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %211 = load ptr, ptr %m_data.i5.i.i.i549, align 8
  %tobool.not.i6.i.i.i550 = icmp eq ptr %211, null
  br i1 %tobool.not.i6.i.i.i550, label %if.end.i.i554, label %if.then.i7.i.i.i551

if.then.i7.i.i.i551:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i548
  %m_ownsMemory.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %212 = load i8, ptr %m_ownsMemory.i.i.i.i552, align 8
  %tobool2.i.i.i.i553 = trunc i8 %212 to i1
  br i1 %tobool2.i.i.i.i553, label %if.then3.i.i.i.i556, label %if.end.i.i554

if.then3.i.i.i.i556:                              ; preds = %if.then.i7.i.i.i551
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %211)
  br label %if.end.i.i554

if.end.i.i554:                                    ; preds = %if.then3.i.i.i.i556, %if.then.i7.i.i.i551, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i548
  %m_ownsMemory.i.i.i555 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i.i.i555, align 8
  store ptr %retval.0.i.i.i.i546, ptr %m_data.i5.i.i.i549, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i528, align 8
  br label %for.body8.lr.ph.i.i530

for.body8.lr.ph.i.i530:                           ; preds = %if.end.i.i554, %if.then4.i.i527
  %m_data9.i.i531 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %213 = sext i32 %206 to i64
  %wide.trip.count.i.i532 = sext i32 %1 to i64
  br label %for.body8.i.i533

for.body8.i.i533:                                 ; preds = %for.body8.i.i533, %for.body8.lr.ph.i.i530
  %indvars.iv.i.i534 = phi i64 [ %213, %for.body8.lr.ph.i.i530 ], [ %indvars.iv.next.i.i536, %for.body8.i.i533 ]
  %214 = load ptr, ptr %m_data9.i.i531, align 8
  %arrayidx11.i.i535 = getelementptr inbounds float, ptr %214, i64 %indvars.iv.i.i534
  store float 0.000000e+00, ptr %arrayidx11.i.i535, align 4
  %indvars.iv.next.i.i536 = add nsw i64 %indvars.iv.i.i534, 1
  %exitcond.not.i.i537 = icmp eq i64 %indvars.iv.next.i.i536, %wide.trip.count.i.i532
  br i1 %exitcond.not.i.i537, label %_ZN9btVectorXIfE6resizeEi.exit566, label %for.body8.i.i533, !llvm.loop !15

_ZN9btVectorXIfE6resizeEi.exit566:                ; preds = %for.body8.i.i533, %if.then224
  store i32 %1, ptr %m_size.i.i.i525, align 4
  br label %if.end225

if.end225:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit566, %_ZN9btVectorXIfE6resizeEi.exit524
  %215 = load i32, ptr %m_size.i125, align 4
  %cmp230591 = icmp sgt i32 %215, 0
  br i1 %cmp230591, label %for.body231.lr.ph, label %for.end245

for.body231.lr.ph:                                ; preds = %if.end225
  %m_data.i568 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i.i571 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %m_data.i.i574 = getelementptr inbounds nuw i8, ptr %this, i64 672
  br label %for.body231

for.body231:                                      ; preds = %for.body231.lr.ph, %for.inc243
  %indvars.iv621 = phi i64 [ 0, %for.body231.lr.ph ], [ %indvars.iv.next622, %for.inc243 ]
  %216 = load ptr, ptr %m_data.i568, align 8
  %arrayidx.i570 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv621
  %217 = load ptr, ptr %arrayidx.i570, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %217, i64 100
  %218 = load float, ptr %m_appliedImpulse, align 4
  %219 = load ptr, ptr %m_data.i.i571, align 8
  %arrayidx.i.i573 = getelementptr inbounds nuw float, ptr %219, i64 %indvars.iv621
  store float %218, ptr %arrayidx.i.i573, align 4
  %220 = load i32, ptr %m_splitImpulse, align 4
  %tobool238.not = icmp eq i32 %220, 0
  br i1 %tobool238.not, label %for.inc243, label %if.then239

if.then239:                                       ; preds = %for.body231
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %217, i64 96
  %221 = load float, ptr %m_appliedPushImpulse, align 8
  %222 = load ptr, ptr %m_data.i.i574, align 8
  %arrayidx.i.i576 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv621
  store float %221, ptr %arrayidx.i.i576, align 4
  br label %for.inc243

for.inc243:                                       ; preds = %for.body231, %if.then239
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %223 = load i32, ptr %m_size.i125, align 4
  %224 = sext i32 %223 to i64
  %cmp230 = icmp slt i64 %indvars.iv.next622, %224
  br i1 %cmp230, label %for.body231, label %for.end245, !llvm.loop !43

for.end245:                                       ; preds = %for.inc243, %if.end225
  ret void

eh.resume:                                        ; preds = %ehcleanup207, %ehcleanup, %lpad
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup207 ], [ %.pn, %ehcleanup ], [ %191, %lpad ]
  resume { ptr, i32 } %.pn122.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9btMatrixXIfE9transposeEv(ptr noalias sret(%struct.btMatrixX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_cols, align 4
  %1 = load i32, ptr %this, align 8
  store i32 %0, ptr %agg.result, align 8
  %m_cols.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %1, ptr %m_cols.i, align 4
  %m_operations.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %m_operations.i, align 8
  %m_resizeOperations.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 0, ptr %m_resizeOperations.i, align 4
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 0, ptr %m_setElemOperations.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %0, i32 noundef %1)
          to label %_ZN9btMatrixXIfEC2Eii.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad2.i ], [ %19, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %m_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #12
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i) #12
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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %5, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %.noexc, %_Z9btSetZeroIfEvPT_i.exit.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  %6 = load i32, ptr %m_cols, align 4
  %cmp19 = icmp sgt i32 %6, 0
  br i1 %cmp19, label %for.cond3.preheader.lr.ph, label %nrvo.skipdtor

for.cond3.preheader.lr.ph:                        ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %m_data.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #12
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %1, %2
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %for.body8.lr.ph.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %4 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i.i.i ], [ %2, %if.then.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %if.then.i.i.i.i ]
  %cmp4.i.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i.i.i
  %6 = load float, ptr %arrayidx3.i.i.i.i.i, align 4
  store float %6, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %m_data.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_data.i5.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %m_data.i5.i.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.end.i.i.i, %if.then4.i.i.i
  %m_data9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = sext i32 %2 to i64
  %wide.trip.count.i.i.i = sext i32 %1 to i64
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %9, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body8.i.i.i ]
  %10 = load ptr, ptr %m_data9.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i, label %for.body8.i.i.i, !llvm.loop !15

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i: ; preds = %for.body8.i.i.i, %entry
  store i32 %1, ptr %m_size.i.i.i.i, align 4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_data.i.i, align 8
  %cmp4.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i3.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i4.i.i
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i4.i.i
  %13 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %13, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, %wide.trip.count.i3.i.i
  br i1 %exitcond.not.i6.i.i, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZN20btAlignedObjectArrayIfEaSERKS0_.exit:        ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i
  %m_rowNonZeroElements1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_rowNonZeroElements14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEmlERKS0_(ptr noalias sret(%struct.btMatrixX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %0 = load i32, ptr %this, align 8
  %m_cols.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i32, ptr %m_cols.i, align 4
  store i32 %0, ptr %agg.result, align 8
  %m_cols.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %1, ptr %m_cols.i17, align 4
  %m_operations.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %m_operations.i, align 8
  %m_resizeOperations.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 0, ptr %m_resizeOperations.i, align 4
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 0, ptr %m_setElemOperations.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %0, i32 noundef %1)
          to label %_ZN9btMatrixXIfEC2Eii.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad2.i ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %m_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #12
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i) #12
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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %5, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %.noexc, %_Z9btSetZeroIfEvPT_i.exit.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  %6 = load i32, ptr %this, align 8
  %cmp46 = icmp sgt i32 %6, 0
  br i1 %cmp46, label %for.cond4.preheader.lr.ph, label %nrvo.skipdtor

for.cond4.preheader.lr.ph:                        ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %m_cols.i19 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_data.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i25 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %7 = load i32, ptr %m_cols.i, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %for.cond4.preheader, label %nrvo.skipdtor

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.inc27
  %9 = phi i32 [ %31, %for.inc27 ], [ %6, %for.cond4.preheader.lr.ph ]
  %10 = phi i32 [ %32, %for.inc27 ], [ %7, %for.cond4.preheader.lr.ph ]
  %11 = phi i32 [ %33, %for.inc27 ], [ %7, %for.cond4.preheader.lr.ph ]
  %i.047 = phi i32 [ %inc28, %for.inc27 ], [ 0, %for.cond4.preheader.lr.ph ]
  %cmp744 = icmp sgt i32 %11, 0
  br i1 %cmp744, label %for.body8, label %for.inc27

for.body8:                                        ; preds = %for.cond4.preheader, %for.inc24
  %12 = phi i32 [ %29, %for.inc24 ], [ %10, %for.cond4.preheader ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.inc24 ], [ 0, %for.cond4.preheader ]
  %13 = phi i32 [ %29, %for.inc24 ], [ %11, %for.cond4.preheader ]
  %14 = load i32, ptr %m_cols.i19, align 4
  %cmp1241 = icmp sgt i32 %14, 0
  br i1 %cmp1241, label %invoke.cont16.lr.ph, label %for.inc24

invoke.cont16.lr.ph:                              ; preds = %for.body8
  %mul.i = mul nuw nsw i32 %14, %i.047
  %15 = load ptr, ptr %m_data.i.i21, align 8
  %16 = load ptr, ptr %m_data.i.i25, align 8
  %17 = sext i32 %13 to i64
  %18 = zext nneg i32 %mul.i to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %15, i64 %18
  %invariant.gep60 = getelementptr float, ptr %16, i64 %indvars.iv53
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.lr.ph, %invoke.cont16
  %indvars.iv = phi i64 [ 0, %invoke.cont16.lr.ph ], [ %indvars.iv.next, %invoke.cont16 ]
  %dotProd.042 = phi float [ 0.000000e+00, %invoke.cont16.lr.ph ], [ %dotProd.1, %invoke.cont16 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %19 = load float, ptr %gep, align 4
  %20 = mul nsw i64 %indvars.iv, %17
  %gep61 = getelementptr float, ptr %invariant.gep60, i64 %20
  %21 = load float, ptr %gep61, align 4
  %cmp18 = fcmp une float %21, 0.000000e+00
  %22 = call float @llvm.fmuladd.f32(float %19, float %21, float %dotProd.042)
  %dotProd.1 = select i1 %cmp18, float %22, float %dotProd.042
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont16, !llvm.loop !47

lpad:                                             ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #12
  br label %common.resume

for.end:                                          ; preds = %invoke.cont16
  %tobool = fcmp une float %dotProd.1, 0.000000e+00
  br i1 %tobool, label %if.then21, label %for.inc24

if.then21:                                        ; preds = %for.end
  %24 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  %25 = load i32, ptr %m_cols.i17, align 4
  %mul.i36 = mul nsw i32 %25, %i.047
  %26 = sext i32 %mul.i36 to i64
  %27 = load ptr, ptr %m_data.i.i.i, align 8
  %28 = getelementptr float, ptr %27, i64 %indvars.iv53
  %arrayidx.i.i40 = getelementptr float, ptr %28, i64 %26
  store float %dotProd.1, ptr %arrayidx.i.i40, align 4
  %.pre = load i32, ptr %m_cols.i, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body8, %if.then21, %for.end
  %29 = phi i32 [ %.pre, %if.then21 ], [ %12, %for.end ], [ %12, %for.body8 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %30 = sext i32 %29 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next54, %30
  br i1 %cmp7, label %for.body8, label %for.inc27.loopexit, !llvm.loop !48

for.inc27.loopexit:                               ; preds = %for.inc24
  %.pre57 = load i32, ptr %this, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.inc27.loopexit, %for.cond4.preheader
  %31 = phi i32 [ %.pre57, %for.inc27.loopexit ], [ %9, %for.cond4.preheader ]
  %32 = phi i32 [ %29, %for.inc27.loopexit ], [ %10, %for.cond4.preheader ]
  %33 = phi i32 [ %29, %for.inc27.loopexit ], [ %11, %for.cond4.preheader ]
  %inc28 = add nuw nsw i32 %i.047, 1
  %cmp = icmp slt i32 %inc28, %31
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile2, ptr noundef nonnull @.str.20)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 788
  %1 = load i32, ptr %m_size.i, align 4
  %cmp196 = icmp sgt i32 %1, 0
  br i1 %cmp196, label %invoke.cont22.lr.ph, label %for.end

invoke.cont22.lr.ph:                              ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i31 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %m_data.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 672
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont22.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont22.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %3, i64 152
  %4 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %3, i64 156
  %5 = load i32, ptr %m_solverBodyIdB, align 4
  %6 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %4 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.btSolverBody, ptr %6, i64 %idxprom.i32
  %idxprom.i35 = sext i32 %5 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.btSolverBody, ptr %6, i64 %idxprom.i35
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %8 = load float, ptr %arrayidx.i.i, align 4
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %3, i64 100
  %9 = load float, ptr %m_appliedImpulse, align 4
  %sub = fsub float %8, %9
  store float %8, ptr %m_appliedImpulse, align 4
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 128
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 132
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 136
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %3, i64 64
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 240
  %10 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %invoke.cont28, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %11 = load float, ptr %arrayidx11.i, align 4
  %12 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %11, %12
  %13 = load float, ptr %arrayidx5.i, align 4
  %14 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %13, %14
  %15 = load float, ptr %m_contactNormal1, align 4
  %16 = load float, ptr %m_invMass.i, align 4
  %mul.i = fmul float %15, %16
  %mul.i.i = fmul float %sub, %mul.i
  %mul4.i.i = fmul float %sub, %mul8.i
  %mul8.i.i = fmul float %sub, %mul14.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 112
  %17 = load float, ptr %m_linearFactor.i, align 4
  %mul.i1.i = fmul float %17, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 116
  %18 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %18
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 120
  %19 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %19
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 64
  %20 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %add.i.i = fadd float %mul.i1.i, %20
  store float %add.i.i, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 68
  %21 = load float, ptr %arrayidx7.i10.i, align 4
  %add8.i.i = fadd float %mul8.i3.i, %21
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 72
  %22 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %22
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 96
  %23 = load float, ptr %m_angularFactor.i, align 4
  %mul.i.i.i = fmul float %sub, %23
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 100
  %24 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %sub, %24
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 104
  %25 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %sub, %25
  %26 = load float, ptr %m_angularComponentA, align 4
  %mul.i11.i = fmul float %mul.i.i.i, %26
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  %27 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %27
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = load float, ptr %arrayidx11.i15.i, align 4
  %mul14.i17.i = fmul float %mul8.i.i.i, %28
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 80
  %29 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %add.i23.i = fadd float %mul.i11.i, %29
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx7.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 84
  %30 = load float, ptr %arrayidx7.i25.i, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %30
  store float %add8.i26.i, ptr %arrayidx7.i25.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 88
  %31 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %31
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont22, %if.then.i
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %m_invMass.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 128
  %arrayidx5.i42 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %arrayidx7.i43 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 132
  %arrayidx11.i45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %arrayidx13.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 136
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %3, i64 80
  %m_originalBody.i53 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 240
  %32 = load ptr, ptr %m_originalBody.i53, align 8
  %tobool.not.i54 = icmp eq ptr %32, null
  br i1 %tobool.not.i54, label %invoke.cont31, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont28
  %33 = load float, ptr %arrayidx11.i45, align 4
  %34 = load float, ptr %arrayidx13.i46, align 4
  %mul14.i47 = fmul float %33, %34
  %35 = load float, ptr %arrayidx5.i42, align 4
  %36 = load float, ptr %arrayidx7.i43, align 4
  %mul8.i44 = fmul float %35, %36
  %37 = load float, ptr %m_contactNormal2, align 4
  %38 = load float, ptr %m_invMass.i40, align 4
  %mul.i41 = fmul float %37, %38
  %mul.i.i56 = fmul float %sub, %mul.i41
  %mul4.i.i58 = fmul float %sub, %mul8.i44
  %mul8.i.i60 = fmul float %sub, %mul14.i47
  %m_linearFactor.i61 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 112
  %39 = load float, ptr %m_linearFactor.i61, align 4
  %mul.i1.i62 = fmul float %39, %mul.i.i56
  %arrayidx7.i2.i63 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 116
  %40 = load float, ptr %arrayidx7.i2.i63, align 4
  %mul8.i3.i64 = fmul float %mul4.i.i58, %40
  %arrayidx13.i.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 120
  %41 = load float, ptr %arrayidx13.i.i65, align 4
  %mul14.i.i66 = fmul float %mul8.i.i60, %41
  %m_deltaLinearVelocity.i67 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 64
  %42 = load float, ptr %m_deltaLinearVelocity.i67, align 4
  %add.i.i68 = fadd float %mul.i1.i62, %42
  store float %add.i.i68, ptr %m_deltaLinearVelocity.i67, align 4
  %arrayidx7.i10.i69 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 68
  %43 = load float, ptr %arrayidx7.i10.i69, align 4
  %add8.i.i70 = fadd float %mul8.i3.i64, %43
  store float %add8.i.i70, ptr %arrayidx7.i10.i69, align 4
  %arrayidx12.i.i71 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 72
  %44 = load float, ptr %arrayidx12.i.i71, align 4
  %add13.i.i72 = fadd float %mul14.i.i66, %44
  store float %add13.i.i72, ptr %arrayidx12.i.i71, align 4
  %m_angularFactor.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 96
  %45 = load float, ptr %m_angularFactor.i73, align 4
  %mul.i.i.i74 = fmul float %sub, %45
  %arrayidx3.i.i.i75 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 100
  %46 = load float, ptr %arrayidx3.i.i.i75, align 4
  %mul4.i.i.i76 = fmul float %sub, %46
  %arrayidx7.i.i.i77 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 104
  %47 = load float, ptr %arrayidx7.i.i.i77, align 4
  %mul8.i.i.i78 = fmul float %sub, %47
  %48 = load float, ptr %m_angularComponentB, align 4
  %mul.i11.i79 = fmul float %mul.i.i.i74, %48
  %arrayidx5.i12.i80 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %49 = load float, ptr %arrayidx5.i12.i80, align 4
  %mul8.i14.i81 = fmul float %mul4.i.i.i76, %49
  %arrayidx11.i15.i82 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %50 = load float, ptr %arrayidx11.i15.i82, align 4
  %mul14.i17.i83 = fmul float %mul8.i.i.i78, %50
  %m_deltaAngularVelocity.i84 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 80
  %51 = load float, ptr %m_deltaAngularVelocity.i84, align 4
  %add.i23.i85 = fadd float %mul.i11.i79, %51
  store float %add.i23.i85, ptr %m_deltaAngularVelocity.i84, align 4
  %arrayidx7.i25.i86 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 84
  %52 = load float, ptr %arrayidx7.i25.i86, align 4
  %add8.i26.i87 = fadd float %mul8.i14.i81, %52
  store float %add8.i26.i87, ptr %arrayidx7.i25.i86, align 4
  %arrayidx12.i28.i88 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 88
  %53 = load float, ptr %arrayidx12.i28.i88, align 4
  %add13.i29.i89 = fadd float %mul14.i17.i83, %53
  store float %add13.i29.i89, ptr %arrayidx12.i28.i88, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i55, %invoke.cont28
  %54 = load i32, ptr %m_splitImpulse, align 4
  %tobool32.not = icmp eq i32 %54, 0
  br i1 %tobool32.not, label %for.inc, label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont31
  %55 = load ptr, ptr %m_data.i.i91, align 8
  %arrayidx.i.i93 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %56 = load float, ptr %arrayidx.i.i93, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load float, ptr %m_appliedPushImpulse, align 8
  %sub37 = fsub float %56, %57
  br i1 %tobool.not.i, label %invoke.cont51, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont42
  %58 = load float, ptr %arrayidx11.i, align 4
  %59 = load float, ptr %arrayidx13.i, align 4
  %mul14.i101 = fmul float %58, %59
  %60 = load float, ptr %arrayidx5.i, align 4
  %61 = load float, ptr %arrayidx7.i, align 4
  %mul8.i98 = fmul float %60, %61
  %62 = load float, ptr %m_contactNormal1, align 4
  %63 = load float, ptr %m_invMass.i, align 4
  %mul.i95 = fmul float %62, %63
  %mul.i.i110 = fmul float %sub37, %mul.i95
  %mul4.i.i112 = fmul float %sub37, %mul8.i98
  %mul8.i.i114 = fmul float %sub37, %mul14.i101
  %m_linearFactor.i115 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 112
  %64 = load float, ptr %m_linearFactor.i115, align 4
  %mul.i1.i116 = fmul float %64, %mul.i.i110
  %arrayidx7.i2.i117 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 116
  %65 = load float, ptr %arrayidx7.i2.i117, align 4
  %mul8.i3.i118 = fmul float %mul4.i.i112, %65
  %arrayidx13.i.i119 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 120
  %66 = load float, ptr %arrayidx13.i.i119, align 4
  %mul14.i.i120 = fmul float %mul8.i.i114, %66
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 144
  %67 = load float, ptr %m_pushVelocity.i, align 4
  %add.i.i121 = fadd float %mul.i1.i116, %67
  store float %add.i.i121, ptr %m_pushVelocity.i, align 4
  %arrayidx7.i10.i122 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 148
  %68 = load float, ptr %arrayidx7.i10.i122, align 4
  %add8.i.i123 = fadd float %mul8.i3.i118, %68
  store float %add8.i.i123, ptr %arrayidx7.i10.i122, align 4
  %arrayidx12.i.i124 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 152
  %69 = load float, ptr %arrayidx12.i.i124, align 4
  %add13.i.i125 = fadd float %mul14.i.i120, %69
  store float %add13.i.i125, ptr %arrayidx12.i.i124, align 4
  %m_angularFactor.i126 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 96
  %70 = load float, ptr %m_angularFactor.i126, align 4
  %mul.i.i.i127 = fmul float %sub37, %70
  %arrayidx3.i.i.i128 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 100
  %71 = load float, ptr %arrayidx3.i.i.i128, align 4
  %mul4.i.i.i129 = fmul float %sub37, %71
  %arrayidx7.i.i.i130 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 104
  %72 = load float, ptr %arrayidx7.i.i.i130, align 4
  %mul8.i.i.i131 = fmul float %sub37, %72
  %73 = load float, ptr %m_angularComponentA, align 4
  %mul.i11.i132 = fmul float %mul.i.i.i127, %73
  %arrayidx5.i12.i133 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %74 = load float, ptr %arrayidx5.i12.i133, align 4
  %mul8.i14.i134 = fmul float %mul4.i.i.i129, %74
  %arrayidx11.i15.i135 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %75 = load float, ptr %arrayidx11.i15.i135, align 4
  %mul14.i17.i136 = fmul float %mul8.i.i.i131, %75
  %m_turnVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 160
  %76 = load float, ptr %m_turnVelocity.i, align 4
  %add.i23.i137 = fadd float %mul.i11.i132, %76
  store float %add.i23.i137, ptr %m_turnVelocity.i, align 4
  %arrayidx7.i25.i138 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 164
  %77 = load float, ptr %arrayidx7.i25.i138, align 4
  %add8.i26.i139 = fadd float %mul8.i14.i134, %77
  store float %add8.i26.i139, ptr %arrayidx7.i25.i138, align 4
  %arrayidx12.i28.i140 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 168
  %78 = load float, ptr %arrayidx12.i28.i140, align 4
  %add13.i29.i141 = fadd float %mul14.i17.i136, %78
  store float %add13.i29.i141, ptr %arrayidx12.i28.i140, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont42, %if.then.i109
  br i1 %tobool.not.i54, label %invoke.cont55, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont51
  %79 = load float, ptr %arrayidx11.i45, align 4
  %80 = load float, ptr %arrayidx13.i46, align 4
  %mul14.i149 = fmul float %79, %80
  %81 = load float, ptr %arrayidx5.i42, align 4
  %82 = load float, ptr %arrayidx7.i43, align 4
  %mul8.i146 = fmul float %81, %82
  %83 = load float, ptr %m_contactNormal2, align 4
  %84 = load float, ptr %m_invMass.i40, align 4
  %mul.i143 = fmul float %83, %84
  %mul.i.i158 = fmul float %sub37, %mul.i143
  %mul4.i.i160 = fmul float %sub37, %mul8.i146
  %mul8.i.i162 = fmul float %sub37, %mul14.i149
  %m_linearFactor.i163 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 112
  %85 = load float, ptr %m_linearFactor.i163, align 4
  %mul.i1.i164 = fmul float %85, %mul.i.i158
  %arrayidx7.i2.i165 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 116
  %86 = load float, ptr %arrayidx7.i2.i165, align 4
  %mul8.i3.i166 = fmul float %mul4.i.i160, %86
  %arrayidx13.i.i167 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 120
  %87 = load float, ptr %arrayidx13.i.i167, align 4
  %mul14.i.i168 = fmul float %mul8.i.i162, %87
  %m_pushVelocity.i169 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 144
  %88 = load float, ptr %m_pushVelocity.i169, align 4
  %add.i.i170 = fadd float %mul.i1.i164, %88
  store float %add.i.i170, ptr %m_pushVelocity.i169, align 4
  %arrayidx7.i10.i171 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 148
  %89 = load float, ptr %arrayidx7.i10.i171, align 4
  %add8.i.i172 = fadd float %mul8.i3.i166, %89
  store float %add8.i.i172, ptr %arrayidx7.i10.i171, align 4
  %arrayidx12.i.i173 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 152
  %90 = load float, ptr %arrayidx12.i.i173, align 4
  %add13.i.i174 = fadd float %mul14.i.i168, %90
  store float %add13.i.i174, ptr %arrayidx12.i.i173, align 4
  %m_angularFactor.i175 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 96
  %91 = load float, ptr %m_angularFactor.i175, align 4
  %mul.i.i.i176 = fmul float %sub37, %91
  %arrayidx3.i.i.i177 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 100
  %92 = load float, ptr %arrayidx3.i.i.i177, align 4
  %mul4.i.i.i178 = fmul float %sub37, %92
  %arrayidx7.i.i.i179 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 104
  %93 = load float, ptr %arrayidx7.i.i.i179, align 4
  %mul8.i.i.i180 = fmul float %sub37, %93
  %94 = load float, ptr %m_angularComponentB, align 4
  %mul.i11.i181 = fmul float %mul.i.i.i176, %94
  %arrayidx5.i12.i182 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %95 = load float, ptr %arrayidx5.i12.i182, align 4
  %mul8.i14.i183 = fmul float %mul4.i.i.i178, %95
  %arrayidx11.i15.i184 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %96 = load float, ptr %arrayidx11.i15.i184, align 4
  %mul14.i17.i185 = fmul float %mul8.i.i.i180, %96
  %m_turnVelocity.i186 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 160
  %97 = load float, ptr %m_turnVelocity.i186, align 4
  %add.i23.i187 = fadd float %mul.i11.i181, %97
  store float %add.i23.i187, ptr %m_turnVelocity.i186, align 4
  %arrayidx7.i25.i188 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 164
  %98 = load float, ptr %arrayidx7.i25.i188, align 4
  %add8.i26.i189 = fadd float %mul8.i14.i183, %98
  store float %add8.i26.i189, ptr %arrayidx7.i25.i188, align 4
  %arrayidx12.i28.i190 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 168
  %99 = load float, ptr %arrayidx12.i28.i190, align 4
  %add13.i29.i191 = fadd float %mul14.i17.i185, %99
  store float %add13.i29.i191, ptr %arrayidx12.i28.i190, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then.i157, %invoke.cont51
  %100 = load ptr, ptr %m_data.i.i91, align 8
  %arrayidx.i.i195 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv
  %101 = load float, ptr %arrayidx.i.i195, align 4
  store float %101, ptr %m_appliedPushImpulse, align 8
  br label %for.inc

lpad:                                             ; preds = %entry
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %102

for.inc:                                          ; preds = %invoke.cont31, %invoke.cont55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %m_size.i, align 4
  %104 = sext i32 %103 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %104
  br i1 %cmp, label %invoke.cont22, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %if.then
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #12
  br label %if.end62

if.else:                                          ; preds = %invoke.cont
  %m_fallback = getelementptr inbounds nuw i8, ptr %this, i64 824
  %105 = load i32, ptr %m_fallback, align 8
  %inc60 = add nsw i32 %105, 1
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.4, align 8
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
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %5 = load ptr, ptr %m_data.i, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %otherArray, i32 noundef 0, i32 noundef %0, ptr noundef %5)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #12
  resume { ptr, i32 } %6
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !51

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %7 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %9 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
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
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %15 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i6.i
  %16 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %16, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
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
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i6.i
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %for.body.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.4, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %otherArray, i32 noundef 0, i32 noundef %0, ptr noundef %5)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #12
  resume { ptr, i32 } %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
