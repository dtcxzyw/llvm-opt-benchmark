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
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !25, !range !60, !noundef !61
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !25
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %6, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !18, !range !60, !noundef !61
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %33, align 8, !tbaa !18
  store ptr null, ptr %23, align 8, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %37

37:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !7, !range !60, !noundef !61
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

41:                                               ; preds = %37
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #13
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %37, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %46, align 8, !tbaa !7
  store ptr null, ptr %35, align 8, !tbaa !15
  store i32 0, ptr %45, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %47, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !31
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
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
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load i8, ptr %9, align 8, !tbaa !25, !range !60, !noundef !61
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

12:                                               ; preds = %8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %8, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %17, align 8, !tbaa !25
  store ptr null, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, label %23

23:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %25 = load i8, ptr %24, align 8, !tbaa !32, !range !60, !noundef !61
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit

27:                                               ; preds = %23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %23, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %32, align 8, !tbaa !32
  store ptr null, ptr %21, align 8, !tbaa !36
  store i32 0, ptr %31, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit3, label %36

36:                                               ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %38 = load i8, ptr %37, align 8, !tbaa !25, !range !60, !noundef !61
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit3

40:                                               ; preds = %36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit3 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, %36, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %45, align 8, !tbaa !25
  store ptr null, ptr %34, align 8, !tbaa !29
  store i32 0, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN9btVectorXIfED2Ev.exit, label %49

49:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %51 = load i8, ptr %50, align 8, !tbaa !7, !range !60, !noundef !61
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN9btVectorXIfED2Ev.exit

53:                                               ; preds = %49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN9btVectorXIfED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3, %49, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 1, ptr %58, align 8, !tbaa !7
  store ptr null, ptr %47, align 8, !tbaa !15
  store i32 0, ptr %57, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %.not.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i4, label %_ZN9btVectorXIfED2Ev.exit5, label %62

62:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %64 = load i8, ptr %63, align 8, !tbaa !7, !range !60, !noundef !61
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN9btVectorXIfED2Ev.exit5

66:                                               ; preds = %62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN9btVectorXIfED2Ev.exit5 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit5:                       ; preds = %_ZN9btVectorXIfED2Ev.exit, %62, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 1, ptr %71, align 8, !tbaa !7
  store ptr null, ptr %60, align 8, !tbaa !15
  store i32 0, ptr %70, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %.not.i.i.i.i6 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i6, label %_ZN9btVectorXIfED2Ev.exit7, label %75

75:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %77 = load i8, ptr %76, align 8, !tbaa !7, !range !60, !noundef !61
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN9btVectorXIfED2Ev.exit7

79:                                               ; preds = %75
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN9btVectorXIfED2Ev.exit7 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit7:                       ; preds = %_ZN9btVectorXIfED2Ev.exit5, %75, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %84, align 8, !tbaa !7
  store ptr null, ptr %73, align 8, !tbaa !15
  store i32 0, ptr %83, align 4, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %.not.i.i.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i8, label %_ZN9btVectorXIfED2Ev.exit9, label %88

88:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %90 = load i8, ptr %89, align 8, !tbaa !7, !range !60, !noundef !61
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN9btVectorXIfED2Ev.exit9

92:                                               ; preds = %88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN9btVectorXIfED2Ev.exit9 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit9:                       ; preds = %_ZN9btVectorXIfED2Ev.exit7, %88, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 1, ptr %97, align 8, !tbaa !7
  store ptr null, ptr %86, align 8, !tbaa !15
  store i32 0, ptr %96, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %.not.i.i.i.i10 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i10, label %_ZN9btVectorXIfED2Ev.exit11, label %101

101:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %103 = load i8, ptr %102, align 8, !tbaa !7, !range !60, !noundef !61
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN9btVectorXIfED2Ev.exit11

105:                                              ; preds = %101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN9btVectorXIfED2Ev.exit11 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit11:                      ; preds = %_ZN9btVectorXIfED2Ev.exit9, %101, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %110, align 8, !tbaa !7
  store ptr null, ptr %99, align 8, !tbaa !15
  store i32 0, ptr %109, align 4, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %.not.i.i.i.i12 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i12, label %_ZN9btVectorXIfED2Ev.exit13, label %114

114:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %116 = load i8, ptr %115, align 8, !tbaa !7, !range !60, !noundef !61
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN9btVectorXIfED2Ev.exit13

118:                                              ; preds = %114
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN9btVectorXIfED2Ev.exit13 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit13:                      ; preds = %_ZN9btVectorXIfED2Ev.exit11, %114, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %123, align 8, !tbaa !7
  store ptr null, ptr %112, align 8, !tbaa !15
  store i32 0, ptr %122, align 4, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %124, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %.not.i.i.i.i14 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i14, label %_ZN9btVectorXIfED2Ev.exit15, label %127

127:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit13
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %129 = load i8, ptr %128, align 8, !tbaa !7, !range !60, !noundef !61
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN9btVectorXIfED2Ev.exit15

131:                                              ; preds = %127
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %_ZN9btVectorXIfED2Ev.exit15 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit15:                      ; preds = %_ZN9btVectorXIfED2Ev.exit13, %127, %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %136, align 8, !tbaa !7
  store ptr null, ptr %125, align 8, !tbaa !15
  store i32 0, ptr %135, align 4, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %.not.i.i.i.i16 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i16, label %_ZN9btVectorXIfED2Ev.exit17, label %140

140:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit15
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %142 = load i8, ptr %141, align 8, !tbaa !7, !range !60, !noundef !61
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN9btVectorXIfED2Ev.exit17

144:                                              ; preds = %140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
          to label %_ZN9btVectorXIfED2Ev.exit17 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #13
  unreachable

_ZN9btVectorXIfED2Ev.exit17:                      ; preds = %_ZN9btVectorXIfED2Ev.exit15, %140, %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %149, align 8, !tbaa !7
  store ptr null, ptr %138, align 8, !tbaa !15
  store i32 0, ptr %148, align 4, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %151) #14
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
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp ne i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.loopexit264

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp slt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  br i1 %25, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %22
  %.not.i5.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !32
  br label %.lr.ph.i.sink.split

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %29 = load i8, ptr %28, align 8, !tbaa !32, !range !60, !noundef !61
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %._ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i_crit_edge unwind label %98

._ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i_crit_edge: ; preds = %31
  %.pre302.pre.pre = load i32, ptr %14, align 4, !tbaa !64
  %.pre303.pre.pre = load i32, ptr %16, align 4, !tbaa !64
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i: ; preds = %._ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i_crit_edge, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i
  %.pre303.pre = phi i32 [ %.pre303.pre.pre, %._ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i_crit_edge ], [ %17, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i ]
  %.pre302.pre = phi i32 [ %.pre302.pre.pre, %._ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i_crit_edge ], [ %15, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %28, align 8, !tbaa !32
  store ptr null, ptr %26, align 8, !tbaa !36
  br label %.lr.ph.i.sink.split

.lr.ph.i.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i
  %.pre303.ph = phi i32 [ %17, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.thread26.i ], [ %.pre303.pre, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i ]
  %.pre302.ph = phi i32 [ %15, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.thread26.i ], [ %.pre302.pre, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i ]
  store i32 0, ptr %23, align 8, !tbaa !38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.sink.split, %22
  %.pre303 = phi i32 [ %17, %22 ], [ %.pre303.ph, %.lr.ph.i.sink.split ]
  %.pre302 = phi i32 [ %15, %22 ], [ %.pre302.ph, %.lr.ph.i.sink.split ]
  %32 = phi ptr [ %27, %22 ], [ null, %.lr.ph.i.sink.split ]
  %33 = sext i32 %20 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = mul nsw i64 %33, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %35, i1 false), !tbaa !65
  br label %.loopexit264

.loopexit264:                                     ; preds = %.lr.ph.i, %9
  %36 = phi i32 [ %.pre303, %.lr.ph.i ], [ %17, %9 ]
  %37 = phi i32 [ %.pre302, %.lr.ph.i ], [ %15, %9 ]
  store i32 0, ptr %19, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = add nsw i32 %37, %39
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %.loopexit263

45:                                               ; preds = %.loopexit264
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %49, label %..lr.ph.i70_crit_edge

..lr.ph.i70_crit_edge:                            ; preds = %45
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.pre305 = load ptr, ptr %.phi.trans.insert304, align 8, !tbaa !29
  br label %.lr.ph.i70

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 2
  %53 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %.noexc81 unwind label %100

.noexc81:                                         ; preds = %50
  %.pre.i = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc81, %49
  %54 = phi i32 [ %.pre.i, %.noexc81 ], [ %43, %49 ]
  %.0.i.i.i = phi ptr [ %53, %.noexc81 ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  br i1 %55, label %.lr.ph.i.i.i76, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i76:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i77 = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i76
  %indvars.iv.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i76 ], [ %indvars.iv.next.i.i.i79, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i78
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i.i78
  %61 = load i32, ptr %60, align 4, !tbaa !66
  store i32 %61, ptr %59, align 4, !tbaa !66
  %indvars.iv.next.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i79, %wide.trip.count.i.i.i77
  br i1 %exitcond.not.i.i.i80, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %58, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i75 = icmp eq ptr %57, null
  br i1 %.not.i5.i.i75, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %62, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %56, align 8, !tbaa !29
  store i32 %41, ptr %46, align 8, !tbaa !31
  br label %.lr.ph.i70

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %64 = load i8, ptr %63, align 8, !tbaa !25, !range !60, !noundef !61
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i unwind label %100

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %66, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %63, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %56, align 8, !tbaa !29
  store i32 %41, ptr %46, align 8, !tbaa !31
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %..lr.ph.i70_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %67 = phi ptr [ %.pre305, %..lr.ph.i70_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %68 = sext i32 %43 to i64
  %wide.trip.count.i = sext i32 %41 to i64
  %69 = shl nsw i64 %68, 2
  %scevgep281 = getelementptr i8, ptr %67, i64 %69
  %70 = sub nsw i64 %wide.trip.count.i, %68
  %71 = shl nsw i64 %70, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep281, i8 0, i64 %71, i1 false), !tbaa !66
  %.pre306 = load i32, ptr %38, align 4, !tbaa !64
  br label %.loopexit263

.loopexit263:                                     ; preds = %.lr.ph.i70, %.loopexit264
  %72 = phi i32 [ %.pre306, %.lr.ph.i70 ], [ %39, %.loopexit264 ]
  store i32 %41, ptr %42, align 4, !tbaa !30
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit263
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %102

._crit_edge.loopexit:                             ; preds = %127
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit263
  %.054.lcssa = phi i32 [ 0, %.loopexit263 ], [ %79, %._crit_edge.loopexit ]
  %80 = load i8, ptr @interleaveContactAndFriction, align 1, !tbaa !68, !range !60, !noundef !61
  %81 = trunc nuw i8 %80 to i1
  %82 = load i32, ptr %14, align 4, !tbaa !64
  %83 = icmp sgt i32 %82, 0
  br i1 %81, label %.preheader, label %.preheader262

.preheader262:                                    ; preds = %._crit_edge
  br i1 %83, label %.lr.ph271, label %.preheader260

.lr.ph271:                                        ; preds = %.preheader262
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %89 = zext nneg i32 %.054.lcssa to i64
  br label %270

.preheader:                                       ; preds = %._crit_edge
  br i1 %83, label %.lr.ph278, label %.loopexit

.lr.ph278:                                        ; preds = %.preheader
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

100:                                              ; preds = %66, %50
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
  %.not.i.i.i84 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i84, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i, label %113

113:                                              ; preds = %112
  %114 = sext i32 %110 to i64
  %115 = shl nsw i64 %114, 3
  %116 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %115, i32 noundef 16)
          to label %.noexc95 unwind label %138

.noexc95:                                         ; preds = %113
  %.pre.i85 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc95, %112
  %117 = phi i32 [ %.pre.i85, %.noexc95 ], [ %105, %112 ]
  %.0.i.i.i86 = phi ptr [ %116, %.noexc95 ], [ null, %112 ]
  %118 = icmp sgt i32 %117, 0
  %119 = load ptr, ptr %76, align 8, !tbaa !36
  br i1 %118, label %.lr.ph.i.i.i90, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i87

.lr.ph.i.i.i90:                                   ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i91 = zext nneg i32 %117 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i90
  %indvars.iv.i.i.i92 = phi i64 [ 0, %.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i93, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i86, i64 %indvars.iv.i.i.i92
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i.i.i92
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  store ptr %123, ptr %121, align 8, !tbaa !65
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i94, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i89, label %120, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i87: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i88 = icmp eq ptr %119, null
  br i1 %.not.i5.i.i88, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i89

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i89: ; preds = %120, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i87
  %124 = load i8, ptr %77, align 8, !tbaa !32, !range !60, !noundef !61
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

126:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %.noexc96 unwind label %138

.noexc96:                                         ; preds = %126
  %.pre2.pre.pre.i = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %.noexc96, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i89, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i87
  %.pre2.i = phi i32 [ %117, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i87 ], [ %.pre2.pre.pre.i, %.noexc96 ], [ %117, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i89 ]
  store i8 1, ptr %77, align 8, !tbaa !32
  store ptr %.0.i.i.i86, ptr %76, align 8, !tbaa !36
  store i32 %110, ptr %75, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, %108, %102
  %128 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %105, %108 ], [ %105, %102 ]
  %129 = load ptr, ptr %76, align 8, !tbaa !36
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  store ptr %104, ptr %131, align 8, !tbaa !65
  %132 = add nsw i32 %128, 1
  store i32 %132, ptr %19, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %78, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv
  store i32 -1, ptr %134, align 4, !tbaa !66
  %135 = load i32, ptr %38, align 4, !tbaa !64
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %102, label %._crit_edge.loopexit, !llvm.loop !71

138:                                              ; preds = %126, %113
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %432

140:                                              ; preds = %.lr.ph278, %257
  %indvars.iv299 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next300, %257 ]
  %.155276 = phi i32 [ %.054.lcssa, %.lr.ph278 ], [ %.256, %257 ]
  %141 = load ptr, ptr %90, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %141, i64 %indvars.iv299
  %143 = load i32, ptr %19, align 4, !tbaa !37
  %144 = load i32, ptr %91, align 8, !tbaa !38
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %.not.i.i98 = icmp eq i32 %143, 0
  %147 = shl nsw i32 %143, 1
  %148 = select i1 %.not.i.i98, i32 1, i32 %147
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %.not.i.i.i99 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i99, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i101, label %151

151:                                              ; preds = %150
  %152 = sext i32 %148 to i64
  %153 = shl nsw i64 %152, 3
  %154 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %153, i32 noundef 16)
          to label %.noexc114 unwind label %251

.noexc114:                                        ; preds = %151
  %.pre.i100 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i101

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i101: ; preds = %.noexc114, %150
  %155 = phi i32 [ %.pre.i100, %.noexc114 ], [ %143, %150 ]
  %.0.i.i.i102 = phi ptr [ %154, %.noexc114 ], [ null, %150 ]
  %156 = icmp sgt i32 %155, 0
  %157 = load ptr, ptr %92, align 8, !tbaa !36
  br i1 %156, label %.lr.ph.i.i.i109, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i103

.lr.ph.i.i.i109:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i101
  %wide.trip.count.i.i.i110 = zext nneg i32 %155 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i.i.i109
  %indvars.iv.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i112, %158 ]
  %159 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i102, i64 %indvars.iv.i.i.i111
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i.i.i111
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  store ptr %161, ptr %159, align 8, !tbaa !65
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i113, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i105, label %158, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i103: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i101
  %.not.i5.i.i104 = icmp eq ptr %157, null
  br i1 %.not.i5.i.i104, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i106, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i105

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i105: ; preds = %158, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i103
  %162 = load i8, ptr %93, align 8, !tbaa !32, !range !60, !noundef !61
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i106

164:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i105
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %.noexc115 unwind label %251

.noexc115:                                        ; preds = %164
  %.pre2.pre.pre.i108 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i106

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i106: ; preds = %.noexc115, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i105, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i103
  %.pre2.i107 = phi i32 [ %155, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i103 ], [ %.pre2.pre.pre.i108, %.noexc115 ], [ %155, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i105 ]
  store i8 1, ptr %93, align 8, !tbaa !32
  store ptr %.0.i.i.i102, ptr %92, align 8, !tbaa !36
  store i32 %148, ptr %91, align 8, !tbaa !38
  br label %165

165:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i106, %146, %140
  %166 = phi i32 [ %.pre2.i107, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i106 ], [ %143, %146 ], [ %143, %140 ]
  %167 = load ptr, ptr %92, align 8, !tbaa !36
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  store ptr %142, ptr %169, align 8, !tbaa !65
  %170 = add nsw i32 %166, 1
  store i32 %170, ptr %19, align 4, !tbaa !37
  %171 = load ptr, ptr %94, align 8, !tbaa !29
  %172 = sext i32 %.155276 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store i32 -1, ptr %173, align 4, !tbaa !66
  %174 = trunc nuw nsw i64 %indvars.iv299 to i32
  %175 = shl nuw i32 %174, %95
  %176 = load ptr, ptr %96, align 8, !tbaa !69
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.btSolverConstraint, ptr %176, i64 %177
  %179 = load i32, ptr %19, align 4, !tbaa !37
  %180 = load i32, ptr %91, align 8, !tbaa !38
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %165
  %.not.i.i118 = icmp eq i32 %179, 0
  %183 = shl nsw i32 %179, 1
  %184 = select i1 %.not.i.i118, i32 1, i32 %183
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %.not.i.i.i119 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i119, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i121, label %187

187:                                              ; preds = %186
  %188 = sext i32 %184 to i64
  %189 = shl nsw i64 %188, 3
  %190 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %189, i32 noundef 16)
          to label %.noexc134 unwind label %253

.noexc134:                                        ; preds = %187
  %.pre.i120 = load i32, ptr %19, align 4, !tbaa !37
  %.pre308 = load ptr, ptr %92, align 8, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i121

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i121: ; preds = %.noexc134, %186
  %191 = phi ptr [ %.pre308, %.noexc134 ], [ %167, %186 ]
  %192 = phi i32 [ %.pre.i120, %.noexc134 ], [ %179, %186 ]
  %.0.i.i.i122 = phi ptr [ %190, %.noexc134 ], [ null, %186 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i123

.lr.ph.i.i.i129:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i121
  %wide.trip.count.i.i.i130 = zext nneg i32 %192 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i129
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i132, %194 ]
  %195 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i122, i64 %indvars.iv.i.i.i131
  %196 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv.i.i.i131
  %197 = load ptr, ptr %196, align 8, !tbaa !65
  store ptr %197, ptr %195, align 8, !tbaa !65
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i130
  br i1 %exitcond.not.i.i.i133, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i125, label %194, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i123: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i121
  %.not.i5.i.i124 = icmp eq ptr %191, null
  br i1 %.not.i5.i.i124, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i126, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i125

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i125: ; preds = %194, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i123
  %198 = load i8, ptr %93, align 8, !tbaa !32, !range !60, !noundef !61
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i126

200:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i125
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %.noexc135 unwind label %253

.noexc135:                                        ; preds = %200
  %.pre2.pre.pre.i128 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i126

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i126: ; preds = %.noexc135, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i125, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i123
  %.pre2.i127 = phi i32 [ %192, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i123 ], [ %.pre2.pre.pre.i128, %.noexc135 ], [ %192, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i125 ]
  store i8 1, ptr %93, align 8, !tbaa !32
  store ptr %.0.i.i.i122, ptr %92, align 8, !tbaa !36
  store i32 %184, ptr %91, align 8, !tbaa !38
  %.pre309 = load ptr, ptr %94, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i126, %182, %165
  %202 = phi ptr [ %.pre309, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i126 ], [ %171, %182 ], [ %171, %165 ]
  %203 = phi ptr [ %.0.i.i.i122, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i126 ], [ %167, %182 ], [ %167, %165 ]
  %204 = phi i32 [ %.pre2.i127, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i126 ], [ %179, %182 ], [ %179, %165 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  store ptr %178, ptr %206, align 8, !tbaa !65
  %207 = add nsw i32 %204, 1
  store i32 %207, ptr %19, align 4, !tbaa !37
  %208 = load ptr, ptr %96, align 8, !tbaa !69
  %209 = getelementptr inbounds %struct.btSolverConstraint, ptr %208, i64 %177, i32 17
  %210 = load i32, ptr %209, align 4, !tbaa !72
  %211 = mul nsw i32 %210, %97
  %212 = add nsw i32 %211, %.054.lcssa
  %213 = add nsw i32 %.155276, 2
  %214 = getelementptr i32, ptr %202, i64 %172
  %215 = getelementptr i8, ptr %214, i64 4
  store i32 %212, ptr %215, align 4, !tbaa !66
  br i1 %18, label %216, label %257

216:                                              ; preds = %201
  %217 = getelementptr %struct.btSolverConstraint, ptr %208, i64 %177
  %218 = getelementptr i8, ptr %217, i64 160
  %219 = load i32, ptr %19, align 4, !tbaa !37
  %220 = load i32, ptr %91, align 8, !tbaa !38
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %216
  %.not.i.i138 = icmp eq i32 %219, 0
  %223 = shl nsw i32 %219, 1
  %224 = select i1 %.not.i.i138, i32 1, i32 %223
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %.not.i.i.i139 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i139, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i141, label %227

227:                                              ; preds = %226
  %228 = sext i32 %224 to i64
  %229 = shl nsw i64 %228, 3
  %230 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %229, i32 noundef 16)
          to label %.noexc154 unwind label %255

.noexc154:                                        ; preds = %227
  %.pre.i140 = load i32, ptr %19, align 4, !tbaa !37
  %.pre310 = load ptr, ptr %92, align 8, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i141

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i141: ; preds = %.noexc154, %226
  %231 = phi ptr [ %.pre310, %.noexc154 ], [ %203, %226 ]
  %232 = phi i32 [ %.pre.i140, %.noexc154 ], [ %219, %226 ]
  %.0.i.i.i142 = phi ptr [ %230, %.noexc154 ], [ null, %226 ]
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i.i.i149, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i143

.lr.ph.i.i.i149:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i141
  %wide.trip.count.i.i.i150 = zext nneg i32 %232 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i.i.i149
  %indvars.iv.i.i.i151 = phi i64 [ 0, %.lr.ph.i.i.i149 ], [ %indvars.iv.next.i.i.i152, %234 ]
  %235 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i142, i64 %indvars.iv.i.i.i151
  %236 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.i.i.i151
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  store ptr %237, ptr %235, align 8, !tbaa !65
  %indvars.iv.next.i.i.i152 = add nuw nsw i64 %indvars.iv.i.i.i151, 1
  %exitcond.not.i.i.i153 = icmp eq i64 %indvars.iv.next.i.i.i152, %wide.trip.count.i.i.i150
  br i1 %exitcond.not.i.i.i153, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i145, label %234, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i143: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i141
  %.not.i5.i.i144 = icmp eq ptr %231, null
  br i1 %.not.i5.i.i144, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i146, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i145

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i145: ; preds = %234, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i143
  %238 = load i8, ptr %93, align 8, !tbaa !32, !range !60, !noundef !61
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i146

240:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i145
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %231)
          to label %.noexc155 unwind label %255

.noexc155:                                        ; preds = %240
  %.pre2.pre.pre.i148 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i146

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i146: ; preds = %.noexc155, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i145, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i143
  %.pre2.i147 = phi i32 [ %232, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i143 ], [ %.pre2.pre.pre.i148, %.noexc155 ], [ %232, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i145 ]
  store i8 1, ptr %93, align 8, !tbaa !32
  store ptr %.0.i.i.i142, ptr %92, align 8, !tbaa !36
  store i32 %224, ptr %91, align 8, !tbaa !38
  %.pre311 = load ptr, ptr %94, align 8, !tbaa !29
  br label %241

241:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i146, %222, %216
  %242 = phi ptr [ %.pre311, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i146 ], [ %202, %222 ], [ %202, %216 ]
  %243 = phi ptr [ %.0.i.i.i142, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i146 ], [ %203, %222 ], [ %203, %216 ]
  %244 = phi i32 [ %.pre2.i147, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i146 ], [ %219, %222 ], [ %219, %216 ]
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  store ptr %218, ptr %246, align 8, !tbaa !65
  %247 = add nsw i32 %244, 1
  store i32 %247, ptr %19, align 4, !tbaa !37
  %248 = add nsw i32 %.155276, 3
  %249 = sext i32 %213 to i64
  %250 = getelementptr inbounds i32, ptr %242, i64 %249
  store i32 %212, ptr %250, align 4, !tbaa !66
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
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %258 = load i32, ptr %14, align 4, !tbaa !64
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next300, %259
  br i1 %260, label %140, label %.loopexit, !llvm.loop !75

.preheader260.loopexit:                           ; preds = %295
  %261 = trunc nuw i64 %indvars.iv.next288 to i32
  br label %.preheader260

.preheader260:                                    ; preds = %.preheader260.loopexit, %.preheader262
  %.357.lcssa = phi i32 [ %.054.lcssa, %.preheader262 ], [ %261, %.preheader260.loopexit ]
  %262 = load i32, ptr %16, align 4, !tbaa !64
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %.preheader260
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %269 = zext i32 %.357.lcssa to i64
  %.pre307 = load ptr, ptr %264, align 8, !tbaa !69
  br label %308

