; ModuleID = 'bench/bullet3/original/btMLCPSolver.ll'
source_filename = "bench/bullet3/original/btMLCPSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.12, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.12 = type { ptr }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btJointNode = type { i32, i32, i32, i32 }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

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
@_ZTI12btMLCPSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btMLCPSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12btMLCPSolver = dso_local constant [15 x i8] c"12btMLCPSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@.str.21 = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12btMLCPSolverC1EP21btMLCPSolverInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12btMLCPSolverC2EP21btMLCPSolverInterface
@_ZN12btMLCPSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12btMLCPSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolverC2EP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV12btMLCPSolver, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 20, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 1, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %26, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 1, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %34, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 1, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 0, ptr %38, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 1, ptr %40, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr null, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr null, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %46, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 0, ptr %50, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %1, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, i8 0, i64 20, i1 false)
  store i8 1, ptr %55, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr null, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %57, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 1, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr null, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i32 0, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %63, i8 0, i64 20, i1 false)
  store i8 1, ptr %64, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr null, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 1, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr null, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %70, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr null, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %74, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %76, i8 0, i64 20, i1 false)
  store i8 1, ptr %77, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr null, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 0, ptr %79, align 4, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i8 1, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr null, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 0, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %85, i8 0, i64 20, i1 false)
  store i8 1, ptr %86, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr null, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %88, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 0, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 1, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr null, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i32 0, ptr %92, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %94, i8 0, i64 20, i1 false)
  store i8 1, ptr %95, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr null, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 0, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 1, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr null, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 0, ptr %101, align 4, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %103, i8 0, i64 20, i1 false)
  store i8 1, ptr %104, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr null, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 0, ptr %106, align 4, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 1, ptr %108, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 0, ptr %110, align 4, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %111, align 8, !tbaa !24
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !60
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !25
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %6, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !range !60
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %26
  store i8 1, ptr %23, align 8, !tbaa !18
  store ptr null, ptr %21, align 8, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i.i.i1 = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8, !range !60
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %35, i1 false
  br i1 %or.cond.i.i2, label %36, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #13
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 8, !tbaa !7
  store ptr null, ptr %31, align 8, !tbaa !15
  store i32 0, ptr %40, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %41, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !60
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !31
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV12btMLCPSolver, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %9 = load i8, ptr %8, align 8, !range !60
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %10, i1 false
  br i1 %or.cond.i.i, label %11, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

11:                                               ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i8 1, ptr %8, align 8, !tbaa !25
  store ptr null, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i.i1 = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %22 = load i8, ptr %21, align 8, !range !60
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %23, i1 false
  br i1 %or.cond.i.i2, label %24, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit

24:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #13
  unreachable

_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i8 1, ptr %21, align 8, !tbaa !32
  store ptr null, ptr %19, align 8, !tbaa !36
  store i32 0, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i.i.i3 = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = load i8, ptr %32, align 8, !range !60
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %34, i1 false
  br i1 %or.cond.i.i4, label %35, label %_ZN20btAlignedObjectArrayIiED2Ev.exit5

35:                                               ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit5 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i8 1, ptr %32, align 8, !tbaa !25
  store ptr null, ptr %30, align 8, !tbaa !29
  store i32 0, ptr %39, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ne ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %44 = load i8, ptr %43, align 8, !range !60
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %_ZN9btVectorXIfED2Ev.exit

46:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN9btVectorXIfED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i8 1, ptr %43, align 8, !tbaa !7
  store ptr null, ptr %41, align 8, !tbaa !15
  store i32 0, ptr %50, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %.not.i.i.i.i6 = icmp ne ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %55 = load i8, ptr %54, align 8, !range !60
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i.i.i7 = select i1 %.not.i.i.i.i6, i1 %56, i1 false
  br i1 %or.cond.i.i.i7, label %57, label %_ZN9btVectorXIfED2Ev.exit8

57:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN9btVectorXIfED2Ev.exit8 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit8:                       ; preds = %_ZN9btVectorXIfED2Ev.exit, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 1, ptr %54, align 8, !tbaa !7
  store ptr null, ptr %52, align 8, !tbaa !15
  store i32 0, ptr %61, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %.not.i.i.i.i9 = icmp ne ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %66 = load i8, ptr %65, align 8, !range !60
  %67 = trunc nuw i8 %66 to i1
  %or.cond.i.i.i10 = select i1 %.not.i.i.i.i9, i1 %67, i1 false
  br i1 %or.cond.i.i.i10, label %68, label %_ZN9btVectorXIfED2Ev.exit11

68:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %_ZN9btVectorXIfED2Ev.exit11 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit11:                      ; preds = %_ZN9btVectorXIfED2Ev.exit8, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 1, ptr %65, align 8, !tbaa !7
  store ptr null, ptr %63, align 8, !tbaa !15
  store i32 0, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %.not.i.i.i.i12 = icmp ne ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %77 = load i8, ptr %76, align 8, !range !60
  %78 = trunc nuw i8 %77 to i1
  %or.cond.i.i.i13 = select i1 %.not.i.i.i.i12, i1 %78, i1 false
  br i1 %or.cond.i.i.i13, label %79, label %_ZN9btVectorXIfED2Ev.exit14

79:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN9btVectorXIfED2Ev.exit14 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit14:                      ; preds = %_ZN9btVectorXIfED2Ev.exit11, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i8 1, ptr %76, align 8, !tbaa !7
  store ptr null, ptr %74, align 8, !tbaa !15
  store i32 0, ptr %83, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %.not.i.i.i.i15 = icmp ne ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %88 = load i8, ptr %87, align 8, !range !60
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i.i.i16 = select i1 %.not.i.i.i.i15, i1 %89, i1 false
  br i1 %or.cond.i.i.i16, label %90, label %_ZN9btVectorXIfED2Ev.exit17

90:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN9btVectorXIfED2Ev.exit17 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit17:                      ; preds = %_ZN9btVectorXIfED2Ev.exit14, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i8 1, ptr %87, align 8, !tbaa !7
  store ptr null, ptr %85, align 8, !tbaa !15
  store i32 0, ptr %94, align 4, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %.not.i.i.i.i18 = icmp ne ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %99 = load i8, ptr %98, align 8, !range !60
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i.i.i19 = select i1 %.not.i.i.i.i18, i1 %100, i1 false
  br i1 %or.cond.i.i.i19, label %101, label %_ZN9btVectorXIfED2Ev.exit20

101:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %_ZN9btVectorXIfED2Ev.exit20 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit20:                      ; preds = %_ZN9btVectorXIfED2Ev.exit17, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i8 1, ptr %98, align 8, !tbaa !7
  store ptr null, ptr %96, align 8, !tbaa !15
  store i32 0, ptr %105, align 4, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %.not.i.i.i.i21 = icmp ne ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %110 = load i8, ptr %109, align 8, !range !60
  %111 = trunc nuw i8 %110 to i1
  %or.cond.i.i.i22 = select i1 %.not.i.i.i.i21, i1 %111, i1 false
  br i1 %or.cond.i.i.i22, label %112, label %_ZN9btVectorXIfED2Ev.exit23

112:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %_ZN9btVectorXIfED2Ev.exit23 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit23:                      ; preds = %_ZN9btVectorXIfED2Ev.exit20, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i8 1, ptr %109, align 8, !tbaa !7
  store ptr null, ptr %107, align 8, !tbaa !15
  store i32 0, ptr %116, align 4, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %117, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %.not.i.i.i.i24 = icmp ne ptr %119, null
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %121 = load i8, ptr %120, align 8, !range !60
  %122 = trunc nuw i8 %121 to i1
  %or.cond.i.i.i25 = select i1 %.not.i.i.i.i24, i1 %122, i1 false
  br i1 %or.cond.i.i.i25, label %123, label %_ZN9btVectorXIfED2Ev.exit26

123:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN9btVectorXIfED2Ev.exit26 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit26:                      ; preds = %_ZN9btVectorXIfED2Ev.exit23, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i8 1, ptr %120, align 8, !tbaa !7
  store ptr null, ptr %118, align 8, !tbaa !15
  store i32 0, ptr %127, align 4, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %129) #14
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12btMLCPSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN35btSequentialImpulseConstraintSolverdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN35btSequentialImpulseConstraintSolverdlEPv.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN12btMLCPSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca %class.CProfileSample, align 1
  %13 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp ne i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.loopexit292

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp slt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  br i1 %25, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %22
  %.not.i5.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %29 = load i8, ptr %28, align 8, !range !60
  %30 = trunc nuw i8 %29 to i1
  %or.cond27.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond27.i, label %31, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge unwind label %98

._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge: ; preds = %31
  %.pre330.pre.pre = load i32, ptr %14, align 4, !tbaa !63
  %.pre331.pre.pre = load i32, ptr %16, align 4, !tbaa !63
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %.pre331.pre = phi i32 [ %.pre331.pre.pre, %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge ], [ %17, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i ]
  %.pre330.pre = phi i32 [ %.pre330.pre.pre, %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge ], [ %15, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %28, align 8, !tbaa !32
  store ptr null, ptr %26, align 8, !tbaa !36
  store i32 0, ptr %23, align 8, !tbaa !38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i
  %.pre331 = phi i32 [ %.pre331.pre, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %17, %22 ]
  %.pre330 = phi i32 [ %.pre330.pre, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %15, %22 ]
  %32 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %27, %22 ]
  %33 = sext i32 %20 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = mul nsw i64 %33, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %35, i1 false), !tbaa !64
  br label %.loopexit292

.loopexit292:                                     ; preds = %.lr.ph.i, %9
  %36 = phi i32 [ %.pre331, %.lr.ph.i ], [ %17, %9 ]
  %37 = phi i32 [ %.pre330, %.lr.ph.i ], [ %15, %9 ]
  store i32 0, ptr %19, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = add nsw i32 %37, %39
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %.loopexit291

45:                                               ; preds = %.loopexit292
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %49, label %..lr.ph.i70_crit_edge

..lr.ph.i70_crit_edge:                            ; preds = %45
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.pre333 = load ptr, ptr %.phi.trans.insert332, align 8, !tbaa !29
  br label %.lr.ph.i70

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 2
  %53 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %.noexc85 unwind label %100

.noexc85:                                         ; preds = %50
  %.pre.i = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc85, %49
  %54 = phi i32 [ %.pre.i, %.noexc85 ], [ %43, %49 ]
  %.0.i.i.i = phi ptr [ %53, %.noexc85 ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  br i1 %55, label %.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i77:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i78 = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i79
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i.i79
  %61 = load i32, ptr %60, align 4, !tbaa !65
  store i32 %61, ptr %59, align 4, !tbaa !65
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %58, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i75 = icmp ne ptr %57, null
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %63 = load i8, ptr %62, align 8, !range !60
  %64 = trunc nuw i8 %63 to i1
  %or.cond27.i76 = select i1 %.not.i5.i.i75, i1 %64, i1 false
  br i1 %or.cond27.i76, label %65, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %58
  %.old.i82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.old25.i83 = load i8, ptr %.old.i82, align 8, !tbaa !25, !range !60, !noundef !67
  %.old26.i84 = trunc nuw i8 %.old25.i83 to i1
  br i1 %.old26.i84, label %65, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

65:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %100

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %65, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %66, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %56, align 8, !tbaa !29
  store i32 %41, ptr %46, align 8, !tbaa !31
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %..lr.ph.i70_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %67 = phi ptr [ %.pre333, %..lr.ph.i70_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %68 = sext i32 %43 to i64
  %wide.trip.count.i = sext i32 %41 to i64
  %69 = shl nsw i64 %68, 2
  %scevgep309 = getelementptr i8, ptr %67, i64 %69
  %70 = sub nsw i64 %wide.trip.count.i, %68
  %71 = shl nsw i64 %70, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep309, i8 0, i64 %71, i1 false), !tbaa !65
  %.pre334 = load i32, ptr %38, align 4, !tbaa !63
  br label %.loopexit291

.loopexit291:                                     ; preds = %.lr.ph.i70, %.loopexit292
  %72 = phi i32 [ %.pre334, %.lr.ph.i70 ], [ %39, %.loopexit292 ]
  store i32 %41, ptr %42, align 4, !tbaa !30
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit291
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %102

._crit_edge.loopexit:                             ; preds = %127
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit291
  %.054.lcssa = phi i32 [ 0, %.loopexit291 ], [ %79, %._crit_edge.loopexit ]
  %80 = load i8, ptr @interleaveContactAndFriction, align 1, !tbaa !68, !range !60, !noundef !67
  %81 = trunc nuw i8 %80 to i1
  %82 = load i32, ptr %14, align 4, !tbaa !63
  %83 = icmp sgt i32 %82, 0
  br i1 %81, label %.preheader, label %.preheader290

.preheader290:                                    ; preds = %._crit_edge
  br i1 %83, label %.lr.ph299, label %.preheader288

.lr.ph299:                                        ; preds = %.preheader290
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %89 = zext nneg i32 %.054.lcssa to i64
  br label %270

.preheader:                                       ; preds = %._crit_edge
  br i1 %83, label %.lr.ph306, label %.loopexit

.lr.ph306:                                        ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %95 = zext i1 %18 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = select i1 %18, i32 3, i32 2
  br label %140

98:                                               ; preds = %31
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %432

100:                                              ; preds = %65, %50
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %432

102:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %103 = load ptr, ptr %74, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %19, align 4, !tbaa !37
  %106 = load i32, ptr %75, align 8, !tbaa !38
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  %.not.i.i = icmp eq i32 %105, 0
  %109 = shl nsw i32 %105, 1
  %110 = select i1 %.not.i.i, i32 1, i32 %109
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %.not.i.i.i87 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i87, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i, label %113

113:                                              ; preds = %112
  %114 = sext i32 %110 to i64
  %115 = shl nsw i64 %114, 3
  %116 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %115, i32 noundef 16)
          to label %.noexc100 unwind label %138

.noexc100:                                        ; preds = %113
  %.pre.i88 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc100, %112
  %117 = phi i32 [ %.pre.i88, %.noexc100 ], [ %105, %112 ]
  %.0.i.i.i89 = phi ptr [ %116, %.noexc100 ], [ null, %112 ]
  %118 = icmp sgt i32 %117, 0
  %119 = load ptr, ptr %76, align 8, !tbaa !36
  br i1 %118, label %.lr.ph.i.i.i93, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i90

.lr.ph.i.i.i93:                                   ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i94 = zext nneg i32 %117 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i93
  %indvars.iv.i.i.i95 = phi i64 [ 0, %.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i96, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i89, i64 %indvars.iv.i.i.i95
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i.i.i95
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  store ptr %123, ptr %121, align 8, !tbaa !64
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, %wide.trip.count.i.i.i94
  br i1 %exitcond.not.i.i.i97, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i98, label %120, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i90: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i91 = icmp ne ptr %119, null
  %124 = load i8, ptr %77, align 8, !range !60
  %125 = trunc nuw i8 %124 to i1
  %or.cond.i = select i1 %.not.i5.i.i91, i1 %125, i1 false
  br i1 %or.cond.i, label %126, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i92

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i98: ; preds = %120
  %.old5.i = load i8, ptr %77, align 8, !tbaa !32, !range !60, !noundef !67
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %126, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i92

126:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i98, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i90
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %.noexc101 unwind label %138

.noexc101:                                        ; preds = %126
  %.pre2.pre.pre.i = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i92

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i92: ; preds = %.noexc101, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i98, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i90
  %.pre2.i = phi i32 [ %117, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i90 ], [ %.pre2.pre.pre.i, %.noexc101 ], [ %117, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i98 ]
  store i8 1, ptr %77, align 8, !tbaa !32
  store ptr %.0.i.i.i89, ptr %76, align 8, !tbaa !36
  store i32 %110, ptr %75, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i92, %108, %102
  %128 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i92 ], [ %105, %108 ], [ %105, %102 ]
  %129 = load ptr, ptr %76, align 8, !tbaa !36
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  store ptr %104, ptr %131, align 8, !tbaa !64
  %132 = add nsw i32 %128, 1
  store i32 %132, ptr %19, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %78, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv
  store i32 -1, ptr %134, align 4, !tbaa !65
  %135 = load i32, ptr %38, align 4, !tbaa !63
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %102, label %._crit_edge.loopexit, !llvm.loop !71

138:                                              ; preds = %126, %113
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %432

140:                                              ; preds = %.lr.ph306, %257
  %indvars.iv327 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next328, %257 ]
  %.155304 = phi i32 [ %.054.lcssa, %.lr.ph306 ], [ %.256, %257 ]
  %141 = load ptr, ptr %90, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %141, i64 %indvars.iv327
  %143 = load i32, ptr %19, align 4, !tbaa !37
  %144 = load i32, ptr %91, align 8, !tbaa !38
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %.not.i.i102 = icmp eq i32 %143, 0
  %147 = shl nsw i32 %143, 1
  %148 = select i1 %.not.i.i102, i32 1, i32 %147
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %.not.i.i.i103 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i103, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i105, label %151

151:                                              ; preds = %150
  %152 = sext i32 %148 to i64
  %153 = shl nsw i64 %152, 3
  %154 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %153, i32 noundef 16)
          to label %.noexc122 unwind label %251

.noexc122:                                        ; preds = %151
  %.pre.i104 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i105

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i105: ; preds = %.noexc122, %150
  %155 = phi i32 [ %.pre.i104, %.noexc122 ], [ %143, %150 ]
  %.0.i.i.i106 = phi ptr [ %154, %.noexc122 ], [ null, %150 ]
  %156 = icmp sgt i32 %155, 0
  %157 = load ptr, ptr %92, align 8, !tbaa !36
  br i1 %156, label %.lr.ph.i.i.i113, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i107

.lr.ph.i.i.i113:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i105
  %wide.trip.count.i.i.i114 = zext nneg i32 %155 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i.i.i113
  %indvars.iv.i.i.i115 = phi i64 [ 0, %.lr.ph.i.i.i113 ], [ %indvars.iv.next.i.i.i116, %158 ]
  %159 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i106, i64 %indvars.iv.i.i.i115
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i.i.i115
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  store ptr %161, ptr %159, align 8, !tbaa !64
  %indvars.iv.next.i.i.i116 = add nuw nsw i64 %indvars.iv.i.i.i115, 1
  %exitcond.not.i.i.i117 = icmp eq i64 %indvars.iv.next.i.i.i116, %wide.trip.count.i.i.i114
  br i1 %exitcond.not.i.i.i117, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i118, label %158, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i107: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i105
  %.not.i5.i.i108 = icmp ne ptr %157, null
  %162 = load i8, ptr %93, align 8, !range !60
  %163 = trunc nuw i8 %162 to i1
  %or.cond.i109 = select i1 %.not.i5.i.i108, i1 %163, i1 false
  br i1 %or.cond.i109, label %164, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i110

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i118: ; preds = %158
  %.old5.i120 = load i8, ptr %93, align 8, !tbaa !32, !range !60, !noundef !67
  %.old6.i121 = trunc nuw i8 %.old5.i120 to i1
  br i1 %.old6.i121, label %164, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i110

164:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i118, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i107
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %.noexc123 unwind label %251

.noexc123:                                        ; preds = %164
  %.pre2.pre.pre.i112 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i110

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i110: ; preds = %.noexc123, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i118, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i107
  %.pre2.i111 = phi i32 [ %155, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i107 ], [ %.pre2.pre.pre.i112, %.noexc123 ], [ %155, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i118 ]
  store i8 1, ptr %93, align 8, !tbaa !32
  store ptr %.0.i.i.i106, ptr %92, align 8, !tbaa !36
  store i32 %148, ptr %91, align 8, !tbaa !38
  br label %165

165:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i110, %146, %140
  %166 = phi i32 [ %.pre2.i111, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i110 ], [ %143, %146 ], [ %143, %140 ]
  %167 = load ptr, ptr %92, align 8, !tbaa !36
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  store ptr %142, ptr %169, align 8, !tbaa !64
  %170 = add nsw i32 %166, 1
  store i32 %170, ptr %19, align 4, !tbaa !37
  %171 = load ptr, ptr %94, align 8, !tbaa !29
  %172 = sext i32 %.155304 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store i32 -1, ptr %173, align 4, !tbaa !65
  %174 = trunc nuw nsw i64 %indvars.iv327 to i32
  %175 = shl nuw i32 %174, %95
  %176 = load ptr, ptr %96, align 8, !tbaa !69
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.btSolverConstraint, ptr %176, i64 %177
  %179 = load i32, ptr %19, align 4, !tbaa !37
  %180 = load i32, ptr %91, align 8, !tbaa !38
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %165
  %.not.i.i125 = icmp eq i32 %179, 0
  %183 = shl nsw i32 %179, 1
  %184 = select i1 %.not.i.i125, i32 1, i32 %183
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %.not.i.i.i126 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i126, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i128, label %187

187:                                              ; preds = %186
  %188 = sext i32 %184 to i64
  %189 = shl nsw i64 %188, 3
  %190 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %189, i32 noundef 16)
          to label %.noexc145 unwind label %253

.noexc145:                                        ; preds = %187
  %.pre.i127 = load i32, ptr %19, align 4, !tbaa !37
  %.pre336 = load ptr, ptr %92, align 8, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i128

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i128: ; preds = %.noexc145, %186
  %191 = phi ptr [ %.pre336, %.noexc145 ], [ %167, %186 ]
  %192 = phi i32 [ %.pre.i127, %.noexc145 ], [ %179, %186 ]
  %.0.i.i.i129 = phi ptr [ %190, %.noexc145 ], [ null, %186 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i.i.i136, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i130

.lr.ph.i.i.i136:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i128
  %wide.trip.count.i.i.i137 = zext nneg i32 %192 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i136
  %indvars.iv.i.i.i138 = phi i64 [ 0, %.lr.ph.i.i.i136 ], [ %indvars.iv.next.i.i.i139, %194 ]
  %195 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i129, i64 %indvars.iv.i.i.i138
  %196 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv.i.i.i138
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  store ptr %197, ptr %195, align 8, !tbaa !64
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i138, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i137
  br i1 %exitcond.not.i.i.i140, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i141, label %194, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i130: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i128
  %.not.i5.i.i131 = icmp ne ptr %191, null
  %198 = load i8, ptr %93, align 8, !range !60
  %199 = trunc nuw i8 %198 to i1
  %or.cond.i132 = select i1 %.not.i5.i.i131, i1 %199, i1 false
  br i1 %or.cond.i132, label %200, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i141: ; preds = %194
  %.old5.i143 = load i8, ptr %93, align 8, !tbaa !32, !range !60, !noundef !67
  %.old6.i144 = trunc nuw i8 %.old5.i143 to i1
  br i1 %.old6.i144, label %200, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133

200:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i141, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i130
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %.noexc146 unwind label %253

.noexc146:                                        ; preds = %200
  %.pre2.pre.pre.i135 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133: ; preds = %.noexc146, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i141, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i130
  %.pre2.i134 = phi i32 [ %192, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i130 ], [ %.pre2.pre.pre.i135, %.noexc146 ], [ %192, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i141 ]
  store i8 1, ptr %93, align 8, !tbaa !32
  store ptr %.0.i.i.i129, ptr %92, align 8, !tbaa !36
  store i32 %184, ptr %91, align 8, !tbaa !38
  %.pre337 = load ptr, ptr %94, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133, %182, %165
  %202 = phi ptr [ %.pre337, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133 ], [ %171, %182 ], [ %171, %165 ]
  %203 = phi ptr [ %.0.i.i.i129, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133 ], [ %167, %182 ], [ %167, %165 ]
  %204 = phi i32 [ %.pre2.i134, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133 ], [ %179, %182 ], [ %179, %165 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  store ptr %178, ptr %206, align 8, !tbaa !64
  %207 = add nsw i32 %204, 1
  store i32 %207, ptr %19, align 4, !tbaa !37
  %208 = load ptr, ptr %96, align 8, !tbaa !69
  %209 = getelementptr inbounds %struct.btSolverConstraint, ptr %208, i64 %177, i32 17
  %210 = load i32, ptr %209, align 4, !tbaa !72
  %211 = mul nsw i32 %210, %97
  %212 = add nsw i32 %211, %.054.lcssa
  %213 = add nsw i32 %.155304, 2
  %214 = getelementptr i32, ptr %202, i64 %172
  %215 = getelementptr i8, ptr %214, i64 4
  store i32 %212, ptr %215, align 4, !tbaa !65
  br i1 %18, label %216, label %257

216:                                              ; preds = %201
  %217 = getelementptr %struct.btSolverConstraint, ptr %208, i64 %177
  %218 = getelementptr i8, ptr %217, i64 160
  %219 = load i32, ptr %19, align 4, !tbaa !37
  %220 = load i32, ptr %91, align 8, !tbaa !38
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %216
  %.not.i.i148 = icmp eq i32 %219, 0
  %223 = shl nsw i32 %219, 1
  %224 = select i1 %.not.i.i148, i32 1, i32 %223
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %.not.i.i.i149 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i149, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i151, label %227

227:                                              ; preds = %226
  %228 = sext i32 %224 to i64
  %229 = shl nsw i64 %228, 3
  %230 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %229, i32 noundef 16)
          to label %.noexc168 unwind label %255

.noexc168:                                        ; preds = %227
  %.pre.i150 = load i32, ptr %19, align 4, !tbaa !37
  %.pre338 = load ptr, ptr %92, align 8, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i151

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i151: ; preds = %.noexc168, %226
  %231 = phi ptr [ %.pre338, %.noexc168 ], [ %203, %226 ]
  %232 = phi i32 [ %.pre.i150, %.noexc168 ], [ %219, %226 ]
  %.0.i.i.i152 = phi ptr [ %230, %.noexc168 ], [ null, %226 ]
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i.i.i159, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i153

.lr.ph.i.i.i159:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i151
  %wide.trip.count.i.i.i160 = zext nneg i32 %232 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i.i.i159
  %indvars.iv.i.i.i161 = phi i64 [ 0, %.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i162, %234 ]
  %235 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i152, i64 %indvars.iv.i.i.i161
  %236 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.i.i.i161
  %237 = load ptr, ptr %236, align 8, !tbaa !64
  store ptr %237, ptr %235, align 8, !tbaa !64
  %indvars.iv.next.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i162, %wide.trip.count.i.i.i160
  br i1 %exitcond.not.i.i.i163, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i164, label %234, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i153: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i151
  %.not.i5.i.i154 = icmp ne ptr %231, null
  %238 = load i8, ptr %93, align 8, !range !60
  %239 = trunc nuw i8 %238 to i1
  %or.cond.i155 = select i1 %.not.i5.i.i154, i1 %239, i1 false
  br i1 %or.cond.i155, label %240, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i164: ; preds = %234
  %.old5.i166 = load i8, ptr %93, align 8, !tbaa !32, !range !60, !noundef !67
  %.old6.i167 = trunc nuw i8 %.old5.i166 to i1
  br i1 %.old6.i167, label %240, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156

240:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i164, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %231)
          to label %.noexc169 unwind label %255

.noexc169:                                        ; preds = %240
  %.pre2.pre.pre.i158 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156: ; preds = %.noexc169, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i164, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i153
  %.pre2.i157 = phi i32 [ %232, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i153 ], [ %.pre2.pre.pre.i158, %.noexc169 ], [ %232, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i164 ]
  store i8 1, ptr %93, align 8, !tbaa !32
  store ptr %.0.i.i.i152, ptr %92, align 8, !tbaa !36
  store i32 %224, ptr %91, align 8, !tbaa !38
  %.pre339 = load ptr, ptr %94, align 8, !tbaa !29
  br label %241

241:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156, %222, %216
  %242 = phi ptr [ %.pre339, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156 ], [ %202, %222 ], [ %202, %216 ]
  %243 = phi ptr [ %.0.i.i.i152, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156 ], [ %203, %222 ], [ %203, %216 ]
  %244 = phi i32 [ %.pre2.i157, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156 ], [ %219, %222 ], [ %219, %216 ]
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  store ptr %218, ptr %246, align 8, !tbaa !64
  %247 = add nsw i32 %244, 1
  store i32 %247, ptr %19, align 4, !tbaa !37
  %248 = add nsw i32 %.155304, 3
  %249 = sext i32 %213 to i64
  %250 = getelementptr inbounds i32, ptr %242, i64 %249
  store i32 %212, ptr %250, align 4, !tbaa !65
  br label %257

251:                                              ; preds = %164, %151
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %432

253:                                              ; preds = %200, %187
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %432

255:                                              ; preds = %240, %227
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %432

257:                                              ; preds = %241, %201
  %.256 = phi i32 [ %248, %241 ], [ %213, %201 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %258 = load i32, ptr %14, align 4, !tbaa !63
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next328, %259
  br i1 %260, label %140, label %.loopexit, !llvm.loop !75

.preheader288.loopexit:                           ; preds = %295
  %261 = trunc nuw i64 %indvars.iv.next316 to i32
  br label %.preheader288

.preheader288:                                    ; preds = %.preheader288.loopexit, %.preheader290
  %.357.lcssa = phi i32 [ %.054.lcssa, %.preheader290 ], [ %261, %.preheader288.loopexit ]
  %262 = load i32, ptr %16, align 4, !tbaa !63
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph303, label %.loopexit

.lr.ph303:                                        ; preds = %.preheader288
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %269 = zext i32 %.357.lcssa to i64
  %.pre335 = load ptr, ptr %264, align 8, !tbaa !69
  br label %308

270:                                              ; preds = %.lr.ph299, %295
  %indvars.iv315 = phi i64 [ %89, %.lr.ph299 ], [ %indvars.iv.next316, %295 ]
  %indvars.iv313 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next314, %295 ]
  %271 = load ptr, ptr %84, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %271, i64 %indvars.iv313
  %273 = load i32, ptr %19, align 4, !tbaa !37
  %274 = load i32, ptr %85, align 8, !tbaa !38
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  %.not.i.i171 = icmp eq i32 %273, 0
  %277 = shl nsw i32 %273, 1
  %278 = select i1 %.not.i.i171, i32 1, i32 %277
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %276
  %.not.i.i.i172 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i172, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i174, label %281