270:                                              ; preds = %.lr.ph271, %295
  %indvars.iv287 = phi i64 [ %89, %.lr.ph271 ], [ %indvars.iv.next288, %295 ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next286, %295 ]
  %271 = load ptr, ptr %84, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %271, i64 %indvars.iv285
  %273 = load i32, ptr %19, align 4, !tbaa !37
  %274 = load i32, ptr %85, align 8, !tbaa !38
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  %.not.i.i158 = icmp eq i32 %273, 0
  %277 = shl nsw i32 %273, 1
  %278 = select i1 %.not.i.i158, i32 1, i32 %277
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %276
  %.not.i.i.i159 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i159, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i161, label %281

281:                                              ; preds = %280
  %282 = sext i32 %278 to i64
  %283 = shl nsw i64 %282, 3
  %284 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %283, i32 noundef 16)
          to label %.noexc174 unwind label %306

.noexc174:                                        ; preds = %281
  %.pre.i160 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i161

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i161: ; preds = %.noexc174, %280
  %285 = phi i32 [ %.pre.i160, %.noexc174 ], [ %273, %280 ]
  %.0.i.i.i162 = phi ptr [ %284, %.noexc174 ], [ null, %280 ]
  %286 = icmp sgt i32 %285, 0
  %287 = load ptr, ptr %86, align 8, !tbaa !36
  br i1 %286, label %.lr.ph.i.i.i169, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i163

.lr.ph.i.i.i169:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i161
  %wide.trip.count.i.i.i170 = zext nneg i32 %285 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i169
  %indvars.iv.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i169 ], [ %indvars.iv.next.i.i.i172, %288 ]
  %289 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i162, i64 %indvars.iv.i.i.i171
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv.i.i.i171
  %291 = load ptr, ptr %290, align 8, !tbaa !65
  store ptr %291, ptr %289, align 8, !tbaa !65
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i170
  br i1 %exitcond.not.i.i.i173, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i165, label %288, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i163: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i161
  %.not.i5.i.i164 = icmp eq ptr %287, null
  br i1 %.not.i5.i.i164, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i166, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i165

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i165: ; preds = %288, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i163
  %292 = load i8, ptr %87, align 8, !tbaa !32, !range !60, !noundef !61
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i166

294:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i165
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %.noexc175 unwind label %306

.noexc175:                                        ; preds = %294
  %.pre2.pre.pre.i168 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i166

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i166: ; preds = %.noexc175, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i165, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i163
  %.pre2.i167 = phi i32 [ %285, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i163 ], [ %.pre2.pre.pre.i168, %.noexc175 ], [ %285, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i165 ]
  store i8 1, ptr %87, align 8, !tbaa !32
  store ptr %.0.i.i.i162, ptr %86, align 8, !tbaa !36
  store i32 %278, ptr %85, align 8, !tbaa !38
  br label %295

295:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i166, %276, %270
  %296 = phi i32 [ %.pre2.i167, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i166 ], [ %273, %276 ], [ %273, %270 ]
  %297 = load ptr, ptr %86, align 8, !tbaa !36
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  store ptr %272, ptr %299, align 8, !tbaa !65
  %300 = add nsw i32 %296, 1
  store i32 %300, ptr %19, align 4, !tbaa !37
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %301 = load ptr, ptr %88, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv287
  store i32 -1, ptr %302, align 4, !tbaa !66
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %303 = load i32, ptr %14, align 4, !tbaa !64
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next286, %304
  br i1 %305, label %270, label %.preheader260.loopexit, !llvm.loop !76

306:                                              ; preds = %294, %281
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %432

308:                                              ; preds = %.lr.ph275, %333
  %309 = phi ptr [ %.pre307, %.lr.ph275 ], [ %339, %333 ]
  %indvars.iv294 = phi i64 [ %269, %.lr.ph275 ], [ %indvars.iv.next295, %333 ]
  %indvars.iv292 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next293, %333 ]
  %310 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %309, i64 %indvars.iv292
  %311 = load i32, ptr %19, align 4, !tbaa !37
  %312 = load i32, ptr %265, align 8, !tbaa !38
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %308
  %.not.i.i178 = icmp eq i32 %311, 0
  %315 = shl nsw i32 %311, 1
  %316 = select i1 %.not.i.i178, i32 1, i32 %315
  %317 = icmp slt i32 %311, %316
  br i1 %317, label %318, label %333

318:                                              ; preds = %314
  %.not.i.i.i179 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i179, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i181, label %319

319:                                              ; preds = %318
  %320 = sext i32 %316 to i64
  %321 = shl nsw i64 %320, 3
  %322 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %321, i32 noundef 16)
          to label %.noexc194 unwind label %348

.noexc194:                                        ; preds = %319
  %.pre.i180 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i181

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i181: ; preds = %.noexc194, %318
  %323 = phi i32 [ %.pre.i180, %.noexc194 ], [ %311, %318 ]
  %.0.i.i.i182 = phi ptr [ %322, %.noexc194 ], [ null, %318 ]
  %324 = icmp sgt i32 %323, 0
  %325 = load ptr, ptr %266, align 8, !tbaa !36
  br i1 %324, label %.lr.ph.i.i.i189, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i183

.lr.ph.i.i.i189:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i181
  %wide.trip.count.i.i.i190 = zext nneg i32 %323 to i64
  br label %326

326:                                              ; preds = %326, %.lr.ph.i.i.i189
  %indvars.iv.i.i.i191 = phi i64 [ 0, %.lr.ph.i.i.i189 ], [ %indvars.iv.next.i.i.i192, %326 ]
  %327 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i182, i64 %indvars.iv.i.i.i191
  %328 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv.i.i.i191
  %329 = load ptr, ptr %328, align 8, !tbaa !65
  store ptr %329, ptr %327, align 8, !tbaa !65
  %indvars.iv.next.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %indvars.iv.next.i.i.i192, %wide.trip.count.i.i.i190
  br i1 %exitcond.not.i.i.i193, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i185, label %326, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i183: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i181
  %.not.i5.i.i184 = icmp eq ptr %325, null
  br i1 %.not.i5.i.i184, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i186, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i185

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i185: ; preds = %326, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i183
  %330 = load i8, ptr %267, align 8, !tbaa !32, !range !60, !noundef !61
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i186

332:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i185
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %325)
          to label %.noexc195 unwind label %348

.noexc195:                                        ; preds = %332
  %.pre2.pre.pre.i188 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i186

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i186: ; preds = %.noexc195, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i185, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i183
  %.pre2.i187 = phi i32 [ %323, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i183 ], [ %.pre2.pre.pre.i188, %.noexc195 ], [ %323, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i185 ]
  store i8 1, ptr %267, align 8, !tbaa !32
  store ptr %.0.i.i.i182, ptr %266, align 8, !tbaa !36
  store i32 %316, ptr %265, align 8, !tbaa !38
  br label %333

333:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i186, %314, %308
  %334 = phi i32 [ %.pre2.i187, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i186 ], [ %311, %314 ], [ %311, %308 ]
  %335 = load ptr, ptr %266, align 8, !tbaa !36
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds ptr, ptr %335, i64 %336
  store ptr %310, ptr %337, align 8, !tbaa !65
  %338 = add nsw i32 %334, 1
  store i32 %338, ptr %19, align 4, !tbaa !37
  %339 = load ptr, ptr %264, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %339, i64 %indvars.iv292, i32 17
  %341 = load i32, ptr %340, align 4, !tbaa !72
  %342 = add nsw i32 %341, %.054.lcssa
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %343 = load ptr, ptr %268, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv294
  store i32 %342, ptr %344, align 4, !tbaa !66
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %345 = load i32, ptr %16, align 4, !tbaa !64
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next293, %346
  br i1 %347, label %308, label %.loopexit, !llvm.loop !77

348:                                              ; preds = %332, %319
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %432

.loopexit:                                        ; preds = %333, %257, %.preheader260, %.preheader
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
  %.not.i5.i.i.i = icmp eq ptr %362, null
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %363, align 8, !tbaa !7
  br label %.lr.ph.i.i.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %364 = load i8, ptr %363, align 8, !tbaa !7, !range !60, !noundef !61
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i

366:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %362)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i unwind label %421

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i:  ; preds = %366, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  store i8 1, ptr %363, align 8, !tbaa !7
  store ptr null, ptr %361, align 8, !tbaa !15
  br label %.lr.ph.i.i.sink.split

.lr.ph.i.i.sink.split:                            ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i
  store i32 0, ptr %358, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.sink.split, %357
  %367 = phi ptr [ %362, %357 ], [ null, %.lr.ph.i.i.sink.split ]
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
  br i1 %377, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204, label %.lr.ph.i.i202

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204: ; preds = %374
  %.not.i5.i.i.i205 = icmp eq ptr %379, null
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br i1 %.not.i5.i.i.i205, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i208, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i208: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204
  store i8 1, ptr %380, align 8, !tbaa !7
  br label %.lr.ph.i.i202.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204
  %381 = load i8, ptr %380, align 8, !tbaa !7, !range !60, !noundef !61
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i207

383:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %379)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i207 unwind label %421

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i207: ; preds = %383, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206
  store i8 1, ptr %380, align 8, !tbaa !7
  store ptr null, ptr %378, align 8, !tbaa !15
  br label %.lr.ph.i.i202.sink.split

.lr.ph.i.i202.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i208, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i207
  store i32 0, ptr %375, align 8, !tbaa !17
  br label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %.lr.ph.i.i202.sink.split, %374
  %384 = phi ptr [ %379, %374 ], [ null, %.lr.ph.i.i202.sink.split ]
  %385 = sext i32 %372 to i64
  %386 = shl nsw i64 %385, 2
  %scevgep.i203 = getelementptr i8, ptr %384, i64 %386
  %.neg257 = mul nsw i64 %385, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i203, i8 0, i64 %.neg257, i1 false), !tbaa !78
  br label %387

387:                                              ; preds = %.lr.ph.i.i202, %370
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
  br i1 %394, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i221, label %.lr.ph.i.i219

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i221: ; preds = %391
  %.not.i5.i.i.i222 = icmp eq ptr %396, null
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br i1 %.not.i5.i.i.i222, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i225, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i223

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i225: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i221
  store i8 1, ptr %397, align 8, !tbaa !7
  br label %.lr.ph.i.i219.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i223: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i221
  %398 = load i8, ptr %397, align 8, !tbaa !7, !range !60, !noundef !61
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i224

400:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i223
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %396)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i224 unwind label %421

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i224: ; preds = %400, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i223
  store i8 1, ptr %397, align 8, !tbaa !7
  store ptr null, ptr %395, align 8, !tbaa !15
  br label %.lr.ph.i.i219.sink.split

.lr.ph.i.i219.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i225, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i224
  store i32 0, ptr %392, align 8, !tbaa !17
  br label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %.lr.ph.i.i219.sink.split, %391
  %401 = phi ptr [ %396, %391 ], [ null, %.lr.ph.i.i219.sink.split ]
  %402 = sext i32 %389 to i64
  %403 = shl nsw i64 %402, 2
  %scevgep.i220 = getelementptr i8, ptr %401, i64 %403
  %.neg258 = mul nsw i64 %402, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i220, i8 0, i64 %.neg258, i1 false), !tbaa !78
  br label %404

404:                                              ; preds = %.lr.ph.i.i219, %387
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
  br i1 %411, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i238, label %.lr.ph.i.i236

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i238: ; preds = %408
  %.not.i5.i.i.i239 = icmp eq ptr %413, null
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br i1 %.not.i5.i.i.i239, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i242, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i240

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i242: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i238
  store i8 1, ptr %414, align 8, !tbaa !7
  br label %.lr.ph.i.i236.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i240: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i238
  %415 = load i8, ptr %414, align 8, !tbaa !7, !range !60, !noundef !61
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i241

417:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i240
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %413)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i241 unwind label %421

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i241: ; preds = %417, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i240
  store i8 1, ptr %414, align 8, !tbaa !7
  store ptr null, ptr %412, align 8, !tbaa !15
  br label %.lr.ph.i.i236.sink.split

.lr.ph.i.i236.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i242, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i241
  store i32 0, ptr %409, align 8, !tbaa !17
  br label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %.lr.ph.i.i236.sink.split, %408
  %418 = phi ptr [ %413, %408 ], [ null, %.lr.ph.i.i236.sink.split ]
  %419 = sext i32 %406 to i64
  %420 = shl nsw i64 %419, 2
  %scevgep.i237 = getelementptr i8, ptr %418, i64 %420
  %.neg259 = mul nsw i64 %419, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i237, i8 0, i64 %.neg259, i1 false), !tbaa !78
  br label %423

421:                                              ; preds = %417, %400, %383, %366, %351
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %432

423:                                              ; preds = %.lr.ph.i.i236, %404
  store i32 0, ptr %405, align 4, !tbaa !16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %442

424:                                              ; preds = %.loopexit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  %425 = load i8, ptr @gUseMatrixMultiply, align 1, !tbaa !68, !range !60, !noundef !61
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
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %30, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !15
  store i32 %9, ptr %14, align 8, !tbaa !17
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !7, !range !60, !noundef !61
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i unwind label %40

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %34, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %31, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !15
  store i32 %9, ptr %14, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
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

40:                                               ; preds = %34, %18
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
  br i1 %7, label %140, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %126, label %11

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
  %or.cond.i.i = icmp sgt i32 %17, 0
  br i1 %or.cond.i.i, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i.i: ; preds = %11
  store i32 %17, ptr %14, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i

.lr.ph.i4.i.i:                                    ; preds = %11
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  store i8 1, ptr %12, align 8, !tbaa !7
  store ptr %20, ptr %13, align 8, !tbaa !15
  store i32 %17, ptr %15, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %19, i1 false), !tbaa !78
  store i32 %17, ptr %14, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %23, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i6.i.i
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i6.i.i
  %26 = load float, ptr %25, align 4, !tbaa !78
  store float %26, ptr %24, align 4, !tbaa !78
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %18
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, label %23, !llvm.loop !82

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i:      ; preds = %23, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %_ZN9btMatrixXIfEC2ERKS0_.exit unwind label %29

common.resume:                                    ; preds = %125, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %125 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #14
  br label %common.resume

_ZN9btMatrixXIfEC2ERKS0_.exit:                    ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %or.cond.i = icmp sgt i32 %38, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %_ZN9btMatrixXIfEC2ERKS0_.exit
  store i32 %38, ptr %35, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %_ZN9btMatrixXIfEC2ERKS0_.exit
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
          to label %.lr.ph.i4.i unwind label %71

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %33, align 8, !tbaa !25
  store ptr %41, ptr %34, align 8, !tbaa !29
  store i32 %38, ptr %36, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %40, i1 false), !tbaa !66
  store i32 %38, ptr %35, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %44, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i6.i
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i6.i
  %47 = load i32, ptr %46, align 4, !tbaa !66
  store i32 %47, ptr %45, align 4, !tbaa !66
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %39
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %44, !llvm.loop !67

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %44, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %48 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %41, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = load ptr, ptr %50, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %56, i1 noundef zeroext true)
          to label %61 unwind label %73

61:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  br i1 %60, label %62, label %75

62:                                               ; preds = %61
  %63 = load ptr, ptr %49, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %66 = load i32, ptr %55, align 4, !tbaa !85
  %67 = load ptr, ptr %63, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %66, i1 noundef zeroext true)
          to label %._crit_edge unwind label %73

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %34, align 8, !tbaa !29
  br label %75

71:                                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %125

73:                                               ; preds = %62, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  br label %125

75:                                               ; preds = %._crit_edge, %61
  %76 = phi ptr [ %48, %61 ], [ %.pre, %._crit_edge ]
  %.010.in = phi i1 [ false, %61 ], [ %70, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr %33, align 8, !tbaa !25, !range !60, !noundef !61
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

80:                                               ; preds = %77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %75, %77, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.i.i14, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i14:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %zext.i.i.i = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i14
  %indvars.iv.i.i.i.i15 = phi i64 [ 0, %.lr.ph.i.i.i.i14 ], [ %indvars.iv.next.i.i.i.i16, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %89 = load ptr, ptr %87, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %89, i64 %indvars.iv.i.i.i.i15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load i8, ptr %94, align 8, !tbaa !25, !range !60, !noundef !61
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

97:                                               ; preds = %93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %97, %93, %88
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i8 1, ptr %102, align 8, !tbaa !25
  store ptr null, ptr %91, align 8, !tbaa !29
  store i32 0, ptr %101, align 4, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %103, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i.i15, 1
  %104 = icmp eq i64 %indvars.iv.next.i.i.i.i16, %zext.i.i.i
  br i1 %104, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %88, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, label %107

107:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %109 = load i8, ptr %108, align 8, !tbaa !18, !range !60, !noundef !61
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

111:                                              ; preds = %107
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %111, %107, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %115, align 8, !tbaa !18
  store ptr null, ptr %105, align 8, !tbaa !22
  store i32 0, ptr %84, align 4, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %116, align 8, !tbaa !24
  %117 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i1.i, label %_ZN9btMatrixXIfED2Ev.exit, label %118

118:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  %119 = load i8, ptr %12, align 8, !tbaa !7, !range !60, !noundef !61
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN9btMatrixXIfED2Ev.exit

121:                                              ; preds = %118
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %117)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %118, %121
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #14
  br label %140

125:                                              ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #14
  br label %common.resume

126:                                              ; preds = %8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !85
  %136 = load ptr, ptr %128, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(25) %133, i32 noundef %135, i1 noundef zeroext true)
  br label %140

140:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit, %126, %2
  %.011 = phi i1 [ true, %2 ], [ %.010.in, %_ZN9btMatrixXIfED2Ev.exit ], [ %139, %126 ]
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
  %26 = load i8, ptr @interleaveContactAndFriction, align 1, !tbaa !68, !range !60, !noundef !61
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
  %.not.i5.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %51, align 8, !tbaa !7
  store ptr %.0.i.i.i.i, ptr %45, align 8, !tbaa !15
  store i32 %30, ptr %35, align 8, !tbaa !17
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %47, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %53 = load i8, ptr %52, align 8, !tbaa !7, !range !60, !noundef !61
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i

55:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i unwind label %176

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i:  ; preds = %55, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  store i8 1, ptr %52, align 8, !tbaa !7
  store ptr %.0.i.i.i.i, ptr %45, align 8, !tbaa !15
  store i32 %30, ptr %35, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %56 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i ]
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
          to label %.noexc401 unwind label %176

.noexc401:                                        ; preds = %70
  %.pre.i.i388 = load i32, ptr %62, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389: ; preds = %.noexc401, %69
  %74 = phi i32 [ %.pre.i.i388, %.noexc401 ], [ %63, %69 ]
  %.0.i.i.i.i390 = phi ptr [ %73, %.noexc401 ], [ null, %69 ]
  %75 = icmp sgt i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  br i1 %75, label %.lr.ph.i.i.i.i396, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391

.lr.ph.i.i.i.i396:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389
  %wide.trip.count.i.i.i.i397 = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i.i.i396
  %indvars.iv.i.i.i.i398 = phi i64 [ 0, %.lr.ph.i.i.i.i396 ], [ %indvars.iv.next.i.i.i.i399, %78 ]
  %79 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i390, i64 %indvars.iv.i.i.i.i398
  %80 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv.i.i.i.i398
  %81 = load float, ptr %80, align 4, !tbaa !78
  store float %81, ptr %79, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i399 = add nuw nsw i64 %indvars.iv.i.i.i.i398, 1
  %exitcond.not.i.i.i.i400 = icmp eq i64 %indvars.iv.next.i.i.i.i399, %wide.trip.count.i.i.i.i397
  br i1 %exitcond.not.i.i.i.i400, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393, label %78, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389
  %.not.i5.i.i.i392 = icmp eq ptr %77, null
  br i1 %.not.i5.i.i.i392, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i395, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i395: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 1, ptr %82, align 8, !tbaa !7
  store ptr %.0.i.i.i.i390, ptr %76, align 8, !tbaa !15
  store i32 %30, ptr %66, align 8, !tbaa !17
  br label %.lr.ph.i.i384

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393: ; preds = %78, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %84 = load i8, ptr %83, align 8, !tbaa !7, !range !60, !noundef !61
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i394

86:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i394 unwind label %176

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i394: ; preds = %86, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393
  store i8 1, ptr %83, align 8, !tbaa !7
  store ptr %.0.i.i.i.i390, ptr %76, align 8, !tbaa !15
  store i32 %30, ptr %66, align 8, !tbaa !17
  br label %.lr.ph.i.i384

.lr.ph.i.i384:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i394, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i395, %..lr.ph.i_crit_edge.i381
  %87 = phi ptr [ %.pre.i383, %..lr.ph.i_crit_edge.i381 ], [ %.0.i.i.i.i390, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i394 ], [ %.0.i.i.i.i390, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i395 ]
  %88 = sext i32 %63 to i64
  %wide.trip.count.i.i385 = sext i32 %30 to i64
  %89 = shl nsw i64 %88, 2
  %scevgep.i386 = getelementptr i8, ptr %87, i64 %89
  %90 = sub nsw i64 %wide.trip.count.i.i385, %88
  %91 = shl nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i386, i8 0, i64 %91, i1 false), !tbaa !78
  %.pr = load i32, ptr %31, align 4, !tbaa !16
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
  %.not.i404 = icmp eq i32 %30, 0
  br i1 %.not.i404, label %._crit_edge, label %_ZN9btVectorXIfE7setZeroEv.exit406

_ZN9btVectorXIfE7setZeroEv.exit406:               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = sext i32 %30 to i64
  %101 = shl nuw nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 0, i64 %101, i1 false), !tbaa !78
  %102 = icmp sgt i32 %30, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit406
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %108 = load ptr, ptr %107, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %178

._crit_edge:                                      ; preds = %194, %_ZN9btVectorXIfE7setZeroEv.exit, %_ZN9btVectorXIfE7setZeroEv.exit406
  %109 = phi i1 [ false, %_ZN9btVectorXIfE7setZeroEv.exit406 ], [ false, %_ZN9btVectorXIfE7setZeroEv.exit ], [ true, %194 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp sgt i32 %30, %111
  br i1 %112, label %113, label %_ZN9btVectorXIfE6resizeEi.exit427

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = icmp slt i32 %115, %30
  br i1 %116, label %117, label %..lr.ph.i_crit_edge.i407

..lr.ph.i_crit_edge.i407:                         ; preds = %113
  %.phi.trans.insert.i408 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.pre.i409 = load ptr, ptr %.phi.trans.insert.i408, align 8, !tbaa !15
  br label %.lr.ph.i.i410

117:                                              ; preds = %113
  br i1 %.not.i404, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i415, label %118

118:                                              ; preds = %117
  %119 = sext i32 %30 to i64
  %120 = shl nsw i64 %119, 2
  %121 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %120, i32 noundef 16)
  %.pre.i.i414 = load i32, ptr %110, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i415

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i415: ; preds = %118, %117
  %122 = phi i32 [ %.pre.i.i414, %118 ], [ %111, %117 ]
  %.0.i.i.i.i416 = phi ptr [ %121, %118 ], [ null, %117 ]
  %123 = icmp sgt i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  br i1 %123, label %.lr.ph.i.i.i.i422, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i417

.lr.ph.i.i.i.i422:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i415
  %wide.trip.count.i.i.i.i423 = zext nneg i32 %122 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i.i.i422
  %indvars.iv.i.i.i.i424 = phi i64 [ 0, %.lr.ph.i.i.i.i422 ], [ %indvars.iv.next.i.i.i.i425, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i416, i64 %indvars.iv.i.i.i.i424
  %128 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv.i.i.i.i424
  %129 = load float, ptr %128, align 4, !tbaa !78
  store float %129, ptr %127, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i425 = add nuw nsw i64 %indvars.iv.i.i.i.i424, 1
  %exitcond.not.i.i.i.i426 = icmp eq i64 %indvars.iv.next.i.i.i.i425, %wide.trip.count.i.i.i.i423
  br i1 %exitcond.not.i.i.i.i426, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419, label %126, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i417: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i415
  %.not.i5.i.i.i418 = icmp eq ptr %125, null
  br i1 %.not.i5.i.i.i418, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i421, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i421: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i417
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %130, align 8, !tbaa !7
  store ptr %.0.i.i.i.i416, ptr %124, align 8, !tbaa !15
  store i32 %30, ptr %114, align 8, !tbaa !17
  br label %.lr.ph.i.i410

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419: ; preds = %126, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i417
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %132 = load i8, ptr %131, align 8, !tbaa !7, !range !60, !noundef !61
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i420

134:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i420

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i420: ; preds = %134, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419
  store i8 1, ptr %131, align 8, !tbaa !7
  store ptr %.0.i.i.i.i416, ptr %124, align 8, !tbaa !15
  store i32 %30, ptr %114, align 8, !tbaa !17
  br label %.lr.ph.i.i410

.lr.ph.i.i410:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i420, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i421, %..lr.ph.i_crit_edge.i407
  %135 = phi ptr [ %.pre.i409, %..lr.ph.i_crit_edge.i407 ], [ %.0.i.i.i.i416, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i420 ], [ %.0.i.i.i.i416, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i421 ]
  %136 = sext i32 %111 to i64
  %wide.trip.count.i.i411 = sext i32 %30 to i64
  %137 = shl nsw i64 %136, 2
  %scevgep.i412 = getelementptr i8, ptr %135, i64 %137
  %138 = sub nsw i64 %wide.trip.count.i.i411, %136
  %139 = shl nsw i64 %138, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i412, i8 0, i64 %139, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit427

_ZN9btVectorXIfE6resizeEi.exit427:                ; preds = %._crit_edge, %.lr.ph.i.i410
  store i32 %30, ptr %110, align 4, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp sgt i32 %30, %141
  br i1 %142, label %143, label %_ZN9btVectorXIfE6resizeEi.exit448

143:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit427
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %145 = load i32, ptr %144, align 8, !tbaa !17
  %146 = icmp slt i32 %145, %30
  br i1 %146, label %147, label %..lr.ph.i_crit_edge.i428

..lr.ph.i_crit_edge.i428:                         ; preds = %143
  %.phi.trans.insert.i429 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.pre.i430 = load ptr, ptr %.phi.trans.insert.i429, align 8, !tbaa !15
  br label %.lr.ph.i.i431

147:                                              ; preds = %143
  br i1 %.not.i404, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i436, label %148

148:                                              ; preds = %147
  %149 = sext i32 %30 to i64
  %150 = shl nsw i64 %149, 2
  %151 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %150, i32 noundef 16)
  %.pre.i.i435 = load i32, ptr %140, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i436

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i436: ; preds = %148, %147
  %152 = phi i32 [ %.pre.i.i435, %148 ], [ %141, %147 ]
  %.0.i.i.i.i437 = phi ptr [ %151, %148 ], [ null, %147 ]
  %153 = icmp sgt i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  br i1 %153, label %.lr.ph.i.i.i.i443, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i438