281:                                              ; preds = %280
  %282 = sext i32 %278 to i64
  %283 = shl nsw i64 %282, 3
  %284 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %283, i32 noundef 16)
          to label %.noexc191 unwind label %306

.noexc191:                                        ; preds = %281
  %.pre.i173 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i174

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i174: ; preds = %.noexc191, %280
  %285 = phi i32 [ %.pre.i173, %.noexc191 ], [ %273, %280 ]
  %.0.i.i.i175 = phi ptr [ %284, %.noexc191 ], [ null, %280 ]
  %286 = icmp sgt i32 %285, 0
  %287 = load ptr, ptr %86, align 8, !tbaa !36
  br i1 %286, label %.lr.ph.i.i.i182, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i176

.lr.ph.i.i.i182:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i174
  %wide.trip.count.i.i.i183 = zext nneg i32 %285 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i182
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.i.i.i182 ], [ %indvars.iv.next.i.i.i185, %288 ]
  %289 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i175, i64 %indvars.iv.i.i.i184
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv.i.i.i184
  %291 = load ptr, ptr %290, align 8, !tbaa !64
  store ptr %291, ptr %289, align 8, !tbaa !64
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i186, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i187, label %288, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i176: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i174
  %.not.i5.i.i177 = icmp ne ptr %287, null
  %292 = load i8, ptr %87, align 8, !range !60
  %293 = trunc nuw i8 %292 to i1
  %or.cond.i178 = select i1 %.not.i5.i.i177, i1 %293, i1 false
  br i1 %or.cond.i178, label %294, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i179

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i187: ; preds = %288
  %.old5.i189 = load i8, ptr %87, align 8, !tbaa !32, !range !60, !noundef !67
  %.old6.i190 = trunc nuw i8 %.old5.i189 to i1
  br i1 %.old6.i190, label %294, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i179

294:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i187, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %.noexc192 unwind label %306

.noexc192:                                        ; preds = %294
  %.pre2.pre.pre.i181 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i179

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i179: ; preds = %.noexc192, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i187, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i176
  %.pre2.i180 = phi i32 [ %285, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i176 ], [ %.pre2.pre.pre.i181, %.noexc192 ], [ %285, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i187 ]
  store i8 1, ptr %87, align 8, !tbaa !32
  store ptr %.0.i.i.i175, ptr %86, align 8, !tbaa !36
  store i32 %278, ptr %85, align 8, !tbaa !38
  br label %295

295:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i179, %276, %270
  %296 = phi i32 [ %.pre2.i180, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i179 ], [ %273, %276 ], [ %273, %270 ]
  %297 = load ptr, ptr %86, align 8, !tbaa !36
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  store ptr %272, ptr %299, align 8, !tbaa !64
  %300 = add nsw i32 %296, 1
  store i32 %300, ptr %19, align 4, !tbaa !37
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %301 = load ptr, ptr %88, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv315
  store i32 -1, ptr %302, align 4, !tbaa !65
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %303 = load i32, ptr %14, align 4, !tbaa !63
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next314, %304
  br i1 %305, label %270, label %.preheader288.loopexit, !llvm.loop !76

306:                                              ; preds = %294, %281
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %432

308:                                              ; preds = %.lr.ph303, %333
  %309 = phi ptr [ %.pre335, %.lr.ph303 ], [ %339, %333 ]
  %indvars.iv322 = phi i64 [ %269, %.lr.ph303 ], [ %indvars.iv.next323, %333 ]
  %indvars.iv320 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next321, %333 ]
  %310 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %309, i64 %indvars.iv320
  %311 = load i32, ptr %19, align 4, !tbaa !37
  %312 = load i32, ptr %265, align 8, !tbaa !38
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %308
  %.not.i.i194 = icmp eq i32 %311, 0
  %315 = shl nsw i32 %311, 1
  %316 = select i1 %.not.i.i194, i32 1, i32 %315
  %317 = icmp slt i32 %311, %316
  br i1 %317, label %318, label %333

318:                                              ; preds = %314
  %.not.i.i.i195 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i195, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i197, label %319

319:                                              ; preds = %318
  %320 = sext i32 %316 to i64
  %321 = shl nsw i64 %320, 3
  %322 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %321, i32 noundef 16)
          to label %.noexc214 unwind label %348

.noexc214:                                        ; preds = %319
  %.pre.i196 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i197

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i197: ; preds = %.noexc214, %318
  %323 = phi i32 [ %.pre.i196, %.noexc214 ], [ %311, %318 ]
  %.0.i.i.i198 = phi ptr [ %322, %.noexc214 ], [ null, %318 ]
  %324 = icmp sgt i32 %323, 0
  %325 = load ptr, ptr %266, align 8, !tbaa !36
  br i1 %324, label %.lr.ph.i.i.i205, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i199

.lr.ph.i.i.i205:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i197
  %wide.trip.count.i.i.i206 = zext nneg i32 %323 to i64
  br label %326

326:                                              ; preds = %326, %.lr.ph.i.i.i205
  %indvars.iv.i.i.i207 = phi i64 [ 0, %.lr.ph.i.i.i205 ], [ %indvars.iv.next.i.i.i208, %326 ]
  %327 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i198, i64 %indvars.iv.i.i.i207
  %328 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv.i.i.i207
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  store ptr %329, ptr %327, align 8, !tbaa !64
  %indvars.iv.next.i.i.i208 = add nuw nsw i64 %indvars.iv.i.i.i207, 1
  %exitcond.not.i.i.i209 = icmp eq i64 %indvars.iv.next.i.i.i208, %wide.trip.count.i.i.i206
  br i1 %exitcond.not.i.i.i209, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i210, label %326, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i199: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i197
  %.not.i5.i.i200 = icmp ne ptr %325, null
  %330 = load i8, ptr %267, align 8, !range !60
  %331 = trunc nuw i8 %330 to i1
  %or.cond.i201 = select i1 %.not.i5.i.i200, i1 %331, i1 false
  br i1 %or.cond.i201, label %332, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i202

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i210: ; preds = %326
  %.old5.i212 = load i8, ptr %267, align 8, !tbaa !32, !range !60, !noundef !67
  %.old6.i213 = trunc nuw i8 %.old5.i212 to i1
  br i1 %.old6.i213, label %332, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i202

332:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i210, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i199
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %325)
          to label %.noexc215 unwind label %348

.noexc215:                                        ; preds = %332
  %.pre2.pre.pre.i204 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i202

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i202: ; preds = %.noexc215, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i210, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i199
  %.pre2.i203 = phi i32 [ %323, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i199 ], [ %.pre2.pre.pre.i204, %.noexc215 ], [ %323, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i210 ]
  store i8 1, ptr %267, align 8, !tbaa !32
  store ptr %.0.i.i.i198, ptr %266, align 8, !tbaa !36
  store i32 %316, ptr %265, align 8, !tbaa !38
  br label %333

333:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i202, %314, %308
  %334 = phi i32 [ %.pre2.i203, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i202 ], [ %311, %314 ], [ %311, %308 ]
  %335 = load ptr, ptr %266, align 8, !tbaa !36
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds ptr, ptr %335, i64 %336
  store ptr %310, ptr %337, align 8, !tbaa !64
  %338 = add nsw i32 %334, 1
  store i32 %338, ptr %19, align 4, !tbaa !37
  %339 = load ptr, ptr %264, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %339, i64 %indvars.iv320, i32 17
  %341 = load i32, ptr %340, align 4, !tbaa !72
  %342 = add nsw i32 %341, %.054.lcssa
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %343 = load ptr, ptr %268, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv322
  store i32 %342, ptr %344, align 4, !tbaa !65
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %345 = load i32, ptr %16, align 4, !tbaa !63
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next321, %346
  br i1 %347, label %308, label %.loopexit, !llvm.loop !77

348:                                              ; preds = %332, %319
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %432

.loopexit:                                        ; preds = %333, %257, %.preheader288, %.preheader
  %350 = load i32, ptr %19, align 4, !tbaa !37
  %.not = icmp eq i32 %350, 0
  br i1 %.not, label %351, label %424

351:                                              ; preds = %.loopexit
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %352, i32 noundef 0, i32 noundef 0)
          to label %353 unwind label %421

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %355 = load i32, ptr %354, align 4, !tbaa !16
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %370

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %359 = load i32, ptr %358, align 8, !tbaa !17
  %360 = icmp slt i32 %359, 0
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %362 = load ptr, ptr %361, align 8, !tbaa !15
  br i1 %360, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %357
  %.not.i5.i.i.i = icmp ne ptr %362, null
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %364 = load i8, ptr %363, align 8, !range !60
  %365 = trunc nuw i8 %364 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %365, i1 false
  br i1 %or.cond27.i.i, label %366, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

366:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %362)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %421

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %366, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %363, align 8, !tbaa !7
  store ptr null, ptr %361, align 8, !tbaa !15
  store i32 0, ptr %358, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %357, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i
  %367 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %362, %357 ]
  %368 = sext i32 %355 to i64
  %369 = shl nsw i64 %368, 2
  %scevgep.i = getelementptr i8, ptr %367, i64 %369
  %.neg = mul nsw i64 %368, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %.neg, i1 false), !tbaa !78
  br label %370

370:                                              ; preds = %.lr.ph.i.i, %353
  store i32 0, ptr %354, align 4, !tbaa !16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %372 = load i32, ptr %371, align 4, !tbaa !16
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %376 = load i32, ptr %375, align 8, !tbaa !17
  %377 = icmp slt i32 %376, 0
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %379 = load ptr, ptr %378, align 8, !tbaa !15
  br i1 %377, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224, label %.lr.ph.i.i222

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224: ; preds = %374
  %.not.i5.i.i.i225 = icmp ne ptr %379, null
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %381 = load i8, ptr %380, align 8, !range !60
  %382 = trunc nuw i8 %381 to i1
  %or.cond27.i.i226 = select i1 %.not.i5.i.i.i225, i1 %382, i1 false
  br i1 %or.cond27.i.i226, label %383, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227

383:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %379)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227 unwind label %421

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227: ; preds = %383, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224
  store i8 1, ptr %380, align 8, !tbaa !7
  store ptr null, ptr %378, align 8, !tbaa !15
  store i32 0, ptr %375, align 8, !tbaa !17
  br label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %374, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227
  %384 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227 ], [ %379, %374 ]
  %385 = sext i32 %372 to i64
  %386 = shl nsw i64 %385, 2
  %scevgep.i223 = getelementptr i8, ptr %384, i64 %386
  %.neg285 = mul nsw i64 %385, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i223, i8 0, i64 %.neg285, i1 false), !tbaa !78
  br label %387

387:                                              ; preds = %.lr.ph.i.i222, %370
  store i32 0, ptr %371, align 4, !tbaa !16
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %389 = load i32, ptr %388, align 4, !tbaa !16
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %404

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %393 = load i32, ptr %392, align 8, !tbaa !17
  %394 = icmp slt i32 %393, 0
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %396 = load ptr, ptr %395, align 8, !tbaa !15
  br i1 %394, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244, label %.lr.ph.i.i242

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244: ; preds = %391
  %.not.i5.i.i.i245 = icmp ne ptr %396, null
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %398 = load i8, ptr %397, align 8, !range !60
  %399 = trunc nuw i8 %398 to i1
  %or.cond27.i.i246 = select i1 %.not.i5.i.i.i245, i1 %399, i1 false
  br i1 %or.cond27.i.i246, label %400, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247

400:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %396)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247 unwind label %421

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247: ; preds = %400, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244
  store i8 1, ptr %397, align 8, !tbaa !7
  store ptr null, ptr %395, align 8, !tbaa !15
  store i32 0, ptr %392, align 8, !tbaa !17
  br label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %391, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247
  %401 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247 ], [ %396, %391 ]
  %402 = sext i32 %389 to i64
  %403 = shl nsw i64 %402, 2
  %scevgep.i243 = getelementptr i8, ptr %401, i64 %403
  %.neg286 = mul nsw i64 %402, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i243, i8 0, i64 %.neg286, i1 false), !tbaa !78
  br label %404

404:                                              ; preds = %.lr.ph.i.i242, %387
  store i32 0, ptr %388, align 4, !tbaa !16
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %406 = load i32, ptr %405, align 4, !tbaa !16
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %410 = load i32, ptr %409, align 8, !tbaa !17
  %411 = icmp slt i32 %410, 0
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %413 = load ptr, ptr %412, align 8, !tbaa !15
  br i1 %411, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i264, label %.lr.ph.i.i262

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i264: ; preds = %408
  %.not.i5.i.i.i265 = icmp ne ptr %413, null
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %415 = load i8, ptr %414, align 8, !range !60
  %416 = trunc nuw i8 %415 to i1
  %or.cond27.i.i266 = select i1 %.not.i5.i.i.i265, i1 %416, i1 false
  br i1 %or.cond27.i.i266, label %417, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267

417:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i264
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %413)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267 unwind label %421

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267: ; preds = %417, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i264
  store i8 1, ptr %414, align 8, !tbaa !7
  store ptr null, ptr %412, align 8, !tbaa !15
  store i32 0, ptr %409, align 8, !tbaa !17
  br label %.lr.ph.i.i262

.lr.ph.i.i262:                                    ; preds = %408, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267
  %418 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267 ], [ %413, %408 ]
  %419 = sext i32 %406 to i64
  %420 = shl nsw i64 %419, 2
  %scevgep.i263 = getelementptr i8, ptr %418, i64 %420
  %.neg287 = mul nsw i64 %419, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i263, i8 0, i64 %.neg287, i1 false), !tbaa !78
  br label %423

421:                                              ; preds = %417, %400, %383, %366, %351
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %432

423:                                              ; preds = %.lr.ph.i.i262, %404
  store i32 0, ptr %405, align 4, !tbaa !16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %442

424:                                              ; preds = %.loopexit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  %425 = load i8, ptr @gUseMatrixMultiply, align 1, !tbaa !68, !range !60, !noundef !67
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %435

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.1)
  %428 = load ptr, ptr %0, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 120
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %431 unwind label %433

431:                                              ; preds = %427
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %442

432:                                              ; preds = %138, %251, %253, %255, %421, %348, %306, %100, %98
  %.pn66.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %139, %138 ], [ %422, %421 ], [ %307, %306 ], [ %349, %348 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %443

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %443

435:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.2)
  %436 = load ptr, ptr %0, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 128
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %439 unwind label %440

439:                                              ; preds = %435
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br label %442

440:                                              ; preds = %435
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br label %443

442:                                              ; preds = %423, %431, %439
  ret float 0.000000e+00

443:                                              ; preds = %440, %433, %432
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %432 ], [ %434, %433 ], [ %441, %440 ]
  resume { ptr, i32 } %.pn66.pn.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !79
  store i32 %1, ptr %0, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.21)
  %9 = mul nsw i32 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %.lr.ph.i

17:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  %21 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %18
  %.pre.i = load i32, ptr %10, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %17
  %22 = phi i32 [ %.pre.i, %.noexc ], [ %11, %17 ]
  %.0.i.i.i = phi ptr [ %21, %.noexc ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !78
  store float %29, ptr %27, align 4, !tbaa !78
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %26, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %25, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !range !60
  %32 = trunc nuw i8 %31 to i1
  %or.cond27.i = select i1 %.not.i5.i.i, i1 %32, i1 false
  br i1 %or.cond27.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old25.i = load i8, ptr %.old.i, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i = trunc nuw i8 %.old25.i to i1
  br i1 %.old26.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %40

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %34, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !15
  store i32 %9, ptr %14, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %36 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i, %36
  %39 = shl nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %39, i1 false), !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %3
  store i32 %9, ptr %10, align 4, !tbaa !16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret void

40:                                               ; preds = %33, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12btMLCPSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btMatrixX, align 8
  %4 = alloca %class.btAlignedObjectArray.2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %136, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %122, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  store i8 1, ptr %12, align 8, !tbaa !7
  store ptr %21, ptr %13, align 8, !tbaa !15
  store i32 %17, ptr %15, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %20, i1 false), !tbaa !78
  store i32 %17, ptr %14, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  br label %24

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i: ; preds = %11
  store i32 %17, ptr %14, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %24 ]
  %25 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i6.i.i
  %26 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i6.i.i
  %27 = load float, ptr %26, align 4, !tbaa !78
  store float %27, ptr %25, align 4, !tbaa !78
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %19
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, label %24, !llvm.loop !82

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i:      ; preds = %24, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %_ZN9btMatrixXIfEC2ERKS0_.exit unwind label %30

common.resume:                                    ; preds = %121, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %121 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #14
  br label %common.resume

_ZN9btMatrixXIfEC2ERKS0_.exit:                    ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %_ZN9btMatrixXIfEC2ERKS0_.exit
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %42, i32 noundef 16)
          to label %.lr.ph.i.i unwind label %74

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !25
  store ptr %43, ptr %35, align 8, !tbaa !29
  store i32 %39, ptr %37, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %42, i1 false), !tbaa !65
  store i32 %39, ptr %36, align 4, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  br label %46

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %_ZN9btMatrixXIfEC2ERKS0_.exit
  store i32 %39, ptr %36, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

46:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %46 ]
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i6.i
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i6.i
  %49 = load i32, ptr %48, align 4, !tbaa !65
  store i32 %49, ptr %47, align 4, !tbaa !65
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %41
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %46, !llvm.loop !66

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %46, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %50 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %43, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = load ptr, ptr %52, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %58, i1 noundef zeroext true)
          to label %63 unwind label %76

63:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  br i1 %62, label %64, label %78

64:                                               ; preds = %63
  %65 = load ptr, ptr %51, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %68 = load i32, ptr %57, align 4, !tbaa !85
  %69 = load ptr, ptr %65, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %68, i1 noundef zeroext true)
          to label %._crit_edge unwind label %76

._crit_edge:                                      ; preds = %64
  %.pre = load ptr, ptr %35, align 8, !tbaa !29
  %.pre17 = load i8, ptr %34, align 8, !range !60
  %73 = trunc nuw i8 %.pre17 to i1
  br label %78

74:                                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %121

76:                                               ; preds = %64, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  br label %121

78:                                               ; preds = %._crit_edge, %63
  %79 = phi i1 [ true, %63 ], [ %73, %._crit_edge ]
  %80 = phi ptr [ %50, %63 ], [ %.pre, %._crit_edge ]
  %.010.in = phi i1 [ false, %63 ], [ %72, %._crit_edge ]
  %.not.i.i.i = icmp ne ptr %80, null
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %79, i1 false
  br i1 %or.cond.i.i, label %81, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

81:                                               ; preds = %78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i14, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i14:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %zext.i.i.i = zext nneg i32 %86 to i64
  br label %89

89:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i14
  %indvars.iv.i.i.i.i15 = phi i64 [ 0, %.lr.ph.i.i.i.i14 ], [ %indvars.iv.next.i.i.i.i16, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %90 = load ptr, ptr %88, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %90, i64 %indvars.iv.i.i.i.i15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp ne ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load i8, ptr %94, align 8, !range !60
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %96, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %97, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

97:                                               ; preds = %89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %97, %89
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i8 1, ptr %94, align 8, !tbaa !25
  store ptr null, ptr %92, align 8, !tbaa !29
  store i32 0, ptr %101, align 4, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %102, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i.i15, 1
  %103 = icmp eq i64 %indvars.iv.next.i.i.i.i16, %zext.i.i.i
  br i1 %103, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %89, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %.not.i.i.i.i = icmp ne ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %107 = load i8, ptr %106, align 8, !range !60
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %108, i1 false
  br i1 %or.cond.i.i.i, label %109, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

109:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %109, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  store i8 1, ptr %106, align 8, !tbaa !18
  store ptr null, ptr %104, align 8, !tbaa !22
  store i32 0, ptr %85, align 4, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %113, align 8, !tbaa !24
  %114 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp ne ptr %114, null
  %115 = load i8, ptr %12, align 8, !range !60
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %116, i1 false
  br i1 %or.cond.i.i2.i, label %117, label %_ZN9btMatrixXIfED2Ev.exit

117:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %117
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #14
  br label %136

121:                                              ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #14
  br label %common.resume

122:                                              ; preds = %8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !85
  %132 = load ptr, ptr %124, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(25) %129, i32 noundef %131, i1 noundef zeroext true)
  br label %136

136:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit, %122, %2
  %.011 = phi i1 [ true, %2 ], [ %.010.in, %_ZN9btMatrixXIfED2Ev.exit ], [ %135, %122 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca %class.CProfileSample, align 1
  %13 = alloca %class.CProfileSample, align 1
  %14 = alloca %struct.btJointNode, align 4
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %struct.btJointNode, align 4
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 8
  %20 = alloca %class.CProfileSample, align 1
  %21 = alloca %class.CProfileSample, align 1
  %22 = alloca %class.CProfileSample, align 1
  %23 = alloca %class.CProfileSample, align 1
  %24 = alloca %class.CProfileSample, align 1
  %25 = alloca %class.CProfileSample, align 1
  %26 = load i8, ptr @interleaveContactAndFriction, align 1, !tbaa !68, !range !60, !noundef !67
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, i32 3, i32 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %30 = load i32, ptr %29, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = icmp slt i32 %36, %30
  br i1 %37, label %38, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %.lr.ph.i.i

38:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  %42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %39
  %.pre.i.i = load i32, ptr %31, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %.noexc, %38
  %43 = phi i32 [ %.pre.i.i, %.noexc ], [ %32, %38 ]
  %.0.i.i.i.i = phi ptr [ %42, %.noexc ], [ null, %38 ]
  %44 = icmp sgt i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  br i1 %44, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %49 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.i.i.i
  %50 = load float, ptr %49, align 4, !tbaa !78
  store float %50, ptr %48, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %47, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %46, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = load i8, ptr %51, align 8, !range !60
  %53 = trunc nuw i8 %52 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %53, i1 false
  br i1 %or.cond27.i.i, label %54, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %47
  %.old.i.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.old25.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %54, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

54:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %176

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %54, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %55, align 8, !tbaa !7
  store ptr %.0.i.i.i.i, ptr %45, align 8, !tbaa !15
  store i32 %30, ptr %35, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %56 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ]
  %57 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %30 to i64
  %58 = shl nsw i64 %57, 2
  %scevgep.i = getelementptr i8, ptr %56, i64 %58
  %59 = sub nsw i64 %wide.trip.count.i.i, %57
  %60 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %60, i1 false), !tbaa !78
  br label %61

61:                                               ; preds = %.lr.ph.i.i, %2
  store i32 %30, ptr %31, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp sgt i32 %30, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = icmp slt i32 %67, %30
  br i1 %68, label %69, label %..lr.ph.i_crit_edge.i381

..lr.ph.i_crit_edge.i381:                         ; preds = %65
  %.phi.trans.insert.i382 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.pre.i383 = load ptr, ptr %.phi.trans.insert.i382, align 8, !tbaa !15
  br label %.lr.ph.i.i384

69:                                               ; preds = %65
  %.not.i.i.i.i387 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i387, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389, label %70

70:                                               ; preds = %69
  %71 = sext i32 %30 to i64
  %72 = shl nsw i64 %71, 2
  %73 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %72, i32 noundef 16)
          to label %.noexc404 unwind label %176

.noexc404:                                        ; preds = %70
  %.pre.i.i388 = load i32, ptr %62, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389: ; preds = %.noexc404, %69
  %74 = phi i32 [ %.pre.i.i388, %.noexc404 ], [ %63, %69 ]
  %.0.i.i.i.i390 = phi ptr [ %73, %.noexc404 ], [ null, %69 ]
  %75 = icmp sgt i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  br i1 %75, label %.lr.ph.i.i.i.i395, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391

.lr.ph.i.i.i.i395:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389
  %wide.trip.count.i.i.i.i396 = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i.i.i395
  %indvars.iv.i.i.i.i397 = phi i64 [ 0, %.lr.ph.i.i.i.i395 ], [ %indvars.iv.next.i.i.i.i398, %78 ]
  %79 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i390, i64 %indvars.iv.i.i.i.i397
  %80 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv.i.i.i.i397
  %81 = load float, ptr %80, align 4, !tbaa !78
  store float %81, ptr %79, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i398 = add nuw nsw i64 %indvars.iv.i.i.i.i397, 1
  %exitcond.not.i.i.i.i399 = icmp eq i64 %indvars.iv.next.i.i.i.i398, %wide.trip.count.i.i.i.i396
  br i1 %exitcond.not.i.i.i.i399, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i400, label %78, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389
  %.not.i5.i.i.i392 = icmp ne ptr %77, null
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %83 = load i8, ptr %82, align 8, !range !60
  %84 = trunc nuw i8 %83 to i1
  %or.cond27.i.i393 = select i1 %.not.i5.i.i.i392, i1 %84, i1 false
  br i1 %or.cond27.i.i393, label %85, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i400: ; preds = %78
  %.old.i.i401 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.old25.i.i402 = load i8, ptr %.old.i.i401, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i403 = trunc nuw i8 %.old25.i.i402 to i1
  br i1 %.old26.i.i403, label %85, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394

85:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i400, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394 unwind label %176

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394: ; preds = %85, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i400, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 1, ptr %86, align 8, !tbaa !7
  store ptr %.0.i.i.i.i390, ptr %76, align 8, !tbaa !15
  store i32 %30, ptr %66, align 8, !tbaa !17
  %.pr.pre = load i32, ptr %31, align 4, !tbaa !16
  br label %.lr.ph.i.i384

.lr.ph.i.i384:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394, %..lr.ph.i_crit_edge.i381
  %.pr = phi i32 [ %30, %..lr.ph.i_crit_edge.i381 ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394 ]
  %87 = phi ptr [ %.pre.i383, %..lr.ph.i_crit_edge.i381 ], [ %.0.i.i.i.i390, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394 ]
  %88 = sext i32 %63 to i64
  %wide.trip.count.i.i385 = sext i32 %30 to i64
  %89 = shl nsw i64 %88, 2
  %scevgep.i386 = getelementptr i8, ptr %87, i64 %89
  %90 = sub nsw i64 %wide.trip.count.i.i385, %88
  %91 = shl nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i386, i8 0, i64 %91, i1 false), !tbaa !78
  br label %92

92:                                               ; preds = %.lr.ph.i.i384, %61
  %93 = phi i32 [ %.pr, %.lr.ph.i.i384 ], [ %30, %61 ]
  store i32 %30, ptr %62, align 4, !tbaa !16
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN9btVectorXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = sext i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 0, i64 %97, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %92
  %.not.i407 = icmp eq i32 %30, 0
  br i1 %.not.i407, label %._crit_edge, label %_ZN9btVectorXIfE7setZeroEv.exit409

_ZN9btVectorXIfE7setZeroEv.exit409:               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = sext i32 %30 to i64
  %101 = shl nuw nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 0, i64 %101, i1 false), !tbaa !78
  %102 = icmp sgt i32 %30, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit409
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %108 = load ptr, ptr %107, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %178

._crit_edge:                                      ; preds = %194, %_ZN9btVectorXIfE7setZeroEv.exit, %_ZN9btVectorXIfE7setZeroEv.exit409
  %109 = phi i1 [ false, %_ZN9btVectorXIfE7setZeroEv.exit409 ], [ false, %_ZN9btVectorXIfE7setZeroEv.exit ], [ true, %194 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp sgt i32 %30, %111
  br i1 %112, label %113, label %_ZN9btVectorXIfE6resizeEi.exit433

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = icmp slt i32 %115, %30
  br i1 %116, label %117, label %..lr.ph.i_crit_edge.i410

..lr.ph.i_crit_edge.i410:                         ; preds = %113
  %.phi.trans.insert.i411 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.pre.i412 = load ptr, ptr %.phi.trans.insert.i411, align 8, !tbaa !15
  br label %.lr.ph.i.i413

117:                                              ; preds = %113
  br i1 %.not.i407, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i418, label %118

118:                                              ; preds = %117
  %119 = sext i32 %30 to i64
  %120 = shl nsw i64 %119, 2
  %121 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %120, i32 noundef 16)
  %.pre.i.i417 = load i32, ptr %110, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i418

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i418: ; preds = %118, %117
  %122 = phi i32 [ %.pre.i.i417, %118 ], [ %111, %117 ]
  %.0.i.i.i.i419 = phi ptr [ %121, %118 ], [ null, %117 ]
  %123 = icmp sgt i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  br i1 %123, label %.lr.ph.i.i.i.i424, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i420

.lr.ph.i.i.i.i424:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i418
  %wide.trip.count.i.i.i.i425 = zext nneg i32 %122 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i.i.i424
  %indvars.iv.i.i.i.i426 = phi i64 [ 0, %.lr.ph.i.i.i.i424 ], [ %indvars.iv.next.i.i.i.i427, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i419, i64 %indvars.iv.i.i.i.i426
  %128 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv.i.i.i.i426
  %129 = load float, ptr %128, align 4, !tbaa !78
  store float %129, ptr %127, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i427 = add nuw nsw i64 %indvars.iv.i.i.i.i426, 1
  %exitcond.not.i.i.i.i428 = icmp eq i64 %indvars.iv.next.i.i.i.i427, %wide.trip.count.i.i.i.i425
  br i1 %exitcond.not.i.i.i.i428, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i429, label %126, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i420: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i418
  %.not.i5.i.i.i421 = icmp ne ptr %125, null
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %131 = load i8, ptr %130, align 8, !range !60
  %132 = trunc nuw i8 %131 to i1
  %or.cond27.i.i422 = select i1 %.not.i5.i.i.i421, i1 %132, i1 false
  br i1 %or.cond27.i.i422, label %133, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i423

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i429: ; preds = %126
  %.old.i.i430 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.old25.i.i431 = load i8, ptr %.old.i.i430, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i432 = trunc nuw i8 %.old25.i.i431 to i1
  br i1 %.old26.i.i432, label %133, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i423

133:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i429, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i420
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i423

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i423: ; preds = %133, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i429, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i420
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %134, align 8, !tbaa !7
  store ptr %.0.i.i.i.i419, ptr %124, align 8, !tbaa !15
  store i32 %30, ptr %114, align 8, !tbaa !17
  br label %.lr.ph.i.i413

.lr.ph.i.i413:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i423, %..lr.ph.i_crit_edge.i410
  %135 = phi ptr [ %.pre.i412, %..lr.ph.i_crit_edge.i410 ], [ %.0.i.i.i.i419, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i423 ]
  %136 = sext i32 %111 to i64
  %wide.trip.count.i.i414 = sext i32 %30 to i64
  %137 = shl nsw i64 %136, 2
  %scevgep.i415 = getelementptr i8, ptr %135, i64 %137
  %138 = sub nsw i64 %wide.trip.count.i.i414, %136
  %139 = shl nsw i64 %138, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i415, i8 0, i64 %139, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit433

_ZN9btVectorXIfE6resizeEi.exit433:                ; preds = %._crit_edge, %.lr.ph.i.i413
  store i32 %30, ptr %110, align 4, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp sgt i32 %30, %141
  br i1 %142, label %143, label %_ZN9btVectorXIfE6resizeEi.exit457

143:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit433
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %145 = load i32, ptr %144, align 8, !tbaa !17
  %146 = icmp slt i32 %145, %30
  br i1 %146, label %147, label %..lr.ph.i_crit_edge.i434

..lr.ph.i_crit_edge.i434:                         ; preds = %143
  %.phi.trans.insert.i435 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.pre.i436 = load ptr, ptr %.phi.trans.insert.i435, align 8, !tbaa !15
  br label %.lr.ph.i.i437

147:                                              ; preds = %143
  br i1 %.not.i407, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i442, label %148

148:                                              ; preds = %147
  %149 = sext i32 %30 to i64
  %150 = shl nsw i64 %149, 2
  %151 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %150, i32 noundef 16)
  %.pre.i.i441 = load i32, ptr %140, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i442

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i442: ; preds = %148, %147
  %152 = phi i32 [ %.pre.i.i441, %148 ], [ %141, %147 ]
  %.0.i.i.i.i443 = phi ptr [ %151, %148 ], [ null, %147 ]
  %153 = icmp sgt i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  br i1 %153, label %.lr.ph.i.i.i.i448, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i444

.lr.ph.i.i.i.i448:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i442
  %wide.trip.count.i.i.i.i449 = zext nneg i32 %152 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i.i448
  %indvars.iv.i.i.i.i450 = phi i64 [ 0, %.lr.ph.i.i.i.i448 ], [ %indvars.iv.next.i.i.i.i451, %156 ]
  %157 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i443, i64 %indvars.iv.i.i.i.i450
  %158 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i.i.i.i450
  %159 = load float, ptr %158, align 4, !tbaa !78
  store float %159, ptr %157, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i451 = add nuw nsw i64 %indvars.iv.i.i.i.i450, 1
  %exitcond.not.i.i.i.i452 = icmp eq i64 %indvars.iv.next.i.i.i.i451, %wide.trip.count.i.i.i.i449
  br i1 %exitcond.not.i.i.i.i452, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i453, label %156, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i444: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i442
  %.not.i5.i.i.i445 = icmp ne ptr %155, null
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %161 = load i8, ptr %160, align 8, !range !60
  %162 = trunc nuw i8 %161 to i1
  %or.cond27.i.i446 = select i1 %.not.i5.i.i.i445, i1 %162, i1 false
  br i1 %or.cond27.i.i446, label %163, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i447

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i453: ; preds = %156
  %.old.i.i454 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.old25.i.i455 = load i8, ptr %.old.i.i454, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i456 = trunc nuw i8 %.old25.i.i455 to i1
  br i1 %.old26.i.i456, label %163, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i447

163:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i453, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i444
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %155)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i447

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i447: ; preds = %163, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i453, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i444
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %164, align 8, !tbaa !7
  store ptr %.0.i.i.i.i443, ptr %154, align 8, !tbaa !15
  store i32 %30, ptr %144, align 8, !tbaa !17
  br label %.lr.ph.i.i437

.lr.ph.i.i437:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i447, %..lr.ph.i_crit_edge.i434
  %165 = phi ptr [ %.pre.i436, %..lr.ph.i_crit_edge.i434 ], [ %.0.i.i.i.i443, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i447 ]
  %166 = sext i32 %141 to i64
  %wide.trip.count.i.i438 = sext i32 %30 to i64
  %167 = shl nsw i64 %166, 2
  %scevgep.i439 = getelementptr i8, ptr %165, i64 %167
  %168 = sub nsw i64 %wide.trip.count.i.i438, %166
  %169 = shl nsw i64 %168, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i439, i8 0, i64 %169, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit457

_ZN9btVectorXIfE6resizeEi.exit457:                ; preds = %_ZN9btVectorXIfE6resizeEi.exit433, %.lr.ph.i.i437
  store i32 %30, ptr %140, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.4)
  br i1 %109, label %.lr.ph771, label %._crit_edge772

.lr.ph771:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit457
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %wide.trip.count875 = zext nneg i32 %30 to i64
  br label %198

176:                                              ; preds = %85, %70, %54, %39
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit690

178:                                              ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %179 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 108
  %182 = load float, ptr %181, align 4, !tbaa !86
  %183 = call noundef float @llvm.fabs.f32(float %182)
  %184 = fcmp olt float %183, 0x3E80000000000000
  br i1 %184, label %194, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %187 = load float, ptr %186, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 128
  %189 = load float, ptr %188, align 8, !tbaa !88
  %190 = fdiv float %187, %182
  %191 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv
  store float %190, ptr %191, align 4, !tbaa !78
  %192 = fdiv float %189, %182
  %193 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv
  store float %192, ptr %193, align 4, !tbaa !78
  br label %194

194:                                              ; preds = %185, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %178, !llvm.loop !89

._crit_edge772:                                   ; preds = %198, %_ZN9btVectorXIfE6resizeEi.exit457
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %195 = load i32, ptr %29, align 4, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.5)
          to label %207 unwind label %308

198:                                              ; preds = %.lr.ph771, %198
  %indvars.iv872 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next873, %198 ]
  %199 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv872
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load float, ptr %201, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv872
  store float %202, ptr %203, align 4, !tbaa !78
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 124
  %205 = load float, ptr %204, align 4, !tbaa !92
  %206 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv872
  store float %205, ptr %206, align 4, !tbaa !78
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next873, %wide.trip.count875
  br i1 %exitcond876.not, label %._crit_edge772, label %198, !llvm.loop !93

207:                                              ; preds = %._crit_edge772
  %208 = icmp sgt i32 %197, 0
  br i1 %208, label %209, label %.loopexit764

209:                                              ; preds = %207
  %210 = zext nneg i32 %197 to i64
  %211 = shl nuw nsw i64 %210, 2
  %212 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %211, i32 noundef 16)
          to label %.lr.ph.i unwind label %310

.lr.ph.i:                                         ; preds = %209
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 -1, i64 %211, i1 false), !tbaa !65
  br label %.loopexit764

.loopexit764:                                     ; preds = %.lr.ph.i, %207
  %.sroa.14736.2 = phi ptr [ null, %207 ], [ %212, %.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.6)
          to label %213 unwind label %312

213:                                              ; preds = %.loopexit764
  %214 = load i32, ptr %29, align 4, !tbaa !37
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit

216:                                              ; preds = %213
  %217 = shl nuw nsw i32 %214, 1
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 4
  %220 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %219, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit unwind label %314

_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit: ; preds = %213, %216
  %.sroa.26702.6 = phi ptr [ null, %213 ], [ %220, %216 ]
  %.sroa.17.3 = phi i32 [ 0, %213 ], [ %217, %216 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.7)
          to label %221 unwind label %317

221:                                              ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %223 = shl nsw i32 %195, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %222, i32 noundef %223, i32 noundef 8)
          to label %224 unwind label %319

224:                                              ; preds = %221
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.8)
          to label %225 unwind label %322

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 920
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %226, i32 noundef %223, i32 noundef 8)
          to label %227 unwind label %324

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.22)
          to label %.noexc467 unwind label %324

.noexc467:                                        ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %229 = load i32, ptr %228, align 4, !tbaa !16
  %.not.i465 = icmp eq i32 %229, 0
  br i1 %.not.i465, label %234, label %_Z9btSetZeroIfEvPT_i.exit.i466

_Z9btSetZeroIfEvPT_i.exit.i466:                   ; preds = %.noexc467
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = sext i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %231, i8 0, i64 %233, i1 false), !tbaa !78
  br label %234

234:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i466, %.noexc467
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.22)
          to label %.noexc470 unwind label %324

.noexc470:                                        ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %.not.i468 = icmp eq i32 %236, 0
  br i1 %.not.i468, label %241, label %_Z9btSetZeroIfEvPT_i.exit.i469

_Z9btSetZeroIfEvPT_i.exit.i469:                   ; preds = %.noexc470
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = sext i32 %236 to i64
  %240 = shl nuw nsw i64 %239, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %238, i8 0, i64 %240, i1 false), !tbaa !78
  br label %241

241:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i469, %.noexc470
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.9)
          to label %242 unwind label %327

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %244 = load i32, ptr %243, align 4, !tbaa !30
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %.loopexit763

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %248 = load i32, ptr %247, align 8, !tbaa !31
  %249 = icmp slt i32 %248, 0
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  br i1 %249, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i479, label %.lr.ph.i472

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i479: ; preds = %246
  %.not.i5.i.i480 = icmp ne ptr %251, null
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %253 = load i8, ptr %252, align 8, !range !60
  %254 = trunc nuw i8 %253 to i1
  %or.cond27.i481 = select i1 %.not.i5.i.i480, i1 %254, i1 false
  br i1 %or.cond27.i481, label %255, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i482

255:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i479
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %251)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i482 unwind label %329

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i482: ; preds = %255, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i479
  store i8 1, ptr %252, align 8, !tbaa !25
  store ptr null, ptr %250, align 8, !tbaa !29
  store i32 0, ptr %247, align 8, !tbaa !31
  br label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %246, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i482
  %256 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i482 ], [ %251, %246 ]
  %257 = sext i32 %244 to i64
  %258 = shl nsw i64 %257, 2
  %scevgep = getelementptr i8, ptr %256, i64 %258
  %259 = mul nsw i64 %257, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %259, i1 false), !tbaa !65
  br label %.loopexit763

.loopexit763:                                     ; preds = %.lr.ph.i472, %242
  store i32 0, ptr %243, align 4, !tbaa !30
  %260 = load i32, ptr %29, align 4, !tbaa !37
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %.loopexit763
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %264 = load i32, ptr %263, align 8, !tbaa !31
  %265 = icmp slt i32 %264, %260
  br i1 %265, label %266, label %282

266:                                              ; preds = %262
  %267 = zext nneg i32 %260 to i64
  %268 = shl nuw nsw i64 %267, 2
  %269 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %268, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i496 unwind label %331

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i496: ; preds = %266
  %.pre.i495 = load i32, ptr %243, align 4, !tbaa !30
  %270 = icmp sgt i32 %.pre.i495, 0
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  br i1 %270, label %.lr.ph.i.i.i502, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i498

.lr.ph.i.i.i502:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i496
  %wide.trip.count.i.i.i503 = zext nneg i32 %.pre.i495 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i.i.i502
  %indvars.iv.i.i.i504 = phi i64 [ 0, %.lr.ph.i.i.i502 ], [ %indvars.iv.next.i.i.i505, %273 ]
  %274 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv.i.i.i504
  %275 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv.i.i.i504
  %276 = load i32, ptr %275, align 4, !tbaa !65
  store i32 %276, ptr %274, align 4, !tbaa !65
  %indvars.iv.next.i.i.i505 = add nuw nsw i64 %indvars.iv.i.i.i504, 1
  %exitcond.not.i.i.i506 = icmp eq i64 %indvars.iv.next.i.i.i505, %wide.trip.count.i.i.i503
  br i1 %exitcond.not.i.i.i506, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i507, label %273, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i498: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i496
  %.not.i5.i.i499 = icmp ne ptr %272, null
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %278 = load i8, ptr %277, align 8, !range !60
  %279 = trunc nuw i8 %278 to i1
  %or.cond.i500 = select i1 %.not.i5.i.i499, i1 %279, i1 false
  br i1 %or.cond.i500, label %280, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i501

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i507: ; preds = %273
  %.old.i508 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.old3.i = load i8, ptr %.old.i508, align 8, !tbaa !25, !range !60, !noundef !67
  %.old4.i = trunc nuw i8 %.old3.i to i1
  br i1 %.old4.i, label %280, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i501

280:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i507, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i498
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %272)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i501 unwind label %331

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i501: ; preds = %280, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i507, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i498
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %281, align 8, !tbaa !25
  store ptr %269, ptr %271, align 8, !tbaa !29
  store i32 %260, ptr %263, align 8, !tbaa !31
  br label %282

282:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i501, %262, %.loopexit763
  store i32 %260, ptr %243, align 4, !tbaa !30
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.10)
          to label %.preheader762 unwind label %335

.preheader762:                                    ; preds = %282
  %283 = load i32, ptr %29, align 4, !tbaa !37
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph824, label %._crit_edge825

.lr.ph824:                                        ; preds = %.preheader762
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %337

._crit_edge825:                                   ; preds = %.loopexit, %.preheader762
  %.sroa.26702.0.lcssa = phi ptr [ %.sroa.26702.6, %.preheader762 ], [ %.sroa.26702.5, %.loopexit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  %300 = load i32, ptr %228, align 4, !tbaa !16
  %.not.i511 = icmp eq i32 %300, 0
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %302 = load ptr, ptr %301, align 8
  %303 = select i1 %.not.i511, ptr null, ptr %302
  %304 = load i32, ptr %235, align 4, !tbaa !16
  %.not.i512 = icmp eq i32 %304, 0
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %306 = load ptr, ptr %305, align 8
  %307 = select i1 %.not.i512, ptr null, ptr %306
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.11)
          to label %587 unwind label %612

308:                                              ; preds = %._crit_edge772
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687.thread

310:                                              ; preds = %209
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687.thread

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687.thread: ; preds = %308, %310
  %.pn = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit690

312:                                              ; preds = %.loopexit764
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %216
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %316

316:                                              ; preds = %314, %312
  %.pn331 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  br label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687

317:                                              ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %221
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %321

321:                                              ; preds = %319, %317
  %.pn333 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %1098

322:                                              ; preds = %224
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %234, %227, %225
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %326

326:                                              ; preds = %324, %322
  %.pn335 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %1098

327:                                              ; preds = %241
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %334

329:                                              ; preds = %255
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %280, %266
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %331, %329
  %.pn337 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %334

334:                                              ; preds = %333, %327
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %333 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br label %1098

335:                                              ; preds = %282
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %611

337:                                              ; preds = %.lr.ph824, %.loopexit
  %indvars.iv911 = phi i64 [ 0, %.lr.ph824 ], [ %indvars.iv.next912, %.loopexit ]
  %.0307823 = phi i32 [ 0, %.lr.ph824 ], [ %.4311, %.loopexit ]
  %.0312822 = phi i32 [ 0, %.lr.ph824 ], [ %582, %.loopexit ]
  %.0316818 = phi i32 [ 0, %.lr.ph824 ], [ %583, %.loopexit ]
  %.sroa.3.0817 = phi i32 [ 0, %.lr.ph824 ], [ %.sroa.3.2, %.loopexit ]
  %.sroa.17.0816 = phi i32 [ %.sroa.17.3, %.lr.ph824 ], [ %.sroa.17.2, %.loopexit ]
  %.sroa.26702.0815 = phi ptr [ %.sroa.26702.6, %.lr.ph824 ], [ %.sroa.26702.5, %.loopexit ]
  %338 = load ptr, ptr %285, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv911
  store i32 %.0312822, ptr %339, align 4, !tbaa !65
  %340 = load ptr, ptr %286, align 8, !tbaa !36
  %341 = sext i32 %.0316818 to i64
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !64
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 152
  %345 = load i32, ptr %344, align 8, !tbaa !94
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 156
  %347 = load i32, ptr %346, align 4, !tbaa !95
  %348 = load ptr, ptr %287, align 8, !tbaa !96
  %349 = sext i32 %345 to i64
  %350 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %349, i32 12
  %351 = load ptr, ptr %350, align 8, !tbaa !97
  %352 = sext i32 %347 to i64
  %353 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %352, i32 12
  %354 = load ptr, ptr %353, align 8, !tbaa !97
  %355 = load i32, ptr %288, align 4, !tbaa !63
  %356 = icmp slt i32 %.0316818, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %337
  %358 = load ptr, ptr %289, align 8, !tbaa !102
  %359 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %358, i64 %indvars.iv911
  %360 = load i32, ptr %359, align 4, !tbaa !103
  br label %361

361:                                              ; preds = %337, %357
  %362 = phi i32 [ %360, %357 ], [ %28, %337 ]
  %.not360 = icmp eq ptr %351, null
  br i1 %.not360, label %466, label %363

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %364 = icmp eq i32 %.sroa.3.0817, %.sroa.17.0816
  br i1 %364, label %365, label %378

365:                                              ; preds = %363
  %.not.i.i513 = icmp eq i32 %.sroa.3.0817, 0
  %366 = shl nsw i32 %.sroa.3.0817, 1
  %367 = select i1 %.not.i.i513, i32 1, i32 %366
  %368 = icmp slt i32 %.sroa.3.0817, %367
  br i1 %368, label %369, label %378

369:                                              ; preds = %365
  %.not.i.i.i514 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i514, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i, label %370

370:                                              ; preds = %369
  %371 = sext i32 %367 to i64
  %372 = shl nsw i64 %371, 4
  %373 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %372, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i unwind label %408

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i: ; preds = %370, %369
  %.0.i.i.i516 = phi ptr [ null, %369 ], [ %373, %370 ]
  %374 = icmp sgt i32 %.sroa.3.0817, 0
  br i1 %374, label %.lr.ph.i.i.i518, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i518:                                  ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i519 = zext nneg i32 %.sroa.3.0817 to i64
  br label %375

375:                                              ; preds = %375, %.lr.ph.i.i.i518
  %indvars.iv.i.i.i520 = phi i64 [ 0, %.lr.ph.i.i.i518 ], [ %indvars.iv.next.i.i.i521, %375 ]
  %376 = getelementptr inbounds nuw %struct.btJointNode, ptr %.0.i.i.i516, i64 %indvars.iv.i.i.i520
  %377 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26702.0815, i64 %indvars.iv.i.i.i520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %376, ptr noundef nonnull align 4 dereferenceable(16) %377, i64 16, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i.i521 = add nuw nsw i64 %indvars.iv.i.i.i520, 1
  %exitcond.not.i.i.i522 = icmp eq i64 %indvars.iv.next.i.i.i521, %wide.trip.count.i.i.i519
  br i1 %exitcond.not.i.i.i522, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, label %375, !llvm.loop !106

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %.not.i5.i.i517.not = icmp eq ptr %.sroa.26702.0815, null
  br i1 %.not.i5.i.i517.not, label %378, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread: ; preds = %375, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26702.0815)
          to label %378 unwind label %408