.lr.ph.i.i.i.i443:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i436
  %wide.trip.count.i.i.i.i444 = zext nneg i32 %152 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i.i443
  %indvars.iv.i.i.i.i445 = phi i64 [ 0, %.lr.ph.i.i.i.i443 ], [ %indvars.iv.next.i.i.i.i446, %156 ]
  %157 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i437, i64 %indvars.iv.i.i.i.i445
  %158 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i.i.i.i445
  %159 = load float, ptr %158, align 4, !tbaa !78
  store float %159, ptr %157, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i446 = add nuw nsw i64 %indvars.iv.i.i.i.i445, 1
  %exitcond.not.i.i.i.i447 = icmp eq i64 %indvars.iv.next.i.i.i.i446, %wide.trip.count.i.i.i.i444
  br i1 %exitcond.not.i.i.i.i447, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i440, label %156, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i438: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i436
  %.not.i5.i.i.i439 = icmp eq ptr %155, null
  br i1 %.not.i5.i.i.i439, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i442, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i440

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i442: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i438
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %160, align 8, !tbaa !7
  store ptr %.0.i.i.i.i437, ptr %154, align 8, !tbaa !15
  store i32 %30, ptr %144, align 8, !tbaa !17
  br label %.lr.ph.i.i431

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i440: ; preds = %156, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i438
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %162 = load i8, ptr %161, align 8, !tbaa !7, !range !60, !noundef !61
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i441

164:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i440
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %155)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i441

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i441: ; preds = %164, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i440
  store i8 1, ptr %161, align 8, !tbaa !7
  store ptr %.0.i.i.i.i437, ptr %154, align 8, !tbaa !15
  store i32 %30, ptr %144, align 8, !tbaa !17
  br label %.lr.ph.i.i431

.lr.ph.i.i431:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i441, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i442, %..lr.ph.i_crit_edge.i428
  %165 = phi ptr [ %.pre.i430, %..lr.ph.i_crit_edge.i428 ], [ %.0.i.i.i.i437, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i441 ], [ %.0.i.i.i.i437, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i442 ]
  %166 = sext i32 %141 to i64
  %wide.trip.count.i.i432 = sext i32 %30 to i64
  %167 = shl nsw i64 %166, 2
  %scevgep.i433 = getelementptr i8, ptr %165, i64 %167
  %168 = sub nsw i64 %wide.trip.count.i.i432, %166
  %169 = shl nsw i64 %168, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i433, i8 0, i64 %169, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit448

_ZN9btVectorXIfE6resizeEi.exit448:                ; preds = %_ZN9btVectorXIfE6resizeEi.exit427, %.lr.ph.i.i431
  store i32 %30, ptr %140, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.4)
  br i1 %109, label %.lr.ph761, label %._crit_edge762

.lr.ph761:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit448
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %wide.trip.count866 = zext nneg i32 %30 to i64
  br label %198

176:                                              ; preds = %86, %70, %55, %39
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit665

178:                                              ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %179 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8, !tbaa !65
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

._crit_edge762:                                   ; preds = %198, %_ZN9btVectorXIfE6resizeEi.exit448
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %195 = load i32, ptr %29, align 4, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.5)
          to label %207 unwind label %307

198:                                              ; preds = %.lr.ph761, %198
  %indvars.iv863 = phi i64 [ 0, %.lr.ph761 ], [ %indvars.iv.next864, %198 ]
  %199 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv863
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load float, ptr %201, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv863
  store float %202, ptr %203, align 4, !tbaa !78
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 124
  %205 = load float, ptr %204, align 4, !tbaa !92
  %206 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv863
  store float %205, ptr %206, align 4, !tbaa !78
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count866
  br i1 %exitcond867.not, label %._crit_edge762, label %198, !llvm.loop !93

207:                                              ; preds = %._crit_edge762
  %or.cond = icmp sgt i32 %197, 0
  br i1 %or.cond, label %208, label %.loopexit754

208:                                              ; preds = %207
  %209 = zext nneg i32 %197 to i64
  %210 = shl nuw nsw i64 %209, 2
  %211 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %210, i32 noundef 16)
          to label %.lr.ph.i unwind label %309

.lr.ph.i:                                         ; preds = %208
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 -1, i64 %210, i1 false), !tbaa !66
  br label %.loopexit754

.loopexit754:                                     ; preds = %.lr.ph.i, %207
  %.sroa.15711.2 = phi ptr [ null, %207 ], [ %211, %.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.6)
          to label %212 unwind label %311

212:                                              ; preds = %.loopexit754
  %213 = load i32, ptr %29, align 4, !tbaa !37
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit

215:                                              ; preds = %212
  %216 = shl nuw nsw i32 %213, 1
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %218, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit unwind label %313

_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit: ; preds = %212, %215
  %.sroa.26677.6 = phi ptr [ null, %212 ], [ %219, %215 ]
  %.sroa.17.3 = phi i32 [ 0, %212 ], [ %216, %215 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.7)
          to label %220 unwind label %315

220:                                              ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %222 = shl nsw i32 %195, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %221, i32 noundef %222, i32 noundef 8)
          to label %223 unwind label %317

223:                                              ; preds = %220
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.8)
          to label %224 unwind label %320

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 920
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %225, i32 noundef %222, i32 noundef 8)
          to label %226 unwind label %322

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.22)
          to label %.noexc458 unwind label %322

.noexc458:                                        ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %228 = load i32, ptr %227, align 4, !tbaa !16
  %.not.i456 = icmp eq i32 %228, 0
  br i1 %.not.i456, label %233, label %_Z9btSetZeroIfEvPT_i.exit.i457

_Z9btSetZeroIfEvPT_i.exit.i457:                   ; preds = %.noexc458
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = sext i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %230, i8 0, i64 %232, i1 false), !tbaa !78
  br label %233

233:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i457, %.noexc458
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.22)
          to label %.noexc461 unwind label %322

.noexc461:                                        ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %.not.i459 = icmp eq i32 %235, 0
  br i1 %.not.i459, label %240, label %_Z9btSetZeroIfEvPT_i.exit.i460

_Z9btSetZeroIfEvPT_i.exit.i460:                   ; preds = %.noexc461
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %238 = sext i32 %235 to i64
  %239 = shl nuw nsw i64 %238, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %237, i8 0, i64 %239, i1 false), !tbaa !78
  br label %240

240:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i460, %.noexc461
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.9)
          to label %241 unwind label %325

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %.loopexit753

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %247 = load i32, ptr %246, align 8, !tbaa !31
  %248 = icmp slt i32 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  br i1 %248, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470, label %.lr.ph.i463

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470: ; preds = %245
  %.not.i5.i.i471 = icmp eq ptr %250, null
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br i1 %.not.i5.i.i471, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i474, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i472

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i474: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470
  store i8 1, ptr %251, align 8, !tbaa !25
  br label %.lr.ph.i463.sink.split

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i472: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470
  %252 = load i8, ptr %251, align 8, !tbaa !25, !range !60, !noundef !61
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i473

254:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i472
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %250)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i473 unwind label %327

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i473: ; preds = %254, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i472
  store i8 1, ptr %251, align 8, !tbaa !25
  store ptr null, ptr %249, align 8, !tbaa !29
  br label %.lr.ph.i463.sink.split

.lr.ph.i463.sink.split:                           ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i474, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i473
  store i32 0, ptr %246, align 8, !tbaa !31
  br label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %.lr.ph.i463.sink.split, %245
  %255 = phi ptr [ %250, %245 ], [ null, %.lr.ph.i463.sink.split ]
  %256 = sext i32 %243 to i64
  %257 = shl nsw i64 %256, 2
  %scevgep = getelementptr i8, ptr %255, i64 %257
  %258 = mul nsw i64 %256, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %258, i1 false), !tbaa !66
  br label %.loopexit753

.loopexit753:                                     ; preds = %.lr.ph.i463, %241
  store i32 0, ptr %242, align 4, !tbaa !30
  %259 = load i32, ptr %29, align 4, !tbaa !37
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %.loopexit753
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %263 = load i32, ptr %262, align 8, !tbaa !31
  %264 = icmp slt i32 %263, %259
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  %266 = zext nneg i32 %259 to i64
  %267 = shl nuw nsw i64 %266, 2
  %268 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %267, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i485 unwind label %329

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i485: ; preds = %265
  %.pre.i484 = load i32, ptr %242, align 4, !tbaa !30
  %269 = icmp sgt i32 %.pre.i484, 0
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %271 = load ptr, ptr %270, align 8, !tbaa !29
  br i1 %269, label %.lr.ph.i.i.i490, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i487

.lr.ph.i.i.i490:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i485
  %wide.trip.count.i.i.i491 = zext nneg i32 %.pre.i484 to i64
  br label %272

272:                                              ; preds = %272, %.lr.ph.i.i.i490
  %indvars.iv.i.i.i492 = phi i64 [ 0, %.lr.ph.i.i.i490 ], [ %indvars.iv.next.i.i.i493, %272 ]
  %273 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv.i.i.i492
  %274 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv.i.i.i492
  %275 = load i32, ptr %274, align 4, !tbaa !66
  store i32 %275, ptr %273, align 4, !tbaa !66
  %indvars.iv.next.i.i.i493 = add nuw nsw i64 %indvars.iv.i.i.i492, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %indvars.iv.next.i.i.i493, %wide.trip.count.i.i.i491
  br i1 %exitcond.not.i.i.i494, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i489, label %272, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i487: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i485
  %.not.i5.i.i488 = icmp eq ptr %271, null
  br i1 %.not.i5.i.i488, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i489

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i489: ; preds = %272, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i487
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %277 = load i8, ptr %276, align 8, !tbaa !25, !range !60, !noundef !61
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

279:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i489
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %271)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %329

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %279, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i489, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i487
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %280, align 8, !tbaa !25
  store ptr %268, ptr %270, align 8, !tbaa !29
  store i32 %259, ptr %262, align 8, !tbaa !31
  br label %281

281:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %261, %.loopexit753
  store i32 %259, ptr %242, align 4, !tbaa !30
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.10)
          to label %.preheader752 unwind label %333

.preheader752:                                    ; preds = %281
  %282 = load i32, ptr %29, align 4, !tbaa !37
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph814, label %._crit_edge815

.lr.ph814:                                        ; preds = %.preheader752
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %335

._crit_edge815:                                   ; preds = %.loopexit, %.preheader752
  %.sroa.26677.0.lcssa = phi ptr [ %.sroa.26677.6, %.preheader752 ], [ %.sroa.26677.5, %.loopexit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  %299 = load i32, ptr %227, align 4, !tbaa !16
  %.not.i497 = icmp eq i32 %299, 0
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %301 = load ptr, ptr %300, align 8
  %302 = select i1 %.not.i497, ptr null, ptr %301
  %303 = load i32, ptr %234, align 4, !tbaa !16
  %.not.i498 = icmp eq i32 %303, 0
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %305 = load ptr, ptr %304, align 8
  %306 = select i1 %.not.i498, ptr null, ptr %305
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.11)
          to label %585 unwind label %610

307:                                              ; preds = %._crit_edge762
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663.thread

309:                                              ; preds = %208
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663.thread

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663.thread: ; preds = %307, %309
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit665

311:                                              ; preds = %.loopexit754
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.thread725

313:                                              ; preds = %215
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %.thread725

.thread725:                                       ; preds = %311, %313
  %.pn331 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  br label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663

315:                                              ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %220
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %319

319:                                              ; preds = %317, %315
  %.pn333 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %1096

320:                                              ; preds = %223
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %233, %226, %224
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %324

324:                                              ; preds = %322, %320
  %.pn335 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %1096

325:                                              ; preds = %240
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %254
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %279, %265
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %327
  %.pn337 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %332

332:                                              ; preds = %331, %325
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %331 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br label %1096

333:                                              ; preds = %281
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %609

335:                                              ; preds = %.lr.ph814, %.loopexit
  %indvars.iv902 = phi i64 [ 0, %.lr.ph814 ], [ %indvars.iv.next903, %.loopexit ]
  %.0307813 = phi i32 [ 0, %.lr.ph814 ], [ %.4311, %.loopexit ]
  %.0312812 = phi i32 [ 0, %.lr.ph814 ], [ %580, %.loopexit ]
  %.0316808 = phi i32 [ 0, %.lr.ph814 ], [ %581, %.loopexit ]
  %.sroa.3.0807 = phi i32 [ 0, %.lr.ph814 ], [ %.sroa.3.2, %.loopexit ]
  %.sroa.17.0806 = phi i32 [ %.sroa.17.3, %.lr.ph814 ], [ %.sroa.17.2, %.loopexit ]
  %.sroa.26677.0805 = phi ptr [ %.sroa.26677.6, %.lr.ph814 ], [ %.sroa.26677.5, %.loopexit ]
  %336 = load ptr, ptr %284, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv902
  store i32 %.0312812, ptr %337, align 4, !tbaa !66
  %338 = load ptr, ptr %285, align 8, !tbaa !36
  %339 = sext i32 %.0316808 to i64
  %340 = getelementptr inbounds ptr, ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !65
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %343 = load i32, ptr %342, align 8, !tbaa !94
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 156
  %345 = load i32, ptr %344, align 4, !tbaa !95
  %346 = load ptr, ptr %286, align 8, !tbaa !96
  %347 = sext i32 %343 to i64
  %348 = getelementptr inbounds %struct.btSolverBody, ptr %346, i64 %347, i32 12
  %349 = load ptr, ptr %348, align 8, !tbaa !97
  %350 = sext i32 %345 to i64
  %351 = getelementptr inbounds %struct.btSolverBody, ptr %346, i64 %350, i32 12
  %352 = load ptr, ptr %351, align 8, !tbaa !97
  %353 = load i32, ptr %287, align 4, !tbaa !64
  %354 = icmp slt i32 %.0316808, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %335
  %356 = load ptr, ptr %288, align 8, !tbaa !102
  %357 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %356, i64 %indvars.iv902
  %358 = load i32, ptr %357, align 4, !tbaa !103
  br label %359

359:                                              ; preds = %335, %355
  %360 = phi i32 [ %358, %355 ], [ %28, %335 ]
  %.not360 = icmp eq ptr %349, null
  br i1 %.not360, label %466, label %361

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %362 = icmp eq i32 %.sroa.3.0807, %.sroa.17.0806
  br i1 %362, label %363, label %376

363:                                              ; preds = %361
  %.not.i.i499 = icmp eq i32 %.sroa.3.0807, 0
  %364 = shl nsw i32 %.sroa.3.0807, 1
  %365 = select i1 %.not.i.i499, i32 1, i32 %364
  %366 = icmp slt i32 %.sroa.3.0807, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  %.not.i.i.i500 = icmp eq i32 %365, 0
  br i1 %.not.i.i.i500, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i, label %368

368:                                              ; preds = %367
  %369 = sext i32 %365 to i64
  %370 = shl nsw i64 %369, 4
  %371 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %370, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i unwind label %408

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i: ; preds = %368, %367
  %.0.i.i.i502 = phi ptr [ null, %367 ], [ %371, %368 ]
  %372 = icmp sgt i32 %.sroa.3.0807, 0
  br i1 %372, label %.lr.ph.i.i.i504, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i504:                                  ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i505 = zext nneg i32 %.sroa.3.0807 to i64
  br label %373

373:                                              ; preds = %373, %.lr.ph.i.i.i504
  %indvars.iv.i.i.i506 = phi i64 [ 0, %.lr.ph.i.i.i504 ], [ %indvars.iv.next.i.i.i507, %373 ]
  %374 = getelementptr inbounds nuw %struct.btJointNode, ptr %.0.i.i.i502, i64 %indvars.iv.i.i.i506
  %375 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26677.0805, i64 %indvars.iv.i.i.i506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %374, ptr noundef nonnull align 4 dereferenceable(16) %375, i64 16, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i.i507 = add nuw nsw i64 %indvars.iv.i.i.i506, 1
  %exitcond.not.i.i.i508 = icmp eq i64 %indvars.iv.next.i.i.i507, %wide.trip.count.i.i.i505
  br i1 %exitcond.not.i.i.i508, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, label %373, !llvm.loop !106

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %.not.i5.i.i503 = icmp eq ptr %.sroa.26677.0805, null
  br i1 %.not.i5.i.i503, label %376, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread: ; preds = %373, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26677.0805)
          to label %376 unwind label %408

376:                                              ; preds = %363, %361, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  %.sroa.26677.7 = phi ptr [ %.sroa.26677.0805, %363 ], [ %.sroa.26677.0805, %361 ], [ %.0.i.i.i502, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i.i502, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %.sroa.17.4 = phi i32 [ %.sroa.3.0807, %363 ], [ %.sroa.17.0806, %361 ], [ %365, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread ], [ %365, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %377 = add nsw i32 %.sroa.3.0807, 1
  %378 = sext i32 %.sroa.3.0807 to i64
  %379 = getelementptr inbounds %struct.btJointNode, ptr %.sroa.26677.7, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %379, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %380 = getelementptr inbounds i32, ptr %.sroa.15711.2, i64 %347
  %381 = load i32, ptr %380, align 4, !tbaa !66
  store i32 %.sroa.3.0807, ptr %380, align 4, !tbaa !66
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i32 %381, ptr %382, align 4, !tbaa !107
  %383 = trunc nuw nsw i64 %indvars.iv902 to i32
  store i32 %383, ptr %379, align 4, !tbaa !109
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i32 %.0316808, ptr %384, align 4, !tbaa !110
  %.not361 = icmp eq ptr %352, null
  %385 = select i1 %.not361, i32 -1, i32 %345
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 %385, ptr %386, align 4, !tbaa !111
  %387 = icmp sgt i32 %360, 0
  br i1 %387, label %.lr.ph769, label %.loopexit751

.lr.ph769:                                        ; preds = %376
  %388 = load ptr, ptr %285, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 452
  %390 = getelementptr inbounds nuw i8, ptr %349, i64 372
  %391 = getelementptr inbounds nuw i8, ptr %349, i64 388
  %392 = getelementptr inbounds nuw i8, ptr %349, i64 404
  %393 = getelementptr inbounds nuw i8, ptr %349, i64 376
  %394 = getelementptr inbounds nuw i8, ptr %349, i64 392
  %395 = getelementptr inbounds nuw i8, ptr %349, i64 408
  %396 = getelementptr inbounds nuw i8, ptr %349, i64 380
  %397 = getelementptr inbounds nuw i8, ptr %349, i64 396
  %398 = getelementptr inbounds nuw i8, ptr %349, i64 412
  %399 = load i32, ptr %292, align 4, !tbaa !81
  %400 = load ptr, ptr %293, align 8, !tbaa !15
  %401 = load i32, ptr %295, align 4, !tbaa !81
  %402 = load ptr, ptr %296, align 8, !tbaa !15
  %invariant.gep = getelementptr i8, ptr %400, i64 12
  %invariant.gep770 = getelementptr i8, ptr %402, i64 12
  %invariant.gep772 = getelementptr i8, ptr %400, i64 28
  %invariant.gep774 = getelementptr i8, ptr %402, i64 28
  %.promoted776 = load i32, ptr %291, align 8, !tbaa !112
  %.promoted = load i32, ptr %294, align 8, !tbaa !112
  %403 = sext i32 %.0307813 to i64
  %404 = sext i32 %401 to i64
  %405 = sext i32 %399 to i64
  %406 = shl i32 %360, 3
  %407 = add i32 %.promoted776, %406
  %wide.trip.count883 = zext nneg i32 %360 to i64
  %invariant.gep926 = getelementptr ptr, ptr %388, i64 %339
  br label %410

408:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, %368
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %584

410:                                              ; preds = %.lr.ph769, %465
  %indvars.iv878 = phi i64 [ 0, %.lr.ph769 ], [ %indvars.iv.next879, %465 ]
  %indvars.iv876 = phi i64 [ %403, %.lr.ph769 ], [ %indvars.iv.next877, %465 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  %gep927 = getelementptr ptr, ptr %invariant.gep926, i64 %indvars.iv878
  %411 = load ptr, ptr %gep927, align 8, !tbaa !65
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load float, ptr %389, align 4, !tbaa !113
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  %422 = load float, ptr %390, align 4, !tbaa !78
  %423 = load float, ptr %411, align 4, !tbaa !78
  %424 = load float, ptr %391, align 4, !tbaa !78
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !78
  %427 = fmul float %424, %426
  %428 = call float @llvm.fmuladd.f32(float %422, float %423, float %427)
  %429 = load float, ptr %392, align 4, !tbaa !78
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %431 = load float, ptr %430, align 4, !tbaa !78
  %432 = call noundef float @llvm.fmuladd.f32(float %429, float %431, float %428)
  %433 = load float, ptr %393, align 4, !tbaa !78
  %434 = load float, ptr %394, align 4, !tbaa !78
  %435 = fmul float %426, %434
  %436 = call float @llvm.fmuladd.f32(float %433, float %423, float %435)
  %437 = load float, ptr %395, align 4, !tbaa !78
  %438 = call noundef float @llvm.fmuladd.f32(float %437, float %431, float %436)
  %439 = load float, ptr %396, align 4, !tbaa !78
  %440 = load float, ptr %397, align 4, !tbaa !78
  %441 = fmul float %426, %440
  %442 = call float @llvm.fmuladd.f32(float %439, float %423, float %441)
  %443 = load float, ptr %398, align 4, !tbaa !78
  %444 = call noundef float @llvm.fmuladd.f32(float %443, float %431, float %442)
  %.sroa.0.0.vec.insert.i511 = insertelement <2 x float> poison, float %432, i64 0
  %.sroa.0.4.vec.insert.i512 = insertelement <2 x float> %.sroa.0.0.vec.insert.i511, float %438, i64 1
  %.sroa.3.12.vec.insert.i513 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %444, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i512, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i513, ptr %290, align 8
  %445 = mul nsw i64 %indvars.iv876, %405
  %446 = mul nsw i64 %indvars.iv876, %404
  %447 = getelementptr float, ptr %400, i64 %445
  %448 = getelementptr float, ptr %400, i64 %445
  %449 = getelementptr float, ptr %402, i64 %446
  %450 = getelementptr float, ptr %402, i64 %446
  br label %451

451:                                              ; preds = %410, %451
  %indvars.iv872 = phi i64 [ 0, %410 ], [ %indvars.iv.next873, %451 ]
  %452 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv872
  %453 = load float, ptr %452, align 4, !tbaa !78
  %454 = getelementptr float, ptr %447, i64 %indvars.iv872
  store float %453, ptr %454, align 4, !tbaa !78
  %455 = or disjoint i64 %indvars.iv872, 4
  %456 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv872
  %457 = load float, ptr %456, align 4, !tbaa !78
  %458 = getelementptr float, ptr %448, i64 %455
  store float %457, ptr %458, align 4, !tbaa !78
  %459 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv872
  %460 = load float, ptr %459, align 4, !tbaa !78
  %461 = getelementptr float, ptr %449, i64 %indvars.iv872
  store float %460, ptr %461, align 4, !tbaa !78
  %462 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv872
  %463 = load float, ptr %462, align 4, !tbaa !78
  %464 = getelementptr float, ptr %450, i64 %455
  store float %463, ptr %464, align 4, !tbaa !78
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next873, 3
  br i1 %exitcond875.not, label %465, label %451, !llvm.loop !125

465:                                              ; preds = %451
  %gep = getelementptr float, ptr %invariant.gep, i64 %445
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !78
  %gep771 = getelementptr float, ptr %invariant.gep770, i64 %446
  store float 0.000000e+00, ptr %gep771, align 4, !tbaa !78
  %gep773 = getelementptr float, ptr %invariant.gep772, i64 %445
  store float 0.000000e+00, ptr %gep773, align 4, !tbaa !78
  %gep775 = getelementptr float, ptr %invariant.gep774, i64 %446
  store float 0.000000e+00, ptr %gep775, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %indvars.iv.next877 = add nsw i64 %indvars.iv876, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count883
  br i1 %exitcond884.not, label %..loopexit751_crit_edge, label %410, !llvm.loop !126

466:                                              ; preds = %359
  %467 = add nsw i32 %360, %.0307813
  br label %.loopexit751

..loopexit751_crit_edge:                          ; preds = %465
  %468 = add i32 %.promoted, %406
  %469 = trunc nsw i64 %indvars.iv.next877 to i32
  store i32 %407, ptr %291, align 8, !tbaa !112
  store i32 %468, ptr %294, align 8, !tbaa !112
  br label %.loopexit751

.loopexit751:                                     ; preds = %376, %..loopexit751_crit_edge, %466
  %.sroa.26677.4 = phi ptr [ %.sroa.26677.0805, %466 ], [ %.sroa.26677.7, %..loopexit751_crit_edge ], [ %.sroa.26677.7, %376 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0806, %466 ], [ %.sroa.17.4, %..loopexit751_crit_edge ], [ %.sroa.17.4, %376 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0807, %466 ], [ %377, %..loopexit751_crit_edge ], [ %377, %376 ]
  %.2309 = phi i32 [ %467, %466 ], [ %469, %..loopexit751_crit_edge ], [ %.0307813, %376 ]
  %.not362 = icmp eq ptr %352, null
  br i1 %.not362, label %576, label %470

470:                                              ; preds = %.loopexit751
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %471 = icmp eq i32 %.sroa.3.1, %.sroa.17.1
  br i1 %471, label %472, label %485

472:                                              ; preds = %470
  %.not.i.i516 = icmp eq i32 %.sroa.17.1, 0
  %473 = shl nsw i32 %.sroa.17.1, 1
  %474 = select i1 %.not.i.i516, i32 1, i32 %473
  %475 = icmp slt i32 %.sroa.17.1, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %472
  %.not.i.i.i517 = icmp eq i32 %474, 0
  br i1 %.not.i.i.i517, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i519, label %477

477:                                              ; preds = %476
  %478 = sext i32 %474 to i64
  %479 = shl nsw i64 %478, 4
  %480 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %479, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i519 unwind label %517

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i519: ; preds = %477, %476
  %.0.i.i.i520 = phi ptr [ null, %476 ], [ %480, %477 ]
  %481 = icmp sgt i32 %.sroa.17.1, 0
  br i1 %481, label %.lr.ph.i.i.i525, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521

.lr.ph.i.i.i525:                                  ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i519
  %wide.trip.count.i.i.i526 = zext nneg i32 %.sroa.17.1 to i64
  br label %482

482:                                              ; preds = %482, %.lr.ph.i.i.i525
  %indvars.iv.i.i.i527 = phi i64 [ 0, %.lr.ph.i.i.i525 ], [ %indvars.iv.next.i.i.i528, %482 ]
  %483 = getelementptr inbounds nuw %struct.btJointNode, ptr %.0.i.i.i520, i64 %indvars.iv.i.i.i527
  %484 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26677.4, i64 %indvars.iv.i.i.i527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %483, ptr noundef nonnull align 4 dereferenceable(16) %484, i64 16, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i.i528 = add nuw nsw i64 %indvars.iv.i.i.i527, 1
  %exitcond.not.i.i.i529 = icmp eq i64 %indvars.iv.next.i.i.i528, %wide.trip.count.i.i.i526
  br i1 %exitcond.not.i.i.i529, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521.thread, label %482, !llvm.loop !106

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i519
  %.not.i5.i.i522 = icmp eq ptr %.sroa.26677.4, null
  br i1 %.not.i5.i.i522, label %485, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521.thread

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521.thread: ; preds = %482, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26677.4)
          to label %485 unwind label %517

485:                                              ; preds = %472, %470, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521.thread, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521
  %.sroa.26677.8 = phi ptr [ %.sroa.26677.4, %472 ], [ %.sroa.26677.4, %470 ], [ %.0.i.i.i520, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521.thread ], [ %.0.i.i.i520, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521 ]
  %.sroa.17.5 = phi i32 [ %.sroa.17.1, %472 ], [ %.sroa.17.1, %470 ], [ %474, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521.thread ], [ %474, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521 ]
  %486 = add nsw i32 %.sroa.3.1, 1
  %487 = sext i32 %.sroa.3.1 to i64
  %488 = getelementptr inbounds %struct.btJointNode, ptr %.sroa.26677.8, i64 %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %488, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %489 = getelementptr inbounds i32, ptr %.sroa.15711.2, i64 %350
  %490 = load i32, ptr %489, align 4, !tbaa !66
  store i32 %.sroa.3.1, ptr %489, align 4, !tbaa !66
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 %490, ptr %491, align 4, !tbaa !107
  %492 = trunc nuw nsw i64 %indvars.iv902 to i32
  store i32 %492, ptr %488, align 4, !tbaa !109
  %493 = select i1 %.not360, i32 -1, i32 %343
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 %493, ptr %494, align 4, !tbaa !111
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 12
  store i32 %.0316808, ptr %495, align 4, !tbaa !110
  %496 = icmp sgt i32 %360, 0
  br i1 %496, label %.lr.ph789, label %.loopexit

.lr.ph789:                                        ; preds = %485
  %497 = load ptr, ptr %285, align 8, !tbaa !36
  %498 = getelementptr inbounds nuw i8, ptr %352, i64 452
  %499 = getelementptr inbounds nuw i8, ptr %352, i64 372
  %500 = getelementptr inbounds nuw i8, ptr %352, i64 388
  %501 = getelementptr inbounds nuw i8, ptr %352, i64 404
  %502 = getelementptr inbounds nuw i8, ptr %352, i64 376
  %503 = getelementptr inbounds nuw i8, ptr %352, i64 392
  %504 = getelementptr inbounds nuw i8, ptr %352, i64 408
  %505 = getelementptr inbounds nuw i8, ptr %352, i64 380
  %506 = getelementptr inbounds nuw i8, ptr %352, i64 396
  %507 = getelementptr inbounds nuw i8, ptr %352, i64 412
  %508 = load i32, ptr %292, align 4, !tbaa !81
  %509 = load ptr, ptr %293, align 8, !tbaa !15
  %510 = load i32, ptr %295, align 4, !tbaa !81
  %511 = load ptr, ptr %296, align 8, !tbaa !15
  %invariant.gep791 = getelementptr i8, ptr %509, i64 12
  %invariant.gep793 = getelementptr i8, ptr %511, i64 12
  %invariant.gep795 = getelementptr i8, ptr %509, i64 28
  %invariant.gep797 = getelementptr i8, ptr %511, i64 28
  %.promoted799 = load i32, ptr %291, align 8, !tbaa !112
  %.promoted802 = load i32, ptr %294, align 8, !tbaa !112
  %512 = sext i32 %.2309 to i64
  %513 = sext i32 %510 to i64
  %514 = sext i32 %508 to i64
  %515 = shl i32 %360, 3
  %516 = add i32 %.promoted799, %515
  %wide.trip.count900 = zext nneg i32 %360 to i64
  %invariant.gep928 = getelementptr ptr, ptr %497, i64 %339
  br label %519

517:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i521.thread, %477
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %584

519:                                              ; preds = %.lr.ph789, %575
  %indvars.iv895 = phi i64 [ 0, %.lr.ph789 ], [ %indvars.iv.next896, %575 ]
  %indvars.iv893 = phi i64 [ %512, %.lr.ph789 ], [ %indvars.iv.next894, %575 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  %gep929 = getelementptr ptr, ptr %invariant.gep928, i64 %indvars.iv895
  %520 = load ptr, ptr %gep929, align 8, !tbaa !65
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load float, ptr %498, align 4, !tbaa !113
  %523 = load float, ptr %521, align 4, !tbaa !78
  %524 = fmul float %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 52
  %526 = load float, ptr %525, align 4, !tbaa !78
  %527 = fmul float %522, %526
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 56
  %529 = load float, ptr %528, align 4, !tbaa !78
  %530 = fmul float %522, %529
  %.sroa.0.0.vec.insert.i533 = insertelement <2 x float> poison, float %524, i64 0
  %.sroa.0.4.vec.insert.i534 = insertelement <2 x float> %.sroa.0.0.vec.insert.i533, float %527, i64 1
  %.sroa.3.12.vec.insert.i535 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %530, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i534, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i535, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %532 = load float, ptr %499, align 4, !tbaa !78
  %533 = load float, ptr %531, align 4, !tbaa !78
  %534 = load float, ptr %500, align 4, !tbaa !78
  %535 = getelementptr inbounds nuw i8, ptr %520, i64 36
  %536 = load float, ptr %535, align 4, !tbaa !78
  %537 = fmul float %534, %536
  %538 = call float @llvm.fmuladd.f32(float %532, float %533, float %537)
  %539 = load float, ptr %501, align 4, !tbaa !78
  %540 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %541 = load float, ptr %540, align 4, !tbaa !78
  %542 = call noundef float @llvm.fmuladd.f32(float %539, float %541, float %538)
  %543 = load float, ptr %502, align 4, !tbaa !78
  %544 = load float, ptr %503, align 4, !tbaa !78
  %545 = fmul float %536, %544
  %546 = call float @llvm.fmuladd.f32(float %543, float %533, float %545)
  %547 = load float, ptr %504, align 4, !tbaa !78
  %548 = call noundef float @llvm.fmuladd.f32(float %547, float %541, float %546)
  %549 = load float, ptr %505, align 4, !tbaa !78
  %550 = load float, ptr %506, align 4, !tbaa !78
  %551 = fmul float %536, %550
  %552 = call float @llvm.fmuladd.f32(float %549, float %533, float %551)
  %553 = load float, ptr %507, align 4, !tbaa !78
  %554 = call noundef float @llvm.fmuladd.f32(float %553, float %541, float %552)
  %.sroa.0.0.vec.insert.i538 = insertelement <2 x float> poison, float %542, i64 0
  %.sroa.0.4.vec.insert.i539 = insertelement <2 x float> %.sroa.0.0.vec.insert.i538, float %548, i64 1
  %.sroa.3.12.vec.insert.i540 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %554, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i539, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i540, ptr %298, align 8
  %555 = mul nsw i64 %indvars.iv893, %514
  %556 = mul nsw i64 %indvars.iv893, %513
  %557 = getelementptr float, ptr %509, i64 %555
  %558 = getelementptr float, ptr %509, i64 %555
  %559 = getelementptr float, ptr %511, i64 %556
  %560 = getelementptr float, ptr %511, i64 %556
  br label %561

561:                                              ; preds = %519, %561
  %indvars.iv889 = phi i64 [ 0, %519 ], [ %indvars.iv.next890, %561 ]
  %562 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv889
  %563 = load float, ptr %562, align 4, !tbaa !78
  %564 = getelementptr float, ptr %557, i64 %indvars.iv889
  store float %563, ptr %564, align 4, !tbaa !78
  %565 = or disjoint i64 %indvars.iv889, 4
  %566 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv889
  %567 = load float, ptr %566, align 4, !tbaa !78
  %568 = getelementptr float, ptr %558, i64 %565
  store float %567, ptr %568, align 4, !tbaa !78
  %569 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv889
  %570 = load float, ptr %569, align 4, !tbaa !78
  %571 = getelementptr float, ptr %559, i64 %indvars.iv889
  store float %570, ptr %571, align 4, !tbaa !78
  %572 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv889
  %573 = load float, ptr %572, align 4, !tbaa !78
  %574 = getelementptr float, ptr %560, i64 %565
  store float %573, ptr %574, align 4, !tbaa !78
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next890, 3
  br i1 %exitcond892.not, label %575, label %561, !llvm.loop !127

575:                                              ; preds = %561
  %gep792 = getelementptr float, ptr %invariant.gep791, i64 %555
  store float 0.000000e+00, ptr %gep792, align 4, !tbaa !78
  %gep794 = getelementptr float, ptr %invariant.gep793, i64 %556
  store float 0.000000e+00, ptr %gep794, align 4, !tbaa !78
  %gep796 = getelementptr float, ptr %invariant.gep795, i64 %555
  store float 0.000000e+00, ptr %gep796, align 4, !tbaa !78
  %gep798 = getelementptr float, ptr %invariant.gep797, i64 %556
  store float 0.000000e+00, ptr %gep798, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %indvars.iv.next894 = add nsw i64 %indvars.iv893, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next896, %wide.trip.count900
  br i1 %exitcond901.not, label %..loopexit_crit_edge, label %519, !llvm.loop !128

576:                                              ; preds = %.loopexit751
  %577 = add nsw i32 %.2309, %360
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %575
  %578 = add i32 %.promoted802, %515
  %579 = trunc nsw i64 %indvars.iv.next894 to i32
  store i32 %516, ptr %291, align 8, !tbaa !112
  store i32 %578, ptr %294, align 8, !tbaa !112
  br label %.loopexit

.loopexit:                                        ; preds = %485, %..loopexit_crit_edge, %576
  %.sroa.26677.5 = phi ptr [ %.sroa.26677.4, %576 ], [ %.sroa.26677.8, %..loopexit_crit_edge ], [ %.sroa.26677.8, %485 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.1, %576 ], [ %.sroa.17.5, %..loopexit_crit_edge ], [ %.sroa.17.5, %485 ]
  %.sroa.3.2 = phi i32 [ %.sroa.3.1, %576 ], [ %486, %..loopexit_crit_edge ], [ %486, %485 ]
  %.4311 = phi i32 [ %577, %576 ], [ %579, %..loopexit_crit_edge ], [ %.2309, %485 ]
  %580 = add nsw i32 %360, %.0312812
  %581 = add nsw i32 %360, %.0316808
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %582 = load i32, ptr %29, align 4, !tbaa !37
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %335, label %._crit_edge815, !llvm.loop !129

584:                                              ; preds = %517, %408
  %.sroa.26677.3 = phi ptr [ %.sroa.26677.4, %517 ], [ %.sroa.26677.0805, %408 ]
  %.pn366.pn.pn = phi { ptr, i32 } [ %518, %517 ], [ %409, %408 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %609

585:                                              ; preds = %._crit_edge815
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %586, i32 noundef %30, i32 noundef %30)
          to label %587 unwind label %612

587:                                              ; preds = %585
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull @.str.12)
          to label %588 unwind label %615

588:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.22)
          to label %.noexc545 unwind label %617

.noexc545:                                        ; preds = %588
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %590 = load i32, ptr %589, align 4, !tbaa !16
  %.not.i543 = icmp eq i32 %590, 0
  br i1 %.not.i543, label %595, label %_Z9btSetZeroIfEvPT_i.exit.i544

_Z9btSetZeroIfEvPT_i.exit.i544:                   ; preds = %.noexc545
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %592 = load ptr, ptr %591, align 8, !tbaa !15
  %593 = sext i32 %590 to i64
  %594 = shl nuw nsw i64 %593, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %592, i8 0, i64 %594, i1 false), !tbaa !78
  br label %595

595:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i544, %.noexc545
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.13)
          to label %.preheader750 unwind label %620

.preheader750:                                    ; preds = %595
  %596 = load i32, ptr %29, align 4, !tbaa !37
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph830, label %._crit_edge831

.lr.ph830:                                        ; preds = %.preheader750
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %599 = load ptr, ptr %598, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %601 = load ptr, ptr %600, align 8, !tbaa !36
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %603 = load i32, ptr %602, align 4, !tbaa !64
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %622

._crit_edge831:                                   ; preds = %._crit_edge826, %.preheader750
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.14)
          to label %816 unwind label %942

609:                                              ; preds = %584, %333
  %.sroa.26677.2 = phi ptr [ %.sroa.26677.3, %584 ], [ %.sroa.26677.6, %333 ]
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn, %584 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  br label %1096

610:                                              ; preds = %._crit_edge815
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %585
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %614

614:                                              ; preds = %612, %610
  %.pn340 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #14
  br label %1096

615:                                              ; preds = %587
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %588
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %619

619:                                              ; preds = %617, %615
  %.pn342 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #14
  br label %1096

620:                                              ; preds = %595
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %959

622:                                              ; preds = %.lr.ph830, %._crit_edge826
  %indvars.iv905 = phi i64 [ 0, %.lr.ph830 ], [ %indvars.iv.next906, %._crit_edge826 ]
  %.0324827 = phi i32 [ 0, %.lr.ph830 ], [ %814, %._crit_edge826 ]
  %623 = getelementptr inbounds nuw i32, ptr %599, i64 %indvars.iv905
  %624 = load i32, ptr %623, align 4, !tbaa !66
  %625 = sext i32 %.0324827 to i64
  %626 = getelementptr inbounds ptr, ptr %601, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !65
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 152
  %629 = load i32, ptr %628, align 8, !tbaa !94
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 156
  %631 = load i32, ptr %630, align 4, !tbaa !95
  %632 = icmp slt i32 %.0324827, %603
  br i1 %632, label %633, label %636

633:                                              ; preds = %622
  %634 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %605, i64 %indvars.iv905
  %635 = load i32, ptr %634, align 4, !tbaa !103
  br label %636

636:                                              ; preds = %622, %633
  %637 = phi i32 [ %635, %633 ], [ %28, %622 ]
  %.fr847 = freeze i32 %637
  %638 = sext i32 %624 to i64
  %.idx = shl nsw i64 %638, 6
  %639 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx
  %640 = sext i32 %629 to i64
  %641 = getelementptr inbounds i32, ptr %.sroa.15711.2, i64 %640
  %.0321817 = load i32, ptr %641, align 4, !tbaa !66
  %642 = icmp sgt i32 %.0321817, -1
  br i1 %642, label %.lr.ph820, label %._crit_edge821

.lr.ph820:                                        ; preds = %636
  %643 = load ptr, ptr %604, align 8
  %644 = icmp sgt i32 %.fr847, 0
  br i1 %644, label %.lr.ph820.split.us, label %._crit_edge821

.lr.ph820.split.us:                               ; preds = %.lr.ph820, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us
  %.0321818.us = phi i32 [ %.0321.us, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ], [ %.0321817, %.lr.ph820 ]
  %645 = zext nneg i32 %.0321818.us to i64
  %646 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26677.0.lcssa, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !109
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %649 = load i32, ptr %648, align 4, !tbaa !110
  %650 = sext i32 %647 to i64
  %651 = icmp sgt i64 %indvars.iv905, %650
  br i1 %651, label %652, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

652:                                              ; preds = %.lr.ph820.split.us
  %653 = icmp slt i32 %649, %603
  br i1 %653, label %654, label %.preheader.lr.ph.i.us