378:                                              ; preds = %365, %363, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  %.sroa.26702.7 = phi ptr [ %.sroa.26702.0815, %365 ], [ %.sroa.26702.0815, %363 ], [ %.0.i.i.i516, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i.i516, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %.sroa.17.4 = phi i32 [ %.sroa.3.0817, %365 ], [ %.sroa.17.0816, %363 ], [ %367, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread ], [ %367, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %379 = add nsw i32 %.sroa.3.0817, 1
  %380 = sext i32 %.sroa.3.0817 to i64
  %381 = getelementptr inbounds %struct.btJointNode, ptr %.sroa.26702.7, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %381, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %382 = getelementptr inbounds i32, ptr %.sroa.14736.2, i64 %349
  %383 = load i32, ptr %382, align 4, !tbaa !65
  store i32 %.sroa.3.0817, ptr %382, align 4, !tbaa !65
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i32 %383, ptr %384, align 4, !tbaa !107
  %385 = trunc nuw nsw i64 %indvars.iv911 to i32
  store i32 %385, ptr %381, align 4, !tbaa !109
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 %.0316818, ptr %386, align 4, !tbaa !110
  %.not361 = icmp eq ptr %354, null
  %387 = select i1 %.not361, i32 -1, i32 %347
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %387, ptr %388, align 4, !tbaa !111
  %389 = icmp sgt i32 %362, 0
  br i1 %389, label %.lr.ph779, label %.loopexit761

.lr.ph779:                                        ; preds = %378
  %390 = load ptr, ptr %286, align 8, !tbaa !36
  %391 = getelementptr inbounds nuw i8, ptr %351, i64 452
  %392 = getelementptr inbounds nuw i8, ptr %351, i64 372
  %393 = getelementptr inbounds nuw i8, ptr %351, i64 388
  %394 = getelementptr inbounds nuw i8, ptr %351, i64 404
  %395 = getelementptr inbounds nuw i8, ptr %351, i64 376
  %396 = getelementptr inbounds nuw i8, ptr %351, i64 392
  %397 = getelementptr inbounds nuw i8, ptr %351, i64 408
  %398 = getelementptr inbounds nuw i8, ptr %351, i64 380
  %399 = getelementptr inbounds nuw i8, ptr %351, i64 396
  %400 = getelementptr inbounds nuw i8, ptr %351, i64 412
  %401 = load i32, ptr %293, align 4, !tbaa !81
  %402 = load ptr, ptr %294, align 8, !tbaa !15
  %403 = load i32, ptr %296, align 4, !tbaa !81
  %404 = load ptr, ptr %297, align 8, !tbaa !15
  %invariant.gep = getelementptr i8, ptr %402, i64 12
  %invariant.gep780 = getelementptr i8, ptr %404, i64 12
  %invariant.gep782 = getelementptr i8, ptr %402, i64 28
  %invariant.gep784 = getelementptr i8, ptr %404, i64 28
  %.promoted786 = load i32, ptr %292, align 8, !tbaa !112
  %.promoted = load i32, ptr %295, align 8, !tbaa !112
  %405 = sext i32 %.0307823 to i64
  %406 = sext i32 %403 to i64
  %407 = sext i32 %401 to i64
  %wide.trip.count892 = zext nneg i32 %362 to i64
  %invariant.gep938 = getelementptr ptr, ptr %390, i64 %341
  br label %410

408:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, %370
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %586

410:                                              ; preds = %.lr.ph779, %465
  %indvars.iv887 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next888, %465 ]
  %indvars.iv885 = phi i64 [ %405, %.lr.ph779 ], [ %indvars.iv.next886, %465 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  %gep939 = getelementptr ptr, ptr %invariant.gep938, i64 %indvars.iv887
  %411 = load ptr, ptr %gep939, align 8, !tbaa !64
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load float, ptr %391, align 4, !tbaa !113
  %414 = load float, ptr %412, align 4, !tbaa !78
  %415 = fmul float %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 20
  %417 = load float, ptr %416, align 4, !tbaa !78
  %418 = fmul float %413, %417
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %420 = load float, ptr %419, align 4, !tbaa !78
  %421 = fmul float %413, %420
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %415, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %418, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %421, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  %422 = load float, ptr %392, align 4, !tbaa !78
  %423 = load float, ptr %411, align 4, !tbaa !78
  %424 = load float, ptr %393, align 4, !tbaa !78
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !78
  %427 = fmul float %424, %426
  %428 = call float @llvm.fmuladd.f32(float %422, float %423, float %427)
  %429 = load float, ptr %394, align 4, !tbaa !78
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %431 = load float, ptr %430, align 4, !tbaa !78
  %432 = call noundef float @llvm.fmuladd.f32(float %429, float %431, float %428)
  %433 = load float, ptr %395, align 4, !tbaa !78
  %434 = load float, ptr %396, align 4, !tbaa !78
  %435 = fmul float %426, %434
  %436 = call float @llvm.fmuladd.f32(float %433, float %423, float %435)
  %437 = load float, ptr %397, align 4, !tbaa !78
  %438 = call noundef float @llvm.fmuladd.f32(float %437, float %431, float %436)
  %439 = load float, ptr %398, align 4, !tbaa !78
  %440 = load float, ptr %399, align 4, !tbaa !78
  %441 = fmul float %426, %440
  %442 = call float @llvm.fmuladd.f32(float %439, float %423, float %441)
  %443 = load float, ptr %400, align 4, !tbaa !78
  %444 = call noundef float @llvm.fmuladd.f32(float %443, float %431, float %442)
  %.sroa.0.0.vec.insert.i525 = insertelement <2 x float> poison, float %432, i64 0
  %.sroa.0.4.vec.insert.i526 = insertelement <2 x float> %.sroa.0.0.vec.insert.i525, float %438, i64 1
  %.sroa.3.12.vec.insert.i527 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %444, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i526, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i527, ptr %291, align 8
  %445 = mul nsw i64 %indvars.iv885, %407
  %446 = mul nsw i64 %indvars.iv885, %406
  %447 = getelementptr float, ptr %402, i64 %445
  %448 = getelementptr float, ptr %402, i64 %445
  %449 = getelementptr float, ptr %404, i64 %446
  %450 = getelementptr float, ptr %404, i64 %446
  br label %451

451:                                              ; preds = %410, %451
  %indvars.iv881 = phi i64 [ 0, %410 ], [ %indvars.iv.next882, %451 ]
  %452 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv881
  %453 = load float, ptr %452, align 4, !tbaa !78
  %454 = getelementptr float, ptr %447, i64 %indvars.iv881
  store float %453, ptr %454, align 4, !tbaa !78
  %455 = or disjoint i64 %indvars.iv881, 4
  %456 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv881
  %457 = load float, ptr %456, align 4, !tbaa !78
  %458 = getelementptr float, ptr %448, i64 %455
  store float %457, ptr %458, align 4, !tbaa !78
  %459 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv881
  %460 = load float, ptr %459, align 4, !tbaa !78
  %461 = getelementptr float, ptr %449, i64 %indvars.iv881
  store float %460, ptr %461, align 4, !tbaa !78
  %462 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv881
  %463 = load float, ptr %462, align 4, !tbaa !78
  %464 = getelementptr float, ptr %450, i64 %455
  store float %463, ptr %464, align 4, !tbaa !78
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next882, 3
  br i1 %exitcond884.not, label %465, label %451, !llvm.loop !125

465:                                              ; preds = %451
  %gep = getelementptr float, ptr %invariant.gep, i64 %445
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !78
  %gep781 = getelementptr float, ptr %invariant.gep780, i64 %446
  store float 0.000000e+00, ptr %gep781, align 4, !tbaa !78
  %gep783 = getelementptr float, ptr %invariant.gep782, i64 %445
  store float 0.000000e+00, ptr %gep783, align 4, !tbaa !78
  %gep785 = getelementptr float, ptr %invariant.gep784, i64 %446
  store float 0.000000e+00, ptr %gep785, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %indvars.iv.next886 = add nsw i64 %indvars.iv885, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next888, %wide.trip.count892
  br i1 %exitcond893.not, label %..loopexit761_crit_edge, label %410, !llvm.loop !126

466:                                              ; preds = %361
  %467 = add nsw i32 %362, %.0307823
  br label %.loopexit761

..loopexit761_crit_edge:                          ; preds = %465
  %468 = shl i32 %362, 3
  %469 = add i32 %.promoted786, %468
  %470 = add i32 %.promoted, %468
  %471 = trunc nsw i64 %indvars.iv.next886 to i32
  store i32 %469, ptr %292, align 8, !tbaa !112
  store i32 %470, ptr %295, align 8, !tbaa !112
  br label %.loopexit761

.loopexit761:                                     ; preds = %378, %..loopexit761_crit_edge, %466
  %.sroa.26702.4 = phi ptr [ %.sroa.26702.0815, %466 ], [ %.sroa.26702.7, %..loopexit761_crit_edge ], [ %.sroa.26702.7, %378 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0816, %466 ], [ %.sroa.17.4, %..loopexit761_crit_edge ], [ %.sroa.17.4, %378 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0817, %466 ], [ %379, %..loopexit761_crit_edge ], [ %379, %378 ]
  %.2309 = phi i32 [ %467, %466 ], [ %471, %..loopexit761_crit_edge ], [ %.0307823, %378 ]
  %.not362 = icmp eq ptr %354, null
  br i1 %.not362, label %576, label %472

472:                                              ; preds = %.loopexit761
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %473 = icmp eq i32 %.sroa.3.1, %.sroa.17.1
  br i1 %473, label %474, label %487

474:                                              ; preds = %472
  %.not.i.i530 = icmp eq i32 %.sroa.17.1, 0
  %475 = shl nsw i32 %.sroa.17.1, 1
  %476 = select i1 %.not.i.i530, i32 1, i32 %475
  %477 = icmp slt i32 %.sroa.17.1, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  %.not.i.i.i531 = icmp eq i32 %476, 0
  br i1 %.not.i.i.i531, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533, label %479

479:                                              ; preds = %478
  %480 = sext i32 %476 to i64
  %481 = shl nsw i64 %480, 4
  %482 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %481, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533 unwind label %517

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533: ; preds = %479, %478
  %.0.i.i.i534 = phi ptr [ null, %478 ], [ %482, %479 ]
  %483 = icmp sgt i32 %.sroa.17.1, 0
  br i1 %483, label %.lr.ph.i.i.i540, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535

.lr.ph.i.i.i540:                                  ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533
  %wide.trip.count.i.i.i541 = zext nneg i32 %.sroa.17.1 to i64
  br label %484

484:                                              ; preds = %484, %.lr.ph.i.i.i540
  %indvars.iv.i.i.i542 = phi i64 [ 0, %.lr.ph.i.i.i540 ], [ %indvars.iv.next.i.i.i543, %484 ]
  %485 = getelementptr inbounds nuw %struct.btJointNode, ptr %.0.i.i.i534, i64 %indvars.iv.i.i.i542
  %486 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26702.4, i64 %indvars.iv.i.i.i542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %485, ptr noundef nonnull align 4 dereferenceable(16) %486, i64 16, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i.i543 = add nuw nsw i64 %indvars.iv.i.i.i542, 1
  %exitcond.not.i.i.i544 = icmp eq i64 %indvars.iv.next.i.i.i543, %wide.trip.count.i.i.i541
  br i1 %exitcond.not.i.i.i544, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread, label %484, !llvm.loop !106

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533
  %.not.i5.i.i536.not = icmp eq ptr %.sroa.26702.4, null
  br i1 %.not.i5.i.i536.not, label %487, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread: ; preds = %484, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26702.4)
          to label %487 unwind label %517

487:                                              ; preds = %474, %472, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535
  %.sroa.26702.8 = phi ptr [ %.sroa.26702.4, %474 ], [ %.sroa.26702.4, %472 ], [ %.0.i.i.i534, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread ], [ %.0.i.i.i534, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535 ]
  %.sroa.17.5 = phi i32 [ %.sroa.17.1, %474 ], [ %.sroa.17.1, %472 ], [ %476, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread ], [ %476, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535 ]
  %488 = add nsw i32 %.sroa.3.1, 1
  %489 = sext i32 %.sroa.3.1 to i64
  %490 = getelementptr inbounds %struct.btJointNode, ptr %.sroa.26702.8, i64 %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %490, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %491 = getelementptr inbounds i32, ptr %.sroa.14736.2, i64 %352
  %492 = load i32, ptr %491, align 4, !tbaa !65
  store i32 %.sroa.3.1, ptr %491, align 4, !tbaa !65
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 %492, ptr %493, align 4, !tbaa !107
  %494 = trunc nuw nsw i64 %indvars.iv911 to i32
  store i32 %494, ptr %490, align 4, !tbaa !109
  %495 = select i1 %.not360, i32 -1, i32 %345
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i32 %495, ptr %496, align 4, !tbaa !111
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 %.0316818, ptr %497, align 4, !tbaa !110
  %498 = icmp sgt i32 %362, 0
  br i1 %498, label %.lr.ph799, label %.loopexit

.lr.ph799:                                        ; preds = %487
  %499 = load ptr, ptr %286, align 8, !tbaa !36
  %500 = getelementptr inbounds nuw i8, ptr %354, i64 452
  %501 = getelementptr inbounds nuw i8, ptr %354, i64 372
  %502 = getelementptr inbounds nuw i8, ptr %354, i64 388
  %503 = getelementptr inbounds nuw i8, ptr %354, i64 404
  %504 = getelementptr inbounds nuw i8, ptr %354, i64 376
  %505 = getelementptr inbounds nuw i8, ptr %354, i64 392
  %506 = getelementptr inbounds nuw i8, ptr %354, i64 408
  %507 = getelementptr inbounds nuw i8, ptr %354, i64 380
  %508 = getelementptr inbounds nuw i8, ptr %354, i64 396
  %509 = getelementptr inbounds nuw i8, ptr %354, i64 412
  %510 = load i32, ptr %293, align 4, !tbaa !81
  %511 = load ptr, ptr %294, align 8, !tbaa !15
  %512 = load i32, ptr %296, align 4, !tbaa !81
  %513 = load ptr, ptr %297, align 8, !tbaa !15
  %invariant.gep801 = getelementptr i8, ptr %511, i64 12
  %invariant.gep803 = getelementptr i8, ptr %513, i64 12
  %invariant.gep805 = getelementptr i8, ptr %511, i64 28
  %invariant.gep807 = getelementptr i8, ptr %513, i64 28
  %.promoted809 = load i32, ptr %292, align 8, !tbaa !112
  %.promoted812 = load i32, ptr %295, align 8, !tbaa !112
  %514 = sext i32 %.2309 to i64
  %515 = sext i32 %512 to i64
  %516 = sext i32 %510 to i64
  %wide.trip.count909 = zext nneg i32 %362 to i64
  %invariant.gep940 = getelementptr ptr, ptr %499, i64 %341
  br label %519

517:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread, %479
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %586

519:                                              ; preds = %.lr.ph799, %575
  %indvars.iv904 = phi i64 [ 0, %.lr.ph799 ], [ %indvars.iv.next905, %575 ]
  %indvars.iv902 = phi i64 [ %514, %.lr.ph799 ], [ %indvars.iv.next903, %575 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  %gep941 = getelementptr ptr, ptr %invariant.gep940, i64 %indvars.iv904
  %520 = load ptr, ptr %gep941, align 8, !tbaa !64
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load float, ptr %500, align 4, !tbaa !113
  %523 = load float, ptr %521, align 4, !tbaa !78
  %524 = fmul float %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 52
  %526 = load float, ptr %525, align 4, !tbaa !78
  %527 = fmul float %522, %526
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 56
  %529 = load float, ptr %528, align 4, !tbaa !78
  %530 = fmul float %522, %529
  %.sroa.0.0.vec.insert.i548 = insertelement <2 x float> poison, float %524, i64 0
  %.sroa.0.4.vec.insert.i549 = insertelement <2 x float> %.sroa.0.0.vec.insert.i548, float %527, i64 1
  %.sroa.3.12.vec.insert.i550 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %530, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i549, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i550, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %532 = load float, ptr %501, align 4, !tbaa !78
  %533 = load float, ptr %531, align 4, !tbaa !78
  %534 = load float, ptr %502, align 4, !tbaa !78
  %535 = getelementptr inbounds nuw i8, ptr %520, i64 36
  %536 = load float, ptr %535, align 4, !tbaa !78
  %537 = fmul float %534, %536
  %538 = call float @llvm.fmuladd.f32(float %532, float %533, float %537)
  %539 = load float, ptr %503, align 4, !tbaa !78
  %540 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %541 = load float, ptr %540, align 4, !tbaa !78
  %542 = call noundef float @llvm.fmuladd.f32(float %539, float %541, float %538)
  %543 = load float, ptr %504, align 4, !tbaa !78
  %544 = load float, ptr %505, align 4, !tbaa !78
  %545 = fmul float %536, %544
  %546 = call float @llvm.fmuladd.f32(float %543, float %533, float %545)
  %547 = load float, ptr %506, align 4, !tbaa !78
  %548 = call noundef float @llvm.fmuladd.f32(float %547, float %541, float %546)
  %549 = load float, ptr %507, align 4, !tbaa !78
  %550 = load float, ptr %508, align 4, !tbaa !78
  %551 = fmul float %536, %550
  %552 = call float @llvm.fmuladd.f32(float %549, float %533, float %551)
  %553 = load float, ptr %509, align 4, !tbaa !78
  %554 = call noundef float @llvm.fmuladd.f32(float %553, float %541, float %552)
  %.sroa.0.0.vec.insert.i553 = insertelement <2 x float> poison, float %542, i64 0
  %.sroa.0.4.vec.insert.i554 = insertelement <2 x float> %.sroa.0.0.vec.insert.i553, float %548, i64 1
  %.sroa.3.12.vec.insert.i555 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %554, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i554, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i555, ptr %299, align 8
  %555 = mul nsw i64 %indvars.iv902, %516
  %556 = mul nsw i64 %indvars.iv902, %515
  %557 = getelementptr float, ptr %511, i64 %555
  %558 = getelementptr float, ptr %511, i64 %555
  %559 = getelementptr float, ptr %513, i64 %556
  %560 = getelementptr float, ptr %513, i64 %556
  br label %561

561:                                              ; preds = %519, %561
  %indvars.iv898 = phi i64 [ 0, %519 ], [ %indvars.iv.next899, %561 ]
  %562 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv898
  %563 = load float, ptr %562, align 4, !tbaa !78
  %564 = getelementptr float, ptr %557, i64 %indvars.iv898
  store float %563, ptr %564, align 4, !tbaa !78
  %565 = or disjoint i64 %indvars.iv898, 4
  %566 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv898
  %567 = load float, ptr %566, align 4, !tbaa !78
  %568 = getelementptr float, ptr %558, i64 %565
  store float %567, ptr %568, align 4, !tbaa !78
  %569 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv898
  %570 = load float, ptr %569, align 4, !tbaa !78
  %571 = getelementptr float, ptr %559, i64 %indvars.iv898
  store float %570, ptr %571, align 4, !tbaa !78
  %572 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv898
  %573 = load float, ptr %572, align 4, !tbaa !78
  %574 = getelementptr float, ptr %560, i64 %565
  store float %573, ptr %574, align 4, !tbaa !78
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next899, 3
  br i1 %exitcond901.not, label %575, label %561, !llvm.loop !127

575:                                              ; preds = %561
  %gep802 = getelementptr float, ptr %invariant.gep801, i64 %555
  store float 0.000000e+00, ptr %gep802, align 4, !tbaa !78
  %gep804 = getelementptr float, ptr %invariant.gep803, i64 %556
  store float 0.000000e+00, ptr %gep804, align 4, !tbaa !78
  %gep806 = getelementptr float, ptr %invariant.gep805, i64 %555
  store float 0.000000e+00, ptr %gep806, align 4, !tbaa !78
  %gep808 = getelementptr float, ptr %invariant.gep807, i64 %556
  store float 0.000000e+00, ptr %gep808, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %indvars.iv.next903 = add nsw i64 %indvars.iv902, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count909
  br i1 %exitcond910.not, label %..loopexit_crit_edge, label %519, !llvm.loop !128

576:                                              ; preds = %.loopexit761
  %577 = add nsw i32 %.2309, %362
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %575
  %578 = shl i32 %362, 3
  %579 = add i32 %.promoted809, %578
  %580 = add i32 %.promoted812, %578
  %581 = trunc nsw i64 %indvars.iv.next903 to i32
  store i32 %579, ptr %292, align 8, !tbaa !112
  store i32 %580, ptr %295, align 8, !tbaa !112
  br label %.loopexit

.loopexit:                                        ; preds = %487, %..loopexit_crit_edge, %576
  %.sroa.26702.5 = phi ptr [ %.sroa.26702.4, %576 ], [ %.sroa.26702.8, %..loopexit_crit_edge ], [ %.sroa.26702.8, %487 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.1, %576 ], [ %.sroa.17.5, %..loopexit_crit_edge ], [ %.sroa.17.5, %487 ]
  %.sroa.3.2 = phi i32 [ %.sroa.3.1, %576 ], [ %488, %..loopexit_crit_edge ], [ %488, %487 ]
  %.4311 = phi i32 [ %577, %576 ], [ %581, %..loopexit_crit_edge ], [ %.2309, %487 ]
  %582 = add nsw i32 %362, %.0312822
  %583 = add nsw i32 %362, %.0316818
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %584 = load i32, ptr %29, align 4, !tbaa !37
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %337, label %._crit_edge825, !llvm.loop !129

586:                                              ; preds = %517, %408
  %.sroa.26702.3 = phi ptr [ %.sroa.26702.4, %517 ], [ %.sroa.26702.0815, %408 ]
  %.pn366.pn.pn = phi { ptr, i32 } [ %518, %517 ], [ %409, %408 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %611

587:                                              ; preds = %._crit_edge825
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %588, i32 noundef %30, i32 noundef %30)
          to label %589 unwind label %614

589:                                              ; preds = %587
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull @.str.12)
          to label %590 unwind label %617

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.22)
          to label %.noexc560 unwind label %619

.noexc560:                                        ; preds = %590
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %592 = load i32, ptr %591, align 4, !tbaa !16
  %.not.i558 = icmp eq i32 %592, 0
  br i1 %.not.i558, label %597, label %_Z9btSetZeroIfEvPT_i.exit.i559

_Z9btSetZeroIfEvPT_i.exit.i559:                   ; preds = %.noexc560
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %594 = load ptr, ptr %593, align 8, !tbaa !15
  %595 = sext i32 %592 to i64
  %596 = shl nuw nsw i64 %595, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %594, i8 0, i64 %596, i1 false), !tbaa !78
  br label %597

597:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i559, %.noexc560
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.13)
          to label %.preheader760 unwind label %622

.preheader760:                                    ; preds = %597
  %598 = load i32, ptr %29, align 4, !tbaa !37
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph840, label %._crit_edge841

.lr.ph840:                                        ; preds = %.preheader760
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %601 = load ptr, ptr %600, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %603 = load ptr, ptr %602, align 8, !tbaa !36
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %605 = load i32, ptr %604, align 4, !tbaa !63
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %624

._crit_edge841:                                   ; preds = %._crit_edge836, %.preheader760
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.14)
          to label %818 unwind label %944

611:                                              ; preds = %586, %335
  %.sroa.26702.2 = phi ptr [ %.sroa.26702.3, %586 ], [ %.sroa.26702.6, %335 ]
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn, %586 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  br label %1098

612:                                              ; preds = %._crit_edge825
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %587
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %616

616:                                              ; preds = %614, %612
  %.pn340 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #14
  br label %1098

617:                                              ; preds = %589
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %590
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %621

621:                                              ; preds = %619, %617
  %.pn342 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #14
  br label %1098

622:                                              ; preds = %597
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %961

624:                                              ; preds = %.lr.ph840, %._crit_edge836
  %indvars.iv914 = phi i64 [ 0, %.lr.ph840 ], [ %indvars.iv.next915, %._crit_edge836 ]
  %.0324837 = phi i32 [ 0, %.lr.ph840 ], [ %816, %._crit_edge836 ]
  %625 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv914
  %626 = load i32, ptr %625, align 4, !tbaa !65
  %627 = sext i32 %.0324837 to i64
  %628 = getelementptr inbounds ptr, ptr %603, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !64
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 152
  %631 = load i32, ptr %630, align 8, !tbaa !94
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 156
  %633 = load i32, ptr %632, align 4, !tbaa !95
  %634 = icmp slt i32 %.0324837, %605
  br i1 %634, label %635, label %638

635:                                              ; preds = %624
  %636 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %607, i64 %indvars.iv914
  %637 = load i32, ptr %636, align 4, !tbaa !103
  br label %638

638:                                              ; preds = %624, %635
  %639 = phi i32 [ %637, %635 ], [ %28, %624 ]
  %.fr856 = freeze i32 %639
  %640 = sext i32 %626 to i64
  %.idx = shl nsw i64 %640, 6
  %641 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx
  %642 = sext i32 %631 to i64
  %643 = getelementptr inbounds i32, ptr %.sroa.14736.2, i64 %642
  %.0321827 = load i32, ptr %643, align 4, !tbaa !65
  %644 = icmp sgt i32 %.0321827, -1
  br i1 %644, label %.lr.ph830, label %._crit_edge831

.lr.ph830:                                        ; preds = %638
  %645 = load ptr, ptr %606, align 8
  %646 = icmp sgt i32 %.fr856, 0
  br i1 %646, label %.lr.ph830.split.us, label %._crit_edge831

.lr.ph830.split.us:                               ; preds = %.lr.ph830, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us
  %.0321828.us = phi i32 [ %.0321.us, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ], [ %.0321827, %.lr.ph830 ]
  %647 = zext nneg i32 %.0321828.us to i64
  %648 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26702.0.lcssa, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !109
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !110
  %652 = sext i32 %649 to i64
  %653 = icmp sgt i64 %indvars.iv914, %652
  br i1 %653, label %654, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

654:                                              ; preds = %.lr.ph830.split.us
  %655 = icmp slt i32 %651, %605
  br i1 %655, label %656, label %.preheader.lr.ph.i.us