654:                                              ; preds = %652
  %655 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %643, i64 %650
  %656 = load i32, ptr %655, align 4, !tbaa !103
  br label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %654, %652
  %657 = phi i32 [ %656, %654 ], [ %28, %652 ]
  %658 = sext i32 %649 to i64
  %659 = getelementptr inbounds ptr, ptr %601, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !65
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 156
  %662 = load i32, ptr %661, align 4, !tbaa !95
  %663 = icmp eq i32 %662, %629
  %664 = shl nsw i32 %657, 3
  %665 = select i1 %663, i32 %664, i32 0
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %599, i64 %650
  %668 = load i32, ptr %667, align 4, !tbaa !66
  %669 = sext i32 %668 to i64
  %.idx353.us = shl nsw i64 %669, 6
  %670 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx353.us
  %671 = getelementptr inbounds nuw float, ptr %670, i64 %666
  %672 = icmp sgt i32 %657, 0
  br i1 %672, label %.preheader.us.preheader.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %wide.trip.count.i547.us = zext nneg i32 %657 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.038.us.i.us = phi ptr [ %721, %._crit_edge.us.i.us ], [ %639, %.preheader.us.preheader.i.us ]
  %.03437.us.i.us = phi i32 [ %722, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %673 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 4
  %674 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 20
  %677 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 24
  %678 = add nsw i32 %.03437.us.i.us, %624
  %679 = load i32, ptr %606, align 4
  %680 = mul nsw i32 %679, %678
  %invariant.op.us.i.us = add i32 %680, %668
  %681 = load ptr, ptr %607, align 8
  %.promoted.us.i.us = load i32, ptr %608, align 8
  br label %682

682:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us, %.preheader.us.i.us
  %indvars.iv.i548.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i549.us, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %683 = phi i32 [ %.promoted.us.i.us, %.preheader.us.i.us ], [ %719, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %.03335.us.i.us = phi ptr [ %671, %.preheader.us.i.us ], [ %720, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %684 = load float, ptr %.038.us.i.us, align 4, !tbaa !78
  %685 = load float, ptr %.03335.us.i.us, align 4, !tbaa !78
  %686 = fmul float %684, %685
  %687 = load float, ptr %673, align 4, !tbaa !78
  %688 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 4
  %689 = load float, ptr %688, align 4, !tbaa !78
  %690 = call float @llvm.fmuladd.f32(float %687, float %689, float %686)
  %691 = load float, ptr %674, align 4, !tbaa !78
  %692 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 8
  %693 = load float, ptr %692, align 4, !tbaa !78
  %694 = call float @llvm.fmuladd.f32(float %691, float %693, float %690)
  %695 = load float, ptr %675, align 4, !tbaa !78
  %696 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 16
  %697 = load float, ptr %696, align 4, !tbaa !78
  %698 = call float @llvm.fmuladd.f32(float %695, float %697, float %694)
  %699 = load float, ptr %676, align 4, !tbaa !78
  %700 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 20
  %701 = load float, ptr %700, align 4, !tbaa !78
  %702 = call float @llvm.fmuladd.f32(float %699, float %701, float %698)
  %703 = load float, ptr %677, align 4, !tbaa !78
  %704 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 24
  %705 = load float, ptr %704, align 4, !tbaa !78
  %706 = call float @llvm.fmuladd.f32(float %703, float %705, float %702)
  %707 = fcmp une float %706, 0.000000e+00
  br i1 %707, label %708, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

708:                                              ; preds = %682
  %709 = trunc nuw nsw i64 %indvars.iv.i548.us to i32
  %.reass.us.i.us = add i32 %invariant.op.us.i.us, %709
  %710 = sext i32 %.reass.us.i.us to i64
  %711 = getelementptr inbounds float, ptr %681, i64 %710
  %712 = load float, ptr %711, align 4, !tbaa !78
  %713 = fcmp oeq float %712, 0.000000e+00
  br i1 %713, label %716, label %714

714:                                              ; preds = %708
  %715 = fadd float %706, %712
  br label %.sink.split.i.us.i.us

716:                                              ; preds = %708
  %717 = add nsw i32 %683, 1
  store i32 %717, ptr %608, align 8, !tbaa !112
  br label %.sink.split.i.us.i.us

.sink.split.i.us.i.us:                            ; preds = %716, %714
  %718 = phi i32 [ %717, %716 ], [ %683, %714 ]
  %.sink.i.us.i.us = phi float [ %706, %716 ], [ %715, %714 ]
  store float %.sink.i.us.i.us, ptr %711, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us:        ; preds = %.sink.split.i.us.i.us, %682
  %719 = phi i32 [ %683, %682 ], [ %718, %.sink.split.i.us.i.us ]
  %720 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 32
  %indvars.iv.next.i549.us = add nuw nsw i64 %indvars.iv.i548.us, 1
  %exitcond.not.i550.us = icmp eq i64 %indvars.iv.next.i549.us, %wide.trip.count.i547.us
  br i1 %exitcond.not.i550.us, label %._crit_edge.us.i.us, label %682, !llvm.loop !130

._crit_edge.us.i.us:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us
  %721 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 32
  %722 = add nuw nsw i32 %.03437.us.i.us, 1
  %exitcond42.not.i.us = icmp eq i32 %722, %.fr847
  br i1 %exitcond42.not.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, label %.preheader.us.i.us, !llvm.loop !131

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us: ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.i.us, %.lr.ph820.split.us
  %723 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %.0321.us = load i32, ptr %723, align 4, !tbaa !66
  %724 = icmp sgt i32 %.0321.us, -1
  br i1 %724, label %.lr.ph820.split.us, label %._crit_edge821, !llvm.loop !132

._crit_edge821:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, %.lr.ph820, %636
  %725 = sext i32 %631 to i64
  %726 = getelementptr inbounds i32, ptr %.sroa.15711.2, i64 %725
  %.0317822 = load i32, ptr %726, align 4, !tbaa !66
  %727 = icmp sgt i32 %.0317822, -1
  br i1 %727, label %.lr.ph825, label %._crit_edge826

.lr.ph825:                                        ; preds = %._crit_edge821
  %728 = load ptr, ptr %604, align 8
  %729 = sext i32 %.fr847 to i64
  %.idx351 = shl nsw i64 %729, 5
  %730 = getelementptr inbounds nuw i8, ptr %639, i64 %.idx351
  %731 = icmp sgt i32 %.fr847, 0
  br label %732

732:                                              ; preds = %.lr.ph825, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit569
  %.0317823 = phi i32 [ %.0317822, %.lr.ph825 ], [ %.0317, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit569 ]
  %733 = zext nneg i32 %.0317823 to i64
  %734 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26677.0.lcssa, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !109
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 12
  %737 = load i32, ptr %736, align 4, !tbaa !110
  %738 = sext i32 %735 to i64
  %739 = icmp sgt i64 %indvars.iv905, %738
  br i1 %739, label %740, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit569

740:                                              ; preds = %732
  %741 = icmp slt i32 %737, %603
  br i1 %741, label %742, label %745

742:                                              ; preds = %740
  %743 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %728, i64 %738
  %744 = load i32, ptr %743, align 4, !tbaa !103
  br label %745

745:                                              ; preds = %740, %742
  %746 = phi i32 [ %744, %742 ], [ %28, %740 ]
  %747 = sext i32 %737 to i64
  %748 = getelementptr inbounds ptr, ptr %601, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !65
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 156
  %751 = load i32, ptr %750, align 4, !tbaa !95
  %752 = icmp eq i32 %751, %631
  %753 = shl nsw i32 %746, 3
  %754 = select i1 %752, i32 %753, i32 0
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %599, i64 %738
  %757 = load i32, ptr %756, align 4, !tbaa !66
  %758 = sext i32 %757 to i64
  %.idx352 = shl nsw i64 %758, 6
  %759 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx352
  %760 = getelementptr inbounds nuw float, ptr %759, i64 %755
  %761 = icmp sgt i32 %746, 0
  %or.cond846 = select i1 %731, i1 %761, i1 false
  br i1 %or.cond846, label %.preheader.us.preheader.i552, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit569

.preheader.us.preheader.i552:                     ; preds = %745
  %wide.trip.count.i553 = zext nneg i32 %746 to i64
  br label %.preheader.us.i554

.preheader.us.i554:                               ; preds = %._crit_edge.us.i564, %.preheader.us.preheader.i552
  %.038.us.i555 = phi ptr [ %810, %._crit_edge.us.i564 ], [ %730, %.preheader.us.preheader.i552 ]
  %.03437.us.i556 = phi i32 [ %811, %._crit_edge.us.i564 ], [ 0, %.preheader.us.preheader.i552 ]
  %762 = getelementptr inbounds nuw i8, ptr %.038.us.i555, i64 4
  %763 = getelementptr inbounds nuw i8, ptr %.038.us.i555, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %.038.us.i555, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %.038.us.i555, i64 20
  %766 = getelementptr inbounds nuw i8, ptr %.038.us.i555, i64 24
  %767 = add nsw i32 %.03437.us.i556, %624
  %768 = load i32, ptr %606, align 4
  %769 = mul nsw i32 %768, %767
  %invariant.op.us.i557 = add i32 %769, %757
  %770 = load ptr, ptr %607, align 8
  %.promoted.us.i558 = load i32, ptr %608, align 8
  br label %771

771:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i561, %.preheader.us.i554
  %indvars.iv.i559 = phi i64 [ 0, %.preheader.us.i554 ], [ %indvars.iv.next.i562, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i561 ]
  %772 = phi i32 [ %.promoted.us.i558, %.preheader.us.i554 ], [ %808, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i561 ]
  %.03335.us.i560 = phi ptr [ %760, %.preheader.us.i554 ], [ %809, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i561 ]
  %773 = load float, ptr %.038.us.i555, align 4, !tbaa !78
  %774 = load float, ptr %.03335.us.i560, align 4, !tbaa !78
  %775 = fmul float %773, %774
  %776 = load float, ptr %762, align 4, !tbaa !78
  %777 = getelementptr inbounds nuw i8, ptr %.03335.us.i560, i64 4
  %778 = load float, ptr %777, align 4, !tbaa !78
  %779 = call float @llvm.fmuladd.f32(float %776, float %778, float %775)
  %780 = load float, ptr %763, align 4, !tbaa !78
  %781 = getelementptr inbounds nuw i8, ptr %.03335.us.i560, i64 8
  %782 = load float, ptr %781, align 4, !tbaa !78
  %783 = call float @llvm.fmuladd.f32(float %780, float %782, float %779)
  %784 = load float, ptr %764, align 4, !tbaa !78
  %785 = getelementptr inbounds nuw i8, ptr %.03335.us.i560, i64 16
  %786 = load float, ptr %785, align 4, !tbaa !78
  %787 = call float @llvm.fmuladd.f32(float %784, float %786, float %783)
  %788 = load float, ptr %765, align 4, !tbaa !78
  %789 = getelementptr inbounds nuw i8, ptr %.03335.us.i560, i64 20
  %790 = load float, ptr %789, align 4, !tbaa !78
  %791 = call float @llvm.fmuladd.f32(float %788, float %790, float %787)
  %792 = load float, ptr %766, align 4, !tbaa !78
  %793 = getelementptr inbounds nuw i8, ptr %.03335.us.i560, i64 24
  %794 = load float, ptr %793, align 4, !tbaa !78
  %795 = call float @llvm.fmuladd.f32(float %792, float %794, float %791)
  %796 = fcmp une float %795, 0.000000e+00
  br i1 %796, label %797, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i561

797:                                              ; preds = %771
  %798 = trunc nuw nsw i64 %indvars.iv.i559 to i32
  %.reass.us.i566 = add i32 %invariant.op.us.i557, %798
  %799 = sext i32 %.reass.us.i566 to i64
  %800 = getelementptr inbounds float, ptr %770, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !78
  %802 = fcmp oeq float %801, 0.000000e+00
  br i1 %802, label %805, label %803

803:                                              ; preds = %797
  %804 = fadd float %795, %801
  br label %.sink.split.i.us.i567

805:                                              ; preds = %797
  %806 = add nsw i32 %772, 1
  store i32 %806, ptr %608, align 8, !tbaa !112
  br label %.sink.split.i.us.i567

.sink.split.i.us.i567:                            ; preds = %805, %803
  %807 = phi i32 [ %806, %805 ], [ %772, %803 ]
  %.sink.i.us.i568 = phi float [ %795, %805 ], [ %804, %803 ]
  store float %.sink.i.us.i568, ptr %800, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i561

_ZN9btMatrixXIfE7addElemEiif.exit.us.i561:        ; preds = %.sink.split.i.us.i567, %771
  %808 = phi i32 [ %772, %771 ], [ %807, %.sink.split.i.us.i567 ]
  %809 = getelementptr inbounds nuw i8, ptr %.03335.us.i560, i64 32
  %indvars.iv.next.i562 = add nuw nsw i64 %indvars.iv.i559, 1
  %exitcond.not.i563 = icmp eq i64 %indvars.iv.next.i562, %wide.trip.count.i553
  br i1 %exitcond.not.i563, label %._crit_edge.us.i564, label %771, !llvm.loop !130

._crit_edge.us.i564:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i561
  %810 = getelementptr inbounds nuw i8, ptr %.038.us.i555, i64 32
  %811 = add nuw nsw i32 %.03437.us.i556, 1
  %exitcond42.not.i565 = icmp eq i32 %811, %.fr847
  br i1 %exitcond42.not.i565, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit569, label %.preheader.us.i554, !llvm.loop !131

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit569: ; preds = %._crit_edge.us.i564, %745, %732
  %812 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %.0317 = load i32, ptr %812, align 4, !tbaa !66
  %813 = icmp sgt i32 %.0317, -1
  br i1 %813, label %732, label %._crit_edge826, !llvm.loop !133

._crit_edge826:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit569, %._crit_edge821
  %814 = add nsw i32 %.fr847, %.0324827
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %815 = icmp slt i32 %814, %596
  br i1 %815, label %622, label %._crit_edge831, !llvm.loop !134

816:                                              ; preds = %._crit_edge831
  %817 = load i32, ptr %29, align 4, !tbaa !37
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %.lr.ph836, label %._crit_edge837

.lr.ph836:                                        ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %820 = load ptr, ptr %819, align 8, !tbaa !36
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !96
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %824 = load i32, ptr %823, align 4, !tbaa !64
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %830

830:                                              ; preds = %.lr.ph836, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit601
  %indvars.iv908 = phi i64 [ 0, %.lr.ph836 ], [ %indvars.iv.next909, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit601 ]
  %.0315832 = phi i32 [ 0, %.lr.ph836 ], [ %945, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit601 ]
  %831 = sext i32 %.0315832 to i64
  %832 = getelementptr inbounds ptr, ptr %820, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !65
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 156
  %835 = load i32, ptr %834, align 4, !tbaa !95
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.btSolverBody, ptr %822, i64 %836, i32 12
  %838 = load ptr, ptr %837, align 8, !tbaa !97
  %839 = icmp slt i32 %.0315832, %824
  br i1 %839, label %840, label %.preheader.lr.ph.i570

840:                                              ; preds = %830
  %841 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %826, i64 %indvars.iv908
  %842 = load i32, ptr %841, align 4, !tbaa !103
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %.preheader.lr.ph.i570, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit601

.preheader.lr.ph.i570:                            ; preds = %830, %840
  %844 = phi i32 [ %842, %840 ], [ %28, %830 ]
  %.pn930 = shl nsw i64 %831, 4
  %845 = getelementptr inbounds nuw float, ptr %302, i64 %.pn930
  %846 = getelementptr inbounds nuw float, ptr %306, i64 %.pn930
  %847 = load i32, ptr %828, align 4
  %848 = load ptr, ptr %829, align 8
  %.promoted40.i = load i32, ptr %827, align 8
  %wide.trip.count.i572 = zext nneg i32 %844 to i64
  br label %.preheader.us.i573

.preheader.us.i573:                               ; preds = %._crit_edge.us.i582, %.preheader.lr.ph.i570
  %.038.us.i574 = phi ptr [ %884, %._crit_edge.us.i582 ], [ %845, %.preheader.lr.ph.i570 ]
  %.03437.us.i575 = phi i32 [ %885, %._crit_edge.us.i582 ], [ 0, %.preheader.lr.ph.i570 ]
  %849 = getelementptr inbounds nuw i8, ptr %.038.us.i574, i64 4
  %850 = getelementptr inbounds nuw i8, ptr %.038.us.i574, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %.038.us.i574, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %.038.us.i574, i64 20
  %853 = getelementptr inbounds nuw i8, ptr %.038.us.i574, i64 24
  %854 = add nsw i32 %.03437.us.i575, %.0315832
  %855 = mul nsw i32 %854, %847
  %invariant.op.us.i576 = add i32 %855, %.0315832
  br label %856

856:                                              ; preds = %856, %.preheader.us.i573
  %indvars.iv.i577 = phi i64 [ 0, %.preheader.us.i573 ], [ %indvars.iv.next.i580, %856 ]
  %.03335.us.i578 = phi ptr [ %846, %.preheader.us.i573 ], [ %883, %856 ]
  %857 = load float, ptr %.038.us.i574, align 4, !tbaa !78
  %858 = load float, ptr %.03335.us.i578, align 4, !tbaa !78
  %859 = fmul float %857, %858
  %860 = load float, ptr %849, align 4, !tbaa !78
  %861 = getelementptr inbounds nuw i8, ptr %.03335.us.i578, i64 4
  %862 = load float, ptr %861, align 4, !tbaa !78
  %863 = call float @llvm.fmuladd.f32(float %860, float %862, float %859)
  %864 = load float, ptr %850, align 4, !tbaa !78
  %865 = getelementptr inbounds nuw i8, ptr %.03335.us.i578, i64 8
  %866 = load float, ptr %865, align 4, !tbaa !78
  %867 = call float @llvm.fmuladd.f32(float %864, float %866, float %863)
  %868 = load float, ptr %851, align 4, !tbaa !78
  %869 = getelementptr inbounds nuw i8, ptr %.03335.us.i578, i64 16
  %870 = load float, ptr %869, align 4, !tbaa !78
  %871 = call float @llvm.fmuladd.f32(float %868, float %870, float %867)
  %872 = load float, ptr %852, align 4, !tbaa !78
  %873 = getelementptr inbounds nuw i8, ptr %.03335.us.i578, i64 20
  %874 = load float, ptr %873, align 4, !tbaa !78
  %875 = call float @llvm.fmuladd.f32(float %872, float %874, float %871)
  %876 = load float, ptr %853, align 4, !tbaa !78
  %877 = getelementptr inbounds nuw i8, ptr %.03335.us.i578, i64 24
  %878 = load float, ptr %877, align 4, !tbaa !78
  %879 = call float @llvm.fmuladd.f32(float %876, float %878, float %875)
  %880 = trunc nuw nsw i64 %indvars.iv.i577 to i32
  %.reass.us.i579 = add i32 %invariant.op.us.i576, %880
  %881 = sext i32 %.reass.us.i579 to i64
  %882 = getelementptr inbounds float, ptr %848, i64 %881
  store float %879, ptr %882, align 4, !tbaa !78
  %883 = getelementptr inbounds nuw i8, ptr %.03335.us.i578, i64 32
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i577, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next.i580, %wide.trip.count.i572
  br i1 %exitcond.not.i581, label %._crit_edge.us.i582, label %856, !llvm.loop !135

._crit_edge.us.i582:                              ; preds = %856
  %884 = getelementptr inbounds nuw i8, ptr %.038.us.i574, i64 32
  %885 = add nuw nsw i32 %.03437.us.i575, 1
  %exitcond44.not.i = icmp eq i32 %885, %844
  br i1 %exitcond44.not.i, label %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit, label %.preheader.us.i573, !llvm.loop !136

_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit:  ; preds = %._crit_edge.us.i582
  %886 = mul i32 %844, %844
  %887 = add i32 %.promoted40.i, %886
  store i32 %887, ptr %827, align 8, !tbaa !112
  %.not348 = icmp eq ptr %838, null
  br i1 %.not348, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit601, label %.preheader.lr.ph.i583

.preheader.lr.ph.i583:                            ; preds = %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %888 = zext nneg i32 %844 to i64
  %889 = shl nuw nsw i64 %888, 3
  %890 = getelementptr inbounds nuw float, ptr %846, i64 %889
  %891 = getelementptr inbounds nuw float, ptr %845, i64 %889
  br label %.preheader.us.i586

.preheader.us.i586:                               ; preds = %._crit_edge.us.i596, %.preheader.lr.ph.i583
  %.038.us.i587 = phi ptr [ %940, %._crit_edge.us.i596 ], [ %891, %.preheader.lr.ph.i583 ]
  %.03437.us.i588 = phi i32 [ %941, %._crit_edge.us.i596 ], [ 0, %.preheader.lr.ph.i583 ]
  %892 = getelementptr inbounds nuw i8, ptr %.038.us.i587, i64 4
  %893 = getelementptr inbounds nuw i8, ptr %.038.us.i587, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %.038.us.i587, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %.038.us.i587, i64 20
  %896 = getelementptr inbounds nuw i8, ptr %.038.us.i587, i64 24
  %897 = add nsw i32 %.03437.us.i588, %.0315832
  %898 = load i32, ptr %828, align 4
  %899 = mul nsw i32 %898, %897
  %invariant.op.us.i589 = add i32 %899, %.0315832
  %900 = load ptr, ptr %829, align 8
  %.promoted.us.i590 = load i32, ptr %827, align 8
  br label %901

901:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i593, %.preheader.us.i586
  %indvars.iv.i591 = phi i64 [ 0, %.preheader.us.i586 ], [ %indvars.iv.next.i594, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i593 ]
  %902 = phi i32 [ %.promoted.us.i590, %.preheader.us.i586 ], [ %938, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i593 ]
  %.03335.us.i592 = phi ptr [ %890, %.preheader.us.i586 ], [ %939, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i593 ]
  %903 = load float, ptr %.038.us.i587, align 4, !tbaa !78
  %904 = load float, ptr %.03335.us.i592, align 4, !tbaa !78
  %905 = fmul float %903, %904
  %906 = load float, ptr %892, align 4, !tbaa !78
  %907 = getelementptr inbounds nuw i8, ptr %.03335.us.i592, i64 4
  %908 = load float, ptr %907, align 4, !tbaa !78
  %909 = call float @llvm.fmuladd.f32(float %906, float %908, float %905)
  %910 = load float, ptr %893, align 4, !tbaa !78
  %911 = getelementptr inbounds nuw i8, ptr %.03335.us.i592, i64 8
  %912 = load float, ptr %911, align 4, !tbaa !78
  %913 = call float @llvm.fmuladd.f32(float %910, float %912, float %909)
  %914 = load float, ptr %894, align 4, !tbaa !78
  %915 = getelementptr inbounds nuw i8, ptr %.03335.us.i592, i64 16
  %916 = load float, ptr %915, align 4, !tbaa !78
  %917 = call float @llvm.fmuladd.f32(float %914, float %916, float %913)
  %918 = load float, ptr %895, align 4, !tbaa !78
  %919 = getelementptr inbounds nuw i8, ptr %.03335.us.i592, i64 20
  %920 = load float, ptr %919, align 4, !tbaa !78
  %921 = call float @llvm.fmuladd.f32(float %918, float %920, float %917)
  %922 = load float, ptr %896, align 4, !tbaa !78
  %923 = getelementptr inbounds nuw i8, ptr %.03335.us.i592, i64 24
  %924 = load float, ptr %923, align 4, !tbaa !78
  %925 = call float @llvm.fmuladd.f32(float %922, float %924, float %921)
  %926 = fcmp une float %925, 0.000000e+00
  br i1 %926, label %927, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i593

927:                                              ; preds = %901
  %928 = trunc nuw nsw i64 %indvars.iv.i591 to i32
  %.reass.us.i598 = add i32 %invariant.op.us.i589, %928
  %929 = sext i32 %.reass.us.i598 to i64
  %930 = getelementptr inbounds float, ptr %900, i64 %929
  %931 = load float, ptr %930, align 4, !tbaa !78
  %932 = fcmp oeq float %931, 0.000000e+00
  br i1 %932, label %935, label %933

933:                                              ; preds = %927
  %934 = fadd float %925, %931
  br label %.sink.split.i.us.i599

935:                                              ; preds = %927
  %936 = add nsw i32 %902, 1
  store i32 %936, ptr %827, align 8, !tbaa !112
  br label %.sink.split.i.us.i599

.sink.split.i.us.i599:                            ; preds = %935, %933
  %937 = phi i32 [ %936, %935 ], [ %902, %933 ]
  %.sink.i.us.i600 = phi float [ %925, %935 ], [ %934, %933 ]
  store float %.sink.i.us.i600, ptr %930, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i593

_ZN9btMatrixXIfE7addElemEiif.exit.us.i593:        ; preds = %.sink.split.i.us.i599, %901
  %938 = phi i32 [ %902, %901 ], [ %937, %.sink.split.i.us.i599 ]
  %939 = getelementptr inbounds nuw i8, ptr %.03335.us.i592, i64 32
  %indvars.iv.next.i594 = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i595 = icmp eq i64 %indvars.iv.next.i594, %888
  br i1 %exitcond.not.i595, label %._crit_edge.us.i596, label %901, !llvm.loop !130

._crit_edge.us.i596:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i593
  %940 = getelementptr inbounds nuw i8, ptr %.038.us.i587, i64 32
  %941 = add nuw nsw i32 %.03437.us.i588, 1
  %exitcond42.not.i597 = icmp eq i32 %941, %844
  br i1 %exitcond42.not.i597, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit601, label %.preheader.us.i586, !llvm.loop !131

942:                                              ; preds = %._crit_edge831
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %959

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit601: ; preds = %._crit_edge.us.i596, %840, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %944 = phi i32 [ %844, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit ], [ %842, %840 ], [ %844, %._crit_edge.us.i596 ]
  %945 = add i32 %944, %.0315832
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %946 = icmp slt i32 %945, %817
  br i1 %946, label %830, label %._crit_edge837, !llvm.loop !137

._crit_edge837:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit601, %816
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  %947 = load i32, ptr %586, align 8, !tbaa !80
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph840, label %958

.lr.ph840:                                        ; preds = %._crit_edge837
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %950 = load i32, ptr %949, align 4, !tbaa !81
  %951 = add i32 %950, 1
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %953 = load ptr, ptr %952, align 8, !tbaa !15
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted842 = load i32, ptr %956, align 8, !tbaa !112
  %wide.trip.count914 = zext nneg i32 %947 to i64
  br label %960

._crit_edge841:                                   ; preds = %960
  %957 = add i32 %947, %.promoted842
  store i32 %957, ptr %956, align 8, !tbaa !112
  br label %958

958:                                              ; preds = %._crit_edge841, %._crit_edge837
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.15)
          to label %970 unwind label %1062

959:                                              ; preds = %942, %620
  %.pn354.pn.pn = phi { ptr, i32 } [ %943, %942 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  br label %1096

960:                                              ; preds = %.lr.ph840, %960
  %indvars.iv911 = phi i64 [ 0, %.lr.ph840 ], [ %indvars.iv.next912, %960 ]
  %961 = trunc nuw nsw i64 %indvars.iv911 to i32
  %962 = mul i32 %951, %961
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %953, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !78
  %966 = load float, ptr %954, align 4, !tbaa !138
  %967 = load float, ptr %955, align 4, !tbaa !139
  %968 = fdiv float %966, %967
  %969 = fadd float %965, %968
  store float %969, ptr %964, align 4, !tbaa !78
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %exitcond915.not = icmp eq i64 %indvars.iv.next912, %wide.trip.count914
  br i1 %exitcond915.not, label %._crit_edge841, label %960, !llvm.loop !140

970:                                              ; preds = %958
  %971 = load i32, ptr %586, align 8, !tbaa !80
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %.preheader.lr.ph.i602, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit

.preheader.lr.ph.i602:                            ; preds = %970
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted17.i = load i32, ptr %977, align 8
  %978 = sext i32 %974 to i64
  %wide.trip.count25.i = zext nneg i32 %971 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %983, %.preheader.lr.ph.i602
  %indvars.iv22.i = phi i64 [ 0, %.preheader.lr.ph.i602 ], [ %indvars.iv.next23.i, %983 ]
  %.lcssa19.i = phi i32 [ %.promoted17.i, %.preheader.lr.ph.i602 ], [ %.lcssa18.i, %983 ]
  %.not.i603 = icmp eq i64 %indvars.iv22.i, 0
  br i1 %.not.i603, label %983, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %.preheader.i
  %979 = mul nsw i64 %indvars.iv22.i, %978
  %980 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %981 = getelementptr float, ptr %976, i64 %979
  %invariant.gep.i = getelementptr float, ptr %976, i64 %indvars.iv22.i
  br label %984

._crit_edge.i:                                    ; preds = %984
  %982 = add i32 %.lcssa19.i, %980
  store i32 %982, ptr %977, align 8, !tbaa !112
  br label %983

983:                                              ; preds = %._crit_edge.i, %.preheader.i
  %.lcssa18.i = phi i32 [ %982, %._crit_edge.i ], [ %.lcssa19.i, %.preheader.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit, label %.preheader.i, !llvm.loop !141

984:                                              ; preds = %984, %.lr.ph.i604
  %indvars.iv.i605 = phi i64 [ 0, %.lr.ph.i604 ], [ %indvars.iv.next.i606, %984 ]
  %985 = getelementptr float, ptr %981, i64 %indvars.iv.i605
  %986 = load float, ptr %985, align 4, !tbaa !78
  %987 = mul nsw i64 %indvars.iv.i605, %978
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %987
  store float %986, ptr %gep.i, align 4, !tbaa !78
  %indvars.iv.next.i606 = add nuw nsw i64 %indvars.iv.i605, 1
  %exitcond.not.i607 = icmp eq i64 %indvars.iv.next.i606, %indvars.iv22.i
  br i1 %exitcond.not.i607, label %._crit_edge.i, label %984, !llvm.loop !142

_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit: ; preds = %983, %970
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull @.str.16)
          to label %988 unwind label %1064

988:                                              ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %990 = load i32, ptr %989, align 4, !tbaa !16
  %991 = icmp sgt i32 %30, %990
  br i1 %991, label %992, label %1019

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %994 = load i32, ptr %993, align 8, !tbaa !17
  %995 = icmp slt i32 %994, %30
  br i1 %995, label %996, label %..lr.ph.i_crit_edge.i608

..lr.ph.i_crit_edge.i608:                         ; preds = %992
  %.phi.trans.insert.i609 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i610 = load ptr, ptr %.phi.trans.insert.i609, align 8, !tbaa !15
  br label %.lr.ph.i.i611

996:                                              ; preds = %992
  br i1 %.not.i404, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i616, label %997

997:                                              ; preds = %996
  %998 = sext i32 %30 to i64
  %999 = shl nsw i64 %998, 2
  %1000 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %999, i32 noundef 16)
          to label %.noexc628 unwind label %1066

.noexc628:                                        ; preds = %997
  %.pre.i.i615 = load i32, ptr %989, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i616

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i616: ; preds = %.noexc628, %996
  %1001 = phi i32 [ %.pre.i.i615, %.noexc628 ], [ %990, %996 ]
  %.0.i.i.i.i617 = phi ptr [ %1000, %.noexc628 ], [ null, %996 ]
  %1002 = icmp sgt i32 %1001, 0
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1004 = load ptr, ptr %1003, align 8, !tbaa !15
  br i1 %1002, label %.lr.ph.i.i.i.i623, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i618

.lr.ph.i.i.i.i623:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i616
  %wide.trip.count.i.i.i.i624 = zext nneg i32 %1001 to i64
  br label %1005

1005:                                             ; preds = %1005, %.lr.ph.i.i.i.i623
  %indvars.iv.i.i.i.i625 = phi i64 [ 0, %.lr.ph.i.i.i.i623 ], [ %indvars.iv.next.i.i.i.i626, %1005 ]
  %1006 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i617, i64 %indvars.iv.i.i.i.i625
  %1007 = getelementptr inbounds nuw float, ptr %1004, i64 %indvars.iv.i.i.i.i625
  %1008 = load float, ptr %1007, align 4, !tbaa !78
  store float %1008, ptr %1006, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i626 = add nuw nsw i64 %indvars.iv.i.i.i.i625, 1
  %exitcond.not.i.i.i.i627 = icmp eq i64 %indvars.iv.next.i.i.i.i626, %wide.trip.count.i.i.i.i624
  br i1 %exitcond.not.i.i.i.i627, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i620, label %1005, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i618: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i616
  %.not.i5.i.i.i619 = icmp eq ptr %1004, null
  br i1 %.not.i5.i.i.i619, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i622, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i620

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i622: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i618
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %1009, align 8, !tbaa !7
  store ptr %.0.i.i.i.i617, ptr %1003, align 8, !tbaa !15
  store i32 %30, ptr %993, align 8, !tbaa !17
  br label %.lr.ph.i.i611

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i620: ; preds = %1005, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i618
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1011 = load i8, ptr %1010, align 8, !tbaa !7, !range !60, !noundef !61
  %1012 = trunc nuw i8 %1011 to i1
  br i1 %1012, label %1013, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i621

1013:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i620
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1004)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i621 unwind label %1066

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i621: ; preds = %1013, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i620
  store i8 1, ptr %1010, align 8, !tbaa !7
  store ptr %.0.i.i.i.i617, ptr %1003, align 8, !tbaa !15
  store i32 %30, ptr %993, align 8, !tbaa !17
  br label %.lr.ph.i.i611

.lr.ph.i.i611:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i621, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i622, %..lr.ph.i_crit_edge.i608
  %1014 = phi ptr [ %.pre.i610, %..lr.ph.i_crit_edge.i608 ], [ %.0.i.i.i.i617, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i621 ], [ %.0.i.i.i.i617, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i622 ]
  %1015 = sext i32 %990 to i64
  %wide.trip.count.i.i612 = sext i32 %30 to i64
  %1016 = shl nsw i64 %1015, 2
  %scevgep.i613 = getelementptr i8, ptr %1014, i64 %1016
  %1017 = sub nsw i64 %wide.trip.count.i.i612, %1015
  %1018 = shl nsw i64 %1017, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i613, i8 0, i64 %1018, i1 false), !tbaa !78
  br label %1019

1019:                                             ; preds = %.lr.ph.i.i611, %988
  store i32 %30, ptr %989, align 4, !tbaa !16
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %1021 = load i32, ptr %1020, align 4, !tbaa !16
  %1022 = icmp sgt i32 %30, %1021
  br i1 %1022, label %1023, label %1050

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1025 = load i32, ptr %1024, align 8, !tbaa !17
  %1026 = icmp slt i32 %1025, %30
  br i1 %1026, label %1027, label %..lr.ph.i_crit_edge.i631

..lr.ph.i_crit_edge.i631:                         ; preds = %1023
  %.phi.trans.insert.i632 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre.i633 = load ptr, ptr %.phi.trans.insert.i632, align 8, !tbaa !15
  br label %.lr.ph.i.i634

1027:                                             ; preds = %1023
  br i1 %.not.i404, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i639, label %1028

1028:                                             ; preds = %1027
  %1029 = sext i32 %30 to i64
  %1030 = shl nsw i64 %1029, 2
  %1031 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1030, i32 noundef 16)
          to label %.noexc651 unwind label %1066

.noexc651:                                        ; preds = %1028
  %.pre.i.i638 = load i32, ptr %1020, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i639

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i639: ; preds = %.noexc651, %1027
  %1032 = phi i32 [ %.pre.i.i638, %.noexc651 ], [ %1021, %1027 ]
  %.0.i.i.i.i640 = phi ptr [ %1031, %.noexc651 ], [ null, %1027 ]
  %1033 = icmp sgt i32 %1032, 0
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1035 = load ptr, ptr %1034, align 8, !tbaa !15
  br i1 %1033, label %.lr.ph.i.i.i.i646, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i641

.lr.ph.i.i.i.i646:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i639
  %wide.trip.count.i.i.i.i647 = zext nneg i32 %1032 to i64
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph.i.i.i.i646
  %indvars.iv.i.i.i.i648 = phi i64 [ 0, %.lr.ph.i.i.i.i646 ], [ %indvars.iv.next.i.i.i.i649, %1036 ]
  %1037 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i640, i64 %indvars.iv.i.i.i.i648
  %1038 = getelementptr inbounds nuw float, ptr %1035, i64 %indvars.iv.i.i.i.i648
  %1039 = load float, ptr %1038, align 4, !tbaa !78
  store float %1039, ptr %1037, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i649 = add nuw nsw i64 %indvars.iv.i.i.i.i648, 1
  %exitcond.not.i.i.i.i650 = icmp eq i64 %indvars.iv.next.i.i.i.i649, %wide.trip.count.i.i.i.i647
  br i1 %exitcond.not.i.i.i.i650, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i643, label %1036, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i641: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i639
  %.not.i5.i.i.i642 = icmp eq ptr %1035, null
  br i1 %.not.i5.i.i.i642, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i645, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i643

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i645: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i641
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %1040, align 8, !tbaa !7
  store ptr %.0.i.i.i.i640, ptr %1034, align 8, !tbaa !15
  store i32 %30, ptr %1024, align 8, !tbaa !17
  br label %.lr.ph.i.i634

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i643: ; preds = %1036, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i641
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1042 = load i8, ptr %1041, align 8, !tbaa !7, !range !60, !noundef !61
  %1043 = trunc nuw i8 %1042 to i1
  br i1 %1043, label %1044, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i644

1044:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i643
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1035)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i644 unwind label %1066

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i644: ; preds = %1044, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i643
  store i8 1, ptr %1041, align 8, !tbaa !7
  store ptr %.0.i.i.i.i640, ptr %1034, align 8, !tbaa !15
  store i32 %30, ptr %1024, align 8, !tbaa !17
  br label %.lr.ph.i.i634

.lr.ph.i.i634:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i644, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i645, %..lr.ph.i_crit_edge.i631
  %1045 = phi ptr [ %.pre.i633, %..lr.ph.i_crit_edge.i631 ], [ %.0.i.i.i.i640, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i644 ], [ %.0.i.i.i.i640, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i645 ]
  %1046 = sext i32 %1021 to i64
  %wide.trip.count.i.i635 = sext i32 %30 to i64
  %1047 = shl nsw i64 %1046, 2
  %scevgep.i636 = getelementptr i8, ptr %1045, i64 %1047
  %1048 = sub nsw i64 %wide.trip.count.i.i635, %1046
  %1049 = shl nsw i64 %1048, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i636, i8 0, i64 %1049, i1 false), !tbaa !78
  br label %1050

1050:                                             ; preds = %.lr.ph.i.i634, %1019
  store i32 %30, ptr %1020, align 4, !tbaa !16
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1052 = load i32, ptr %1051, align 4, !tbaa !143
  %1053 = and i32 %1052, 4
  %.not = icmp eq i32 %1053, 0
  br i1 %.not, label %1077, label %.preheader

.preheader:                                       ; preds = %1050
  %1054 = load i32, ptr %29, align 4, !tbaa !37
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %.lr.ph845, label %_ZN9btVectorXIfE7setZeroEv.exit659

.lr.ph845:                                        ; preds = %.preheader
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1057 = load ptr, ptr %1056, align 8, !tbaa !36
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1059 = load ptr, ptr %1058, align 8, !tbaa !15
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1061 = load ptr, ptr %1060, align 8, !tbaa !15
  %wide.trip.count919 = zext nneg i32 %1054 to i64
  br label %1068

1062:                                             ; preds = %958
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  br label %1096

1064:                                             ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1066:                                             ; preds = %1044, %1028, %1013, %997
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %1095

1068:                                             ; preds = %.lr.ph845, %1068
  %indvars.iv916 = phi i64 [ 0, %.lr.ph845 ], [ %indvars.iv.next917, %1068 ]
  %1069 = getelementptr inbounds nuw ptr, ptr %1057, i64 %indvars.iv916
  %1070 = load ptr, ptr %1069, align 8, !tbaa !65
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 100
  %1072 = load float, ptr %1071, align 4, !tbaa !144
  %1073 = getelementptr inbounds nuw float, ptr %1059, i64 %indvars.iv916
  store float %1072, ptr %1073, align 4, !tbaa !78
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 96
  %1075 = load float, ptr %1074, align 8, !tbaa !145
  %1076 = getelementptr inbounds nuw float, ptr %1061, i64 %indvars.iv916
  store float %1075, ptr %1076, align 4, !tbaa !78
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next917, %wide.trip.count919
  br i1 %exitcond920.not, label %_ZN9btVectorXIfE7setZeroEv.exit659, label %1068, !llvm.loop !146

1077:                                             ; preds = %1050
  %1078 = load i32, ptr %989, align 4, !tbaa !16
  %.not.i654 = icmp eq i32 %1078, 0
  br i1 %.not.i654, label %_ZN9btVectorXIfE7setZeroEv.exit656, label %_Z9btSetZeroIfEvPT_i.exit.i655

_Z9btSetZeroIfEvPT_i.exit.i655:                   ; preds = %1077
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1080 = load ptr, ptr %1079, align 8, !tbaa !15
  %1081 = sext i32 %1078 to i64
  %1082 = shl nuw nsw i64 %1081, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1080, i8 0, i64 %1082, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit656

_ZN9btVectorXIfE7setZeroEv.exit656:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i655, %1077
  br i1 %.not.i404, label %_ZN9btVectorXIfE7setZeroEv.exit659, label %_Z9btSetZeroIfEvPT_i.exit.i658

_Z9btSetZeroIfEvPT_i.exit.i658:                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit656
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1084 = load ptr, ptr %1083, align 8, !tbaa !15
  %1085 = sext i32 %30 to i64
  %1086 = shl nuw nsw i64 %1085, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1084, i8 0, i64 %1086, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit659

_ZN9btVectorXIfE7setZeroEv.exit659:               ; preds = %1068, %.preheader, %_Z9btSetZeroIfEvPT_i.exit.i658, %_ZN9btVectorXIfE7setZeroEv.exit656
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #14
  %.not.i.i.i660 = icmp eq ptr %.sroa.26677.0.lcssa, null
  br i1 %.not.i.i.i660, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, label %1087

1087:                                             ; preds = %_ZN9btVectorXIfE7setZeroEv.exit659
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26677.0.lcssa)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit unwind label %1088

1088:                                             ; preds = %1087
  %1089 = landingpad { ptr, i32 }
          catch ptr null
  %1090 = extractvalue { ptr, i32 } %1089, 0
  call void @__clang_call_terminate(ptr %1090) #13
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit: ; preds = %_ZN9btVectorXIfE7setZeroEv.exit659, %1087
  %.not.i.i.i661 = icmp eq ptr %.sroa.15711.2, null
  br i1 %.not.i.i.i661, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %1091

1091:                                             ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.15711.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %1092

1092:                                             ; preds = %1091
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, %1091
  ret void

1095:                                             ; preds = %1066, %1064
  %.pn346 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #14
  br label %1096

1096:                                             ; preds = %319, %332, %609, %959, %1062, %1095, %619, %614, %324
  %.sroa.26677.1 = phi ptr [ %.sroa.26677.2, %609 ], [ %.sroa.26677.0.lcssa, %1095 ], [ %.sroa.26677.0.lcssa, %1062 ], [ %.sroa.26677.0.lcssa, %959 ], [ %.sroa.26677.0.lcssa, %619 ], [ %.sroa.26677.0.lcssa, %614 ], [ %.sroa.26677.6, %332 ], [ %.sroa.26677.6, %324 ], [ %.sroa.26677.6, %319 ]
  %.pn366.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn.pn, %609 ], [ %.pn346, %1095 ], [ %1063, %1062 ], [ %.pn354.pn.pn, %959 ], [ %.pn342, %619 ], [ %.pn340, %614 ], [ %.pn337.pn, %332 ], [ %.pn335, %324 ], [ %.pn333, %319 ]
  %.not.i.i.i662 = icmp eq ptr %.sroa.26677.1, null
  br i1 %.not.i.i.i662, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663, label %1097

1097:                                             ; preds = %1096
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26677.1)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663 unwind label %1098

1098:                                             ; preds = %1097
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #13
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663: ; preds = %.thread725, %1096, %1097
  %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn331, %.thread725 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn, %1096 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn, %1097 ]
  %.not.i.i.i664 = icmp eq ptr %.sroa.15711.2, null
  br i1 %.not.i.i.i664, label %_ZN20btAlignedObjectArrayIiED2Ev.exit665, label %1101

1101:                                             ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.15711.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit665 unwind label %1102

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit665:         ; preds = %1101, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663.thread, %176
  %.pn377.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663.thread ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit663 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1101 ]
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
  %.not.i5.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %34, align 8, !tbaa !7
  store ptr %.0.i.i.i.i, ptr %28, align 8, !tbaa !15
  store i32 %13, ptr %18, align 8, !tbaa !17
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load i8, ptr %35, align 8, !tbaa !7, !range !60, !noundef !61
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i

38:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i:  ; preds = %38, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  store i8 1, ptr %35, align 8, !tbaa !7
  store ptr %.0.i.i.i.i, ptr %28, align 8, !tbaa !15
  store i32 %13, ptr %18, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %39 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i ]
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
  br i1 %47, label %48, label %_ZN9btVectorXIfE6resizeEi.exit186

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
  br i1 %58, label %.lr.ph.i.i.i.i181, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176

.lr.ph.i.i.i.i181:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i174
  %wide.trip.count.i.i.i.i182 = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i.i181
  %indvars.iv.i.i.i.i183 = phi i64 [ 0, %.lr.ph.i.i.i.i181 ], [ %indvars.iv.next.i.i.i.i184, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i175, i64 %indvars.iv.i.i.i.i183
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i.i.i.i183
  %64 = load float, ptr %63, align 4, !tbaa !78
  store float %64, ptr %62, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i184 = add nuw nsw i64 %indvars.iv.i.i.i.i183, 1
  %exitcond.not.i.i.i.i185 = icmp eq i64 %indvars.iv.next.i.i.i.i184, %wide.trip.count.i.i.i.i182
  br i1 %exitcond.not.i.i.i.i185, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178, label %61, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i174
  %.not.i5.i.i.i177 = icmp eq ptr %60, null
  br i1 %.not.i5.i.i.i177, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i180, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i180: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 1, ptr %65, align 8, !tbaa !7
  store ptr %.0.i.i.i.i175, ptr %59, align 8, !tbaa !15
  store i32 %13, ptr %49, align 8, !tbaa !17
  br label %.lr.ph.i.i169

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178: ; preds = %61, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %67 = load i8, ptr %66, align 8, !tbaa !7, !range !60, !noundef !61
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i179

69:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i179

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i179: ; preds = %69, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178
  store i8 1, ptr %66, align 8, !tbaa !7
  store ptr %.0.i.i.i.i175, ptr %59, align 8, !tbaa !15
  store i32 %13, ptr %49, align 8, !tbaa !17
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i179, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i180, %..lr.ph.i_crit_edge.i166
  %70 = phi ptr [ %.pre.i168, %..lr.ph.i_crit_edge.i166 ], [ %.0.i.i.i.i175, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i179 ], [ %.0.i.i.i.i175, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i180 ]
  %71 = sext i32 %.pre to i64
  %wide.trip.count.i.i170 = sext i32 %13 to i64
  %72 = shl nsw i64 %71, 2
  %scevgep.i171 = getelementptr i8, ptr %70, i64 %72
  %73 = sub nsw i64 %wide.trip.count.i.i170, %71
  %74 = shl nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i171, i8 0, i64 %74, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit186

_ZN9btVectorXIfE6resizeEi.exit186:                ; preds = %46, %.lr.ph.i.i169
  store i32 %13, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %_ZN9btVectorXIfE6resizeEi.exit._crit_edge

_ZN9btVectorXIfE6resizeEi.exit._crit_edge:        ; preds = %_ZN9btVectorXIfE6resizeEi.exit, %_ZN9btVectorXIfE6resizeEi.exit186
  %75 = phi i32 [ %13, %_ZN9btVectorXIfE6resizeEi.exit186 ], [ %.pre, %_ZN9btVectorXIfE6resizeEi.exit ]
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
  %.not.i187 = icmp eq i32 %80, 0
  br i1 %.not.i187, label %_ZN9btVectorXIfE7setZeroEv.exit189, label %_Z9btSetZeroIfEvPT_i.exit.i188

_Z9btSetZeroIfEvPT_i.exit.i188:                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = sext i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %84, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit189

_ZN9btVectorXIfE7setZeroEv.exit189:               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit, %_Z9btSetZeroIfEvPT_i.exit.i188
  %85 = icmp sgt i32 %13, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit189
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %44, align 4
  %.not165 = icmp eq i32 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %92 = load ptr, ptr %91, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %111

._crit_edge:                                      ; preds = %128, %_ZN9btVectorXIfE7setZeroEv.exit189
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %94 = mul nsw i32 %11, 6
  tail call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %93, i32 noundef %94, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.22)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %.not.i190 = icmp eq i32 %96, 0
  br i1 %.not.i190, label %_ZN9btMatrixXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i191

_Z9btSetZeroIfEvPT_i.exit.i191:                   ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = sext i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 0, i64 %100, i1 false), !tbaa !78
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %._crit_edge, %_Z9btSetZeroIfEvPT_i.exit.i191
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %101 = icmp sgt i32 %11, 0
  br i1 %101, label %.lr.ph409, label %130

.lr.ph409:                                        ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %106 = load i32, ptr %105, align 4, !tbaa !81
  %107 = add i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.promoted = load i32, ptr %104, align 8, !tbaa !112
  %110 = mul i32 %11, 12
  %wide.trip.count445 = zext nneg i32 %11 to i64
  br label %212

111:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %112 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 108
  %115 = load float, ptr %114, align 4, !tbaa !86
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %119 = load float, ptr %118, align 8, !tbaa !87
  %120 = fdiv float %119, %115
  %121 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv
  store float %120, ptr %121, align 4, !tbaa !78
  br i1 %.not165, label %128, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %124 = load float, ptr %123, align 8, !tbaa !88
  %125 = load float, ptr %114, align 4, !tbaa !86
  %126 = fdiv float %124, %125
  %127 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv
  store float %126, ptr %127, align 4, !tbaa !78
  br label %128

128:                                              ; preds = %111, %122, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !147

._crit_edge410:                                   ; preds = %.split406.us
  %129 = add i32 %.promoted, %110
  store i32 %129, ptr %104, align 8, !tbaa !112
  br label %130

130:                                              ; preds = %._crit_edge410, %_ZN9btMatrixXIfE7setZeroEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %131, i32 noundef %13, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.22)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %.not.i192 = icmp eq i32 %133, 0
  br i1 %.not.i192, label %_ZN9btMatrixXIfE7setZeroEv.exit194, label %_Z9btSetZeroIfEvPT_i.exit.i193

_Z9btSetZeroIfEvPT_i.exit.i193:                   ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = sext i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %135, i8 0, i64 %137, i1 false), !tbaa !78
  br label %_ZN9btMatrixXIfE7setZeroEv.exit194

_ZN9btMatrixXIfE7setZeroEv.exit194:               ; preds = %130, %_Z9btSetZeroIfEvPT_i.exit.i193
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = icmp sgt i32 %13, %139
  br i1 %140, label %141, label %_ZN9btVectorXIfE6resizeEi.exit215

141:                                              ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit194
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %143 = load i32, ptr %142, align 8, !tbaa !17
  %144 = icmp slt i32 %143, %13
  br i1 %144, label %145, label %..lr.ph.i_crit_edge.i195

..lr.ph.i_crit_edge.i195:                         ; preds = %141
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.pre.i197 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !15
  br label %.lr.ph.i.i198

145:                                              ; preds = %141
  %.not.i.i.i.i201 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i201, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i203, label %146

146:                                              ; preds = %145
  %147 = sext i32 %13 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %148, i32 noundef 16)
  %.pre.i.i202 = load i32, ptr %138, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i203

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i203: ; preds = %146, %145
  %150 = phi i32 [ %.pre.i.i202, %146 ], [ %139, %145 ]
  %.0.i.i.i.i204 = phi ptr [ %149, %146 ], [ null, %145 ]
  %151 = icmp sgt i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  br i1 %151, label %.lr.ph.i.i.i.i210, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i205

.lr.ph.i.i.i.i210:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i203
  %wide.trip.count.i.i.i.i211 = zext nneg i32 %150 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i.i.i210
  %indvars.iv.i.i.i.i212 = phi i64 [ 0, %.lr.ph.i.i.i.i210 ], [ %indvars.iv.next.i.i.i.i213, %154 ]
  %155 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i204, i64 %indvars.iv.i.i.i.i212
  %156 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv.i.i.i.i212
  %157 = load float, ptr %156, align 4, !tbaa !78
  store float %157, ptr %155, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i213 = add nuw nsw i64 %indvars.iv.i.i.i.i212, 1
  %exitcond.not.i.i.i.i214 = icmp eq i64 %indvars.iv.next.i.i.i.i213, %wide.trip.count.i.i.i.i211
  br i1 %exitcond.not.i.i.i.i214, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i207, label %154, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i205: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i203
  %.not.i5.i.i.i206 = icmp eq ptr %153, null
  br i1 %.not.i5.i.i.i206, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i209, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i207

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i209: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i205
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %158, align 8, !tbaa !7
  store ptr %.0.i.i.i.i204, ptr %152, align 8, !tbaa !15
  store i32 %13, ptr %142, align 8, !tbaa !17
  br label %.lr.ph.i.i198

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i207: ; preds = %154, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i205
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %160 = load i8, ptr %159, align 8, !tbaa !7, !range !60, !noundef !61
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i208

162:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i207
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %153)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i208

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i208: ; preds = %162, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i207
  store i8 1, ptr %159, align 8, !tbaa !7
  store ptr %.0.i.i.i.i204, ptr %152, align 8, !tbaa !15
  store i32 %13, ptr %142, align 8, !tbaa !17
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i208, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i209, %..lr.ph.i_crit_edge.i195
  %163 = phi ptr [ %.pre.i197, %..lr.ph.i_crit_edge.i195 ], [ %.0.i.i.i.i204, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i208 ], [ %.0.i.i.i.i204, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i209 ]
  %164 = sext i32 %139 to i64
  %wide.trip.count.i.i199 = sext i32 %13 to i64
  %165 = shl nsw i64 %164, 2
  %scevgep.i200 = getelementptr i8, ptr %163, i64 %165
  %166 = sub nsw i64 %wide.trip.count.i.i199, %164
  %167 = shl nsw i64 %166, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i200, i8 0, i64 %167, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit215

_ZN9btVectorXIfE6resizeEi.exit215:                ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit194, %.lr.ph.i.i198
  store i32 %13, ptr %138, align 4, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = icmp sgt i32 %13, %169
  br i1 %170, label %171, label %_ZN9btVectorXIfE6resizeEi.exit236

171:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit215
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %173 = load i32, ptr %172, align 8, !tbaa !17
  %174 = icmp slt i32 %173, %13
  br i1 %174, label %175, label %..lr.ph.i_crit_edge.i216

..lr.ph.i_crit_edge.i216:                         ; preds = %171
  %.phi.trans.insert.i217 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.pre.i218 = load ptr, ptr %.phi.trans.insert.i217, align 8, !tbaa !15
  br label %.lr.ph.i.i219

175:                                              ; preds = %171
  %.not.i.i.i.i222 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i222, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i224, label %176

176:                                              ; preds = %175
  %177 = sext i32 %13 to i64
  %178 = shl nsw i64 %177, 2
  %179 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %178, i32 noundef 16)
  %.pre.i.i223 = load i32, ptr %168, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i224

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i224: ; preds = %176, %175
  %180 = phi i32 [ %.pre.i.i223, %176 ], [ %169, %175 ]
  %.0.i.i.i.i225 = phi ptr [ %179, %176 ], [ null, %175 ]
  %181 = icmp sgt i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  br i1 %181, label %.lr.ph.i.i.i.i231, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i226