656:                                              ; preds = %654
  %657 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %645, i64 %652
  %658 = load i32, ptr %657, align 4, !tbaa !103
  br label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %656, %654
  %659 = phi i32 [ %658, %656 ], [ %28, %654 ]
  %660 = sext i32 %651 to i64
  %661 = getelementptr inbounds ptr, ptr %603, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !64
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 156
  %664 = load i32, ptr %663, align 4, !tbaa !95
  %665 = icmp eq i32 %664, %631
  %666 = shl nsw i32 %659, 3
  %667 = select i1 %665, i32 %666, i32 0
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %601, i64 %652
  %670 = load i32, ptr %669, align 4, !tbaa !65
  %671 = sext i32 %670 to i64
  %.idx353.us = shl nsw i64 %671, 6
  %672 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx353.us
  %673 = getelementptr inbounds nuw float, ptr %672, i64 %668
  %674 = icmp sgt i32 %659, 0
  br i1 %674, label %.preheader.us.preheader.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %wide.trip.count.i562.us = zext nneg i32 %659 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.038.us.i.us = phi ptr [ %723, %._crit_edge.us.i.us ], [ %641, %.preheader.us.preheader.i.us ]
  %.03437.us.i.us = phi i32 [ %724, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %675 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 4
  %676 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 20
  %679 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 24
  %680 = add nsw i32 %.03437.us.i.us, %626
  %681 = load i32, ptr %608, align 4
  %682 = mul nsw i32 %681, %680
  %invariant.op.us.i.us = add i32 %682, %670
  %683 = load ptr, ptr %609, align 8
  %.promoted.us.i.us = load i32, ptr %610, align 8
  br label %684

684:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us, %.preheader.us.i.us
  %indvars.iv.i563.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i564.us, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %685 = phi i32 [ %.promoted.us.i.us, %.preheader.us.i.us ], [ %721, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %.03335.us.i.us = phi ptr [ %673, %.preheader.us.i.us ], [ %722, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %686 = load float, ptr %.038.us.i.us, align 4, !tbaa !78
  %687 = load float, ptr %.03335.us.i.us, align 4, !tbaa !78
  %688 = fmul float %686, %687
  %689 = load float, ptr %675, align 4, !tbaa !78
  %690 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 4
  %691 = load float, ptr %690, align 4, !tbaa !78
  %692 = call float @llvm.fmuladd.f32(float %689, float %691, float %688)
  %693 = load float, ptr %676, align 4, !tbaa !78
  %694 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 8
  %695 = load float, ptr %694, align 4, !tbaa !78
  %696 = call float @llvm.fmuladd.f32(float %693, float %695, float %692)
  %697 = load float, ptr %677, align 4, !tbaa !78
  %698 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 16
  %699 = load float, ptr %698, align 4, !tbaa !78
  %700 = call float @llvm.fmuladd.f32(float %697, float %699, float %696)
  %701 = load float, ptr %678, align 4, !tbaa !78
  %702 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 20
  %703 = load float, ptr %702, align 4, !tbaa !78
  %704 = call float @llvm.fmuladd.f32(float %701, float %703, float %700)
  %705 = load float, ptr %679, align 4, !tbaa !78
  %706 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 24
  %707 = load float, ptr %706, align 4, !tbaa !78
  %708 = call float @llvm.fmuladd.f32(float %705, float %707, float %704)
  %709 = fcmp une float %708, 0.000000e+00
  br i1 %709, label %710, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

710:                                              ; preds = %684
  %711 = trunc nuw nsw i64 %indvars.iv.i563.us to i32
  %.reass.us.i.us = add i32 %invariant.op.us.i.us, %711
  %712 = sext i32 %.reass.us.i.us to i64
  %713 = getelementptr inbounds float, ptr %683, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !78
  %715 = fcmp oeq float %714, 0.000000e+00
  br i1 %715, label %718, label %716

716:                                              ; preds = %710
  %717 = fadd float %708, %714
  br label %.sink.split.i.us.i.us

718:                                              ; preds = %710
  %719 = add nsw i32 %685, 1
  store i32 %719, ptr %610, align 8, !tbaa !112
  br label %.sink.split.i.us.i.us

.sink.split.i.us.i.us:                            ; preds = %718, %716
  %720 = phi i32 [ %719, %718 ], [ %685, %716 ]
  %.sink.i.us.i.us = phi float [ %708, %718 ], [ %717, %716 ]
  store float %.sink.i.us.i.us, ptr %713, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us:        ; preds = %.sink.split.i.us.i.us, %684
  %721 = phi i32 [ %685, %684 ], [ %720, %.sink.split.i.us.i.us ]
  %722 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 32
  %indvars.iv.next.i564.us = add nuw nsw i64 %indvars.iv.i563.us, 1
  %exitcond.not.i565.us = icmp eq i64 %indvars.iv.next.i564.us, %wide.trip.count.i562.us
  br i1 %exitcond.not.i565.us, label %._crit_edge.us.i.us, label %684, !llvm.loop !130

._crit_edge.us.i.us:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us
  %723 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 32
  %724 = add nuw nsw i32 %.03437.us.i.us, 1
  %exitcond42.not.i.us = icmp eq i32 %724, %.fr856
  br i1 %exitcond42.not.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, label %.preheader.us.i.us, !llvm.loop !131

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us: ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.i.us, %.lr.ph830.split.us
  %725 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %.0321.us = load i32, ptr %725, align 4, !tbaa !65
  %726 = icmp sgt i32 %.0321.us, -1
  br i1 %726, label %.lr.ph830.split.us, label %._crit_edge831, !llvm.loop !133

._crit_edge831:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, %.lr.ph830, %638
  %727 = sext i32 %633 to i64
  %728 = getelementptr inbounds i32, ptr %.sroa.14736.2, i64 %727
  %.0317832 = load i32, ptr %728, align 4, !tbaa !65
  %729 = icmp sgt i32 %.0317832, -1
  br i1 %729, label %.lr.ph835, label %._crit_edge836

.lr.ph835:                                        ; preds = %._crit_edge831
  %730 = load ptr, ptr %606, align 8
  %731 = sext i32 %.fr856 to i64
  %.idx351 = shl nsw i64 %731, 5
  %732 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx351
  %733 = icmp sgt i32 %.fr856, 0
  br label %734

734:                                              ; preds = %.lr.ph835, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584
  %.0317833 = phi i32 [ %.0317832, %.lr.ph835 ], [ %.0317, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584 ]
  %735 = zext nneg i32 %.0317833 to i64
  %736 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26702.0.lcssa, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !109
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %739 = load i32, ptr %738, align 4, !tbaa !110
  %740 = sext i32 %737 to i64
  %741 = icmp sgt i64 %indvars.iv914, %740
  br i1 %741, label %742, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584

742:                                              ; preds = %734
  %743 = icmp slt i32 %739, %605
  br i1 %743, label %744, label %747

744:                                              ; preds = %742
  %745 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %730, i64 %740
  %746 = load i32, ptr %745, align 4, !tbaa !103
  br label %747

747:                                              ; preds = %742, %744
  %748 = phi i32 [ %746, %744 ], [ %28, %742 ]
  %749 = sext i32 %739 to i64
  %750 = getelementptr inbounds ptr, ptr %603, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !64
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 156
  %753 = load i32, ptr %752, align 4, !tbaa !95
  %754 = icmp eq i32 %753, %633
  %755 = shl nsw i32 %748, 3
  %756 = select i1 %754, i32 %755, i32 0
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %601, i64 %740
  %759 = load i32, ptr %758, align 4, !tbaa !65
  %760 = sext i32 %759 to i64
  %.idx352 = shl nsw i64 %760, 6
  %761 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx352
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %757
  %763 = icmp sgt i32 %748, 0
  %or.cond = select i1 %733, i1 %763, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i567, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584

.preheader.us.preheader.i567:                     ; preds = %747
  %wide.trip.count.i568 = zext nneg i32 %748 to i64
  br label %.preheader.us.i569

.preheader.us.i569:                               ; preds = %._crit_edge.us.i579, %.preheader.us.preheader.i567
  %.038.us.i570 = phi ptr [ %812, %._crit_edge.us.i579 ], [ %732, %.preheader.us.preheader.i567 ]
  %.03437.us.i571 = phi i32 [ %813, %._crit_edge.us.i579 ], [ 0, %.preheader.us.preheader.i567 ]
  %764 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 4
  %765 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 20
  %768 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 24
  %769 = add nsw i32 %.03437.us.i571, %626
  %770 = load i32, ptr %608, align 4
  %771 = mul nsw i32 %770, %769
  %invariant.op.us.i572 = add i32 %771, %759
  %772 = load ptr, ptr %609, align 8
  %.promoted.us.i573 = load i32, ptr %610, align 8
  br label %773

773:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576, %.preheader.us.i569
  %indvars.iv.i574 = phi i64 [ 0, %.preheader.us.i569 ], [ %indvars.iv.next.i577, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576 ]
  %774 = phi i32 [ %.promoted.us.i573, %.preheader.us.i569 ], [ %810, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576 ]
  %.03335.us.i575 = phi ptr [ %762, %.preheader.us.i569 ], [ %811, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576 ]
  %775 = load float, ptr %.038.us.i570, align 4, !tbaa !78
  %776 = load float, ptr %.03335.us.i575, align 4, !tbaa !78
  %777 = fmul float %775, %776
  %778 = load float, ptr %764, align 4, !tbaa !78
  %779 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 4
  %780 = load float, ptr %779, align 4, !tbaa !78
  %781 = call float @llvm.fmuladd.f32(float %778, float %780, float %777)
  %782 = load float, ptr %765, align 4, !tbaa !78
  %783 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 8
  %784 = load float, ptr %783, align 4, !tbaa !78
  %785 = call float @llvm.fmuladd.f32(float %782, float %784, float %781)
  %786 = load float, ptr %766, align 4, !tbaa !78
  %787 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 16
  %788 = load float, ptr %787, align 4, !tbaa !78
  %789 = call float @llvm.fmuladd.f32(float %786, float %788, float %785)
  %790 = load float, ptr %767, align 4, !tbaa !78
  %791 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 20
  %792 = load float, ptr %791, align 4, !tbaa !78
  %793 = call float @llvm.fmuladd.f32(float %790, float %792, float %789)
  %794 = load float, ptr %768, align 4, !tbaa !78
  %795 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 24
  %796 = load float, ptr %795, align 4, !tbaa !78
  %797 = call float @llvm.fmuladd.f32(float %794, float %796, float %793)
  %798 = fcmp une float %797, 0.000000e+00
  br i1 %798, label %799, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576

799:                                              ; preds = %773
  %800 = trunc nuw nsw i64 %indvars.iv.i574 to i32
  %.reass.us.i581 = add i32 %invariant.op.us.i572, %800
  %801 = sext i32 %.reass.us.i581 to i64
  %802 = getelementptr inbounds float, ptr %772, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !78
  %804 = fcmp oeq float %803, 0.000000e+00
  br i1 %804, label %807, label %805

805:                                              ; preds = %799
  %806 = fadd float %797, %803
  br label %.sink.split.i.us.i582

807:                                              ; preds = %799
  %808 = add nsw i32 %774, 1
  store i32 %808, ptr %610, align 8, !tbaa !112
  br label %.sink.split.i.us.i582

.sink.split.i.us.i582:                            ; preds = %807, %805
  %809 = phi i32 [ %808, %807 ], [ %774, %805 ]
  %.sink.i.us.i583 = phi float [ %797, %807 ], [ %806, %805 ]
  store float %.sink.i.us.i583, ptr %802, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576

_ZN9btMatrixXIfE7addElemEiif.exit.us.i576:        ; preds = %.sink.split.i.us.i582, %773
  %810 = phi i32 [ %774, %773 ], [ %809, %.sink.split.i.us.i582 ]
  %811 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 32
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, %wide.trip.count.i568
  br i1 %exitcond.not.i578, label %._crit_edge.us.i579, label %773, !llvm.loop !130

._crit_edge.us.i579:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576
  %812 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 32
  %813 = add nuw nsw i32 %.03437.us.i571, 1
  %exitcond42.not.i580 = icmp eq i32 %813, %.fr856
  br i1 %exitcond42.not.i580, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584, label %.preheader.us.i569, !llvm.loop !131

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584: ; preds = %._crit_edge.us.i579, %747, %734
  %814 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %.0317 = load i32, ptr %814, align 4, !tbaa !65
  %815 = icmp sgt i32 %.0317, -1
  br i1 %815, label %734, label %._crit_edge836, !llvm.loop !134

._crit_edge836:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584, %._crit_edge831
  %816 = add nsw i32 %.fr856, %.0324837
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %817 = icmp slt i32 %816, %598
  br i1 %817, label %624, label %._crit_edge841, !llvm.loop !135

818:                                              ; preds = %._crit_edge841
  %819 = load i32, ptr %29, align 4, !tbaa !37
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %.lr.ph846, label %._crit_edge847

.lr.ph846:                                        ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %822 = load ptr, ptr %821, align 8, !tbaa !36
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !96
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %826 = load i32, ptr %825, align 4, !tbaa !63
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %832

832:                                              ; preds = %.lr.ph846, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616
  %indvars.iv917 = phi i64 [ 0, %.lr.ph846 ], [ %indvars.iv.next918, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616 ]
  %.0315842 = phi i32 [ 0, %.lr.ph846 ], [ %947, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616 ]
  %833 = sext i32 %.0315842 to i64
  %834 = getelementptr inbounds ptr, ptr %822, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !64
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 156
  %837 = load i32, ptr %836, align 4, !tbaa !95
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.btSolverBody, ptr %824, i64 %838, i32 12
  %840 = load ptr, ptr %839, align 8, !tbaa !97
  %841 = icmp slt i32 %.0315842, %826
  br i1 %841, label %842, label %.preheader.lr.ph.i585

842:                                              ; preds = %832
  %843 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %828, i64 %indvars.iv917
  %844 = load i32, ptr %843, align 4, !tbaa !103
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %.preheader.lr.ph.i585, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616

.preheader.lr.ph.i585:                            ; preds = %832, %842
  %846 = phi i32 [ %844, %842 ], [ %28, %832 ]
  %.pn942 = shl nsw i64 %833, 4
  %847 = getelementptr inbounds nuw float, ptr %303, i64 %.pn942
  %848 = getelementptr inbounds nuw float, ptr %307, i64 %.pn942
  %849 = load i32, ptr %830, align 4
  %850 = load ptr, ptr %831, align 8
  %.promoted40.i = load i32, ptr %829, align 8
  %wide.trip.count.i587 = zext nneg i32 %846 to i64
  br label %.preheader.us.i588

.preheader.us.i588:                               ; preds = %._crit_edge.us.i597, %.preheader.lr.ph.i585
  %.038.us.i589 = phi ptr [ %886, %._crit_edge.us.i597 ], [ %847, %.preheader.lr.ph.i585 ]
  %.03437.us.i590 = phi i32 [ %887, %._crit_edge.us.i597 ], [ 0, %.preheader.lr.ph.i585 ]
  %851 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 4
  %852 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 20
  %855 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 24
  %856 = add nsw i32 %.03437.us.i590, %.0315842
  %857 = mul nsw i32 %856, %849
  %invariant.op.us.i591 = add i32 %857, %.0315842
  br label %858

858:                                              ; preds = %858, %.preheader.us.i588
  %indvars.iv.i592 = phi i64 [ 0, %.preheader.us.i588 ], [ %indvars.iv.next.i595, %858 ]
  %.03335.us.i593 = phi ptr [ %848, %.preheader.us.i588 ], [ %885, %858 ]
  %859 = load float, ptr %.038.us.i589, align 4, !tbaa !78
  %860 = load float, ptr %.03335.us.i593, align 4, !tbaa !78
  %861 = fmul float %859, %860
  %862 = load float, ptr %851, align 4, !tbaa !78
  %863 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 4
  %864 = load float, ptr %863, align 4, !tbaa !78
  %865 = call float @llvm.fmuladd.f32(float %862, float %864, float %861)
  %866 = load float, ptr %852, align 4, !tbaa !78
  %867 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 8
  %868 = load float, ptr %867, align 4, !tbaa !78
  %869 = call float @llvm.fmuladd.f32(float %866, float %868, float %865)
  %870 = load float, ptr %853, align 4, !tbaa !78
  %871 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 16
  %872 = load float, ptr %871, align 4, !tbaa !78
  %873 = call float @llvm.fmuladd.f32(float %870, float %872, float %869)
  %874 = load float, ptr %854, align 4, !tbaa !78
  %875 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 20
  %876 = load float, ptr %875, align 4, !tbaa !78
  %877 = call float @llvm.fmuladd.f32(float %874, float %876, float %873)
  %878 = load float, ptr %855, align 4, !tbaa !78
  %879 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 24
  %880 = load float, ptr %879, align 4, !tbaa !78
  %881 = call float @llvm.fmuladd.f32(float %878, float %880, float %877)
  %882 = trunc nuw nsw i64 %indvars.iv.i592 to i32
  %.reass.us.i594 = add i32 %invariant.op.us.i591, %882
  %883 = sext i32 %.reass.us.i594 to i64
  %884 = getelementptr inbounds float, ptr %850, i64 %883
  store float %881, ptr %884, align 4, !tbaa !78
  %885 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 32
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i592, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, %wide.trip.count.i587
  br i1 %exitcond.not.i596, label %._crit_edge.us.i597, label %858, !llvm.loop !136

._crit_edge.us.i597:                              ; preds = %858
  %886 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 32
  %887 = add nuw nsw i32 %.03437.us.i590, 1
  %exitcond44.not.i = icmp eq i32 %887, %846
  br i1 %exitcond44.not.i, label %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit, label %.preheader.us.i588, !llvm.loop !137

_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit:  ; preds = %._crit_edge.us.i597
  %888 = mul i32 %846, %846
  %889 = add i32 %.promoted40.i, %888
  store i32 %889, ptr %829, align 8, !tbaa !112
  %.not348 = icmp eq ptr %840, null
  br i1 %.not348, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616, label %.preheader.lr.ph.i598

.preheader.lr.ph.i598:                            ; preds = %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %890 = zext nneg i32 %846 to i64
  %891 = shl nuw nsw i64 %890, 3
  %892 = getelementptr inbounds nuw float, ptr %848, i64 %891
  %893 = getelementptr inbounds nuw float, ptr %847, i64 %891
  br label %.preheader.us.i601

.preheader.us.i601:                               ; preds = %._crit_edge.us.i611, %.preheader.lr.ph.i598
  %.038.us.i602 = phi ptr [ %942, %._crit_edge.us.i611 ], [ %893, %.preheader.lr.ph.i598 ]
  %.03437.us.i603 = phi i32 [ %943, %._crit_edge.us.i611 ], [ 0, %.preheader.lr.ph.i598 ]
  %894 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 4
  %895 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 20
  %898 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 24
  %899 = add nsw i32 %.03437.us.i603, %.0315842
  %900 = load i32, ptr %830, align 4
  %901 = mul nsw i32 %900, %899
  %invariant.op.us.i604 = add i32 %901, %.0315842
  %902 = load ptr, ptr %831, align 8
  %.promoted.us.i605 = load i32, ptr %829, align 8
  br label %903

903:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608, %.preheader.us.i601
  %indvars.iv.i606 = phi i64 [ 0, %.preheader.us.i601 ], [ %indvars.iv.next.i609, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608 ]
  %904 = phi i32 [ %.promoted.us.i605, %.preheader.us.i601 ], [ %940, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608 ]
  %.03335.us.i607 = phi ptr [ %892, %.preheader.us.i601 ], [ %941, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608 ]
  %905 = load float, ptr %.038.us.i602, align 4, !tbaa !78
  %906 = load float, ptr %.03335.us.i607, align 4, !tbaa !78
  %907 = fmul float %905, %906
  %908 = load float, ptr %894, align 4, !tbaa !78
  %909 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 4
  %910 = load float, ptr %909, align 4, !tbaa !78
  %911 = call float @llvm.fmuladd.f32(float %908, float %910, float %907)
  %912 = load float, ptr %895, align 4, !tbaa !78
  %913 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 8
  %914 = load float, ptr %913, align 4, !tbaa !78
  %915 = call float @llvm.fmuladd.f32(float %912, float %914, float %911)
  %916 = load float, ptr %896, align 4, !tbaa !78
  %917 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 16
  %918 = load float, ptr %917, align 4, !tbaa !78
  %919 = call float @llvm.fmuladd.f32(float %916, float %918, float %915)
  %920 = load float, ptr %897, align 4, !tbaa !78
  %921 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 20
  %922 = load float, ptr %921, align 4, !tbaa !78
  %923 = call float @llvm.fmuladd.f32(float %920, float %922, float %919)
  %924 = load float, ptr %898, align 4, !tbaa !78
  %925 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 24
  %926 = load float, ptr %925, align 4, !tbaa !78
  %927 = call float @llvm.fmuladd.f32(float %924, float %926, float %923)
  %928 = fcmp une float %927, 0.000000e+00
  br i1 %928, label %929, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608

929:                                              ; preds = %903
  %930 = trunc nuw nsw i64 %indvars.iv.i606 to i32
  %.reass.us.i613 = add i32 %invariant.op.us.i604, %930
  %931 = sext i32 %.reass.us.i613 to i64
  %932 = getelementptr inbounds float, ptr %902, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !78
  %934 = fcmp oeq float %933, 0.000000e+00
  br i1 %934, label %937, label %935

935:                                              ; preds = %929
  %936 = fadd float %927, %933
  br label %.sink.split.i.us.i614

937:                                              ; preds = %929
  %938 = add nsw i32 %904, 1
  store i32 %938, ptr %829, align 8, !tbaa !112
  br label %.sink.split.i.us.i614

.sink.split.i.us.i614:                            ; preds = %937, %935
  %939 = phi i32 [ %938, %937 ], [ %904, %935 ]
  %.sink.i.us.i615 = phi float [ %927, %937 ], [ %936, %935 ]
  store float %.sink.i.us.i615, ptr %932, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608

_ZN9btMatrixXIfE7addElemEiif.exit.us.i608:        ; preds = %.sink.split.i.us.i614, %903
  %940 = phi i32 [ %904, %903 ], [ %939, %.sink.split.i.us.i614 ]
  %941 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 32
  %indvars.iv.next.i609 = add nuw nsw i64 %indvars.iv.i606, 1
  %exitcond.not.i610 = icmp eq i64 %indvars.iv.next.i609, %890
  br i1 %exitcond.not.i610, label %._crit_edge.us.i611, label %903, !llvm.loop !130

._crit_edge.us.i611:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608
  %942 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 32
  %943 = add nuw nsw i32 %.03437.us.i603, 1
  %exitcond42.not.i612 = icmp eq i32 %943, %846
  br i1 %exitcond42.not.i612, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616, label %.preheader.us.i601, !llvm.loop !131

944:                                              ; preds = %._crit_edge841
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %961

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616: ; preds = %._crit_edge.us.i611, %842, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %946 = phi i32 [ %846, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit ], [ %844, %842 ], [ %846, %._crit_edge.us.i611 ]
  %947 = add i32 %946, %.0315842
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %948 = icmp slt i32 %947, %819
  br i1 %948, label %832, label %._crit_edge847, !llvm.loop !138

._crit_edge847:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616, %818
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  %949 = load i32, ptr %588, align 8, !tbaa !80
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph850, label %960

.lr.ph850:                                        ; preds = %._crit_edge847
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %952 = load i32, ptr %951, align 4, !tbaa !81
  %953 = add i32 %952, 1
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %955 = load ptr, ptr %954, align 8, !tbaa !15
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted852 = load i32, ptr %958, align 8, !tbaa !112
  %wide.trip.count923 = zext nneg i32 %949 to i64
  br label %962

._crit_edge851:                                   ; preds = %962
  %959 = add i32 %949, %.promoted852
  store i32 %959, ptr %958, align 8, !tbaa !112
  br label %960

960:                                              ; preds = %._crit_edge851, %._crit_edge847
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.15)
          to label %972 unwind label %1064

961:                                              ; preds = %944, %622
  %.pn354.pn.pn = phi { ptr, i32 } [ %945, %944 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  br label %1098

962:                                              ; preds = %.lr.ph850, %962
  %indvars.iv920 = phi i64 [ 0, %.lr.ph850 ], [ %indvars.iv.next921, %962 ]
  %963 = trunc nuw nsw i64 %indvars.iv920 to i32
  %964 = mul i32 %953, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %955, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !78
  %968 = load float, ptr %956, align 4, !tbaa !139
  %969 = load float, ptr %957, align 4, !tbaa !140
  %970 = fdiv float %968, %969
  %971 = fadd float %967, %970
  store float %971, ptr %966, align 4, !tbaa !78
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next921, %wide.trip.count923
  br i1 %exitcond924.not, label %._crit_edge851, label %962, !llvm.loop !141

972:                                              ; preds = %960
  %973 = load i32, ptr %588, align 8, !tbaa !80
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.preheader.lr.ph.i617, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit

.preheader.lr.ph.i617:                            ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %976 = load i32, ptr %975, align 4
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted17.i = load i32, ptr %979, align 8
  %980 = sext i32 %976 to i64
  %wide.trip.count25.i = zext nneg i32 %973 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %985, %.preheader.lr.ph.i617
  %indvars.iv22.i = phi i64 [ 0, %.preheader.lr.ph.i617 ], [ %indvars.iv.next23.i, %985 ]
  %.lcssa19.i = phi i32 [ %.promoted17.i, %.preheader.lr.ph.i617 ], [ %.lcssa18.i, %985 ]
  %.not.i618 = icmp eq i64 %indvars.iv22.i, 0
  br i1 %.not.i618, label %985, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %.preheader.i
  %981 = mul nsw i64 %indvars.iv22.i, %980
  %982 = getelementptr float, ptr %978, i64 %981
  %invariant.gep.i = getelementptr float, ptr %978, i64 %indvars.iv22.i
  br label %986

._crit_edge.i:                                    ; preds = %986
  %983 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %984 = add i32 %.lcssa19.i, %983
  store i32 %984, ptr %979, align 8, !tbaa !112
  br label %985

985:                                              ; preds = %._crit_edge.i, %.preheader.i
  %.lcssa18.i = phi i32 [ %984, %._crit_edge.i ], [ %.lcssa19.i, %.preheader.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit, label %.preheader.i, !llvm.loop !142

986:                                              ; preds = %986, %.lr.ph.i619
  %indvars.iv.i620 = phi i64 [ 0, %.lr.ph.i619 ], [ %indvars.iv.next.i621, %986 ]
  %987 = getelementptr float, ptr %982, i64 %indvars.iv.i620
  %988 = load float, ptr %987, align 4, !tbaa !78
  %989 = mul nsw i64 %indvars.iv.i620, %980
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %989
  store float %988, ptr %gep.i, align 4, !tbaa !78
  %indvars.iv.next.i621 = add nuw nsw i64 %indvars.iv.i620, 1
  %exitcond.not.i622 = icmp eq i64 %indvars.iv.next.i621, %indvars.iv22.i
  br i1 %exitcond.not.i622, label %._crit_edge.i, label %986, !llvm.loop !143

_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit: ; preds = %985, %972
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull @.str.16)
          to label %990 unwind label %1066

990:                                              ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %992 = load i32, ptr %991, align 4, !tbaa !16
  %993 = icmp sgt i32 %30, %992
  br i1 %993, label %994, label %1021

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %996 = load i32, ptr %995, align 8, !tbaa !17
  %997 = icmp slt i32 %996, %30
  br i1 %997, label %998, label %..lr.ph.i_crit_edge.i623

..lr.ph.i_crit_edge.i623:                         ; preds = %994
  %.phi.trans.insert.i624 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i625 = load ptr, ptr %.phi.trans.insert.i624, align 8, !tbaa !15
  br label %.lr.ph.i.i626

998:                                              ; preds = %994
  br i1 %.not.i407, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631, label %999

999:                                              ; preds = %998
  %1000 = sext i32 %30 to i64
  %1001 = shl nsw i64 %1000, 2
  %1002 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1001, i32 noundef 16)
          to label %.noexc646 unwind label %1068

.noexc646:                                        ; preds = %999
  %.pre.i.i630 = load i32, ptr %991, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631: ; preds = %.noexc646, %998
  %1003 = phi i32 [ %.pre.i.i630, %.noexc646 ], [ %992, %998 ]
  %.0.i.i.i.i632 = phi ptr [ %1002, %.noexc646 ], [ null, %998 ]
  %1004 = icmp sgt i32 %1003, 0
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1006 = load ptr, ptr %1005, align 8, !tbaa !15
  br i1 %1004, label %.lr.ph.i.i.i.i637, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633

.lr.ph.i.i.i.i637:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631
  %wide.trip.count.i.i.i.i638 = zext nneg i32 %1003 to i64
  br label %1007

1007:                                             ; preds = %1007, %.lr.ph.i.i.i.i637
  %indvars.iv.i.i.i.i639 = phi i64 [ 0, %.lr.ph.i.i.i.i637 ], [ %indvars.iv.next.i.i.i.i640, %1007 ]
  %1008 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i632, i64 %indvars.iv.i.i.i.i639
  %1009 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i.i.i.i639
  %1010 = load float, ptr %1009, align 4, !tbaa !78
  store float %1010, ptr %1008, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i640 = add nuw nsw i64 %indvars.iv.i.i.i.i639, 1
  %exitcond.not.i.i.i.i641 = icmp eq i64 %indvars.iv.next.i.i.i.i640, %wide.trip.count.i.i.i.i638
  br i1 %exitcond.not.i.i.i.i641, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i642, label %1007, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631
  %.not.i5.i.i.i634 = icmp ne ptr %1006, null
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1012 = load i8, ptr %1011, align 8, !range !60
  %1013 = trunc nuw i8 %1012 to i1
  %or.cond27.i.i635 = select i1 %.not.i5.i.i.i634, i1 %1013, i1 false
  br i1 %or.cond27.i.i635, label %1014, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i642: ; preds = %1007
  %.old.i.i643 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.old25.i.i644 = load i8, ptr %.old.i.i643, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i645 = trunc nuw i8 %.old25.i.i644 to i1
  br i1 %.old26.i.i645, label %1014, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636

1014:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i642, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1006)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636 unwind label %1068

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636: ; preds = %1014, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i642, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %1015, align 8, !tbaa !7
  store ptr %.0.i.i.i.i632, ptr %1005, align 8, !tbaa !15
  store i32 %30, ptr %995, align 8, !tbaa !17
  br label %.lr.ph.i.i626

.lr.ph.i.i626:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636, %..lr.ph.i_crit_edge.i623
  %1016 = phi ptr [ %.pre.i625, %..lr.ph.i_crit_edge.i623 ], [ %.0.i.i.i.i632, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636 ]
  %1017 = sext i32 %992 to i64
  %wide.trip.count.i.i627 = sext i32 %30 to i64
  %1018 = shl nsw i64 %1017, 2
  %scevgep.i628 = getelementptr i8, ptr %1016, i64 %1018
  %1019 = sub nsw i64 %wide.trip.count.i.i627, %1017
  %1020 = shl nsw i64 %1019, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i628, i8 0, i64 %1020, i1 false), !tbaa !78
  br label %1021

1021:                                             ; preds = %.lr.ph.i.i626, %990
  store i32 %30, ptr %991, align 4, !tbaa !16
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %1023 = load i32, ptr %1022, align 4, !tbaa !16
  %1024 = icmp sgt i32 %30, %1023
  br i1 %1024, label %1025, label %1052

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1027 = load i32, ptr %1026, align 8, !tbaa !17
  %1028 = icmp slt i32 %1027, %30
  br i1 %1028, label %1029, label %..lr.ph.i_crit_edge.i649

..lr.ph.i_crit_edge.i649:                         ; preds = %1025
  %.phi.trans.insert.i650 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre.i651 = load ptr, ptr %.phi.trans.insert.i650, align 8, !tbaa !15
  br label %.lr.ph.i.i652

1029:                                             ; preds = %1025
  br i1 %.not.i407, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657, label %1030

1030:                                             ; preds = %1029
  %1031 = sext i32 %30 to i64
  %1032 = shl nsw i64 %1031, 2
  %1033 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1032, i32 noundef 16)
          to label %.noexc672 unwind label %1068

.noexc672:                                        ; preds = %1030
  %.pre.i.i656 = load i32, ptr %1022, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657: ; preds = %.noexc672, %1029
  %1034 = phi i32 [ %.pre.i.i656, %.noexc672 ], [ %1023, %1029 ]
  %.0.i.i.i.i658 = phi ptr [ %1033, %.noexc672 ], [ null, %1029 ]
  %1035 = icmp sgt i32 %1034, 0
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1037 = load ptr, ptr %1036, align 8, !tbaa !15
  br i1 %1035, label %.lr.ph.i.i.i.i663, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i659

.lr.ph.i.i.i.i663:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657
  %wide.trip.count.i.i.i.i664 = zext nneg i32 %1034 to i64
  br label %1038

1038:                                             ; preds = %1038, %.lr.ph.i.i.i.i663
  %indvars.iv.i.i.i.i665 = phi i64 [ 0, %.lr.ph.i.i.i.i663 ], [ %indvars.iv.next.i.i.i.i666, %1038 ]
  %1039 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i658, i64 %indvars.iv.i.i.i.i665
  %1040 = getelementptr inbounds nuw float, ptr %1037, i64 %indvars.iv.i.i.i.i665
  %1041 = load float, ptr %1040, align 4, !tbaa !78
  store float %1041, ptr %1039, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i666 = add nuw nsw i64 %indvars.iv.i.i.i.i665, 1
  %exitcond.not.i.i.i.i667 = icmp eq i64 %indvars.iv.next.i.i.i.i666, %wide.trip.count.i.i.i.i664
  br i1 %exitcond.not.i.i.i.i667, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i668, label %1038, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i659: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657
  %.not.i5.i.i.i660 = icmp ne ptr %1037, null
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1043 = load i8, ptr %1042, align 8, !range !60
  %1044 = trunc nuw i8 %1043 to i1
  %or.cond27.i.i661 = select i1 %.not.i5.i.i.i660, i1 %1044, i1 false
  br i1 %or.cond27.i.i661, label %1045, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i668: ; preds = %1038
  %.old.i.i669 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.old25.i.i670 = load i8, ptr %.old.i.i669, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i671 = trunc nuw i8 %.old25.i.i670 to i1
  br i1 %.old26.i.i671, label %1045, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662

1045:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i668, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i659
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1037)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662 unwind label %1068

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662: ; preds = %1045, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i668, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i659
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %1046, align 8, !tbaa !7
  store ptr %.0.i.i.i.i658, ptr %1036, align 8, !tbaa !15
  store i32 %30, ptr %1026, align 8, !tbaa !17
  br label %.lr.ph.i.i652

.lr.ph.i.i652:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662, %..lr.ph.i_crit_edge.i649
  %1047 = phi ptr [ %.pre.i651, %..lr.ph.i_crit_edge.i649 ], [ %.0.i.i.i.i658, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662 ]
  %1048 = sext i32 %1023 to i64
  %wide.trip.count.i.i653 = sext i32 %30 to i64
  %1049 = shl nsw i64 %1048, 2
  %scevgep.i654 = getelementptr i8, ptr %1047, i64 %1049
  %1050 = sub nsw i64 %wide.trip.count.i.i653, %1048
  %1051 = shl nsw i64 %1050, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i654, i8 0, i64 %1051, i1 false), !tbaa !78
  br label %1052

1052:                                             ; preds = %.lr.ph.i.i652, %1021
  store i32 %30, ptr %1022, align 4, !tbaa !16
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1054 = load i32, ptr %1053, align 4, !tbaa !144
  %1055 = and i32 %1054, 4
  %.not = icmp eq i32 %1055, 0
  br i1 %.not, label %1079, label %.preheader

.preheader:                                       ; preds = %1052
  %1056 = load i32, ptr %29, align 4, !tbaa !37
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %.lr.ph855, label %_ZN9btVectorXIfE7setZeroEv.exit680

.lr.ph855:                                        ; preds = %.preheader
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1059 = load ptr, ptr %1058, align 8, !tbaa !36
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1061 = load ptr, ptr %1060, align 8, !tbaa !15
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1063 = load ptr, ptr %1062, align 8, !tbaa !15
  %wide.trip.count928 = zext nneg i32 %1056 to i64
  br label %1070

1064:                                             ; preds = %960
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  br label %1098

1066:                                             ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1068:                                             ; preds = %1045, %1030, %1014, %999
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %1097

1070:                                             ; preds = %.lr.ph855, %1070
  %indvars.iv925 = phi i64 [ 0, %.lr.ph855 ], [ %indvars.iv.next926, %1070 ]
  %1071 = getelementptr inbounds nuw ptr, ptr %1059, i64 %indvars.iv925
  %1072 = load ptr, ptr %1071, align 8, !tbaa !64
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 100
  %1074 = load float, ptr %1073, align 4, !tbaa !145
  %1075 = getelementptr inbounds nuw float, ptr %1061, i64 %indvars.iv925
  store float %1074, ptr %1075, align 4, !tbaa !78
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 96
  %1077 = load float, ptr %1076, align 8, !tbaa !146
  %1078 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv925
  store float %1077, ptr %1078, align 4, !tbaa !78
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count928
  br i1 %exitcond929.not, label %_ZN9btVectorXIfE7setZeroEv.exit680, label %1070, !llvm.loop !147

1079:                                             ; preds = %1052
  %1080 = load i32, ptr %991, align 4, !tbaa !16
  %.not.i675 = icmp eq i32 %1080, 0
  br i1 %.not.i675, label %_ZN9btVectorXIfE7setZeroEv.exit677, label %_Z9btSetZeroIfEvPT_i.exit.i676

_Z9btSetZeroIfEvPT_i.exit.i676:                   ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1082 = load ptr, ptr %1081, align 8, !tbaa !15
  %1083 = sext i32 %1080 to i64
  %1084 = shl nuw nsw i64 %1083, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1082, i8 0, i64 %1084, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit677

_ZN9btVectorXIfE7setZeroEv.exit677:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i676, %1079
  br i1 %.not.i407, label %_ZN9btVectorXIfE7setZeroEv.exit680, label %_Z9btSetZeroIfEvPT_i.exit.i679

_Z9btSetZeroIfEvPT_i.exit.i679:                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit677
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1086 = load ptr, ptr %1085, align 8, !tbaa !15
  %1087 = sext i32 %30 to i64
  %1088 = shl nuw nsw i64 %1087, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1086, i8 0, i64 %1088, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit680

_ZN9btVectorXIfE7setZeroEv.exit680:               ; preds = %1070, %.preheader, %_Z9btSetZeroIfEvPT_i.exit.i679, %_ZN9btVectorXIfE7setZeroEv.exit677
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #14
  %.not.i.i.i681.not = icmp eq ptr %.sroa.26702.0.lcssa, null
  br i1 %.not.i.i.i681.not, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, label %1089

1089:                                             ; preds = %_ZN9btVectorXIfE7setZeroEv.exit680
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26702.0.lcssa)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit unwind label %1090

1090:                                             ; preds = %1089
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #13
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit: ; preds = %_ZN9btVectorXIfE7setZeroEv.exit680, %1089
  %.not.i.i.i683.not = icmp eq ptr %.sroa.14736.2, null
  br i1 %.not.i.i.i683.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %1093

1093:                                             ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14736.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %1094

1094:                                             ; preds = %1093
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, %1093
  ret void

1097:                                             ; preds = %1068, %1066
  %.pn346 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #14
  br label %1098

1098:                                             ; preds = %321, %334, %611, %961, %1064, %1097, %621, %616, %326
  %.sroa.26702.1 = phi ptr [ %.sroa.26702.2, %611 ], [ %.sroa.26702.0.lcssa, %1097 ], [ %.sroa.26702.0.lcssa, %1064 ], [ %.sroa.26702.0.lcssa, %961 ], [ %.sroa.26702.0.lcssa, %621 ], [ %.sroa.26702.0.lcssa, %616 ], [ %.sroa.26702.6, %334 ], [ %.sroa.26702.6, %326 ], [ %.sroa.26702.6, %321 ]
  %.pn366.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn.pn, %611 ], [ %.pn346, %1097 ], [ %1065, %1064 ], [ %.pn354.pn.pn, %961 ], [ %.pn342, %621 ], [ %.pn340, %616 ], [ %.pn337.pn, %334 ], [ %.pn335, %326 ], [ %.pn333, %321 ]
  %.not.i.i.i685.not = icmp eq ptr %.sroa.26702.1, null
  br i1 %.not.i.i.i685.not, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687, label %1099

1099:                                             ; preds = %1098
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26702.1)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687 unwind label %1100

1100:                                             ; preds = %1099
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #13
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687: ; preds = %316, %1098, %1099
  %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn.pn.pn.pn.pn.pn, %1098 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn, %1099 ], [ %.pn331, %316 ]
  %.not.i.i.i688.not = icmp eq ptr %.sroa.14736.2, null
  br i1 %.not.i.i.i688.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit690, label %1103

1103:                                             ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14736.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit690 unwind label %1104

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit690:         ; preds = %1103, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687.thread, %176
  %.pn377.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687.thread ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1103 ]
  resume { ptr, i32 } %.pn377.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver10createMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %struct.btMatrixX, align 8
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %struct.btMatrixX, align 8
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca %struct.btMatrixX, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %_ZN9btVectorXIfE6resizeEi.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i32 %19, %13
  br i1 %20, label %21, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %.lr.ph.i.i

21:                                               ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %22

22:                                               ; preds = %21
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %.pre.i.i = load i32, ptr %14, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %22, %21
  %26 = phi i32 [ %.pre.i.i, %22 ], [ %15, %21 ]
  %.0.i.i.i.i = phi ptr [ %25, %22 ], [ null, %21 ]
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  br i1 %27, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !78
  store float %33, ptr %31, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %30, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %29, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load i8, ptr %34, align 8, !range !60
  %36 = trunc nuw i8 %35 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %36, i1 false
  br i1 %or.cond27.i.i, label %37, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %30
  %.old.i.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.old25.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %37, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %37, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %38, align 8, !tbaa !7
  store ptr %.0.i.i.i.i, ptr %28, align 8, !tbaa !15
  store i32 %13, ptr %18, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %39 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ]
  %40 = sext i32 %15 to i64
  %wide.trip.count.i.i = sext i32 %13 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub nsw i64 %wide.trip.count.i.i, %40
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %43, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit

_ZN9btVectorXIfE6resizeEi.exit:                   ; preds = %2, %.lr.ph.i.i
  store i32 %13, ptr %14, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %.not = icmp eq i32 %45, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 628
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br i1 %.not, label %_ZN9btVectorXIfE6resizeEi.exit._crit_edge, label %46