.lr.ph.i.i.i.i231:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i224
  %wide.trip.count.i.i.i.i232 = zext nneg i32 %180 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i.i231
  %indvars.iv.i.i.i.i233 = phi i64 [ 0, %.lr.ph.i.i.i.i231 ], [ %indvars.iv.next.i.i.i.i234, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i225, i64 %indvars.iv.i.i.i.i233
  %186 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv.i.i.i.i233
  %187 = load float, ptr %186, align 4, !tbaa !78
  store float %187, ptr %185, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i234 = add nuw nsw i64 %indvars.iv.i.i.i.i233, 1
  %exitcond.not.i.i.i.i235 = icmp eq i64 %indvars.iv.next.i.i.i.i234, %wide.trip.count.i.i.i.i232
  br i1 %exitcond.not.i.i.i.i235, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i228, label %184, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i226: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i224
  %.not.i5.i.i.i227 = icmp eq ptr %183, null
  br i1 %.not.i5.i.i.i227, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i230, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i228

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i230: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i226
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %188, align 8, !tbaa !7
  store ptr %.0.i.i.i.i225, ptr %182, align 8, !tbaa !15
  store i32 %13, ptr %172, align 8, !tbaa !17
  br label %.lr.ph.i.i219

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i228: ; preds = %184, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i226
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %190 = load i8, ptr %189, align 8, !tbaa !7, !range !60, !noundef !61
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i229

192:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i228
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %183)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i229

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i229: ; preds = %192, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i228
  store i8 1, ptr %189, align 8, !tbaa !7
  store ptr %.0.i.i.i.i225, ptr %182, align 8, !tbaa !15
  store i32 %13, ptr %172, align 8, !tbaa !17
  br label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i229, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i230, %..lr.ph.i_crit_edge.i216
  %193 = phi ptr [ %.pre.i218, %..lr.ph.i_crit_edge.i216 ], [ %.0.i.i.i.i225, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i229 ], [ %.0.i.i.i.i225, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i230 ]
  %194 = sext i32 %169 to i64
  %wide.trip.count.i.i220 = sext i32 %13 to i64
  %195 = shl nsw i64 %194, 2
  %scevgep.i221 = getelementptr i8, ptr %193, i64 %195
  %196 = sub nsw i64 %wide.trip.count.i.i220, %194
  %197 = shl nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i221, i8 0, i64 %197, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit236

_ZN9btVectorXIfE6resizeEi.exit236:                ; preds = %_ZN9btVectorXIfE6resizeEi.exit215, %.lr.ph.i.i219
  store i32 %13, ptr %168, align 4, !tbaa !16
  br i1 %85, label %.lr.ph413, label %._crit_edge414

.lr.ph413:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit236
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
  %.promoted415 = load i32, ptr %206, align 8
  %211 = sext i32 %208 to i64
  %wide.trip.count450 = zext nneg i32 %13 to i64
  br label %304

212:                                              ; preds = %.lr.ph409, %.split406.us
  %indvars.iv442 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next443, %.split406.us ]
  %213 = getelementptr inbounds nuw %struct.btSolverBody, ptr %103, i64 %indvars.iv442
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %215 = mul nuw nsw i64 %indvars.iv442, 6
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
  %.0150403.us = phi i32 [ %248, %.split.us.us ], [ 0, %212 ]
  %240 = add nuw nsw i32 %.0150403.us, %239
  %241 = mul nsw i32 %240, %106
  %242 = add i32 %241, %239
  br label %243

243:                                              ; preds = %243, %.preheader.us
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %243 ], [ 0, %.preheader.us ]
  %244 = trunc nuw nsw i64 %indvars.iv437 to i32
  %245 = add i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %109, i64 %246
  store float 0.000000e+00, ptr %247, align 4, !tbaa !78
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, 3
  br i1 %exitcond440.not, label %.split.us.us, label %243, !llvm.loop !148

.split.us.us:                                     ; preds = %243
  %248 = add nuw nsw i32 %.0150403.us, 1
  %exitcond441.not = icmp eq i32 %248, 3
  br i1 %exitcond441.not, label %.split406.us, label %.preheader.us, !llvm.loop !149

.preheader:                                       ; preds = %212, %.split
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %.split ], [ 0, %212 ]
  %249 = add nuw i64 %indvars.iv433, %237
  %250 = trunc i64 %249 to i32
  %251 = mul nsw i32 %106, %250
  %252 = add i32 %251, %239
  %253 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %238, i64 0, i64 %indvars.iv433
  br label %254

.split406.us:                                     ; preds = %.split, %.split.us.us
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count445
  br i1 %exitcond446.not, label %._crit_edge410, label %212, !llvm.loop !150

.split:                                           ; preds = %254
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 3
  br i1 %exitcond436.not, label %.split406.us, label %.preheader, !llvm.loop !149

254:                                              ; preds = %.preheader, %254
  %indvars.iv429 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next430, %254 ]
  %255 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv429
  %256 = load float, ptr %255, align 4, !tbaa !78
  %257 = trunc nuw nsw i64 %indvars.iv429 to i32
  %258 = add i32 %252, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %109, i64 %259
  store float %256, ptr %260, align 4, !tbaa !78
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 3
  br i1 %exitcond432.not, label %.split, label %254, !llvm.loop !148

._crit_edge414:                                   ; preds = %397, %_ZN9btVectorXIfE6resizeEi.exit236
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

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i: ; preds = %._crit_edge414
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

267:                                              ; preds = %._crit_edge414
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %269 = load i32, ptr %268, align 8, !tbaa !17
  %270 = icmp slt i32 %269, %263
  br i1 %270, label %271, label %..lr.ph.i_crit_edge.i312

..lr.ph.i_crit_edge.i312:                         ; preds = %267
  %.phi.trans.insert.i313 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.pre.i314 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !15
  br label %.lr.ph.i.i315

271:                                              ; preds = %267
  %.not.i.i.i.i318 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i318, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i320, label %272

272:                                              ; preds = %271
  %273 = sext i32 %263 to i64
  %274 = shl nsw i64 %273, 2
  %275 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %274, i32 noundef 16)
          to label %.noexc332 unwind label %659

.noexc332:                                        ; preds = %272
  %.pre.i.i319 = load i32, ptr %264, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i320

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i320: ; preds = %.noexc332, %271
  %276 = phi i32 [ %.pre.i.i319, %.noexc332 ], [ %265, %271 ]
  %.0.i.i.i.i321 = phi ptr [ %275, %.noexc332 ], [ null, %271 ]
  %277 = icmp sgt i32 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  br i1 %277, label %.lr.ph.i.i.i.i327, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i322

.lr.ph.i.i.i.i327:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i320
  %wide.trip.count.i.i.i.i328 = zext nneg i32 %276 to i64
  br label %280

280:                                              ; preds = %280, %.lr.ph.i.i.i.i327
  %indvars.iv.i.i.i.i329 = phi i64 [ 0, %.lr.ph.i.i.i.i327 ], [ %indvars.iv.next.i.i.i.i330, %280 ]
  %281 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i321, i64 %indvars.iv.i.i.i.i329
  %282 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv.i.i.i.i329
  %283 = load float, ptr %282, align 4, !tbaa !78
  store float %283, ptr %281, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i330 = add nuw nsw i64 %indvars.iv.i.i.i.i329, 1
  %exitcond.not.i.i.i.i331 = icmp eq i64 %indvars.iv.next.i.i.i.i330, %wide.trip.count.i.i.i.i328
  br i1 %exitcond.not.i.i.i.i331, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i324, label %280, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i322: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i320
  %.not.i5.i.i.i323 = icmp eq ptr %279, null
  br i1 %.not.i5.i.i.i323, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i326, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i324

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i326: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i322
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 1, ptr %284, align 8, !tbaa !7
  store ptr %.0.i.i.i.i321, ptr %278, align 8, !tbaa !15
  store i32 %263, ptr %268, align 8, !tbaa !17
  br label %.lr.ph.i.i315

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i324: ; preds = %280, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i322
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %286 = load i8, ptr %285, align 8, !tbaa !7, !range !60, !noundef !61
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i325

288:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i324
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %279)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i325 unwind label %659

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i325: ; preds = %288, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i324
  store i8 1, ptr %285, align 8, !tbaa !7
  store ptr %.0.i.i.i.i321, ptr %278, align 8, !tbaa !15
  store i32 %263, ptr %268, align 8, !tbaa !17
  br label %.lr.ph.i.i315

.lr.ph.i.i315:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i325, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i326, %..lr.ph.i_crit_edge.i312
  %289 = phi ptr [ %.pre.i314, %..lr.ph.i_crit_edge.i312 ], [ %.0.i.i.i.i321, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i325 ], [ %.0.i.i.i.i321, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i326 ]
  %290 = sext i32 %265 to i64
  %wide.trip.count.i.i316 = sext i32 %263 to i64
  %291 = shl nsw i64 %290, 2
  %scevgep.i317 = getelementptr i8, ptr %289, i64 %291
  %292 = sub nsw i64 %wide.trip.count.i.i316, %290
  %293 = shl nsw i64 %292, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i317, i8 0, i64 %293, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %.lr.ph.i.i315, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i
  %294 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i ], [ %289, %.lr.ph.i.i315 ]
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
          to label %_ZN9btMatrixXIfEaSEOS0_.exit unwind label %659

304:                                              ; preds = %.lr.ph413, %397
  %indvars.iv447 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next448, %397 ]
  %305 = phi i32 [ %.promoted415, %.lr.ph413 ], [ %398, %397 ]
  %306 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv447
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %309 = load float, ptr %308, align 8, !tbaa !91
  %310 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv447
  store float %309, ptr %310, align 4, !tbaa !78
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 124
  %312 = load float, ptr %311, align 4, !tbaa !92
  %313 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv447
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
  %325 = mul nsw i64 %indvars.iv447, %211
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
  %365 = mul nsw i64 %indvars.iv447, %211
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
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %._crit_edge414, label %304, !llvm.loop !151

_ZN9btMatrixXIfEaSEOS0_.exit:                     ; preds = %.noexc
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %400 = load i32, ptr %399, align 4, !tbaa !23
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph.i.i.i.i239, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i239:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %zext.i.i.i = zext nneg i32 %400 to i64
  br label %403

403:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i239
  %indvars.iv.i.i.i.i240 = phi i64 [ 0, %.lr.ph.i.i.i.i239 ], [ %indvars.iv.next.i.i.i.i241, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %404 = load ptr, ptr %402, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %404, i64 %indvars.iv.i.i.i.i240
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %410 = load i8, ptr %409, align 8, !tbaa !25, !range !60, !noundef !61
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %412, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

412:                                              ; preds = %408
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %407)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %412, %408, %403
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store i8 1, ptr %417, align 8, !tbaa !25
  store ptr null, ptr %406, align 8, !tbaa !29
  store i32 0, ptr %416, align 4, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i32 0, ptr %418, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i241 = add nuw nsw i64 %indvars.iv.i.i.i.i240, 1
  %419 = icmp eq i64 %indvars.iv.next.i.i.i.i241, %zext.i.i.i
  br i1 %419, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %403, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN9btMatrixXIfEaSEOS0_.exit
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %421 = load ptr, ptr %420, align 8, !tbaa !22
  %.not.i.i.i.i238 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i238, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, label %422

422:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %424 = load i8, ptr %423, align 8, !tbaa !18, !range !60, !noundef !61
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

426:                                              ; preds = %422
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %421)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %426, %422, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %430, align 8, !tbaa !18
  store ptr null, ptr %420, align 8, !tbaa !22
  store i32 0, ptr %399, align 4, !tbaa !23
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %431, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i1.i, label %_ZN9btMatrixXIfED2Ev.exit, label %434

434:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %436 = load i8, ptr %435, align 8, !tbaa !7, !range !60, !noundef !61
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %_ZN9btMatrixXIfED2Ev.exit

438:                                              ; preds = %434
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %433)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %434, %438
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #14
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %131, ptr noundef nonnull align 8 dereferenceable(88) %93)
          to label %443 unwind label %661

443:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %442, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 20, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %445 = load i32, ptr %444, align 4, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %447 = load i32, ptr %446, align 4, !tbaa !16
  %448 = icmp sgt i32 %445, %447
  br i1 %448, label %449, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i334

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i334: ; preds = %443
  %.phi.trans.insert9.i335 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.pre10.i336 = load ptr, ptr %.phi.trans.insert9.i335, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i337

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %451 = load i32, ptr %450, align 8, !tbaa !17
  %452 = icmp slt i32 %451, %445
  br i1 %452, label %453, label %..lr.ph.i_crit_edge.i343

..lr.ph.i_crit_edge.i343:                         ; preds = %449
  %.phi.trans.insert.i344 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.pre.i345 = load ptr, ptr %.phi.trans.insert.i344, align 8, !tbaa !15
  br label %.lr.ph.i.i346

453:                                              ; preds = %449
  %.not.i.i.i.i349 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i.i349, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i351, label %454

454:                                              ; preds = %453
  %455 = sext i32 %445 to i64
  %456 = shl nsw i64 %455, 2
  %457 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %456, i32 noundef 16)
          to label %.noexc363 unwind label %663

.noexc363:                                        ; preds = %454
  %.pre.i.i350 = load i32, ptr %446, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i351

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i351: ; preds = %.noexc363, %453
  %458 = phi i32 [ %.pre.i.i350, %.noexc363 ], [ %447, %453 ]
  %.0.i.i.i.i352 = phi ptr [ %457, %.noexc363 ], [ null, %453 ]
  %459 = icmp sgt i32 %458, 0
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %461 = load ptr, ptr %460, align 8, !tbaa !15
  br i1 %459, label %.lr.ph.i.i.i.i358, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i353

.lr.ph.i.i.i.i358:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i351
  %wide.trip.count.i.i.i.i359 = zext nneg i32 %458 to i64
  br label %462

462:                                              ; preds = %462, %.lr.ph.i.i.i.i358
  %indvars.iv.i.i.i.i360 = phi i64 [ 0, %.lr.ph.i.i.i.i358 ], [ %indvars.iv.next.i.i.i.i361, %462 ]
  %463 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i352, i64 %indvars.iv.i.i.i.i360
  %464 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i.i.i.i360
  %465 = load float, ptr %464, align 4, !tbaa !78
  store float %465, ptr %463, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i361 = add nuw nsw i64 %indvars.iv.i.i.i.i360, 1
  %exitcond.not.i.i.i.i362 = icmp eq i64 %indvars.iv.next.i.i.i.i361, %wide.trip.count.i.i.i.i359
  br i1 %exitcond.not.i.i.i.i362, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i355, label %462, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i353: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i351
  %.not.i5.i.i.i354 = icmp eq ptr %461, null
  br i1 %.not.i5.i.i.i354, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i357, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i355

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i357: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i353
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %466, align 8, !tbaa !7
  store ptr %.0.i.i.i.i352, ptr %460, align 8, !tbaa !15
  store i32 %445, ptr %450, align 8, !tbaa !17
  br label %.lr.ph.i.i346

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i355: ; preds = %462, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i353
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %468 = load i8, ptr %467, align 8, !tbaa !7, !range !60, !noundef !61
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i356

470:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i355
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %461)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i356 unwind label %663

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i356: ; preds = %470, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i355
  store i8 1, ptr %467, align 8, !tbaa !7
  store ptr %.0.i.i.i.i352, ptr %460, align 8, !tbaa !15
  store i32 %445, ptr %450, align 8, !tbaa !17
  br label %.lr.ph.i.i346

.lr.ph.i.i346:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i356, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i357, %..lr.ph.i_crit_edge.i343
  %471 = phi ptr [ %.pre.i345, %..lr.ph.i_crit_edge.i343 ], [ %.0.i.i.i.i352, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i356 ], [ %.0.i.i.i.i352, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i357 ]
  %472 = sext i32 %447 to i64
  %wide.trip.count.i.i347 = sext i32 %445 to i64
  %473 = shl nsw i64 %472, 2
  %scevgep.i348 = getelementptr i8, ptr %471, i64 %473
  %474 = sub nsw i64 %wide.trip.count.i.i347, %472
  %475 = shl nsw i64 %474, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i348, i8 0, i64 %475, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i337

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i337: ; preds = %.lr.ph.i.i346, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i334
  %476 = phi ptr [ %.pre10.i336, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i334 ], [ %471, %.lr.ph.i.i346 ]
  store i32 %445, ptr %446, align 4, !tbaa !16
  %477 = icmp sgt i32 %445, 0
  br i1 %477, label %.lr.ph.i4.i338, label %.noexc242

.lr.ph.i4.i338:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i337
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !15
  %wide.trip.count.i5.i339 = zext nneg i32 %445 to i64
  br label %480

480:                                              ; preds = %480, %.lr.ph.i4.i338
  %indvars.iv.i6.i340 = phi i64 [ 0, %.lr.ph.i4.i338 ], [ %indvars.iv.next.i7.i341, %480 ]
  %481 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv.i6.i340
  %482 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv.i6.i340
  %483 = load float, ptr %482, align 4, !tbaa !78
  store float %483, ptr %481, align 4, !tbaa !78
  %indvars.iv.next.i7.i341 = add nuw nsw i64 %indvars.iv.i6.i340, 1
  %exitcond.not.i8.i342 = icmp eq i64 %indvars.iv.next.i7.i341, %wide.trip.count.i5.i339
  br i1 %exitcond.not.i8.i342, label %.noexc242, label %480, !llvm.loop !82

.noexc242:                                        ; preds = %480, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i337
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %484, ptr noundef nonnull align 8 dereferenceable(25) %485)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit244 unwind label %663

_ZN9btMatrixXIfEaSEOS0_.exit244:                  ; preds = %.noexc242
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %487 = load i32, ptr %486, align 4, !tbaa !23
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph.i.i.i.i249, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i245

.lr.ph.i.i.i.i249:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit244
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %zext.i.i.i250 = zext nneg i32 %487 to i64
  br label %490

490:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i253, %.lr.ph.i.i.i.i249
  %indvars.iv.i.i.i.i251 = phi i64 [ 0, %.lr.ph.i.i.i.i249 ], [ %indvars.iv.next.i.i.i.i254, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i253 ]
  %491 = load ptr, ptr %489, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %491, i64 %indvars.iv.i.i.i.i251
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i252 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i.i.i252, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i253, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %497 = load i8, ptr %496, align 8, !tbaa !25, !range !60, !noundef !61
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i253

499:                                              ; preds = %495
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %494)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i253 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i253: ; preds = %499, %495, %490
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store i8 1, ptr %504, align 8, !tbaa !25
  store ptr null, ptr %493, align 8, !tbaa !29
  store i32 0, ptr %503, align 4, !tbaa !30
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 0, ptr %505, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i.i251, 1
  %506 = icmp eq i64 %indvars.iv.next.i.i.i.i254, %zext.i.i.i250
  br i1 %506, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i245, label %490, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i245: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i253, %_ZN9btMatrixXIfEaSEOS0_.exit244
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %508 = load ptr, ptr %507, align 8, !tbaa !22
  %.not.i.i.i.i246 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i246, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i247, label %509

509:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i245
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %511 = load i8, ptr %510, align 8, !tbaa !18, !range !60, !noundef !61
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i247

513:                                              ; preds = %509
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %508)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i247 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i247:   ; preds = %513, %509, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i245
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 1, ptr %517, align 8, !tbaa !18
  store ptr null, ptr %507, align 8, !tbaa !22
  store i32 0, ptr %486, align 4, !tbaa !23
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %518, align 8, !tbaa !24
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !15
  %.not.i.i.i1.i248 = icmp eq ptr %520, null
  br i1 %.not.i.i.i1.i248, label %_ZN9btMatrixXIfED2Ev.exit255, label %521

521:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i247
  %522 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %523 = load i8, ptr %522, align 8, !tbaa !7, !range !60, !noundef !61
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN9btMatrixXIfED2Ev.exit255

525:                                              ; preds = %521
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %520)
          to label %_ZN9btMatrixXIfED2Ev.exit255 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit255:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i247, %521, %525
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #14
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %442, ptr noundef nonnull align 8 dereferenceable(88) %261)
          to label %529 unwind label %666

529:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit255
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %530, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 20, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %532 = load i32, ptr %531, align 4, !tbaa !16
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %534 = load i32, ptr %533, align 4, !tbaa !16
  %535 = icmp sgt i32 %532, %534
  br i1 %535, label %536, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i366

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i366: ; preds = %529
  %.phi.trans.insert9.i367 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre10.i368 = load ptr, ptr %.phi.trans.insert9.i367, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i369

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %538 = load i32, ptr %537, align 8, !tbaa !17
  %539 = icmp slt i32 %538, %532
  br i1 %539, label %540, label %..lr.ph.i_crit_edge.i375

..lr.ph.i_crit_edge.i375:                         ; preds = %536
  %.phi.trans.insert.i376 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre.i377 = load ptr, ptr %.phi.trans.insert.i376, align 8, !tbaa !15
  br label %.lr.ph.i.i378

540:                                              ; preds = %536
  %.not.i.i.i.i381 = icmp eq i32 %532, 0
  br i1 %.not.i.i.i.i381, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i383, label %541

541:                                              ; preds = %540
  %542 = sext i32 %532 to i64
  %543 = shl nsw i64 %542, 2
  %544 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %543, i32 noundef 16)
          to label %.noexc395 unwind label %668

.noexc395:                                        ; preds = %541
  %.pre.i.i382 = load i32, ptr %533, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i383

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i383: ; preds = %.noexc395, %540
  %545 = phi i32 [ %.pre.i.i382, %.noexc395 ], [ %534, %540 ]
  %.0.i.i.i.i384 = phi ptr [ %544, %.noexc395 ], [ null, %540 ]
  %546 = icmp sgt i32 %545, 0
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %548 = load ptr, ptr %547, align 8, !tbaa !15
  br i1 %546, label %.lr.ph.i.i.i.i390, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i385

.lr.ph.i.i.i.i390:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i383
  %wide.trip.count.i.i.i.i391 = zext nneg i32 %545 to i64
  br label %549

549:                                              ; preds = %549, %.lr.ph.i.i.i.i390
  %indvars.iv.i.i.i.i392 = phi i64 [ 0, %.lr.ph.i.i.i.i390 ], [ %indvars.iv.next.i.i.i.i393, %549 ]
  %550 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i384, i64 %indvars.iv.i.i.i.i392
  %551 = getelementptr inbounds nuw float, ptr %548, i64 %indvars.iv.i.i.i.i392
  %552 = load float, ptr %551, align 4, !tbaa !78
  store float %552, ptr %550, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i393 = add nuw nsw i64 %indvars.iv.i.i.i.i392, 1
  %exitcond.not.i.i.i.i394 = icmp eq i64 %indvars.iv.next.i.i.i.i393, %wide.trip.count.i.i.i.i391
  br i1 %exitcond.not.i.i.i.i394, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i387, label %549, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i385: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i383
  %.not.i5.i.i.i386 = icmp eq ptr %548, null
  br i1 %.not.i5.i.i.i386, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i389, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i387

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i389: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i385
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %553, align 8, !tbaa !7
  store ptr %.0.i.i.i.i384, ptr %547, align 8, !tbaa !15
  store i32 %532, ptr %537, align 8, !tbaa !17
  br label %.lr.ph.i.i378

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i387: ; preds = %549, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i385
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %555 = load i8, ptr %554, align 8, !tbaa !7, !range !60, !noundef !61
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i388

557:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i387
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %548)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i388 unwind label %668

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i388: ; preds = %557, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i387
  store i8 1, ptr %554, align 8, !tbaa !7
  store ptr %.0.i.i.i.i384, ptr %547, align 8, !tbaa !15
  store i32 %532, ptr %537, align 8, !tbaa !17
  br label %.lr.ph.i.i378

.lr.ph.i.i378:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i388, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i389, %..lr.ph.i_crit_edge.i375
  %558 = phi ptr [ %.pre.i377, %..lr.ph.i_crit_edge.i375 ], [ %.0.i.i.i.i384, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i388 ], [ %.0.i.i.i.i384, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i389 ]
  %559 = sext i32 %534 to i64
  %wide.trip.count.i.i379 = sext i32 %532 to i64
  %560 = shl nsw i64 %559, 2
  %scevgep.i380 = getelementptr i8, ptr %558, i64 %560
  %561 = sub nsw i64 %wide.trip.count.i.i379, %559
  %562 = shl nsw i64 %561, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i380, i8 0, i64 %562, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i369

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i369: ; preds = %.lr.ph.i.i378, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i366
  %563 = phi ptr [ %.pre10.i368, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i366 ], [ %558, %.lr.ph.i.i378 ]
  store i32 %532, ptr %533, align 4, !tbaa !16
  %564 = icmp sgt i32 %532, 0
  br i1 %564, label %.lr.ph.i4.i370, label %.noexc256

.lr.ph.i4.i370:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i369
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !15
  %wide.trip.count.i5.i371 = zext nneg i32 %532 to i64
  br label %567

567:                                              ; preds = %567, %.lr.ph.i4.i370
  %indvars.iv.i6.i372 = phi i64 [ 0, %.lr.ph.i4.i370 ], [ %indvars.iv.next.i7.i373, %567 ]
  %568 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv.i6.i372
  %569 = getelementptr inbounds nuw float, ptr %566, i64 %indvars.iv.i6.i372
  %570 = load float, ptr %569, align 4, !tbaa !78
  store float %570, ptr %568, align 4, !tbaa !78
  %indvars.iv.next.i7.i373 = add nuw nsw i64 %indvars.iv.i6.i372, 1
  %exitcond.not.i8.i374 = icmp eq i64 %indvars.iv.next.i7.i373, %wide.trip.count.i5.i371
  br i1 %exitcond.not.i8.i374, label %.noexc256, label %567, !llvm.loop !82

.noexc256:                                        ; preds = %567, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i369
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %571, ptr noundef nonnull align 8 dereferenceable(25) %572)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit258 unwind label %668

_ZN9btMatrixXIfEaSEOS0_.exit258:                  ; preds = %.noexc256
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %574 = load i32, ptr %573, align 4, !tbaa !23
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph.i.i.i.i263, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i259

.lr.ph.i.i.i.i263:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit258
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %zext.i.i.i264 = zext nneg i32 %574 to i64
  br label %577

577:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i267, %.lr.ph.i.i.i.i263
  %indvars.iv.i.i.i.i265 = phi i64 [ 0, %.lr.ph.i.i.i.i263 ], [ %indvars.iv.next.i.i.i.i268, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i267 ]
  %578 = load ptr, ptr %576, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %578, i64 %indvars.iv.i.i.i.i265
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i266 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i266, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i267, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %584 = load i8, ptr %583, align 8, !tbaa !25, !range !60, !noundef !61
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i267

586:                                              ; preds = %582
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %581)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i267 unwind label %587

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i267: ; preds = %586, %582, %577
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %579, i64 24
  store i8 1, ptr %591, align 8, !tbaa !25
  store ptr null, ptr %580, align 8, !tbaa !29
  store i32 0, ptr %590, align 4, !tbaa !30
  %592 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 0, ptr %592, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i268 = add nuw nsw i64 %indvars.iv.i.i.i.i265, 1
  %593 = icmp eq i64 %indvars.iv.next.i.i.i.i268, %zext.i.i.i264
  br i1 %593, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i259, label %577, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i259: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i267, %_ZN9btMatrixXIfEaSEOS0_.exit258
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %595 = load ptr, ptr %594, align 8, !tbaa !22
  %.not.i.i.i.i260 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i260, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i261, label %596

596:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i259
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %598 = load i8, ptr %597, align 8, !tbaa !18, !range !60, !noundef !61
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i261

600:                                              ; preds = %596
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %595)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i261 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i261:   ; preds = %600, %596, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i259
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 1, ptr %604, align 8, !tbaa !18
  store ptr null, ptr %594, align 8, !tbaa !22
  store i32 0, ptr %573, align 4, !tbaa !23
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %605, align 8, !tbaa !24
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %607 = load ptr, ptr %606, align 8, !tbaa !15
  %.not.i.i.i1.i262 = icmp eq ptr %607, null
  br i1 %.not.i.i.i1.i262, label %_ZN9btMatrixXIfED2Ev.exit269, label %608

608:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i261
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %610 = load i8, ptr %609, align 8, !tbaa !7, !range !60, !noundef !61
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %_ZN9btMatrixXIfED2Ev.exit269

612:                                              ; preds = %608
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %607)
          to label %_ZN9btMatrixXIfED2Ev.exit269 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit269:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i261, %608, %612
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  %616 = load i32, ptr %530, align 8, !tbaa !80
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph417, label %627

.lr.ph417:                                        ; preds = %_ZN9btMatrixXIfED2Ev.exit269
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %619 = load i32, ptr %618, align 4, !tbaa !81
  %620 = add i32 %619, 1
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %622 = load ptr, ptr %621, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted419 = load i32, ptr %625, align 8, !tbaa !112
  %wide.trip.count455 = zext nneg i32 %616 to i64
  br label %671

._crit_edge418:                                   ; preds = %671
  %626 = add i32 %616, %.promoted419
  store i32 %626, ptr %625, align 8, !tbaa !112
  br label %627

627:                                              ; preds = %._crit_edge418, %_ZN9btMatrixXIfED2Ev.exit269
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %629 = load i32, ptr %628, align 4, !tbaa !16
  %630 = icmp sgt i32 %13, %629
  br i1 %630, label %631, label %_ZN9btVectorXIfE6resizeEi.exit290

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %633 = load i32, ptr %632, align 8, !tbaa !17
  %634 = icmp slt i32 %633, %13
  br i1 %634, label %635, label %..lr.ph.i_crit_edge.i270

..lr.ph.i_crit_edge.i270:                         ; preds = %631
  %.phi.trans.insert.i271 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i272 = load ptr, ptr %.phi.trans.insert.i271, align 8, !tbaa !15
  br label %.lr.ph.i.i273

635:                                              ; preds = %631
  %.not.i.i.i.i276 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i276, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i278, label %636

636:                                              ; preds = %635
  %637 = sext i32 %13 to i64
  %638 = shl nsw i64 %637, 2
  %639 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %638, i32 noundef 16)
  %.pre.i.i277 = load i32, ptr %628, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i278

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i278: ; preds = %636, %635
  %640 = phi i32 [ %.pre.i.i277, %636 ], [ %629, %635 ]
  %.0.i.i.i.i279 = phi ptr [ %639, %636 ], [ null, %635 ]
  %641 = icmp sgt i32 %640, 0
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %643 = load ptr, ptr %642, align 8, !tbaa !15
  br i1 %641, label %.lr.ph.i.i.i.i285, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i280

.lr.ph.i.i.i.i285:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i278
  %wide.trip.count.i.i.i.i286 = zext nneg i32 %640 to i64
  br label %644

644:                                              ; preds = %644, %.lr.ph.i.i.i.i285
  %indvars.iv.i.i.i.i287 = phi i64 [ 0, %.lr.ph.i.i.i.i285 ], [ %indvars.iv.next.i.i.i.i288, %644 ]
  %645 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i279, i64 %indvars.iv.i.i.i.i287
  %646 = getelementptr inbounds nuw float, ptr %643, i64 %indvars.iv.i.i.i.i287
  %647 = load float, ptr %646, align 4, !tbaa !78
  store float %647, ptr %645, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i288 = add nuw nsw i64 %indvars.iv.i.i.i.i287, 1
  %exitcond.not.i.i.i.i289 = icmp eq i64 %indvars.iv.next.i.i.i.i288, %wide.trip.count.i.i.i.i286
  br i1 %exitcond.not.i.i.i.i289, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i282, label %644, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i280: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i278
  %.not.i5.i.i.i281 = icmp eq ptr %643, null
  br i1 %.not.i5.i.i.i281, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i284, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i282

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i284: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i280
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %648, align 8, !tbaa !7
  store ptr %.0.i.i.i.i279, ptr %642, align 8, !tbaa !15
  store i32 %13, ptr %632, align 8, !tbaa !17
  br label %.lr.ph.i.i273

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i282: ; preds = %644, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i280
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %650 = load i8, ptr %649, align 8, !tbaa !7, !range !60, !noundef !61
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i283

652:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i282
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %643)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i283

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i283: ; preds = %652, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i282
  store i8 1, ptr %649, align 8, !tbaa !7
  store ptr %.0.i.i.i.i279, ptr %642, align 8, !tbaa !15
  store i32 %13, ptr %632, align 8, !tbaa !17
  br label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i283, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i284, %..lr.ph.i_crit_edge.i270
  %653 = phi ptr [ %.pre.i272, %..lr.ph.i_crit_edge.i270 ], [ %.0.i.i.i.i279, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i283 ], [ %.0.i.i.i.i279, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i284 ]
  %654 = sext i32 %629 to i64
  %wide.trip.count.i.i274 = sext i32 %13 to i64
  %655 = shl nsw i64 %654, 2
  %scevgep.i275 = getelementptr i8, ptr %653, i64 %655
  %656 = sub nsw i64 %wide.trip.count.i.i274, %654
  %657 = shl nsw i64 %656, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i275, i8 0, i64 %657, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit290

_ZN9btVectorXIfE6resizeEi.exit290:                ; preds = %627, %.lr.ph.i.i273
  store i32 %13, ptr %628, align 4, !tbaa !16
  %658 = load i32, ptr %44, align 4, !tbaa !83
  %.not160 = icmp eq i32 %658, 0
  br i1 %.not160, label %712, label %681

659:                                              ; preds = %288, %272, %.noexc
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  br label %733

661:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %470, %454, %.noexc242
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  br label %665

665:                                              ; preds = %663, %661
  %.pn = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  br label %733

666:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit255
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %557, %541, %.noexc256
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #14
  br label %670

670:                                              ; preds = %668, %666
  %.pn156 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %733

671:                                              ; preds = %.lr.ph417, %671
  %indvars.iv452 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next453, %671 ]
  %672 = trunc nuw nsw i64 %indvars.iv452 to i32
  %673 = mul i32 %620, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %622, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !78
  %677 = load float, ptr %623, align 4, !tbaa !138
  %678 = load float, ptr %624, align 4, !tbaa !139
  %679 = fdiv float %677, %678
  %680 = fadd float %676, %679
  store float %680, ptr %675, align 4, !tbaa !78
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge418, label %671, !llvm.loop !152

681:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit290
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %683 = load i32, ptr %682, align 4, !tbaa !16
  %684 = icmp sgt i32 %13, %683
  br i1 %684, label %685, label %_ZN9btVectorXIfE6resizeEi.exit311

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %687 = load i32, ptr %686, align 8, !tbaa !17
  %688 = icmp slt i32 %687, %13
  br i1 %688, label %689, label %..lr.ph.i_crit_edge.i291

..lr.ph.i_crit_edge.i291:                         ; preds = %685
  %.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre.i293 = load ptr, ptr %.phi.trans.insert.i292, align 8, !tbaa !15
  br label %.lr.ph.i.i294

689:                                              ; preds = %685
  %.not.i.i.i.i297 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i297, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i299, label %690

690:                                              ; preds = %689
  %691 = sext i32 %13 to i64
  %692 = shl nsw i64 %691, 2
  %693 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %692, i32 noundef 16)
  %.pre.i.i298 = load i32, ptr %682, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i299

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i299: ; preds = %690, %689
  %694 = phi i32 [ %.pre.i.i298, %690 ], [ %683, %689 ]
  %.0.i.i.i.i300 = phi ptr [ %693, %690 ], [ null, %689 ]
  %695 = icmp sgt i32 %694, 0
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %697 = load ptr, ptr %696, align 8, !tbaa !15
  br i1 %695, label %.lr.ph.i.i.i.i306, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i301

.lr.ph.i.i.i.i306:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i299
  %wide.trip.count.i.i.i.i307 = zext nneg i32 %694 to i64
  br label %698

698:                                              ; preds = %698, %.lr.ph.i.i.i.i306
  %indvars.iv.i.i.i.i308 = phi i64 [ 0, %.lr.ph.i.i.i.i306 ], [ %indvars.iv.next.i.i.i.i309, %698 ]
  %699 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i300, i64 %indvars.iv.i.i.i.i308
  %700 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv.i.i.i.i308
  %701 = load float, ptr %700, align 4, !tbaa !78
  store float %701, ptr %699, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i309 = add nuw nsw i64 %indvars.iv.i.i.i.i308, 1
  %exitcond.not.i.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i.i309, %wide.trip.count.i.i.i.i307
  br i1 %exitcond.not.i.i.i.i310, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i303, label %698, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i301: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i299
  %.not.i5.i.i.i302 = icmp eq ptr %697, null
  br i1 %.not.i5.i.i.i302, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i305, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i303

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i305: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i301
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %702, align 8, !tbaa !7
  store ptr %.0.i.i.i.i300, ptr %696, align 8, !tbaa !15
  store i32 %13, ptr %686, align 8, !tbaa !17
  br label %.lr.ph.i.i294

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i303: ; preds = %698, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i301
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %704 = load i8, ptr %703, align 8, !tbaa !7, !range !60, !noundef !61
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i304

706:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i303
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %697)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i304

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i304: ; preds = %706, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i303
  store i8 1, ptr %703, align 8, !tbaa !7
  store ptr %.0.i.i.i.i300, ptr %696, align 8, !tbaa !15
  store i32 %13, ptr %686, align 8, !tbaa !17
  br label %.lr.ph.i.i294

.lr.ph.i.i294:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i304, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i305, %..lr.ph.i_crit_edge.i291
  %707 = phi ptr [ %.pre.i293, %..lr.ph.i_crit_edge.i291 ], [ %.0.i.i.i.i300, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i304 ], [ %.0.i.i.i.i300, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i305 ]
  %708 = sext i32 %683 to i64
  %wide.trip.count.i.i295 = sext i32 %13 to i64
  %709 = shl nsw i64 %708, 2
  %scevgep.i296 = getelementptr i8, ptr %707, i64 %709
  %710 = sub nsw i64 %wide.trip.count.i.i295, %708
  %711 = shl nsw i64 %710, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i296, i8 0, i64 %711, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit311

_ZN9btVectorXIfE6resizeEi.exit311:                ; preds = %681, %.lr.ph.i.i294
  store i32 %13, ptr %682, align 4, !tbaa !16
  br label %712

712:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit311, %_ZN9btVectorXIfE6resizeEi.exit290
  %713 = load i32, ptr %12, align 4, !tbaa !37
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %716 = load ptr, ptr %715, align 8, !tbaa !36
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %718 = load ptr, ptr %717, align 8, !tbaa !15
  %719 = load i32, ptr %44, align 4, !tbaa !83
  %.not161 = icmp eq i32 %719, 0
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %721 = load ptr, ptr %720, align 8
  %wide.trip.count460 = zext nneg i32 %713 to i64
  br label %722

._crit_edge424:                                   ; preds = %732, %712
  ret void

722:                                              ; preds = %.lr.ph423, %732
  %indvars.iv457 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next458, %732 ]
  %723 = getelementptr inbounds nuw ptr, ptr %716, i64 %indvars.iv457
  %724 = load ptr, ptr %723, align 8, !tbaa !65
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 100
  %726 = load float, ptr %725, align 4, !tbaa !144
  %727 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv457
  store float %726, ptr %727, align 4, !tbaa !78
  br i1 %.not161, label %732, label %728

728:                                              ; preds = %722
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 96
  %730 = load float, ptr %729, align 8, !tbaa !145
  %731 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv457
  store float %730, ptr %731, align 4, !tbaa !78
  br label %732

732:                                              ; preds = %728, %722
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge424, label %722, !llvm.loop !153

733:                                              ; preds = %665, %670, %659
  %.pn156.pn.pn = phi { ptr, i32 } [ %660, %659 ], [ %.pn156, %670 ], [ %.pn, %665 ]
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
  store i32 0, ptr %8, align 8, !tbaa !154
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
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !155

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !156

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
  store i32 0, ptr %9, align 8, !tbaa !154
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

common.resume:                                    ; preds = %59, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %60, %59 ]
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
          to label %.noexc unwind label %59

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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = icmp sgt i32 %33, 0
  %or.cond = select i1 %31, i1 %36, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %37 = zext nneg i32 %30 to i64
  %38 = zext nneg i32 %33 to i64
  %wide.trip.count55 = zext nneg i32 %28 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge39.split.us.us.us
  %indvars.iv52 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next53, %._crit_edge39.split.us.us.us ]
  %.promoted.us.us = load i32, ptr %11, align 8
  %39 = mul nuw nsw i64 %indvars.iv52, %38
  %40 = load ptr, ptr %34, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = load i32, ptr %8, align 4
  %43 = trunc nuw nsw i64 %indvars.iv52 to i32
  %44 = mul nsw i32 %42, %43
  %45 = load ptr, ptr %13, align 8
  %46 = sext i32 %44 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %40, i64 %39
  %invariant.gep59 = getelementptr float, ptr %45, i64 %46
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %50, %.preheader.us.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %50 ], [ 0, %.preheader.us.us ]
  %47 = phi i32 [ %51, %50 ], [ %.promoted.us.us, %.preheader.us.us ]
  %invariant.gep57 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv47
  br label %52

48:                                               ; preds = %._crit_edge.us.us.us
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %11, align 8, !tbaa !112
  %gep60 = getelementptr float, ptr %invariant.gep59, i64 %indvars.iv47
  store float %.128.us.us.us, ptr %gep60, align 4, !tbaa !78
  br label %50

50:                                               ; preds = %._crit_edge.us.us.us, %48
  %51 = phi i32 [ %49, %48 ], [ %47, %._crit_edge.us.us.us ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %37
  br i1 %exitcond51.not, label %._crit_edge39.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !157

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph.us.us.us ]
  %.02735.us.us.us = phi float [ %.128.us.us.us, %52 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %53 = load float, ptr %gep, align 4, !tbaa !78
  %54 = mul nuw nsw i64 %indvars.iv, %37
  %gep58 = getelementptr inbounds nuw float, ptr %invariant.gep57, i64 %54
  %55 = load float, ptr %gep58, align 4, !tbaa !78
  %56 = fcmp une float %55, 0.000000e+00
  %57 = call float @llvm.fmuladd.f32(float %53, float %55, float %.02735.us.us.us)
  %.128.us.us.us = select i1 %56, float %57, float %.02735.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %52, !llvm.loop !158

._crit_edge.us.us.us:                             ; preds = %52
  %58 = fcmp une float %.128.us.us.us, 0.000000e+00
  br i1 %58, label %48, label %50

._crit_edge39.split.us.us.us:                     ; preds = %50
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !159

59:                                               ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %common.resume

._crit_edge:                                      ; preds = %._crit_edge39.split.us.us.us, %.preheader.lr.ph, %_ZN9btMatrixXIfE7setZeroEv.exit
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
  %35 = load ptr, ptr %34, align 8, !tbaa !65
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
  %47 = load float, ptr %46, align 4, !tbaa !144
  %48 = fsub float %45, %47
  store float %45, ptr %46, align 4, !tbaa !144
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
  %186 = load float, ptr %185, align 8, !tbaa !145
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
  store float %303, ptr %185, align 8, !tbaa !145
  br label %304

304:                                              ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit77, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !160

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
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !25, !range !60, !noundef !61
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !25
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !18, !range !60, !noundef !61
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !18
  store ptr null, ptr %23, align 8, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !24
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
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
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %10, align 8, !tbaa !25, !range !60, !noundef !61
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

19:                                               ; preds = %16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %14, %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %26

26:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %23, i64 %indvars.iv.i
  %28 = load ptr, ptr %25, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %28, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %or.cond.i.i = icmp sgt i32 %35, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %26
  store i32 %35, ptr %32, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %26
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %32, align 4, !tbaa !30
  %39 = icmp sgt i32 %.pre.i.i.i, 0
  %40 = load ptr, ptr %31, align 8, !tbaa !29
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i.i
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !66
  store i32 %44, ptr %42, align 4, !tbaa !66
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %41, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %41, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %45 = load i8, ptr %30, align 8, !tbaa !25, !range !60, !noundef !61
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.lr.ph.i4.i.i

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %47, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %30, align 8, !tbaa !25
  store ptr %38, ptr %31, align 8, !tbaa !29
  store i32 %35, ptr %33, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %37, i1 false), !tbaa !66
  store i32 %35, ptr %32, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %50, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6.i.i
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i6.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !66
  store i32 %53, ptr %51, align 4, !tbaa !66
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %36
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %50, !llvm.loop !67

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %50, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %54, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %26, !llvm.loop !161

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
  br i1 %6, label %.preheader, label %25

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
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !25, !range !60, !noundef !61
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !25
  store ptr null, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !31
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !162

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !22
  %33 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !31
  %38 = load i32, ptr %28, align 4, !tbaa !30
  %or.cond.i = icmp sgt i32 %38, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %31
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !30
  %42 = icmp sgt i32 %.pre.i.i, 0
  %43 = load ptr, ptr %35, align 8, !tbaa !29
  br i1 %42, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !66
  store i32 %47, ptr %45, align 4, !tbaa !66
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %44, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i4.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %48 = load i8, ptr %34, align 8, !tbaa !25, !range !60, !noundef !61
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.lr.ph.i4.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !25
  store ptr %41, ptr %35, align 8, !tbaa !29
  store i32 %38, ptr %37, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %40, i1 false), !tbaa !66
  store i32 %38, ptr %36, align 4, !tbaa !30
  %51 = load ptr, ptr %29, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %52, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i6.i
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i6.i
  %55 = load i32, ptr %54, align 4, !tbaa !66
  store i32 %55, ptr %53, align 4, !tbaa !66
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %39
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %52, !llvm.loop !67

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %52, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !163

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %71

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
  %or.cond.i.i = icmp sgt i32 %24, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %15
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !30
  %28 = icmp sgt i32 %.pre.i.i.i, 0
  %29 = load ptr, ptr %20, align 8, !tbaa !29
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i.i.i.i
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !66
  store i32 %33, ptr %31, align 4, !tbaa !66
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %30, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %34 = load i8, ptr %19, align 8, !tbaa !25, !range !60, !noundef !61
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.lr.ph.i4.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %36, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !25
  store ptr %27, ptr %20, align 8, !tbaa !29
  store i32 %24, ptr %22, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %26, i1 false), !tbaa !66
  store i32 %24, ptr %21, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i6.i.i
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !66
  store i32 %42, ptr %40, align 4, !tbaa !66
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %25
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %39, !llvm.loop !67

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %39, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !161

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !23
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %46

46:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %47 = load ptr, ptr %45, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %47, i64 %indvars.iv.i6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !25, !range !60, !noundef !61
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

55:                                               ; preds = %51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %55, %51, %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %60, align 8, !tbaa !25
  store ptr null, ptr %49, align 8, !tbaa !29
  store i32 0, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %61, align 8, !tbaa !31
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %62 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %62, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %46, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %65

65:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !18, !range !60, !noundef !61
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %65, %69, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !18
  store ptr %.0.i, ptr %63, align 8, !tbaa !22
  store i32 %1, ptr %3, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
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
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %6, align 8, !tbaa !25, !range !60, !noundef !61
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

15:                                               ; preds = %12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %20, i64 %indvars.iv.i
  %25 = load ptr, ptr %22, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %25, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %or.cond.i.i = icmp sgt i32 %32, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %23
  store i32 %32, ptr %29, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %23
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %29, align 4, !tbaa !30
  %36 = icmp sgt i32 %.pre.i.i.i, 0
  %37 = load ptr, ptr %28, align 8, !tbaa !29
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !66
  store i32 %41, ptr %39, align 4, !tbaa !66
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %38, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %38, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %42 = load i8, ptr %27, align 8, !tbaa !25, !range !60, !noundef !61
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.lr.ph.i4.i.i

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %27, align 8, !tbaa !25
  store ptr %35, ptr %28, align 8, !tbaa !29
  store i32 %32, ptr %30, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %34, i1 false), !tbaa !66
  store i32 %32, ptr %29, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %47, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i6.i.i
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i6.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %48, align 4, !tbaa !66
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %33
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %47, !llvm.loop !67

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %47, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %51, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %23, !llvm.loop !161

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
!61 = !{}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!46, !10, i64 4}
!65 = !{!48, !48, i64 0}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !63}
!68 = !{!14, !14, i64 0}
!69 = !{!46, !48, i64 16}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = !{!73, !10, i64 148}
!73 = !{!"_ZTS18btSolverConstraint", !74, i64 0, !74, i64 16, !74, i64 32, !74, i64 48, !74, i64 64, !74, i64 80, !52, i64 96, !52, i64 100, !52, i64 104, !52, i64 108, !52, i64 112, !52, i64 116, !52, i64 120, !52, i64 124, !52, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!74 = !{!"_ZTS9btVector3", !11, i64 0}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = !{!52, !52, i64 0}
!79 = !{!56, !10, i64 12}
!80 = !{!56, !10, i64 0}
!81 = !{!56, !10, i64 4}
!82 = distinct !{!82, !63}
!83 = !{!84, !10, i64 64}
!84 = !{!"_ZTS23btContactSolverInfoData", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !52, i64 16, !10, i64 20, !52, i64 24, !52, i64 28, !52, i64 32, !52, i64 36, !52, i64 40, !52, i64 44, !52, i64 48, !52, i64 52, !52, i64 56, !52, i64 60, !10, i64 64, !52, i64 68, !52, i64 72, !52, i64 76, !52, i64 80, !52, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !52, i64 100, !52, i64 104, !52, i64 108, !52, i64 112, !14, i64 116, !14, i64 117, !10, i64 120, !10, i64 124}
!85 = !{!84, !10, i64 20}
!86 = !{!73, !52, i64 108}
!87 = !{!73, !52, i64 112}
!88 = !{!73, !52, i64 128}
!89 = distinct !{!89, !63}
!90 = !{!43, !10, i64 4}
!91 = !{!73, !52, i64 120}
!92 = !{!73, !52, i64 124}
!93 = distinct !{!93, !63}
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
!105 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66, i64 12, i64 4, !66}
!106 = distinct !{!106, !63}
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
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = distinct !{!129, !63}
!130 = distinct !{!130, !63}
!131 = distinct !{!131, !63}
!132 = distinct !{!132, !63}
!133 = distinct !{!133, !63}
!134 = distinct !{!134, !63}
!135 = distinct !{!135, !63}
!136 = distinct !{!136, !63}
!137 = distinct !{!137, !63}
!138 = !{!84, !52, i64 52}
!139 = !{!84, !52, i64 12}
!140 = distinct !{!140, !63}
!141 = distinct !{!141, !63}
!142 = distinct !{!142, !63}
!143 = !{!84, !10, i64 88}
!144 = !{!73, !52, i64 100}
!145 = !{!73, !52, i64 96}
!146 = distinct !{!146, !63}
!147 = distinct !{!147, !63}
!148 = distinct !{!148, !63}
!149 = distinct !{!149, !63}
!150 = distinct !{!150, !63}
!151 = distinct !{!151, !63}
!152 = distinct !{!152, !63}
!153 = distinct !{!153, !63}
!154 = !{!56, !10, i64 8}
!155 = distinct !{!155, !63}
!156 = distinct !{!156, !63}
!157 = distinct !{!157, !63}
!158 = distinct !{!158, !63}
!159 = distinct !{!159, !63}
!160 = distinct !{!160, !63}
!161 = distinct !{!161, !63}
!162 = distinct !{!162, !63}
!163 = distinct !{!163, !63}