46:                                               ; preds = %_ZN9btVectorXIfE6resizeEi.exit
  %47 = icmp sgt i32 %13, %.pre
  br i1 %47, label %48, label %_ZN9btVectorXIfE6resizeEi.exit189

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp slt i32 %50, %13
  br i1 %51, label %52, label %..lr.ph.i_crit_edge.i166

..lr.ph.i_crit_edge.i166:                         ; preds = %48
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !15
  br label %.lr.ph.i.i169

52:                                               ; preds = %48
  %.not.i.i.i.i172 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i172, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i174, label %53

53:                                               ; preds = %52
  %54 = sext i32 %13 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
  %.pre.i.i173 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i174

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i174: ; preds = %53, %52
  %57 = phi i32 [ %.pre.i.i173, %53 ], [ %.pre, %52 ]
  %.0.i.i.i.i175 = phi ptr [ %56, %53 ], [ null, %52 ]
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  br i1 %58, label %.lr.ph.i.i.i.i180, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176

.lr.ph.i.i.i.i180:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i174
  %wide.trip.count.i.i.i.i181 = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i.i180
  %indvars.iv.i.i.i.i182 = phi i64 [ 0, %.lr.ph.i.i.i.i180 ], [ %indvars.iv.next.i.i.i.i183, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i175, i64 %indvars.iv.i.i.i.i182
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i.i.i.i182
  %64 = load float, ptr %63, align 4, !tbaa !78
  store float %64, ptr %62, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i.i182, 1
  %exitcond.not.i.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i.i183, %wide.trip.count.i.i.i.i181
  br i1 %exitcond.not.i.i.i.i184, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i185, label %61, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i174
  %.not.i5.i.i.i177 = icmp ne ptr %60, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %66 = load i8, ptr %65, align 8, !range !60
  %67 = trunc nuw i8 %66 to i1
  %or.cond27.i.i178 = select i1 %.not.i5.i.i.i177, i1 %67, i1 false
  br i1 %or.cond27.i.i178, label %68, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i185: ; preds = %61
  %.old.i.i186 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.old25.i.i187 = load i8, ptr %.old.i.i186, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i188 = trunc nuw i8 %.old25.i.i187 to i1
  br i1 %.old26.i.i188, label %68, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i185, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179: ; preds = %68, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i185, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 1, ptr %69, align 8, !tbaa !7
  store ptr %.0.i.i.i.i175, ptr %59, align 8, !tbaa !15
  store i32 %13, ptr %49, align 8, !tbaa !17
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179, %..lr.ph.i_crit_edge.i166
  %70 = phi ptr [ %.pre.i168, %..lr.ph.i_crit_edge.i166 ], [ %.0.i.i.i.i175, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179 ]
  %71 = sext i32 %.pre to i64
  %wide.trip.count.i.i170 = sext i32 %13 to i64
  %72 = shl nsw i64 %71, 2
  %scevgep.i171 = getelementptr i8, ptr %70, i64 %72
  %73 = sub nsw i64 %wide.trip.count.i.i170, %71
  %74 = shl nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i171, i8 0, i64 %74, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit189

_ZN9btVectorXIfE6resizeEi.exit189:                ; preds = %46, %.lr.ph.i.i169
  store i32 %13, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %_ZN9btVectorXIfE6resizeEi.exit._crit_edge

_ZN9btVectorXIfE6resizeEi.exit._crit_edge:        ; preds = %_ZN9btVectorXIfE6resizeEi.exit, %_ZN9btVectorXIfE6resizeEi.exit189
  %75 = phi i32 [ %13, %_ZN9btVectorXIfE6resizeEi.exit189 ], [ %.pre, %_ZN9btVectorXIfE6resizeEi.exit ]
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN9btVectorXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %_ZN9btVectorXIfE6resizeEi.exit._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = sext i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %77, i8 0, i64 %79, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %_ZN9btVectorXIfE6resizeEi.exit._crit_edge, %_Z9btSetZeroIfEvPT_i.exit.i
  %80 = load i32, ptr %14, align 4, !tbaa !16
  %.not.i190 = icmp eq i32 %80, 0
  br i1 %.not.i190, label %_ZN9btVectorXIfE7setZeroEv.exit192, label %_Z9btSetZeroIfEvPT_i.exit.i191

_Z9btSetZeroIfEvPT_i.exit.i191:                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = sext i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %84, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit192

_ZN9btVectorXIfE7setZeroEv.exit192:               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit, %_Z9btSetZeroIfEvPT_i.exit.i191
  %85 = icmp sgt i32 %13, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit192
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %44, align 4
  %.not165 = icmp eq i32 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %92 = load ptr, ptr %91, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %110

._crit_edge:                                      ; preds = %127, %_ZN9btVectorXIfE7setZeroEv.exit192
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %94 = mul nsw i32 %11, 6
  tail call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %93, i32 noundef %94, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.22)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %.not.i193 = icmp eq i32 %96, 0
  br i1 %.not.i193, label %_ZN9btMatrixXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i194

_Z9btSetZeroIfEvPT_i.exit.i194:                   ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = sext i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 0, i64 %100, i1 false), !tbaa !78
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %._crit_edge, %_Z9btSetZeroIfEvPT_i.exit.i194
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %101 = icmp sgt i32 %11, 0
  br i1 %101, label %.lr.ph439, label %130

.lr.ph439:                                        ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %106 = load i32, ptr %105, align 4, !tbaa !81
  %107 = add i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.promoted = load i32, ptr %104, align 8, !tbaa !112
  %wide.trip.count475 = zext nneg i32 %11 to i64
  br label %212

110:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %111 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 108
  %114 = load float, ptr %113, align 4, !tbaa !86
  %115 = fcmp une float %114, 0.000000e+00
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %118 = load float, ptr %117, align 8, !tbaa !87
  %119 = fdiv float %118, %114
  %120 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv
  store float %119, ptr %120, align 4, !tbaa !78
  br i1 %.not165, label %127, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %123 = load float, ptr %122, align 8, !tbaa !88
  %124 = load float, ptr %113, align 4, !tbaa !86
  %125 = fdiv float %123, %124
  %126 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv
  store float %125, ptr %126, align 4, !tbaa !78
  br label %127

127:                                              ; preds = %110, %121, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %110, !llvm.loop !148

._crit_edge440:                                   ; preds = %.split436.us
  %128 = mul i32 %11, 12
  %129 = add i32 %.promoted, %128
  store i32 %129, ptr %104, align 8, !tbaa !112
  br label %130

130:                                              ; preds = %._crit_edge440, %_ZN9btMatrixXIfE7setZeroEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %131, i32 noundef %13, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.22)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %.not.i195 = icmp eq i32 %133, 0
  br i1 %.not.i195, label %_ZN9btMatrixXIfE7setZeroEv.exit197, label %_Z9btSetZeroIfEvPT_i.exit.i196

_Z9btSetZeroIfEvPT_i.exit.i196:                   ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = sext i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %135, i8 0, i64 %137, i1 false), !tbaa !78
  br label %_ZN9btMatrixXIfE7setZeroEv.exit197

_ZN9btMatrixXIfE7setZeroEv.exit197:               ; preds = %130, %_Z9btSetZeroIfEvPT_i.exit.i196
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = icmp sgt i32 %13, %139
  br i1 %140, label %141, label %_ZN9btVectorXIfE6resizeEi.exit221

141:                                              ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit197
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %143 = load i32, ptr %142, align 8, !tbaa !17
  %144 = icmp slt i32 %143, %13
  br i1 %144, label %145, label %..lr.ph.i_crit_edge.i198

..lr.ph.i_crit_edge.i198:                         ; preds = %141
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i199, align 8, !tbaa !15
  br label %.lr.ph.i.i201

145:                                              ; preds = %141
  %.not.i.i.i.i204 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i204, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i206, label %146

146:                                              ; preds = %145
  %147 = sext i32 %13 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %148, i32 noundef 16)
  %.pre.i.i205 = load i32, ptr %138, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i206

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i206: ; preds = %146, %145
  %150 = phi i32 [ %.pre.i.i205, %146 ], [ %139, %145 ]
  %.0.i.i.i.i207 = phi ptr [ %149, %146 ], [ null, %145 ]
  %151 = icmp sgt i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  br i1 %151, label %.lr.ph.i.i.i.i212, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i208

.lr.ph.i.i.i.i212:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i206
  %wide.trip.count.i.i.i.i213 = zext nneg i32 %150 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i.i.i212
  %indvars.iv.i.i.i.i214 = phi i64 [ 0, %.lr.ph.i.i.i.i212 ], [ %indvars.iv.next.i.i.i.i215, %154 ]
  %155 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i207, i64 %indvars.iv.i.i.i.i214
  %156 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv.i.i.i.i214
  %157 = load float, ptr %156, align 4, !tbaa !78
  store float %157, ptr %155, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i215 = add nuw nsw i64 %indvars.iv.i.i.i.i214, 1
  %exitcond.not.i.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i.i.i215, %wide.trip.count.i.i.i.i213
  br i1 %exitcond.not.i.i.i.i216, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i217, label %154, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i208: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i206
  %.not.i5.i.i.i209 = icmp ne ptr %153, null
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %159 = load i8, ptr %158, align 8, !range !60
  %160 = trunc nuw i8 %159 to i1
  %or.cond27.i.i210 = select i1 %.not.i5.i.i.i209, i1 %160, i1 false
  br i1 %or.cond27.i.i210, label %161, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i211

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i217: ; preds = %154
  %.old.i.i218 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.old25.i.i219 = load i8, ptr %.old.i.i218, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i220 = trunc nuw i8 %.old25.i.i219 to i1
  br i1 %.old26.i.i220, label %161, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i211

161:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i217, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i208
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %153)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i211

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i211: ; preds = %161, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i217, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i208
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %162, align 8, !tbaa !7
  store ptr %.0.i.i.i.i207, ptr %152, align 8, !tbaa !15
  store i32 %13, ptr %142, align 8, !tbaa !17
  br label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i211, %..lr.ph.i_crit_edge.i198
  %163 = phi ptr [ %.pre.i200, %..lr.ph.i_crit_edge.i198 ], [ %.0.i.i.i.i207, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i211 ]
  %164 = sext i32 %139 to i64
  %wide.trip.count.i.i202 = sext i32 %13 to i64
  %165 = shl nsw i64 %164, 2
  %scevgep.i203 = getelementptr i8, ptr %163, i64 %165
  %166 = sub nsw i64 %wide.trip.count.i.i202, %164
  %167 = shl nsw i64 %166, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i203, i8 0, i64 %167, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit221

_ZN9btVectorXIfE6resizeEi.exit221:                ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit197, %.lr.ph.i.i201
  store i32 %13, ptr %138, align 4, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = icmp sgt i32 %13, %169
  br i1 %170, label %171, label %_ZN9btVectorXIfE6resizeEi.exit245

171:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit221
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %173 = load i32, ptr %172, align 8, !tbaa !17
  %174 = icmp slt i32 %173, %13
  br i1 %174, label %175, label %..lr.ph.i_crit_edge.i222

..lr.ph.i_crit_edge.i222:                         ; preds = %171
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i223, align 8, !tbaa !15
  br label %.lr.ph.i.i225

175:                                              ; preds = %171
  %.not.i.i.i.i228 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i228, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i230, label %176

176:                                              ; preds = %175
  %177 = sext i32 %13 to i64
  %178 = shl nsw i64 %177, 2
  %179 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %178, i32 noundef 16)
  %.pre.i.i229 = load i32, ptr %168, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i230

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i230: ; preds = %176, %175
  %180 = phi i32 [ %.pre.i.i229, %176 ], [ %169, %175 ]
  %.0.i.i.i.i231 = phi ptr [ %179, %176 ], [ null, %175 ]
  %181 = icmp sgt i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  br i1 %181, label %.lr.ph.i.i.i.i236, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i232

.lr.ph.i.i.i.i236:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i230
  %wide.trip.count.i.i.i.i237 = zext nneg i32 %180 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i.i236
  %indvars.iv.i.i.i.i238 = phi i64 [ 0, %.lr.ph.i.i.i.i236 ], [ %indvars.iv.next.i.i.i.i239, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i231, i64 %indvars.iv.i.i.i.i238
  %186 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv.i.i.i.i238
  %187 = load float, ptr %186, align 4, !tbaa !78
  store float %187, ptr %185, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i239 = add nuw nsw i64 %indvars.iv.i.i.i.i238, 1
  %exitcond.not.i.i.i.i240 = icmp eq i64 %indvars.iv.next.i.i.i.i239, %wide.trip.count.i.i.i.i237
  br i1 %exitcond.not.i.i.i.i240, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i241, label %184, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i232: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i230
  %.not.i5.i.i.i233 = icmp ne ptr %183, null
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %189 = load i8, ptr %188, align 8, !range !60
  %190 = trunc nuw i8 %189 to i1
  %or.cond27.i.i234 = select i1 %.not.i5.i.i.i233, i1 %190, i1 false
  br i1 %or.cond27.i.i234, label %191, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i235

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i241: ; preds = %184
  %.old.i.i242 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.old25.i.i243 = load i8, ptr %.old.i.i242, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i244 = trunc nuw i8 %.old25.i.i243 to i1
  br i1 %.old26.i.i244, label %191, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i235

191:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i241, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i232
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %183)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i235

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i235: ; preds = %191, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i241, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i232
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %192, align 8, !tbaa !7
  store ptr %.0.i.i.i.i231, ptr %182, align 8, !tbaa !15
  store i32 %13, ptr %172, align 8, !tbaa !17
  br label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i235, %..lr.ph.i_crit_edge.i222
  %193 = phi ptr [ %.pre.i224, %..lr.ph.i_crit_edge.i222 ], [ %.0.i.i.i.i231, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i235 ]
  %194 = sext i32 %169 to i64
  %wide.trip.count.i.i226 = sext i32 %13 to i64
  %195 = shl nsw i64 %194, 2
  %scevgep.i227 = getelementptr i8, ptr %193, i64 %195
  %196 = sub nsw i64 %wide.trip.count.i.i226, %194
  %197 = shl nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i227, i8 0, i64 %197, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit245

_ZN9btVectorXIfE6resizeEi.exit245:                ; preds = %_ZN9btVectorXIfE6resizeEi.exit221, %.lr.ph.i.i225
  store i32 %13, ptr %168, align 4, !tbaa !16
  br i1 %85, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit245
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !96
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %210 = load ptr, ptr %209, align 8
  %.promoted445 = load i32, ptr %206, align 8
  %211 = sext i32 %208 to i64
  %wide.trip.count480 = zext nneg i32 %13 to i64
  br label %304

212:                                              ; preds = %.lr.ph439, %.split436.us
  %indvars.iv472 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next473, %.split436.us ]
  %213 = getelementptr inbounds nuw %struct.btSolverBody, ptr %103, i64 %indvars.iv472
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %215 = mul nuw nsw i64 %indvars.iv472, 6
  %216 = load float, ptr %214, align 4, !tbaa !78
  %217 = trunc nuw nsw i64 %215 to i32
  %218 = mul i32 %107, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %109, i64 %219
  store float %216, ptr %220, align 4, !tbaa !78
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 132
  %222 = load float, ptr %221, align 4, !tbaa !78
  %223 = trunc i64 %215 to i32
  %224 = or disjoint i32 %223, 1
  %225 = mul i32 %107, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %109, i64 %226
  store float %222, ptr %227, align 4, !tbaa !78
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 136
  %229 = load float, ptr %228, align 4, !tbaa !78
  %230 = trunc i64 %215 to i32
  %231 = add i32 %230, 2
  %232 = mul i32 %107, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %109, i64 %233
  store float %229, ptr %234, align 4, !tbaa !78
  %235 = getelementptr inbounds nuw i8, ptr %213, i64 240
  %236 = load ptr, ptr %235, align 8, !tbaa !97
  %237 = add nuw nsw i64 %215, 3
  %.not164 = icmp eq ptr %236, null
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 372
  %239 = trunc nsw i64 %237 to i32
  br i1 %.not164, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %212, %.split.us.us
  %.0150433.us = phi i32 [ %248, %.split.us.us ], [ 0, %212 ]
  %240 = add nuw nsw i32 %.0150433.us, %239
  %241 = mul nsw i32 %240, %106
  %242 = add i32 %241, %239
  br label %243

243:                                              ; preds = %243, %.preheader.us
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %243 ], [ 0, %.preheader.us ]
  %244 = trunc nuw nsw i64 %indvars.iv467 to i32
  %245 = add i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %109, i64 %246
  store float 0.000000e+00, ptr %247, align 4, !tbaa !78
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, 3
  br i1 %exitcond470.not, label %.split.us.us, label %243, !llvm.loop !149

.split.us.us:                                     ; preds = %243
  %248 = add nuw nsw i32 %.0150433.us, 1
  %exitcond471.not = icmp eq i32 %248, 3
  br i1 %exitcond471.not, label %.split436.us, label %.preheader.us, !llvm.loop !150

.preheader:                                       ; preds = %212, %.split
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %.split ], [ 0, %212 ]
  %249 = add nuw i64 %indvars.iv463, %237
  %250 = trunc i64 %249 to i32
  %251 = mul nsw i32 %106, %250
  %252 = add i32 %251, %239
  %253 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %238, i64 0, i64 %indvars.iv463
  br label %254

.split436.us:                                     ; preds = %.split, %.split.us.us
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge440, label %212, !llvm.loop !151

.split:                                           ; preds = %254
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, 3
  br i1 %exitcond466.not, label %.split436.us, label %.preheader, !llvm.loop !152

254:                                              ; preds = %.preheader, %254
  %indvars.iv459 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next460, %254 ]
  %255 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv459
  %256 = load float, ptr %255, align 4, !tbaa !78
  %257 = trunc nuw nsw i64 %indvars.iv459 to i32
  %258 = add i32 %252, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %109, i64 %259
  store float %256, ptr %260, align 4, !tbaa !78
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, 3
  br i1 %exitcond462.not, label %.split, label %254, !llvm.loop !153

._crit_edge444:                                   ; preds = %397, %_ZN9btVectorXIfE6resizeEi.exit245
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  call void @_ZNK9btMatrixXIfE9transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %261, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 20, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %265 = load i32, ptr %264, align 4, !tbaa !16
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i: ; preds = %._crit_edge444
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

267:                                              ; preds = %._crit_edge444
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %269 = load i32, ptr %268, align 8, !tbaa !17
  %270 = icmp slt i32 %269, %263
  br i1 %270, label %271, label %..lr.ph.i_crit_edge.i333

..lr.ph.i_crit_edge.i333:                         ; preds = %267
  %.phi.trans.insert.i334 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.pre.i335 = load ptr, ptr %.phi.trans.insert.i334, align 8, !tbaa !15
  br label %.lr.ph.i.i336

271:                                              ; preds = %267
  %.not.i.i.i.i339 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i339, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i341, label %272

272:                                              ; preds = %271
  %273 = sext i32 %263 to i64
  %274 = shl nsw i64 %273, 2
  %275 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %274, i32 noundef 16)
          to label %.noexc356 unwind label %644

.noexc356:                                        ; preds = %272
  %.pre.i.i340 = load i32, ptr %264, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i341

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i341: ; preds = %.noexc356, %271
  %276 = phi i32 [ %.pre.i.i340, %.noexc356 ], [ %265, %271 ]
  %.0.i.i.i.i342 = phi ptr [ %275, %.noexc356 ], [ null, %271 ]
  %277 = icmp sgt i32 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  br i1 %277, label %.lr.ph.i.i.i.i347, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i343

.lr.ph.i.i.i.i347:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i341
  %wide.trip.count.i.i.i.i348 = zext nneg i32 %276 to i64
  br label %280

280:                                              ; preds = %280, %.lr.ph.i.i.i.i347
  %indvars.iv.i.i.i.i349 = phi i64 [ 0, %.lr.ph.i.i.i.i347 ], [ %indvars.iv.next.i.i.i.i350, %280 ]
  %281 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i342, i64 %indvars.iv.i.i.i.i349
  %282 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv.i.i.i.i349
  %283 = load float, ptr %282, align 4, !tbaa !78
  store float %283, ptr %281, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i350 = add nuw nsw i64 %indvars.iv.i.i.i.i349, 1
  %exitcond.not.i.i.i.i351 = icmp eq i64 %indvars.iv.next.i.i.i.i350, %wide.trip.count.i.i.i.i348
  br i1 %exitcond.not.i.i.i.i351, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i352, label %280, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i343: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i341
  %.not.i5.i.i.i344 = icmp ne ptr %279, null
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %285 = load i8, ptr %284, align 8, !range !60
  %286 = trunc nuw i8 %285 to i1
  %or.cond27.i.i345 = select i1 %.not.i5.i.i.i344, i1 %286, i1 false
  br i1 %or.cond27.i.i345, label %287, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i346

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i352: ; preds = %280
  %.old.i.i353 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.old25.i.i354 = load i8, ptr %.old.i.i353, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i355 = trunc nuw i8 %.old25.i.i354 to i1
  br i1 %.old26.i.i355, label %287, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i346

287:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i352, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i343
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %279)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i346 unwind label %644

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i346: ; preds = %287, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i352, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i343
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 1, ptr %288, align 8, !tbaa !7
  store ptr %.0.i.i.i.i342, ptr %278, align 8, !tbaa !15
  store i32 %263, ptr %268, align 8, !tbaa !17
  br label %.lr.ph.i.i336

.lr.ph.i.i336:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i346, %..lr.ph.i_crit_edge.i333
  %289 = phi ptr [ %.pre.i335, %..lr.ph.i_crit_edge.i333 ], [ %.0.i.i.i.i342, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i346 ]
  %290 = sext i32 %265 to i64
  %wide.trip.count.i.i337 = sext i32 %263 to i64
  %291 = shl nsw i64 %290, 2
  %scevgep.i338 = getelementptr i8, ptr %289, i64 %291
  %292 = sub nsw i64 %wide.trip.count.i.i337, %290
  %293 = shl nsw i64 %292, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i338, i8 0, i64 %293, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %.lr.ph.i.i336, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i
  %294 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i ], [ %289, %.lr.ph.i.i336 ]
  store i32 %263, ptr %264, align 4, !tbaa !16
  %295 = icmp sgt i32 %263, 0
  br i1 %295, label %.lr.ph.i4.i, label %.noexc

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %wide.trip.count.i5.i = zext nneg i32 %263 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %298 ]
  %299 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv.i6.i
  %300 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv.i6.i
  %301 = load float, ptr %300, align 4, !tbaa !78
  store float %301, ptr %299, align 4, !tbaa !78
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %.noexc, label %298, !llvm.loop !82

.noexc:                                           ; preds = %298, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %302, ptr noundef nonnull align 8 dereferenceable(25) %303)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit unwind label %644

304:                                              ; preds = %.lr.ph443, %397
  %indvars.iv477 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next478, %397 ]
  %305 = phi i32 [ %.promoted445, %.lr.ph443 ], [ %398, %397 ]
  %306 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv477
  %307 = load ptr, ptr %306, align 8, !tbaa !64
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %309 = load float, ptr %308, align 8, !tbaa !91
  %310 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv477
  store float %309, ptr %310, align 4, !tbaa !78
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 124
  %312 = load float, ptr %311, align 4, !tbaa !92
  %313 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv477
  store float %312, ptr %313, align 4, !tbaa !78
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 152
  %315 = load i32, ptr %314, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 156
  %317 = load i32, ptr %316, align 4, !tbaa !95
  %318 = sext i32 %315 to i64
  %319 = getelementptr inbounds %struct.btSolverBody, ptr %205, i64 %318, i32 12
  %320 = load ptr, ptr %319, align 8, !tbaa !97
  %.not162 = icmp eq ptr %320, null
  br i1 %.not162, label %356, label %321

321:                                              ; preds = %304
  %322 = mul nsw i32 %315, 6
  %323 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %324 = load float, ptr %323, align 4, !tbaa !78
  %325 = mul nsw i64 %indvars.iv477, %211
  %326 = sext i32 %322 to i64
  %327 = getelementptr float, ptr %210, i64 %325
  %328 = getelementptr float, ptr %327, i64 %326
  store float %324, ptr %328, align 4, !tbaa !78
  %329 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %330 = load float, ptr %329, align 4, !tbaa !78
  %331 = trunc nsw i64 %325 to i32
  %332 = add i32 %322, %331
  %333 = add i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %210, i64 %334
  store float %330, ptr %335, align 4, !tbaa !78
  %336 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %337 = load float, ptr %336, align 4, !tbaa !78
  %338 = add i32 %332, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %210, i64 %339
  store float %337, ptr %340, align 4, !tbaa !78
  %341 = load float, ptr %307, align 4, !tbaa !78
  %342 = add i32 %332, 3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %210, i64 %343
  store float %341, ptr %344, align 4, !tbaa !78
  %345 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !78
  %347 = add i32 %332, 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %210, i64 %348
  store float %346, ptr %349, align 4, !tbaa !78
  %350 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %351 = load float, ptr %350, align 4, !tbaa !78
  %352 = add nsw i32 %305, 6
  store i32 %352, ptr %206, align 8, !tbaa !112
  %353 = add i32 %332, 5
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %210, i64 %354
  store float %351, ptr %355, align 4, !tbaa !78
  br label %356

356:                                              ; preds = %321, %304
  %357 = phi i32 [ %352, %321 ], [ %305, %304 ]
  %358 = sext i32 %317 to i64
  %359 = getelementptr inbounds %struct.btSolverBody, ptr %205, i64 %358, i32 12
  %360 = load ptr, ptr %359, align 8, !tbaa !97
  %.not163 = icmp eq ptr %360, null
  br i1 %.not163, label %397, label %361

361:                                              ; preds = %356
  %362 = mul nsw i32 %317, 6
  %363 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %364 = load float, ptr %363, align 4, !tbaa !78
  %365 = mul nsw i64 %indvars.iv477, %211
  %366 = sext i32 %362 to i64
  %367 = getelementptr float, ptr %210, i64 %365
  %368 = getelementptr float, ptr %367, i64 %366
  store float %364, ptr %368, align 4, !tbaa !78
  %369 = getelementptr inbounds nuw i8, ptr %307, i64 52
  %370 = load float, ptr %369, align 4, !tbaa !78
  %371 = trunc nsw i64 %365 to i32
  %372 = add i32 %362, %371
  %373 = add i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %210, i64 %374
  store float %370, ptr %375, align 4, !tbaa !78
  %376 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %377 = load float, ptr %376, align 4, !tbaa !78
  %378 = add i32 %372, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %210, i64 %379
  store float %377, ptr %380, align 4, !tbaa !78
  %381 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %382 = load float, ptr %381, align 4, !tbaa !78
  %383 = add i32 %372, 3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %210, i64 %384
  store float %382, ptr %385, align 4, !tbaa !78
  %386 = getelementptr inbounds nuw i8, ptr %307, i64 36
  %387 = load float, ptr %386, align 4, !tbaa !78
  %388 = add i32 %372, 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %210, i64 %389
  store float %387, ptr %390, align 4, !tbaa !78
  %391 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %392 = load float, ptr %391, align 4, !tbaa !78
  %393 = add nsw i32 %357, 6
  store i32 %393, ptr %206, align 8, !tbaa !112
  %394 = add i32 %372, 5
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %210, i64 %395
  store float %392, ptr %396, align 4, !tbaa !78
  br label %397

397:                                              ; preds = %361, %356
  %398 = phi i32 [ %393, %361 ], [ %357, %356 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge444, label %304, !llvm.loop !154

_ZN9btMatrixXIfEaSEOS0_.exit:                     ; preds = %.noexc
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %400 = load i32, ptr %399, align 4, !tbaa !23
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph.i.i.i.i248, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i248:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %zext.i.i.i = zext nneg i32 %400 to i64
  br label %403

403:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i248
  %indvars.iv.i.i.i.i249 = phi i64 [ 0, %.lr.ph.i.i.i.i248 ], [ %indvars.iv.next.i.i.i.i250, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %404 = load ptr, ptr %402, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %404, i64 %indvars.iv.i.i.i.i249
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp ne ptr %407, null
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %409 = load i8, ptr %408, align 8, !range !60
  %410 = trunc nuw i8 %409 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %410, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %411, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

411:                                              ; preds = %403
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %407)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %411, %403
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i8 1, ptr %408, align 8, !tbaa !25
  store ptr null, ptr %406, align 8, !tbaa !29
  store i32 0, ptr %415, align 4, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i32 0, ptr %416, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i250 = add nuw nsw i64 %indvars.iv.i.i.i.i249, 1
  %417 = icmp eq i64 %indvars.iv.next.i.i.i.i250, %zext.i.i.i
  br i1 %417, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %403, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN9btMatrixXIfEaSEOS0_.exit
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %419 = load ptr, ptr %418, align 8, !tbaa !22
  %.not.i.i.i.i247 = icmp ne ptr %419, null
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %421 = load i8, ptr %420, align 8, !range !60
  %422 = trunc nuw i8 %421 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i247, i1 %422, i1 false
  br i1 %or.cond.i.i.i, label %423, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

423:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %419)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %423, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  store i8 1, ptr %420, align 8, !tbaa !18
  store ptr null, ptr %418, align 8, !tbaa !22
  store i32 0, ptr %399, align 4, !tbaa !23
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %427, align 8, !tbaa !24
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp ne ptr %429, null
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %431 = load i8, ptr %430, align 8, !range !60
  %432 = trunc nuw i8 %431 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %432, i1 false
  br i1 %or.cond.i.i2.i, label %433, label %_ZN9btMatrixXIfED2Ev.exit

433:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %429)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %433
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #14
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %131, ptr noundef nonnull align 8 dereferenceable(88) %93)
          to label %438 unwind label %646

438:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %437, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 20, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %440 = load i32, ptr %439, align 4, !tbaa !16
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %442 = load i32, ptr %441, align 4, !tbaa !16
  %443 = icmp sgt i32 %440, %442
  br i1 %443, label %444, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i358

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i358: ; preds = %438
  %.phi.trans.insert9.i359 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.pre10.i360 = load ptr, ptr %.phi.trans.insert9.i359, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %446 = load i32, ptr %445, align 8, !tbaa !17
  %447 = icmp slt i32 %446, %440
  br i1 %447, label %448, label %..lr.ph.i_crit_edge.i367

..lr.ph.i_crit_edge.i367:                         ; preds = %444
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.pre.i369 = load ptr, ptr %.phi.trans.insert.i368, align 8, !tbaa !15
  br label %.lr.ph.i.i370

448:                                              ; preds = %444
  %.not.i.i.i.i373 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i.i373, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375, label %449

449:                                              ; preds = %448
  %450 = sext i32 %440 to i64
  %451 = shl nsw i64 %450, 2
  %452 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %451, i32 noundef 16)
          to label %.noexc390 unwind label %648

.noexc390:                                        ; preds = %449
  %.pre.i.i374 = load i32, ptr %441, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375: ; preds = %.noexc390, %448
  %453 = phi i32 [ %.pre.i.i374, %.noexc390 ], [ %442, %448 ]
  %.0.i.i.i.i376 = phi ptr [ %452, %.noexc390 ], [ null, %448 ]
  %454 = icmp sgt i32 %453, 0
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %456 = load ptr, ptr %455, align 8, !tbaa !15
  br i1 %454, label %.lr.ph.i.i.i.i381, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i377

.lr.ph.i.i.i.i381:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375
  %wide.trip.count.i.i.i.i382 = zext nneg i32 %453 to i64
  br label %457

457:                                              ; preds = %457, %.lr.ph.i.i.i.i381
  %indvars.iv.i.i.i.i383 = phi i64 [ 0, %.lr.ph.i.i.i.i381 ], [ %indvars.iv.next.i.i.i.i384, %457 ]
  %458 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i376, i64 %indvars.iv.i.i.i.i383
  %459 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i.i.i.i383
  %460 = load float, ptr %459, align 4, !tbaa !78
  store float %460, ptr %458, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i384 = add nuw nsw i64 %indvars.iv.i.i.i.i383, 1
  %exitcond.not.i.i.i.i385 = icmp eq i64 %indvars.iv.next.i.i.i.i384, %wide.trip.count.i.i.i.i382
  br i1 %exitcond.not.i.i.i.i385, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i386, label %457, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i377: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375
  %.not.i5.i.i.i378 = icmp ne ptr %456, null
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %462 = load i8, ptr %461, align 8, !range !60
  %463 = trunc nuw i8 %462 to i1
  %or.cond27.i.i379 = select i1 %.not.i5.i.i.i378, i1 %463, i1 false
  br i1 %or.cond27.i.i379, label %464, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i386: ; preds = %457
  %.old.i.i387 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %.old25.i.i388 = load i8, ptr %.old.i.i387, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i389 = trunc nuw i8 %.old25.i.i388 to i1
  br i1 %.old26.i.i389, label %464, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380

464:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i386, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i377
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %456)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380 unwind label %648

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380: ; preds = %464, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i386, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i377
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %465, align 8, !tbaa !7
  store ptr %.0.i.i.i.i376, ptr %455, align 8, !tbaa !15
  store i32 %440, ptr %445, align 8, !tbaa !17
  br label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380, %..lr.ph.i_crit_edge.i367
  %466 = phi ptr [ %.pre.i369, %..lr.ph.i_crit_edge.i367 ], [ %.0.i.i.i.i376, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380 ]
  %467 = sext i32 %442 to i64
  %wide.trip.count.i.i371 = sext i32 %440 to i64
  %468 = shl nsw i64 %467, 2
  %scevgep.i372 = getelementptr i8, ptr %466, i64 %468
  %469 = sub nsw i64 %wide.trip.count.i.i371, %467
  %470 = shl nsw i64 %469, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i372, i8 0, i64 %470, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361: ; preds = %.lr.ph.i.i370, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i358
  %471 = phi ptr [ %.pre10.i360, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i358 ], [ %466, %.lr.ph.i.i370 ]
  store i32 %440, ptr %441, align 4, !tbaa !16
  %472 = icmp sgt i32 %440, 0
  br i1 %472, label %.lr.ph.i4.i362, label %.noexc251

.lr.ph.i4.i362:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !15
  %wide.trip.count.i5.i363 = zext nneg i32 %440 to i64
  br label %475

475:                                              ; preds = %475, %.lr.ph.i4.i362
  %indvars.iv.i6.i364 = phi i64 [ 0, %.lr.ph.i4.i362 ], [ %indvars.iv.next.i7.i365, %475 ]
  %476 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv.i6.i364
  %477 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i6.i364
  %478 = load float, ptr %477, align 4, !tbaa !78
  store float %478, ptr %476, align 4, !tbaa !78
  %indvars.iv.next.i7.i365 = add nuw nsw i64 %indvars.iv.i6.i364, 1
  %exitcond.not.i8.i366 = icmp eq i64 %indvars.iv.next.i7.i365, %wide.trip.count.i5.i363
  br i1 %exitcond.not.i8.i366, label %.noexc251, label %475, !llvm.loop !82

.noexc251:                                        ; preds = %475, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %479, ptr noundef nonnull align 8 dereferenceable(25) %480)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit253 unwind label %648

_ZN9btMatrixXIfEaSEOS0_.exit253:                  ; preds = %.noexc251
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %482 = load i32, ptr %481, align 4, !tbaa !23
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph.i.i.i.i260, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254

.lr.ph.i.i.i.i260:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit253
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %zext.i.i.i261 = zext nneg i32 %482 to i64
  br label %485

485:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265, %.lr.ph.i.i.i.i260
  %indvars.iv.i.i.i.i262 = phi i64 [ 0, %.lr.ph.i.i.i.i260 ], [ %indvars.iv.next.i.i.i.i266, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265 ]
  %486 = load ptr, ptr %484, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %486, i64 %indvars.iv.i.i.i.i262
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i263 = icmp ne ptr %489, null
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %491 = load i8, ptr %490, align 8, !range !60
  %492 = trunc nuw i8 %491 to i1
  %or.cond.i.i.i.i.i.i264 = select i1 %.not.i.i.i.i.i.i.i263, i1 %492, i1 false
  br i1 %or.cond.i.i.i.i.i.i264, label %493, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265

493:                                              ; preds = %485
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %489)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265: ; preds = %493, %485
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i8 1, ptr %490, align 8, !tbaa !25
  store ptr null, ptr %488, align 8, !tbaa !29
  store i32 0, ptr %497, align 4, !tbaa !30
  %498 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i32 0, ptr %498, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i266 = add nuw nsw i64 %indvars.iv.i.i.i.i262, 1
  %499 = icmp eq i64 %indvars.iv.next.i.i.i.i266, %zext.i.i.i261
  br i1 %499, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254, label %485, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265, %_ZN9btMatrixXIfEaSEOS0_.exit253
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %501 = load ptr, ptr %500, align 8, !tbaa !22
  %.not.i.i.i.i255 = icmp ne ptr %501, null
  %502 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %503 = load i8, ptr %502, align 8, !range !60
  %504 = trunc nuw i8 %503 to i1
  %or.cond.i.i.i256 = select i1 %.not.i.i.i.i255, i1 %504, i1 false
  br i1 %or.cond.i.i.i256, label %505, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257

505:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %501)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257:   ; preds = %505, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254
  store i8 1, ptr %502, align 8, !tbaa !18
  store ptr null, ptr %500, align 8, !tbaa !22
  store i32 0, ptr %481, align 4, !tbaa !23
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %509, align 8, !tbaa !24
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %511 = load ptr, ptr %510, align 8, !tbaa !15
  %.not.i.i.i1.i258 = icmp ne ptr %511, null
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %513 = load i8, ptr %512, align 8, !range !60
  %514 = trunc nuw i8 %513 to i1
  %or.cond.i.i2.i259 = select i1 %.not.i.i.i1.i258, i1 %514, i1 false
  br i1 %or.cond.i.i2.i259, label %515, label %_ZN9btMatrixXIfED2Ev.exit267

515:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %511)
          to label %_ZN9btMatrixXIfED2Ev.exit267 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit267:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257, %515
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #14
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %437, ptr noundef nonnull align 8 dereferenceable(88) %261)
          to label %519 unwind label %651

519:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit267
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %520, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 20, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %522 = load i32, ptr %521, align 4, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %524 = load i32, ptr %523, align 4, !tbaa !16
  %525 = icmp sgt i32 %522, %524
  br i1 %525, label %526, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i393

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i393: ; preds = %519
  %.phi.trans.insert9.i394 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre10.i395 = load ptr, ptr %.phi.trans.insert9.i394, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %528 = load i32, ptr %527, align 8, !tbaa !17
  %529 = icmp slt i32 %528, %522
  br i1 %529, label %530, label %..lr.ph.i_crit_edge.i402

..lr.ph.i_crit_edge.i402:                         ; preds = %526
  %.phi.trans.insert.i403 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre.i404 = load ptr, ptr %.phi.trans.insert.i403, align 8, !tbaa !15
  br label %.lr.ph.i.i405

530:                                              ; preds = %526
  %.not.i.i.i.i408 = icmp eq i32 %522, 0
  br i1 %.not.i.i.i.i408, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410, label %531

531:                                              ; preds = %530
  %532 = sext i32 %522 to i64
  %533 = shl nsw i64 %532, 2
  %534 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %533, i32 noundef 16)
          to label %.noexc425 unwind label %653

.noexc425:                                        ; preds = %531
  %.pre.i.i409 = load i32, ptr %523, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410: ; preds = %.noexc425, %530
  %535 = phi i32 [ %.pre.i.i409, %.noexc425 ], [ %524, %530 ]
  %.0.i.i.i.i411 = phi ptr [ %534, %.noexc425 ], [ null, %530 ]
  %536 = icmp sgt i32 %535, 0
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %538 = load ptr, ptr %537, align 8, !tbaa !15
  br i1 %536, label %.lr.ph.i.i.i.i416, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i412

.lr.ph.i.i.i.i416:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410
  %wide.trip.count.i.i.i.i417 = zext nneg i32 %535 to i64
  br label %539

539:                                              ; preds = %539, %.lr.ph.i.i.i.i416
  %indvars.iv.i.i.i.i418 = phi i64 [ 0, %.lr.ph.i.i.i.i416 ], [ %indvars.iv.next.i.i.i.i419, %539 ]
  %540 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i411, i64 %indvars.iv.i.i.i.i418
  %541 = getelementptr inbounds nuw float, ptr %538, i64 %indvars.iv.i.i.i.i418
  %542 = load float, ptr %541, align 4, !tbaa !78
  store float %542, ptr %540, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i419 = add nuw nsw i64 %indvars.iv.i.i.i.i418, 1
  %exitcond.not.i.i.i.i420 = icmp eq i64 %indvars.iv.next.i.i.i.i419, %wide.trip.count.i.i.i.i417
  br i1 %exitcond.not.i.i.i.i420, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i421, label %539, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i412: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410
  %.not.i5.i.i.i413 = icmp ne ptr %538, null
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %544 = load i8, ptr %543, align 8, !range !60
  %545 = trunc nuw i8 %544 to i1
  %or.cond27.i.i414 = select i1 %.not.i5.i.i.i413, i1 %545, i1 false
  br i1 %or.cond27.i.i414, label %546, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i421: ; preds = %539
  %.old.i.i422 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.old25.i.i423 = load i8, ptr %.old.i.i422, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i424 = trunc nuw i8 %.old25.i.i423 to i1
  br i1 %.old26.i.i424, label %546, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415

546:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i421, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i412
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %538)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415 unwind label %653

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415: ; preds = %546, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i421, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i412
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %547, align 8, !tbaa !7
  store ptr %.0.i.i.i.i411, ptr %537, align 8, !tbaa !15
  store i32 %522, ptr %527, align 8, !tbaa !17
  br label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415, %..lr.ph.i_crit_edge.i402
  %548 = phi ptr [ %.pre.i404, %..lr.ph.i_crit_edge.i402 ], [ %.0.i.i.i.i411, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415 ]
  %549 = sext i32 %524 to i64
  %wide.trip.count.i.i406 = sext i32 %522 to i64
  %550 = shl nsw i64 %549, 2
  %scevgep.i407 = getelementptr i8, ptr %548, i64 %550
  %551 = sub nsw i64 %wide.trip.count.i.i406, %549
  %552 = shl nsw i64 %551, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i407, i8 0, i64 %552, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396: ; preds = %.lr.ph.i.i405, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i393
  %553 = phi ptr [ %.pre10.i395, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i393 ], [ %548, %.lr.ph.i.i405 ]
  store i32 %522, ptr %523, align 4, !tbaa !16
  %554 = icmp sgt i32 %522, 0
  br i1 %554, label %.lr.ph.i4.i397, label %.noexc268

.lr.ph.i4.i397:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %556 = load ptr, ptr %555, align 8, !tbaa !15
  %wide.trip.count.i5.i398 = zext nneg i32 %522 to i64
  br label %557

557:                                              ; preds = %557, %.lr.ph.i4.i397
  %indvars.iv.i6.i399 = phi i64 [ 0, %.lr.ph.i4.i397 ], [ %indvars.iv.next.i7.i400, %557 ]
  %558 = getelementptr inbounds nuw float, ptr %553, i64 %indvars.iv.i6.i399
  %559 = getelementptr inbounds nuw float, ptr %556, i64 %indvars.iv.i6.i399
  %560 = load float, ptr %559, align 4, !tbaa !78
  store float %560, ptr %558, align 4, !tbaa !78
  %indvars.iv.next.i7.i400 = add nuw nsw i64 %indvars.iv.i6.i399, 1
  %exitcond.not.i8.i401 = icmp eq i64 %indvars.iv.next.i7.i400, %wide.trip.count.i5.i398
  br i1 %exitcond.not.i8.i401, label %.noexc268, label %557, !llvm.loop !82

.noexc268:                                        ; preds = %557, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %561, ptr noundef nonnull align 8 dereferenceable(25) %562)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit270 unwind label %653

_ZN9btMatrixXIfEaSEOS0_.exit270:                  ; preds = %.noexc268
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %564 = load i32, ptr %563, align 4, !tbaa !23
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph.i.i.i.i277, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271

.lr.ph.i.i.i.i277:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit270
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %zext.i.i.i278 = zext nneg i32 %564 to i64
  br label %567

567:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282, %.lr.ph.i.i.i.i277
  %indvars.iv.i.i.i.i279 = phi i64 [ 0, %.lr.ph.i.i.i.i277 ], [ %indvars.iv.next.i.i.i.i283, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282 ]
  %568 = load ptr, ptr %566, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %568, i64 %indvars.iv.i.i.i.i279
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i280 = icmp ne ptr %571, null
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %573 = load i8, ptr %572, align 8, !range !60
  %574 = trunc nuw i8 %573 to i1
  %or.cond.i.i.i.i.i.i281 = select i1 %.not.i.i.i.i.i.i.i280, i1 %574, i1 false
  br i1 %or.cond.i.i.i.i.i.i281, label %575, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282

575:                                              ; preds = %567
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %571)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282: ; preds = %575, %567
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i8 1, ptr %572, align 8, !tbaa !25
  store ptr null, ptr %570, align 8, !tbaa !29
  store i32 0, ptr %579, align 4, !tbaa !30
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i32 0, ptr %580, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i283 = add nuw nsw i64 %indvars.iv.i.i.i.i279, 1
  %581 = icmp eq i64 %indvars.iv.next.i.i.i.i283, %zext.i.i.i278
  br i1 %581, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271, label %567, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282, %_ZN9btMatrixXIfEaSEOS0_.exit270
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %583 = load ptr, ptr %582, align 8, !tbaa !22
  %.not.i.i.i.i272 = icmp ne ptr %583, null
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %585 = load i8, ptr %584, align 8, !range !60
  %586 = trunc nuw i8 %585 to i1
  %or.cond.i.i.i273 = select i1 %.not.i.i.i.i272, i1 %586, i1 false
  br i1 %or.cond.i.i.i273, label %587, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274

587:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %583)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274:   ; preds = %587, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271
  store i8 1, ptr %584, align 8, !tbaa !18
  store ptr null, ptr %582, align 8, !tbaa !22
  store i32 0, ptr %563, align 4, !tbaa !23
  %591 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %591, align 8, !tbaa !24
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %593 = load ptr, ptr %592, align 8, !tbaa !15
  %.not.i.i.i1.i275 = icmp ne ptr %593, null
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %595 = load i8, ptr %594, align 8, !range !60
  %596 = trunc nuw i8 %595 to i1
  %or.cond.i.i2.i276 = select i1 %.not.i.i.i1.i275, i1 %596, i1 false
  br i1 %or.cond.i.i2.i276, label %597, label %_ZN9btMatrixXIfED2Ev.exit284

597:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %593)
          to label %_ZN9btMatrixXIfED2Ev.exit284 unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit284:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274, %597
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  %601 = load i32, ptr %520, align 8, !tbaa !80
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph447, label %612

.lr.ph447:                                        ; preds = %_ZN9btMatrixXIfED2Ev.exit284
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %604 = load i32, ptr %603, align 4, !tbaa !81
  %605 = add i32 %604, 1
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %607 = load ptr, ptr %606, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted449 = load i32, ptr %610, align 8, !tbaa !112
  %wide.trip.count485 = zext nneg i32 %601 to i64
  br label %656

._crit_edge448:                                   ; preds = %656
  %611 = add i32 %601, %.promoted449
  store i32 %611, ptr %610, align 8, !tbaa !112
  br label %612

612:                                              ; preds = %._crit_edge448, %_ZN9btMatrixXIfED2Ev.exit284
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %614 = load i32, ptr %613, align 4, !tbaa !16
  %615 = icmp sgt i32 %13, %614
  br i1 %615, label %616, label %_ZN9btVectorXIfE6resizeEi.exit308

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %618 = load i32, ptr %617, align 8, !tbaa !17
  %619 = icmp slt i32 %618, %13
  br i1 %619, label %620, label %..lr.ph.i_crit_edge.i285

..lr.ph.i_crit_edge.i285:                         ; preds = %616
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i287 = load ptr, ptr %.phi.trans.insert.i286, align 8, !tbaa !15
  br label %.lr.ph.i.i288

620:                                              ; preds = %616
  %.not.i.i.i.i291 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i291, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293, label %621

621:                                              ; preds = %620
  %622 = sext i32 %13 to i64
  %623 = shl nsw i64 %622, 2
  %624 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %623, i32 noundef 16)
  %.pre.i.i292 = load i32, ptr %613, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293: ; preds = %621, %620
  %625 = phi i32 [ %.pre.i.i292, %621 ], [ %614, %620 ]
  %.0.i.i.i.i294 = phi ptr [ %624, %621 ], [ null, %620 ]
  %626 = icmp sgt i32 %625, 0
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %628 = load ptr, ptr %627, align 8, !tbaa !15
  br i1 %626, label %.lr.ph.i.i.i.i299, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i295

.lr.ph.i.i.i.i299:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293
  %wide.trip.count.i.i.i.i300 = zext nneg i32 %625 to i64
  br label %629

629:                                              ; preds = %629, %.lr.ph.i.i.i.i299
  %indvars.iv.i.i.i.i301 = phi i64 [ 0, %.lr.ph.i.i.i.i299 ], [ %indvars.iv.next.i.i.i.i302, %629 ]
  %630 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i294, i64 %indvars.iv.i.i.i.i301
  %631 = getelementptr inbounds nuw float, ptr %628, i64 %indvars.iv.i.i.i.i301
  %632 = load float, ptr %631, align 4, !tbaa !78
  store float %632, ptr %630, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i302 = add nuw nsw i64 %indvars.iv.i.i.i.i301, 1
  %exitcond.not.i.i.i.i303 = icmp eq i64 %indvars.iv.next.i.i.i.i302, %wide.trip.count.i.i.i.i300
  br i1 %exitcond.not.i.i.i.i303, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i304, label %629, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i295: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293
  %.not.i5.i.i.i296 = icmp ne ptr %628, null
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %634 = load i8, ptr %633, align 8, !range !60
  %635 = trunc nuw i8 %634 to i1
  %or.cond27.i.i297 = select i1 %.not.i5.i.i.i296, i1 %635, i1 false
  br i1 %or.cond27.i.i297, label %636, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i304: ; preds = %629
  %.old.i.i305 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.old25.i.i306 = load i8, ptr %.old.i.i305, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i307 = trunc nuw i8 %.old25.i.i306 to i1
  br i1 %.old26.i.i307, label %636, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298

636:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i304, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i295
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %628)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298: ; preds = %636, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i304, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i295
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %637, align 8, !tbaa !7
  store ptr %.0.i.i.i.i294, ptr %627, align 8, !tbaa !15
  store i32 %13, ptr %617, align 8, !tbaa !17
  br label %.lr.ph.i.i288

.lr.ph.i.i288:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298, %..lr.ph.i_crit_edge.i285
  %638 = phi ptr [ %.pre.i287, %..lr.ph.i_crit_edge.i285 ], [ %.0.i.i.i.i294, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298 ]
  %639 = sext i32 %614 to i64
  %wide.trip.count.i.i289 = sext i32 %13 to i64
  %640 = shl nsw i64 %639, 2
  %scevgep.i290 = getelementptr i8, ptr %638, i64 %640
  %641 = sub nsw i64 %wide.trip.count.i.i289, %639
  %642 = shl nsw i64 %641, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i290, i8 0, i64 %642, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit308

_ZN9btVectorXIfE6resizeEi.exit308:                ; preds = %612, %.lr.ph.i.i288
  store i32 %13, ptr %613, align 4, !tbaa !16
  %643 = load i32, ptr %44, align 4, !tbaa !83
  %.not160 = icmp eq i32 %643, 0
  br i1 %.not160, label %697, label %666

644:                                              ; preds = %287, %272, %.noexc
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  br label %718

646:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %464, %449, %.noexc251
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  br label %650

650:                                              ; preds = %648, %646
  %.pn = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  br label %718

651:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit267
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %546, %531, %.noexc268
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #14
  br label %655

655:                                              ; preds = %653, %651
  %.pn156 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %718

656:                                              ; preds = %.lr.ph447, %656
  %indvars.iv482 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next483, %656 ]
  %657 = trunc nuw nsw i64 %indvars.iv482 to i32
  %658 = mul i32 %605, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %607, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !78
  %662 = load float, ptr %608, align 4, !tbaa !139
  %663 = load float, ptr %609, align 4, !tbaa !140
  %664 = fdiv float %662, %663
  %665 = fadd float %661, %664
  store float %665, ptr %660, align 4, !tbaa !78
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge448, label %656, !llvm.loop !155

666:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit308
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %668 = load i32, ptr %667, align 4, !tbaa !16
  %669 = icmp sgt i32 %13, %668
  br i1 %669, label %670, label %_ZN9btVectorXIfE6resizeEi.exit332

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %672 = load i32, ptr %671, align 8, !tbaa !17
  %673 = icmp slt i32 %672, %13
  br i1 %673, label %674, label %..lr.ph.i_crit_edge.i309

..lr.ph.i_crit_edge.i309:                         ; preds = %670
  %.phi.trans.insert.i310 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre.i311 = load ptr, ptr %.phi.trans.insert.i310, align 8, !tbaa !15
  br label %.lr.ph.i.i312

674:                                              ; preds = %670
  %.not.i.i.i.i315 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i315, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317, label %675

675:                                              ; preds = %674
  %676 = sext i32 %13 to i64
  %677 = shl nsw i64 %676, 2
  %678 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %677, i32 noundef 16)
  %.pre.i.i316 = load i32, ptr %667, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317: ; preds = %675, %674
  %679 = phi i32 [ %.pre.i.i316, %675 ], [ %668, %674 ]
  %.0.i.i.i.i318 = phi ptr [ %678, %675 ], [ null, %674 ]
  %680 = icmp sgt i32 %679, 0
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %682 = load ptr, ptr %681, align 8, !tbaa !15
  br i1 %680, label %.lr.ph.i.i.i.i323, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i319

.lr.ph.i.i.i.i323:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317
  %wide.trip.count.i.i.i.i324 = zext nneg i32 %679 to i64
  br label %683

683:                                              ; preds = %683, %.lr.ph.i.i.i.i323
  %indvars.iv.i.i.i.i325 = phi i64 [ 0, %.lr.ph.i.i.i.i323 ], [ %indvars.iv.next.i.i.i.i326, %683 ]
  %684 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i318, i64 %indvars.iv.i.i.i.i325
  %685 = getelementptr inbounds nuw float, ptr %682, i64 %indvars.iv.i.i.i.i325
  %686 = load float, ptr %685, align 4, !tbaa !78
  store float %686, ptr %684, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i326 = add nuw nsw i64 %indvars.iv.i.i.i.i325, 1
  %exitcond.not.i.i.i.i327 = icmp eq i64 %indvars.iv.next.i.i.i.i326, %wide.trip.count.i.i.i.i324
  br i1 %exitcond.not.i.i.i.i327, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i328, label %683, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i319: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317
  %.not.i5.i.i.i320 = icmp ne ptr %682, null
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %688 = load i8, ptr %687, align 8, !range !60
  %689 = trunc nuw i8 %688 to i1
  %or.cond27.i.i321 = select i1 %.not.i5.i.i.i320, i1 %689, i1 false
  br i1 %or.cond27.i.i321, label %690, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i328: ; preds = %683
  %.old.i.i329 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.old25.i.i330 = load i8, ptr %.old.i.i329, align 8, !tbaa !7, !range !60, !noundef !67
  %.old26.i.i331 = trunc nuw i8 %.old25.i.i330 to i1
  br i1 %.old26.i.i331, label %690, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322

690:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i328, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i319
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %682)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322: ; preds = %690, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i328, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i319
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %691, align 8, !tbaa !7
  store ptr %.0.i.i.i.i318, ptr %681, align 8, !tbaa !15
  store i32 %13, ptr %671, align 8, !tbaa !17
  br label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322, %..lr.ph.i_crit_edge.i309
  %692 = phi ptr [ %.pre.i311, %..lr.ph.i_crit_edge.i309 ], [ %.0.i.i.i.i318, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322 ]
  %693 = sext i32 %668 to i64
  %wide.trip.count.i.i313 = sext i32 %13 to i64
  %694 = shl nsw i64 %693, 2
  %scevgep.i314 = getelementptr i8, ptr %692, i64 %694
  %695 = sub nsw i64 %wide.trip.count.i.i313, %693
  %696 = shl nsw i64 %695, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i314, i8 0, i64 %696, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit332

_ZN9btVectorXIfE6resizeEi.exit332:                ; preds = %666, %.lr.ph.i.i312
  store i32 %13, ptr %667, align 4, !tbaa !16
  br label %697

697:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit332, %_ZN9btVectorXIfE6resizeEi.exit308
  %698 = load i32, ptr %12, align 4, !tbaa !37
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %701 = load ptr, ptr %700, align 8, !tbaa !36
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %703 = load ptr, ptr %702, align 8, !tbaa !15
  %704 = load i32, ptr %44, align 4, !tbaa !83
  %.not161 = icmp eq i32 %704, 0
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %706 = load ptr, ptr %705, align 8
  %wide.trip.count490 = zext nneg i32 %698 to i64
  br label %707

._crit_edge454:                                   ; preds = %717, %697
  ret void

707:                                              ; preds = %.lr.ph453, %717
  %indvars.iv487 = phi i64 [ 0, %.lr.ph453 ], [ %indvars.iv.next488, %717 ]
  %708 = getelementptr inbounds nuw ptr, ptr %701, i64 %indvars.iv487
  %709 = load ptr, ptr %708, align 8, !tbaa !64
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 100
  %711 = load float, ptr %710, align 4, !tbaa !145
  %712 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv487
  store float %711, ptr %712, align 4, !tbaa !78
  br i1 %.not161, label %717, label %713

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 96
  %715 = load float, ptr %714, align 8, !tbaa !146
  %716 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv487
  store float %715, ptr %716, align 4, !tbaa !78
  br label %717

717:                                              ; preds = %713, %707
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge454, label %707, !llvm.loop !156

718:                                              ; preds = %650, %655, %644
  %.pn156.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %.pn156, %655 ], [ %.pn, %650 ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9btMatrixXIfE9transposeEv(ptr dead_on_unwind noalias writable sret(%struct.btMatrixX) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = load i32, ptr %1, align 8, !tbaa !80
  store i32 %5, ptr %0, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8, !tbaa !24
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %5, i32 noundef %6)
          to label %_ZN9btMatrixXIfEC2Eii.exit unwind label %19

common.resume:                                    ; preds = %49, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #14
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  br label %common.resume

_ZN9btMatrixXIfEC2Eii.exit:                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.22)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %23 = load i32, ptr %13, align 4, !tbaa !16
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN9btMatrixXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %.noexc
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = sext i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %26, i1 false), !tbaa !78
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %.noexc, %_Z9btSetZeroIfEvPT_i.exit.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %27 = load i32, ptr %4, align 4, !tbaa !81
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %29 = load i32, ptr %1, align 8, !tbaa !80
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = zext nneg i32 %27 to i64
  %wide.trip.count26 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next24, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %indvars.iv23, %35
  %37 = load ptr, ptr %12, align 8
  %invariant.gep = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv23
  %38 = getelementptr float, ptr %37, i64 %36
  br label %39

39:                                               ; preds = %.preheader.us, %47
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %47 ]
  %40 = phi i32 [ %.promoted.us, %.preheader.us ], [ %48, %47 ]
  %41 = mul nuw nsw i64 %indvars.iv, %33
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %41
  %42 = load float, ptr %gep, align 4, !tbaa !78
  %43 = fcmp une float %42, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = add nsw i32 %40, 1
  store i32 %45, ptr %10, align 8, !tbaa !112
  %46 = getelementptr float, ptr %38, i64 %indvars.iv
  store float %42, ptr %46, align 4, !tbaa !78
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %45, %44 ], [ %40, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !158

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !159

49:                                               ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %common.resume

._crit_edge20:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN9btMatrixXIfE7setZeroEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind noalias writable sret(%struct.btMatrixX) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = load i32, ptr %1, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %5, ptr %0, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8, !tbaa !24
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %5, i32 noundef %7)
          to label %_ZN9btMatrixXIfEC2Eii.exit unwind label %20

common.resume:                                    ; preds = %60, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #14
  br label %common.resume

_ZN9btMatrixXIfEC2Eii.exit:                       ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.22)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %24 = load i32, ptr %14, align 4, !tbaa !16
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN9btMatrixXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %.noexc
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  %26 = sext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %27, i1 false), !tbaa !78
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %.noexc, %_Z9btSetZeroIfEvPT_i.exit.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %28 = load i32, ptr %1, align 8, !tbaa !80
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %30 = load i32, ptr %6, align 4, !tbaa !81
  %31 = icmp sgt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %31, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %37 = zext nneg i32 %30 to i64
  %wide.trip.count55 = zext nneg i32 %28 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge39.us
  %indvars.iv52 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next53, %._crit_edge39.us ]
  %38 = load ptr, ptr %36, align 8
  br i1 %34, label %.lr.ph.us.us.preheader, label %._crit_edge39.us

.lr.ph.us.us.preheader:                           ; preds = %.preheader.us
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = load i32, ptr %8, align 4
  %42 = trunc nuw nsw i64 %indvars.iv52 to i32
  %43 = mul nsw i32 %41, %42
  %.promoted.us = load i32, ptr %11, align 8
  %44 = trunc i64 %indvars.iv52 to i32
  %45 = mul i32 %33, %44
  %46 = zext i32 %45 to i64
  %47 = sext i32 %43 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %40, i64 %46
  %invariant.gep59 = getelementptr float, ptr %39, i64 %47
  br label %.lr.ph.us.us

._crit_edge39.us:                                 ; preds = %51, %.preheader.us
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader.us, !llvm.loop !160

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %51
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next48, %51 ]
  %48 = phi i32 [ %.promoted.us, %.lr.ph.us.us.preheader ], [ %52, %51 ]
  %invariant.gep57 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv47
  br label %53

49:                                               ; preds = %._crit_edge.us.us
  %50 = add nsw i32 %48, 1
  store i32 %50, ptr %11, align 8, !tbaa !112
  %gep60 = getelementptr float, ptr %invariant.gep59, i64 %indvars.iv47
  store float %.128.us.us, ptr %gep60, align 4, !tbaa !78
  br label %51

51:                                               ; preds = %._crit_edge.us.us, %49
  %52 = phi i32 [ %50, %49 ], [ %48, %._crit_edge.us.us ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %37
  br i1 %exitcond51.not, label %._crit_edge39.us, label %.lr.ph.us.us, !llvm.loop !161

53:                                               ; preds = %53, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.us.us ]
  %.02735.us.us = phi float [ %.128.us.us, %53 ], [ 0.000000e+00, %.lr.ph.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %54 = load float, ptr %gep, align 4, !tbaa !78
  %55 = mul nuw nsw i64 %indvars.iv, %37
  %gep58 = getelementptr inbounds nuw float, ptr %invariant.gep57, i64 %55
  %56 = load float, ptr %gep58, align 4, !tbaa !78
  %57 = fcmp une float %56, 0.000000e+00
  %58 = call float @llvm.fmuladd.f32(float %54, float %56, float %.02735.us.us)
  %.128.us.us = select i1 %57, float %58, float %.02735.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %53, !llvm.loop !162

._crit_edge.us.us:                                ; preds = %53
  %59 = fcmp une float %.128.us.us, 0.000000e+00
  br i1 %59, label %49, label %51

60:                                               ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %common.resume

._crit_edge:                                      ; preds = %._crit_edge39.us, %.preheader.lr.ph, %_ZN9btMatrixXIfE7setZeroEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN12btMLCPSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.19)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %16 unwind label %31

16:                                               ; preds = %9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br i1 %15, label %17, label %305

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.20)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %33

._crit_edge:                                      ; preds = %304, %17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %310

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  resume { ptr, i32 } %32

33:                                               ; preds = %.lr.ph, %304
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %304 ]
  %34 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 156
  %39 = load i32, ptr %38, align 4, !tbaa !95
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %40
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %42
  %44 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %47 = load float, ptr %46, align 4, !tbaa !145
  %48 = fsub float %45, %47
  store float %45, ptr %46, align 4, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %115, label %58

58:                                               ; preds = %33
  %59 = load float, ptr %53, align 4, !tbaa !78
  %60 = load float, ptr %54, align 4, !tbaa !78
  %61 = fmul float %59, %60
  %62 = load float, ptr %51, align 4, !tbaa !78
  %63 = load float, ptr %52, align 4, !tbaa !78
  %64 = fmul float %62, %63
  %65 = load float, ptr %49, align 4, !tbaa !78
  %66 = load float, ptr %50, align 4, !tbaa !78
  %67 = fmul float %65, %66
  %68 = fmul float %48, %67
  %69 = fmul float %48, %64
  %70 = fmul float %48, %61
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %72 = load float, ptr %71, align 4, !tbaa !78
  %73 = fmul float %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %75 = load float, ptr %74, align 4, !tbaa !78
  %76 = fmul float %69, %75
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %78 = load float, ptr %77, align 4, !tbaa !78
  %79 = fmul float %70, %78
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %81 = load float, ptr %80, align 4, !tbaa !78
  %82 = fadd float %73, %81
  store float %82, ptr %80, align 4, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %84 = load float, ptr %83, align 4, !tbaa !78
  %85 = fadd float %76, %84
  store float %85, ptr %83, align 4, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %87 = load float, ptr %86, align 4, !tbaa !78
  %88 = fadd float %79, %87
  store float %88, ptr %86, align 4, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %90 = load float, ptr %89, align 4, !tbaa !78
  %91 = fmul float %48, %90
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %93 = load float, ptr %92, align 4, !tbaa !78
  %94 = fmul float %48, %93
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %96 = load float, ptr %95, align 4, !tbaa !78
  %97 = fmul float %48, %96
  %98 = load float, ptr %55, align 4, !tbaa !78
  %99 = fmul float %91, %98
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %101 = load float, ptr %100, align 4, !tbaa !78
  %102 = fmul float %94, %101
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %104 = load float, ptr %103, align 4, !tbaa !78
  %105 = fmul float %97, %104
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %107 = load float, ptr %106, align 4, !tbaa !78
  %108 = fadd float %99, %107
  store float %108, ptr %106, align 4, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %110 = load float, ptr %109, align 4, !tbaa !78
  %111 = fadd float %102, %110
  store float %111, ptr %109, align 4, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %113 = load float, ptr %112, align 4, !tbaa !78
  %114 = fadd float %105, %113
  store float %114, ptr %112, align 4, !tbaa !78
  br label %115

115:                                              ; preds = %33, %58
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %.not.i63 = icmp eq ptr %124, null
  br i1 %.not.i63, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit64, label %125

125:                                              ; preds = %115
  %126 = load float, ptr %120, align 4, !tbaa !78
  %127 = load float, ptr %121, align 4, !tbaa !78
  %128 = fmul float %126, %127
  %129 = load float, ptr %118, align 4, !tbaa !78
  %130 = load float, ptr %119, align 4, !tbaa !78
  %131 = fmul float %129, %130
  %132 = load float, ptr %116, align 4, !tbaa !78
  %133 = load float, ptr %117, align 4, !tbaa !78
  %134 = fmul float %132, %133
  %135 = fmul float %48, %134
  %136 = fmul float %48, %131
  %137 = fmul float %48, %128
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %139 = load float, ptr %138, align 4, !tbaa !78
  %140 = fmul float %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 116
  %142 = load float, ptr %141, align 4, !tbaa !78
  %143 = fmul float %136, %142
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %145 = load float, ptr %144, align 4, !tbaa !78
  %146 = fmul float %137, %145
  %147 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %148 = load float, ptr %147, align 4, !tbaa !78
  %149 = fadd float %140, %148
  store float %149, ptr %147, align 4, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %151 = load float, ptr %150, align 4, !tbaa !78
  %152 = fadd float %143, %151
  store float %152, ptr %150, align 4, !tbaa !78
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %154 = load float, ptr %153, align 4, !tbaa !78
  %155 = fadd float %146, %154
  store float %155, ptr %153, align 4, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %157 = load float, ptr %156, align 4, !tbaa !78
  %158 = fmul float %48, %157
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 100
  %160 = load float, ptr %159, align 4, !tbaa !78
  %161 = fmul float %48, %160
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %163 = load float, ptr %162, align 4, !tbaa !78
  %164 = fmul float %48, %163
  %165 = load float, ptr %122, align 4, !tbaa !78
  %166 = fmul float %158, %165
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %168 = load float, ptr %167, align 4, !tbaa !78
  %169 = fmul float %161, %168
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %171 = load float, ptr %170, align 4, !tbaa !78
  %172 = fmul float %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %174 = load float, ptr %173, align 4, !tbaa !78
  %175 = fadd float %166, %174
  store float %175, ptr %173, align 4, !tbaa !78
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %177 = load float, ptr %176, align 4, !tbaa !78
  %178 = fadd float %169, %177
  store float %178, ptr %176, align 4, !tbaa !78
  %179 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %180 = load float, ptr %179, align 4, !tbaa !78
  %181 = fadd float %172, %180
  store float %181, ptr %179, align 4, !tbaa !78
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit64

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit64: ; preds = %125, %115
  br i1 %.not, label %304, label %182

182:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit64
  %183 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %184 = load float, ptr %183, align 4, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %186 = load float, ptr %185, align 8, !tbaa !146
  %187 = fsub float %184, %186
  br i1 %.not.i, label %245, label %188

188:                                              ; preds = %182
  %189 = load float, ptr %53, align 4, !tbaa !78
  %190 = load float, ptr %54, align 4, !tbaa !78
  %191 = fmul float %189, %190
  %192 = load float, ptr %51, align 4, !tbaa !78
  %193 = load float, ptr %52, align 4, !tbaa !78
  %194 = fmul float %192, %193
  %195 = load float, ptr %49, align 4, !tbaa !78
  %196 = load float, ptr %50, align 4, !tbaa !78
  %197 = fmul float %195, %196
  %198 = fmul float %187, %197
  %199 = fmul float %187, %194
  %200 = fmul float %187, %191
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %202 = load float, ptr %201, align 4, !tbaa !78
  %203 = fmul float %202, %198
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %205 = load float, ptr %204, align 4, !tbaa !78
  %206 = fmul float %199, %205
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %208 = load float, ptr %207, align 4, !tbaa !78
  %209 = fmul float %200, %208
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %211 = load float, ptr %210, align 4, !tbaa !78
  %212 = fadd float %203, %211
  store float %212, ptr %210, align 4, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 148
  %214 = load float, ptr %213, align 4, !tbaa !78
  %215 = fadd float %206, %214
  store float %215, ptr %213, align 4, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %217 = load float, ptr %216, align 4, !tbaa !78
  %218 = fadd float %209, %217
  store float %218, ptr %216, align 4, !tbaa !78
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %220 = load float, ptr %219, align 4, !tbaa !78
  %221 = fmul float %187, %220
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %223 = load float, ptr %222, align 4, !tbaa !78
  %224 = fmul float %187, %223
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %226 = load float, ptr %225, align 4, !tbaa !78
  %227 = fmul float %187, %226
  %228 = load float, ptr %55, align 4, !tbaa !78
  %229 = fmul float %221, %228
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %231 = load float, ptr %230, align 4, !tbaa !78
  %232 = fmul float %224, %231
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %234 = load float, ptr %233, align 4, !tbaa !78
  %235 = fmul float %227, %234
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %237 = load float, ptr %236, align 4, !tbaa !78
  %238 = fadd float %229, %237
  store float %238, ptr %236, align 4, !tbaa !78
  %239 = getelementptr inbounds nuw i8, ptr %41, i64 164
  %240 = load float, ptr %239, align 4, !tbaa !78
  %241 = fadd float %232, %240
  store float %241, ptr %239, align 4, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %243 = load float, ptr %242, align 4, !tbaa !78
  %244 = fadd float %235, %243
  store float %244, ptr %242, align 4, !tbaa !78
  br label %245

245:                                              ; preds = %182, %188
  br i1 %.not.i63, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit77, label %246

246:                                              ; preds = %245
  %247 = load float, ptr %120, align 4, !tbaa !78
  %248 = load float, ptr %121, align 4, !tbaa !78
  %249 = fmul float %247, %248
  %250 = load float, ptr %118, align 4, !tbaa !78
  %251 = load float, ptr %119, align 4, !tbaa !78
  %252 = fmul float %250, %251
  %253 = load float, ptr %116, align 4, !tbaa !78
  %254 = load float, ptr %117, align 4, !tbaa !78
  %255 = fmul float %253, %254
  %256 = fmul float %187, %255
  %257 = fmul float %187, %252
  %258 = fmul float %187, %249
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %260 = load float, ptr %259, align 4, !tbaa !78
  %261 = fmul float %260, %256
  %262 = getelementptr inbounds nuw i8, ptr %43, i64 116
  %263 = load float, ptr %262, align 4, !tbaa !78
  %264 = fmul float %257, %263
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %266 = load float, ptr %265, align 4, !tbaa !78
  %267 = fmul float %258, %266
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %269 = load float, ptr %268, align 4, !tbaa !78
  %270 = fadd float %261, %269
  store float %270, ptr %268, align 4, !tbaa !78
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 148
  %272 = load float, ptr %271, align 4, !tbaa !78
  %273 = fadd float %264, %272
  store float %273, ptr %271, align 4, !tbaa !78
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %275 = load float, ptr %274, align 4, !tbaa !78
  %276 = fadd float %267, %275
  store float %276, ptr %274, align 4, !tbaa !78
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %278 = load float, ptr %277, align 4, !tbaa !78
  %279 = fmul float %187, %278
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 100
  %281 = load float, ptr %280, align 4, !tbaa !78
  %282 = fmul float %187, %281
  %283 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %284 = load float, ptr %283, align 4, !tbaa !78
  %285 = fmul float %187, %284
  %286 = load float, ptr %122, align 4, !tbaa !78
  %287 = fmul float %279, %286
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %289 = load float, ptr %288, align 4, !tbaa !78
  %290 = fmul float %282, %289
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %292 = load float, ptr %291, align 4, !tbaa !78
  %293 = fmul float %285, %292
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %295 = load float, ptr %294, align 4, !tbaa !78
  %296 = fadd float %287, %295
  store float %296, ptr %294, align 4, !tbaa !78
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 164
  %298 = load float, ptr %297, align 4, !tbaa !78
  %299 = fadd float %290, %298
  store float %299, ptr %297, align 4, !tbaa !78
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %301 = load float, ptr %300, align 4, !tbaa !78
  %302 = fadd float %293, %301
  store float %302, ptr %300, align 4, !tbaa !78
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit77

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit77: ; preds = %246, %245
  %303 = load float, ptr %183, align 4, !tbaa !78
  store float %303, ptr %185, align 8, !tbaa !146
  br label %304

304:                                              ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit77, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !163

305:                                              ; preds = %16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %307 = load i32, ptr %306, align 8, !tbaa !59
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !59
  %309 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  br label %310

310:                                              ; preds = %305, %._crit_edge
  ret float 0.000000e+00
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btMLCPSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #3 comdat align 2 {
  ret i32 2
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !60
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !25
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !range !60
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %26
  store i8 1, ptr %23, align 8, !tbaa !18
  store ptr null, ptr %21, align 8, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !24
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !60
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %14 unwind label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %15, null
  %16 = load i8, ptr %10, align 8, !range !60
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %22, i64 %indvars.iv.i
  %27 = load ptr, ptr %24, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %27, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %25
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %31, align 4, !tbaa !30
  %39 = icmp sgt i32 %.pre.i.i.i, 0
  %40 = load ptr, ptr %30, align 8, !tbaa !29
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i.i
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !65
  store i32 %44, ptr %42, align 4, !tbaa !65
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %41, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %40, null
  %45 = load i8, ptr %29, align 8, !range !60
  %46 = trunc nuw i8 %45 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %46, i1 false
  br i1 %or.cond27.i.i.i, label %47, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %41
  %.old25.i.i.i = load i8, ptr %29, align 8, !tbaa !25, !range !60, !noundef !67
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %47, label %.lr.ph.i.i.i

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %29, align 8, !tbaa !25
  store ptr %38, ptr %30, align 8, !tbaa !29
  store i32 %34, ptr %32, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %37, i1 false), !tbaa !65
  store i32 %34, ptr %31, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  br label %50

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %25
  store i32 %34, ptr %31, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6.i.i
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i6.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !65
  store i32 %53, ptr %51, align 4, !tbaa !65
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %36
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %50, !llvm.loop !66

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %50, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %54, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %25, !llvm.loop !164

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %56
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !60
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !25
  store ptr null, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !31
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !165

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !22
  %31 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !31
  %36 = load i32, ptr %26, align 4, !tbaa !30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !30
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !29
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !65
  store i32 %46, ptr %44, align 4, !tbaa !65
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %43, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !60
  %48 = trunc nuw i8 %47 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond27.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %43
  %.old25.i.i = load i8, ptr %32, align 8, !tbaa !25, !range !60, !noundef !67
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !25
  store ptr %40, ptr %33, align 8, !tbaa !29
  store i32 %36, ptr %35, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %39, i1 false), !tbaa !65
  store i32 %36, ptr %34, align 4, !tbaa !30
  %50 = load ptr, ptr %27, align 8, !tbaa !29
  br label %51

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i6.i
  %54 = load i32, ptr %53, align 4, !tbaa !65
  store i32 %54, ptr %52, align 4, !tbaa !65
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %51, !llvm.loop !66

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !166

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !30
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !29
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !65
  store i32 %34, ptr %32, align 4, !tbaa !65
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %31, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !60
  %36 = trunc nuw i8 %35 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond27.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %31
  %.old25.i.i.i = load i8, ptr %19, align 8, !tbaa !25, !range !60, !noundef !67
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !25
  store ptr %28, ptr %20, align 8, !tbaa !29
  store i32 %24, ptr %22, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !65
  store i32 %24, ptr %21, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  br label %40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !65
  store i32 %43, ptr %41, align 4, !tbaa !65
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %40, !llvm.loop !66

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !164

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !23
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !60
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !25
  store ptr null, ptr %50, align 8, !tbaa !29
  store i32 0, ptr %59, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !31
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %47, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !60
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !18
  store ptr %.0.i, ptr %62, align 8, !tbaa !22
  store i32 %1, ptr %3, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %10 unwind label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %11, null
  %12 = load i8, ptr %6, align 8, !range !60
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

14:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %5 to i64
  br label %22

22:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %19, i64 %indvars.iv.i
  %24 = load ptr, ptr %21, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %24, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %22
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %28, align 4, !tbaa !30
  %36 = icmp sgt i32 %.pre.i.i.i, 0
  %37 = load ptr, ptr %27, align 8, !tbaa !29
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %39, align 4, !tbaa !65
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %38, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %37, null
  %42 = load i8, ptr %26, align 8, !range !60
  %43 = trunc nuw i8 %42 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %43, i1 false
  br i1 %or.cond27.i.i.i, label %44, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %38
  %.old25.i.i.i = load i8, ptr %26, align 8, !tbaa !25, !range !60, !noundef !67
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %44, label %.lr.ph.i.i.i

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %26, align 8, !tbaa !25
  store ptr %35, ptr %27, align 8, !tbaa !29
  store i32 %31, ptr %29, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %34, i1 false), !tbaa !65
  store i32 %31, ptr %28, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  br label %47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %22
  store i32 %31, ptr %28, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

47:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i6.i.i
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i6.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !65
  store i32 %50, ptr %48, align 4, !tbaa !65
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %33
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %47, !llvm.loop !66

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %47, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %51, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %22, !llvm.loop !164

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %53
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayIfE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 float", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!21 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{!26, !14, i64 24}
!26 = !{!"_ZTS20btAlignedObjectArrayIiE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !14, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!28 = !{!"p1 int", !13, i64 0}
!29 = !{!26, !28, i64 16}
!30 = !{!26, !10, i64 4}
!31 = !{!26, !10, i64 8}
!32 = !{!33, !14, i64 24}
!33 = !{!"_ZTS20btAlignedObjectArrayIP18btSolverConstraintE", !34, i64 0, !10, i64 4, !10, i64 8, !35, i64 16, !14, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIP18btSolverConstraintLj16EE"}
!35 = !{!"p2 _ZTS18btSolverConstraint", !13, i64 0}
!36 = !{!33, !35, i64 16}
!37 = !{!33, !10, i64 4}
!38 = !{!33, !10, i64 8}
!39 = !{!40, !58, i64 816}
!40 = !{!"_ZTS12btMLCPSolver", !41, i64 0, !56, i64 408, !57, i64 496, !57, i64 528, !57, i64 560, !57, i64 592, !57, i64 624, !57, i64 656, !57, i64 688, !57, i64 720, !26, i64 752, !33, i64 784, !58, i64 816, !10, i64 824, !56, i64 832, !56, i64 920, !26, i64 1008, !56, i64 1040, !56, i64 1128, !56, i64 1216, !56, i64 1304}
!41 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !42, i64 0, !43, i64 8, !46, i64 40, !46, i64 72, !46, i64 104, !46, i64 136, !26, i64 168, !26, i64 200, !26, i64 232, !49, i64 264, !10, i64 296, !10, i64 300, !26, i64 304, !13, i64 336, !13, i64 344, !13, i64 352, !10, i64 360, !52, i64 364, !53, i64 368, !54, i64 376}
!42 = !{!"_ZTS18btConstraintSolver"}
!43 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !44, i64 0, !10, i64 4, !10, i64 8, !45, i64 16, !14, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!45 = !{!"p1 _ZTS12btSolverBody", !13, i64 0}
!46 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !47, i64 0, !10, i64 4, !10, i64 8, !48, i64 16, !14, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!48 = !{!"p1 _ZTS18btSolverConstraint", !13, i64 0}
!49 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !50, i64 0, !10, i64 4, !10, i64 8, !51, i64 16, !14, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!51 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !13, i64 0}
!52 = !{!"float", !11, i64 0}
!53 = !{!"long", !11, i64 0}
!54 = !{!"_ZTS21btSolverAnalyticsData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !55, i64 24}
!55 = !{!"double", !11, i64 0}
!56 = !{!"_ZTS9btMatrixXIfE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !19, i64 56}
!57 = !{!"_ZTS9btVectorXIfE", !8, i64 0}
!58 = !{!"p1 _ZTS21btMLCPSolverInterface", !13, i64 0}
!59 = !{!40, !10, i64 824}
!60 = !{i8 0, i8 2}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!46, !10, i64 4}
!64 = !{!48, !48, i64 0}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !62}
!67 = !{}
!68 = !{!14, !14, i64 0}
!69 = !{!46, !48, i64 16}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = !{!73, !10, i64 148}
!73 = !{!"_ZTS18btSolverConstraint", !74, i64 0, !74, i64 16, !74, i64 32, !74, i64 48, !74, i64 64, !74, i64 80, !52, i64 96, !52, i64 100, !52, i64 104, !52, i64 108, !52, i64 112, !52, i64 116, !52, i64 120, !52, i64 124, !52, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!74 = !{!"_ZTS9btVector3", !11, i64 0}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = !{!52, !52, i64 0}
!79 = !{!56, !10, i64 12}
!80 = !{!56, !10, i64 0}
!81 = !{!56, !10, i64 4}
!82 = distinct !{!82, !62}
!83 = !{!84, !10, i64 64}
!84 = !{!"_ZTS23btContactSolverInfoData", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !52, i64 16, !10, i64 20, !52, i64 24, !52, i64 28, !52, i64 32, !52, i64 36, !52, i64 40, !52, i64 44, !52, i64 48, !52, i64 52, !52, i64 56, !52, i64 60, !10, i64 64, !52, i64 68, !52, i64 72, !52, i64 76, !52, i64 80, !52, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !52, i64 100, !52, i64 104, !52, i64 108, !52, i64 112, !14, i64 116, !14, i64 117, !10, i64 120, !10, i64 124}
!85 = !{!84, !10, i64 20}
!86 = !{!73, !52, i64 108}
!87 = !{!73, !52, i64 112}
!88 = !{!73, !52, i64 128}
!89 = distinct !{!89, !62}
!90 = !{!43, !10, i64 4}
!91 = !{!73, !52, i64 120}
!92 = !{!73, !52, i64 124}
!93 = distinct !{!93, !62}
!94 = !{!73, !10, i64 152}
!95 = !{!73, !10, i64 156}
!96 = !{!43, !45, i64 16}
!97 = !{!98, !101, i64 240}
!98 = !{!"_ZTS12btSolverBody", !99, i64 0, !74, i64 64, !74, i64 80, !74, i64 96, !74, i64 112, !74, i64 128, !74, i64 144, !74, i64 160, !74, i64 176, !74, i64 192, !74, i64 208, !74, i64 224, !101, i64 240}
!99 = !{!"_ZTS11btTransform", !100, i64 0, !74, i64 48}
!100 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!101 = !{!"p1 _ZTS11btRigidBody", !13, i64 0}
!102 = !{!49, !51, i64 16}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!105 = !{i64 0, i64 4, !65, i64 4, i64 4, !65, i64 8, i64 4, !65, i64 12, i64 4, !65}
!106 = distinct !{!106, !62}
!107 = !{!108, !10, i64 8}
!108 = !{!"_ZTS11btJointNode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!109 = !{!108, !10, i64 0}
!110 = !{!108, !10, i64 12}
!111 = !{!108, !10, i64 4}
!112 = !{!56, !10, i64 16}
!113 = !{!114, !52, i64 452}
!114 = !{!"_ZTS11btRigidBody", !115, i64 0, !100, i64 372, !74, i64 420, !74, i64 436, !52, i64 452, !74, i64 456, !74, i64 472, !74, i64 488, !74, i64 504, !74, i64 520, !74, i64 536, !52, i64 552, !52, i64 556, !14, i64 560, !52, i64 564, !52, i64 568, !52, i64 572, !52, i64 576, !52, i64 580, !52, i64 584, !121, i64 592, !122, i64 600, !10, i64 632, !10, i64 636, !74, i64 640, !74, i64 656, !74, i64 672, !74, i64 688, !74, i64 704, !74, i64 720, !10, i64 736, !10, i64 740}
!115 = !{!"_ZTS17btCollisionObject", !99, i64 8, !99, i64 72, !74, i64 136, !74, i64 152, !74, i64 168, !10, i64 184, !52, i64 188, !116, i64 192, !117, i64 200, !13, i64 208, !117, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !52, i64 244, !52, i64 248, !52, i64 252, !52, i64 256, !52, i64 260, !52, i64 264, !52, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !52, i64 300, !52, i64 304, !52, i64 308, !10, i64 312, !118, i64 320, !10, i64 352, !74, i64 356}
!116 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!117 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!118 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !119, i64 0, !10, i64 4, !10, i64 8, !120, i64 16, !14, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!120 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!121 = !{!"p1 _ZTS13btMotionState", !13, i64 0}
!122 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !123, i64 0, !10, i64 4, !10, i64 8, !124, i64 16, !14, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!124 = !{!"p2 _ZTS17btTypedConstraint", !13, i64 0}
!125 = distinct !{!125, !62}
!126 = distinct !{!126, !62}
!127 = distinct !{!127, !62}
!128 = distinct !{!128, !62}
!129 = distinct !{!129, !62}
!130 = distinct !{!130, !62}
!131 = distinct !{!131, !62, !132}
!132 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!133 = distinct !{!133, !62, !132}
!134 = distinct !{!134, !62}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !62}
!137 = distinct !{!137, !62, !132}
!138 = distinct !{!138, !62}
!139 = !{!84, !52, i64 52}
!140 = !{!84, !52, i64 12}
!141 = distinct !{!141, !62}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
!144 = !{!84, !10, i64 88}
!145 = !{!73, !52, i64 100}
!146 = !{!73, !52, i64 96}
!147 = distinct !{!147, !62}
!148 = distinct !{!148, !62}
!149 = distinct !{!149, !62, !132}
!150 = distinct !{!150, !62, !132}
!151 = distinct !{!151, !62}
!152 = distinct !{!152, !62}
!153 = distinct !{!153, !62}
!154 = distinct !{!154, !62}
!155 = distinct !{!155, !62}
!156 = distinct !{!156, !62}
!157 = !{!56, !10, i64 8}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62, !132}
!160 = distinct !{!160, !62, !132}
!161 = distinct !{!161, !62, !132}
!162 = distinct !{!162, !62}
!163 = distinct !{!163, !62}
!164 = distinct !{!164, !62}
!165 = distinct !{!165, !62}
!166 = distinct !{!166, !62}
