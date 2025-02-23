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
  br i1 %21, label %22, label %.loopexit255

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp slt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  br i1 %25, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %22
  %.not.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %29 = load i8, ptr %28, align 8, !tbaa !32, !range !60, !noundef !61
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge unwind label %99

._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge: ; preds = %31
  %.pre293.pre.pre = load i32, ptr %14, align 4, !tbaa !64
  %.pre294.pre.pre = load i32, ptr %16, align 4, !tbaa !64
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %.pre294.pre = phi i32 [ %.pre294.pre.pre, %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge ], [ %17, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i ], [ %17, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i ]
  %.pre293.pre = phi i32 [ %.pre293.pre.pre, %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge ], [ %15, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i ], [ %15, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %32, align 8, !tbaa !32
  store ptr null, ptr %26, align 8, !tbaa !36
  store i32 0, ptr %23, align 8, !tbaa !38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i
  %.pre294 = phi i32 [ %.pre294.pre, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %17, %22 ]
  %.pre293 = phi i32 [ %.pre293.pre, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %15, %22 ]
  %33 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %27, %22 ]
  %34 = sext i32 %20 to i64
  %35 = shl nsw i64 %34, 3
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = mul nsw i64 %34, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %36, i1 false), !tbaa !65
  br label %.loopexit255

.loopexit255:                                     ; preds = %.lr.ph.i, %9
  %37 = phi i32 [ %.pre294, %.lr.ph.i ], [ %17, %9 ]
  %38 = phi i32 [ %.pre293, %.lr.ph.i ], [ %15, %9 ]
  store i32 0, ptr %19, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = add nsw i32 %38, %40
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %.loopexit254

46:                                               ; preds = %.loopexit255
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp slt i32 %48, %42
  br i1 %49, label %50, label %..lr.ph.i70_crit_edge

..lr.ph.i70_crit_edge:                            ; preds = %46
  %.phi.trans.insert295 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.pre296 = load ptr, ptr %.phi.trans.insert295, align 8, !tbaa !29
  br label %.lr.ph.i70

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = sext i32 %42 to i64
  %53 = shl nsw i64 %52, 2
  %54 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
          to label %.noexc81 unwind label %101

.noexc81:                                         ; preds = %51
  %.pre.i = load i32, ptr %43, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc81, %50
  %55 = phi i32 [ %.pre.i, %.noexc81 ], [ %44, %50 ]
  %.0.i.i.i = phi ptr [ %54, %.noexc81 ], [ null, %50 ]
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  br i1 %56, label %.lr.ph.i.i.i76, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i76:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i77 = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i76
  %indvars.iv.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i76 ], [ %indvars.iv.next.i.i.i79, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i78
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i.i78
  %62 = load i32, ptr %61, align 4, !tbaa !66
  store i32 %62, ptr %60, align 4, !tbaa !66
  %indvars.iv.next.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i79, %wide.trip.count.i.i.i77
  br i1 %exitcond.not.i.i.i80, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %59, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i75 = icmp eq ptr %58, null
  br i1 %.not.i5.i.i75, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %59, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %64 = load i8, ptr %63, align 8, !tbaa !25, !range !60, !noundef !61
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %101

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %66, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %67, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %57, align 8, !tbaa !29
  store i32 %42, ptr %47, align 8, !tbaa !31
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %..lr.ph.i70_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %68 = phi ptr [ %.pre296, %..lr.ph.i70_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %69 = sext i32 %44 to i64
  %wide.trip.count.i = sext i32 %42 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep272 = getelementptr i8, ptr %68, i64 %70
  %71 = sub nsw i64 %wide.trip.count.i, %69
  %72 = shl nsw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep272, i8 0, i64 %72, i1 false), !tbaa !66
  %.pre297 = load i32, ptr %39, align 4, !tbaa !64
  br label %.loopexit254

.loopexit254:                                     ; preds = %.lr.ph.i70, %.loopexit255
  %73 = phi i32 [ %.pre297, %.lr.ph.i70 ], [ %40, %.loopexit255 ]
  store i32 %42, ptr %43, align 4, !tbaa !30
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit254
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %103

._crit_edge.loopexit:                             ; preds = %128
  %80 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit254
  %.054.lcssa = phi i32 [ 0, %.loopexit254 ], [ %80, %._crit_edge.loopexit ]
  %81 = load i8, ptr @interleaveContactAndFriction, align 1, !tbaa !68, !range !60, !noundef !61
  %82 = trunc nuw i8 %81 to i1
  %83 = load i32, ptr %14, align 4, !tbaa !64
  %84 = icmp sgt i32 %83, 0
  br i1 %82, label %.preheader, label %.preheader253

.preheader253:                                    ; preds = %._crit_edge
  br i1 %84, label %.lr.ph262, label %.preheader251

.lr.ph262:                                        ; preds = %.preheader253
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %90 = zext nneg i32 %.054.lcssa to i64
  br label %271

.preheader:                                       ; preds = %._crit_edge
  br i1 %84, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %96 = zext i1 %18 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = select i1 %18, i32 3, i32 2
  br label %141

99:                                               ; preds = %31
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %437

101:                                              ; preds = %66, %51
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %437

103:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %104 = load ptr, ptr %75, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %19, align 4, !tbaa !37
  %107 = load i32, ptr %76, align 8, !tbaa !38
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  %.not.i.i = icmp eq i32 %106, 0
  %110 = shl nsw i32 %106, 1
  %111 = select i1 %.not.i.i, i32 1, i32 %110
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %.not.i.i.i83 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i83, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i, label %114

114:                                              ; preds = %113
  %115 = sext i32 %111 to i64
  %116 = shl nsw i64 %115, 3
  %117 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %116, i32 noundef 16)
          to label %.noexc95 unwind label %139

.noexc95:                                         ; preds = %114
  %.pre.i84 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc95, %113
  %118 = phi i32 [ %.pre.i84, %.noexc95 ], [ %106, %113 ]
  %.0.i.i.i85 = phi ptr [ %117, %.noexc95 ], [ null, %113 ]
  %119 = icmp sgt i32 %118, 0
  %120 = load ptr, ptr %77, align 8, !tbaa !36
  br i1 %119, label %.lr.ph.i.i.i90, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i86

.lr.ph.i.i.i90:                                   ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i91 = zext nneg i32 %118 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i.i90
  %indvars.iv.i.i.i92 = phi i64 [ 0, %.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i93, %121 ]
  %122 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i85, i64 %indvars.iv.i.i.i92
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i.i.i92
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  store ptr %124, ptr %122, align 8, !tbaa !65
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i94, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i88, label %121, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i86: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i87 = icmp eq ptr %120, null
  br i1 %.not.i5.i.i87, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i89, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i88

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i88: ; preds = %121, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i86
  %125 = load i8, ptr %78, align 8, !tbaa !32, !range !60, !noundef !61
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i89

127:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %.noexc96 unwind label %139

.noexc96:                                         ; preds = %127
  %.pre2.pre.pre.i = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i89

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i89: ; preds = %.noexc96, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i88, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i86
  %.pre2.i = phi i32 [ %118, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i86 ], [ %.pre2.pre.pre.i, %.noexc96 ], [ %118, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i88 ]
  store i8 1, ptr %78, align 8, !tbaa !32
  store ptr %.0.i.i.i85, ptr %77, align 8, !tbaa !36
  store i32 %111, ptr %76, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i89, %109, %103
  %129 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i89 ], [ %106, %109 ], [ %106, %103 ]
  %130 = load ptr, ptr %77, align 8, !tbaa !36
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr %105, ptr %132, align 8, !tbaa !65
  %133 = add nsw i32 %129, 1
  store i32 %133, ptr %19, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load ptr, ptr %79, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv
  store i32 -1, ptr %135, align 4, !tbaa !66
  %136 = load i32, ptr %39, align 4, !tbaa !64
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %103, label %._crit_edge.loopexit, !llvm.loop !71

139:                                              ; preds = %127, %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %437

141:                                              ; preds = %.lr.ph269, %258
  %indvars.iv290 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next291, %258 ]
  %.155267 = phi i32 [ %.054.lcssa, %.lr.ph269 ], [ %.256, %258 ]
  %142 = load ptr, ptr %91, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %142, i64 %indvars.iv290
  %144 = load i32, ptr %19, align 4, !tbaa !37
  %145 = load i32, ptr %92, align 8, !tbaa !38
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  %.not.i.i97 = icmp eq i32 %144, 0
  %148 = shl nsw i32 %144, 1
  %149 = select i1 %.not.i.i97, i32 1, i32 %148
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %.not.i.i.i98 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i98, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i100, label %152

152:                                              ; preds = %151
  %153 = sext i32 %149 to i64
  %154 = shl nsw i64 %153, 3
  %155 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %154, i32 noundef 16)
          to label %.noexc113 unwind label %252

.noexc113:                                        ; preds = %152
  %.pre.i99 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i100

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i100: ; preds = %.noexc113, %151
  %156 = phi i32 [ %.pre.i99, %.noexc113 ], [ %144, %151 ]
  %.0.i.i.i101 = phi ptr [ %155, %.noexc113 ], [ null, %151 ]
  %157 = icmp sgt i32 %156, 0
  %158 = load ptr, ptr %93, align 8, !tbaa !36
  br i1 %157, label %.lr.ph.i.i.i108, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i102

.lr.ph.i.i.i108:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i100
  %wide.trip.count.i.i.i109 = zext nneg i32 %156 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i108
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i111, %159 ]
  %160 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i101, i64 %indvars.iv.i.i.i110
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv.i.i.i110
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  store ptr %162, ptr %160, align 8, !tbaa !65
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %indvars.iv.next.i.i.i111, %wide.trip.count.i.i.i109
  br i1 %exitcond.not.i.i.i112, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i104, label %159, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i102: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i100
  %.not.i5.i.i103 = icmp eq ptr %158, null
  br i1 %.not.i5.i.i103, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i105, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i104

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i104: ; preds = %159, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i102
  %163 = load i8, ptr %94, align 8, !tbaa !32, !range !60, !noundef !61
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i105

165:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i104
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %158)
          to label %.noexc114 unwind label %252

.noexc114:                                        ; preds = %165
  %.pre2.pre.pre.i107 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i105

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i105: ; preds = %.noexc114, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i104, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i102
  %.pre2.i106 = phi i32 [ %156, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i102 ], [ %.pre2.pre.pre.i107, %.noexc114 ], [ %156, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i104 ]
  store i8 1, ptr %94, align 8, !tbaa !32
  store ptr %.0.i.i.i101, ptr %93, align 8, !tbaa !36
  store i32 %149, ptr %92, align 8, !tbaa !38
  br label %166

166:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i105, %147, %141
  %167 = phi i32 [ %.pre2.i106, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i105 ], [ %144, %147 ], [ %144, %141 ]
  %168 = load ptr, ptr %93, align 8, !tbaa !36
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  store ptr %143, ptr %170, align 8, !tbaa !65
  %171 = add nsw i32 %167, 1
  store i32 %171, ptr %19, align 4, !tbaa !37
  %172 = load ptr, ptr %95, align 8, !tbaa !29
  %173 = sext i32 %.155267 to i64
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  store i32 -1, ptr %174, align 4, !tbaa !66
  %175 = trunc nuw nsw i64 %indvars.iv290 to i32
  %176 = shl nuw i32 %175, %96
  %177 = load ptr, ptr %97, align 8, !tbaa !69
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.btSolverConstraint, ptr %177, i64 %178
  %180 = load i32, ptr %19, align 4, !tbaa !37
  %181 = load i32, ptr %92, align 8, !tbaa !38
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %166
  %.not.i.i116 = icmp eq i32 %180, 0
  %184 = shl nsw i32 %180, 1
  %185 = select i1 %.not.i.i116, i32 1, i32 %184
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  %.not.i.i.i117 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i117, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i119, label %188

188:                                              ; preds = %187
  %189 = sext i32 %185 to i64
  %190 = shl nsw i64 %189, 3
  %191 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %190, i32 noundef 16)
          to label %.noexc132 unwind label %254

.noexc132:                                        ; preds = %188
  %.pre.i118 = load i32, ptr %19, align 4, !tbaa !37
  %.pre299 = load ptr, ptr %93, align 8, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i119

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i119: ; preds = %.noexc132, %187
  %192 = phi ptr [ %.pre299, %.noexc132 ], [ %168, %187 ]
  %193 = phi i32 [ %.pre.i118, %.noexc132 ], [ %180, %187 ]
  %.0.i.i.i120 = phi ptr [ %191, %.noexc132 ], [ null, %187 ]
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i.i.i127, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i121

.lr.ph.i.i.i127:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i119
  %wide.trip.count.i.i.i128 = zext nneg i32 %193 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i130, %195 ]
  %196 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i120, i64 %indvars.iv.i.i.i129
  %197 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.i.i.i129
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  store ptr %198, ptr %196, align 8, !tbaa !65
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i131, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i123, label %195, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i121: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i119
  %.not.i5.i.i122 = icmp eq ptr %192, null
  br i1 %.not.i5.i.i122, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i124, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i123

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i123: ; preds = %195, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i121
  %199 = load i8, ptr %94, align 8, !tbaa !32, !range !60, !noundef !61
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i124

201:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %192)
          to label %.noexc133 unwind label %254

.noexc133:                                        ; preds = %201
  %.pre2.pre.pre.i126 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i124

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i124: ; preds = %.noexc133, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i123, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i121
  %.pre2.i125 = phi i32 [ %193, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i121 ], [ %.pre2.pre.pre.i126, %.noexc133 ], [ %193, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i123 ]
  store i8 1, ptr %94, align 8, !tbaa !32
  store ptr %.0.i.i.i120, ptr %93, align 8, !tbaa !36
  store i32 %185, ptr %92, align 8, !tbaa !38
  %.pre300 = load ptr, ptr %95, align 8, !tbaa !29
  br label %202

202:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i124, %183, %166
  %203 = phi ptr [ %.pre300, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i124 ], [ %172, %183 ], [ %172, %166 ]
  %204 = phi ptr [ %.0.i.i.i120, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i124 ], [ %168, %183 ], [ %168, %166 ]
  %205 = phi i32 [ %.pre2.i125, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i124 ], [ %180, %183 ], [ %180, %166 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  store ptr %179, ptr %207, align 8, !tbaa !65
  %208 = add nsw i32 %205, 1
  store i32 %208, ptr %19, align 4, !tbaa !37
  %209 = load ptr, ptr %97, align 8, !tbaa !69
  %210 = getelementptr inbounds %struct.btSolverConstraint, ptr %209, i64 %178, i32 17
  %211 = load i32, ptr %210, align 4, !tbaa !72
  %212 = mul nsw i32 %211, %98
  %213 = add nsw i32 %212, %.054.lcssa
  %214 = add nsw i32 %.155267, 2
  %215 = getelementptr i32, ptr %203, i64 %173
  %216 = getelementptr i8, ptr %215, i64 4
  store i32 %213, ptr %216, align 4, !tbaa !66
  br i1 %18, label %217, label %258

217:                                              ; preds = %202
  %218 = getelementptr %struct.btSolverConstraint, ptr %209, i64 %178
  %219 = getelementptr i8, ptr %218, i64 160
  %220 = load i32, ptr %19, align 4, !tbaa !37
  %221 = load i32, ptr %92, align 8, !tbaa !38
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %217
  %.not.i.i135 = icmp eq i32 %220, 0
  %224 = shl nsw i32 %220, 1
  %225 = select i1 %.not.i.i135, i32 1, i32 %224
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %.not.i.i.i136 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i136, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i138, label %228

228:                                              ; preds = %227
  %229 = sext i32 %225 to i64
  %230 = shl nsw i64 %229, 3
  %231 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %230, i32 noundef 16)
          to label %.noexc151 unwind label %256

.noexc151:                                        ; preds = %228
  %.pre.i137 = load i32, ptr %19, align 4, !tbaa !37
  %.pre301 = load ptr, ptr %93, align 8, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i138

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i138: ; preds = %.noexc151, %227
  %232 = phi ptr [ %.pre301, %.noexc151 ], [ %204, %227 ]
  %233 = phi i32 [ %.pre.i137, %.noexc151 ], [ %220, %227 ]
  %.0.i.i.i139 = phi ptr [ %231, %.noexc151 ], [ null, %227 ]
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph.i.i.i146, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140

.lr.ph.i.i.i146:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i138
  %wide.trip.count.i.i.i147 = zext nneg i32 %233 to i64
  br label %235

235:                                              ; preds = %235, %.lr.ph.i.i.i146
  %indvars.iv.i.i.i148 = phi i64 [ 0, %.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i149, %235 ]
  %236 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i139, i64 %indvars.iv.i.i.i148
  %237 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv.i.i.i148
  %238 = load ptr, ptr %237, align 8, !tbaa !65
  store ptr %238, ptr %236, align 8, !tbaa !65
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, %wide.trip.count.i.i.i147
  br i1 %exitcond.not.i.i.i150, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i142, label %235, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i138
  %.not.i5.i.i141 = icmp eq ptr %232, null
  br i1 %.not.i5.i.i141, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i143, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i142

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i142: ; preds = %235, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140
  %239 = load i8, ptr %94, align 8, !tbaa !32, !range !60, !noundef !61
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i143

241:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i142
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %232)
          to label %.noexc152 unwind label %256

.noexc152:                                        ; preds = %241
  %.pre2.pre.pre.i145 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i143

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i143: ; preds = %.noexc152, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i142, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140
  %.pre2.i144 = phi i32 [ %233, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140 ], [ %.pre2.pre.pre.i145, %.noexc152 ], [ %233, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i142 ]
  store i8 1, ptr %94, align 8, !tbaa !32
  store ptr %.0.i.i.i139, ptr %93, align 8, !tbaa !36
  store i32 %225, ptr %92, align 8, !tbaa !38
  %.pre302 = load ptr, ptr %95, align 8, !tbaa !29
  br label %242

242:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i143, %223, %217
  %243 = phi ptr [ %.pre302, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i143 ], [ %203, %223 ], [ %203, %217 ]
  %244 = phi ptr [ %.0.i.i.i139, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i143 ], [ %204, %223 ], [ %204, %217 ]
  %245 = phi i32 [ %.pre2.i144, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i143 ], [ %220, %223 ], [ %220, %217 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  store ptr %219, ptr %247, align 8, !tbaa !65
  %248 = add nsw i32 %245, 1
  store i32 %248, ptr %19, align 4, !tbaa !37
  %249 = add nsw i32 %.155267, 3
  %250 = sext i32 %214 to i64
  %251 = getelementptr inbounds i32, ptr %243, i64 %250
  store i32 %213, ptr %251, align 4, !tbaa !66
  br label %258

252:                                              ; preds = %165, %152
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %437

254:                                              ; preds = %201, %188
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %437

256:                                              ; preds = %241, %228
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %437

258:                                              ; preds = %242, %202
  %.256 = phi i32 [ %249, %242 ], [ %214, %202 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %259 = load i32, ptr %14, align 4, !tbaa !64
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next291, %260
  br i1 %261, label %141, label %.loopexit, !llvm.loop !75

.preheader251.loopexit:                           ; preds = %296
  %262 = trunc nuw i64 %indvars.iv.next279 to i32
  br label %.preheader251

.preheader251:                                    ; preds = %.preheader251.loopexit, %.preheader253
  %.357.lcssa = phi i32 [ %.054.lcssa, %.preheader253 ], [ %262, %.preheader251.loopexit ]
  %263 = load i32, ptr %16, align 4, !tbaa !64
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph266, label %.loopexit

.lr.ph266:                                        ; preds = %.preheader251
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %270 = zext i32 %.357.lcssa to i64
  %.pre298 = load ptr, ptr %265, align 8, !tbaa !69
  br label %309

271:                                              ; preds = %.lr.ph262, %296
  %indvars.iv278 = phi i64 [ %90, %.lr.ph262 ], [ %indvars.iv.next279, %296 ]
  %indvars.iv276 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next277, %296 ]
  %272 = load ptr, ptr %85, align 8, !tbaa !69
  %273 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %272, i64 %indvars.iv276
  %274 = load i32, ptr %19, align 4, !tbaa !37
  %275 = load i32, ptr %86, align 8, !tbaa !38
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %296

277:                                              ; preds = %271
  %.not.i.i154 = icmp eq i32 %274, 0
  %278 = shl nsw i32 %274, 1
  %279 = select i1 %.not.i.i154, i32 1, i32 %278
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %277
  %.not.i.i.i155 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i155, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i157, label %282

282:                                              ; preds = %281
  %283 = sext i32 %279 to i64
  %284 = shl nsw i64 %283, 3
  %285 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %284, i32 noundef 16)
          to label %.noexc170 unwind label %307

.noexc170:                                        ; preds = %282
  %.pre.i156 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i157

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i157: ; preds = %.noexc170, %281
  %286 = phi i32 [ %.pre.i156, %.noexc170 ], [ %274, %281 ]
  %.0.i.i.i158 = phi ptr [ %285, %.noexc170 ], [ null, %281 ]
  %287 = icmp sgt i32 %286, 0
  %288 = load ptr, ptr %87, align 8, !tbaa !36
  br i1 %287, label %.lr.ph.i.i.i165, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i159

.lr.ph.i.i.i165:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i157
  %wide.trip.count.i.i.i166 = zext nneg i32 %286 to i64
  br label %289

289:                                              ; preds = %289, %.lr.ph.i.i.i165
  %indvars.iv.i.i.i167 = phi i64 [ 0, %.lr.ph.i.i.i165 ], [ %indvars.iv.next.i.i.i168, %289 ]
  %290 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i158, i64 %indvars.iv.i.i.i167
  %291 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv.i.i.i167
  %292 = load ptr, ptr %291, align 8, !tbaa !65
  store ptr %292, ptr %290, align 8, !tbaa !65
  %indvars.iv.next.i.i.i168 = add nuw nsw i64 %indvars.iv.i.i.i167, 1
  %exitcond.not.i.i.i169 = icmp eq i64 %indvars.iv.next.i.i.i168, %wide.trip.count.i.i.i166
  br i1 %exitcond.not.i.i.i169, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i161, label %289, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i159: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i157
  %.not.i5.i.i160 = icmp eq ptr %288, null
  br i1 %.not.i5.i.i160, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i162, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i161

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i161: ; preds = %289, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i159
  %293 = load i8, ptr %88, align 8, !tbaa !32, !range !60, !noundef !61
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i162

295:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i161
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %288)
          to label %.noexc171 unwind label %307

.noexc171:                                        ; preds = %295
  %.pre2.pre.pre.i164 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i162

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i162: ; preds = %.noexc171, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i161, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i159
  %.pre2.i163 = phi i32 [ %286, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i159 ], [ %.pre2.pre.pre.i164, %.noexc171 ], [ %286, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i161 ]
  store i8 1, ptr %88, align 8, !tbaa !32
  store ptr %.0.i.i.i158, ptr %87, align 8, !tbaa !36
  store i32 %279, ptr %86, align 8, !tbaa !38
  br label %296

296:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i162, %277, %271
  %297 = phi i32 [ %.pre2.i163, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i162 ], [ %274, %277 ], [ %274, %271 ]
  %298 = load ptr, ptr %87, align 8, !tbaa !36
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  store ptr %273, ptr %300, align 8, !tbaa !65
  %301 = add nsw i32 %297, 1
  store i32 %301, ptr %19, align 4, !tbaa !37
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %302 = load ptr, ptr %89, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv278
  store i32 -1, ptr %303, align 4, !tbaa !66
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %304 = load i32, ptr %14, align 4, !tbaa !64
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next277, %305
  br i1 %306, label %271, label %.preheader251.loopexit, !llvm.loop !76

307:                                              ; preds = %295, %282
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %437

309:                                              ; preds = %.lr.ph266, %334
  %310 = phi ptr [ %.pre298, %.lr.ph266 ], [ %340, %334 ]
  %indvars.iv285 = phi i64 [ %270, %.lr.ph266 ], [ %indvars.iv.next286, %334 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next284, %334 ]
  %311 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %310, i64 %indvars.iv283
  %312 = load i32, ptr %19, align 4, !tbaa !37
  %313 = load i32, ptr %266, align 8, !tbaa !38
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %334

315:                                              ; preds = %309
  %.not.i.i173 = icmp eq i32 %312, 0
  %316 = shl nsw i32 %312, 1
  %317 = select i1 %.not.i.i173, i32 1, i32 %316
  %318 = icmp slt i32 %312, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %315
  %.not.i.i.i174 = icmp eq i32 %317, 0
  br i1 %.not.i.i.i174, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i176, label %320

320:                                              ; preds = %319
  %321 = sext i32 %317 to i64
  %322 = shl nsw i64 %321, 3
  %323 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %322, i32 noundef 16)
          to label %.noexc189 unwind label %349

.noexc189:                                        ; preds = %320
  %.pre.i175 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i176

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i176: ; preds = %.noexc189, %319
  %324 = phi i32 [ %.pre.i175, %.noexc189 ], [ %312, %319 ]
  %.0.i.i.i177 = phi ptr [ %323, %.noexc189 ], [ null, %319 ]
  %325 = icmp sgt i32 %324, 0
  %326 = load ptr, ptr %267, align 8, !tbaa !36
  br i1 %325, label %.lr.ph.i.i.i184, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i178

.lr.ph.i.i.i184:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i176
  %wide.trip.count.i.i.i185 = zext nneg i32 %324 to i64
  br label %327

327:                                              ; preds = %327, %.lr.ph.i.i.i184
  %indvars.iv.i.i.i186 = phi i64 [ 0, %.lr.ph.i.i.i184 ], [ %indvars.iv.next.i.i.i187, %327 ]
  %328 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i177, i64 %indvars.iv.i.i.i186
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i.i.i186
  %330 = load ptr, ptr %329, align 8, !tbaa !65
  store ptr %330, ptr %328, align 8, !tbaa !65
  %indvars.iv.next.i.i.i187 = add nuw nsw i64 %indvars.iv.i.i.i186, 1
  %exitcond.not.i.i.i188 = icmp eq i64 %indvars.iv.next.i.i.i187, %wide.trip.count.i.i.i185
  br i1 %exitcond.not.i.i.i188, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i180, label %327, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i178: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i176
  %.not.i5.i.i179 = icmp eq ptr %326, null
  br i1 %.not.i5.i.i179, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i181, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i180

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i180: ; preds = %327, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i178
  %331 = load i8, ptr %268, align 8, !tbaa !32, !range !60, !noundef !61
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i181

333:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i180
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %326)
          to label %.noexc190 unwind label %349

.noexc190:                                        ; preds = %333
  %.pre2.pre.pre.i183 = load i32, ptr %19, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i181

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i181: ; preds = %.noexc190, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i180, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i178
  %.pre2.i182 = phi i32 [ %324, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i178 ], [ %.pre2.pre.pre.i183, %.noexc190 ], [ %324, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i180 ]
  store i8 1, ptr %268, align 8, !tbaa !32
  store ptr %.0.i.i.i177, ptr %267, align 8, !tbaa !36
  store i32 %317, ptr %266, align 8, !tbaa !38
  br label %334

334:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i181, %315, %309
  %335 = phi i32 [ %.pre2.i182, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i181 ], [ %312, %315 ], [ %312, %309 ]
  %336 = load ptr, ptr %267, align 8, !tbaa !36
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  store ptr %311, ptr %338, align 8, !tbaa !65
  %339 = add nsw i32 %335, 1
  store i32 %339, ptr %19, align 4, !tbaa !37
  %340 = load ptr, ptr %265, align 8, !tbaa !69
  %341 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %340, i64 %indvars.iv283, i32 17
  %342 = load i32, ptr %341, align 4, !tbaa !72
  %343 = add nsw i32 %342, %.054.lcssa
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %344 = load ptr, ptr %269, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv285
  store i32 %343, ptr %345, align 4, !tbaa !66
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %346 = load i32, ptr %16, align 4, !tbaa !64
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next284, %347
  br i1 %348, label %309, label %.loopexit, !llvm.loop !77

349:                                              ; preds = %333, %320
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit:                                        ; preds = %334, %258, %.preheader251, %.preheader
  %351 = load i32, ptr %19, align 4, !tbaa !37
  %.not = icmp eq i32 %351, 0
  br i1 %.not, label %352, label %429

352:                                              ; preds = %.loopexit
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %353, i32 noundef 0, i32 noundef 0)
          to label %354 unwind label %426

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %356 = load i32, ptr %355, align 4, !tbaa !16
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %360 = load i32, ptr %359, align 8, !tbaa !17
  %361 = icmp slt i32 %360, 0
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  br i1 %361, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %358
  %.not.i5.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %365 = load i8, ptr %364, align 8, !tbaa !7, !range !60, !noundef !61
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

367:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %363)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %426

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %367, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %368, align 8, !tbaa !7
  store ptr null, ptr %362, align 8, !tbaa !15
  store i32 0, ptr %359, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %358, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i
  %369 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %363, %358 ]
  %370 = sext i32 %356 to i64
  %371 = shl nsw i64 %370, 2
  %scevgep.i = getelementptr i8, ptr %369, i64 %371
  %.neg = mul nsw i64 %370, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %.neg, i1 false), !tbaa !78
  br label %372

372:                                              ; preds = %.lr.ph.i.i, %354
  store i32 0, ptr %355, align 4, !tbaa !16
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %374 = load i32, ptr %373, align 4, !tbaa !16
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %378 = load i32, ptr %377, align 8, !tbaa !17
  %379 = icmp slt i32 %378, 0
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %381 = load ptr, ptr %380, align 8, !tbaa !15
  br i1 %379, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i199, label %.lr.ph.i.i197

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i199: ; preds = %376
  %.not.i5.i.i.i200 = icmp eq ptr %381, null
  br i1 %.not.i5.i.i.i200, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i202, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i201

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i201: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i199
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %383 = load i8, ptr %382, align 8, !tbaa !7, !range !60, !noundef !61
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i202

385:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i201
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %381)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i202 unwind label %426

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i202: ; preds = %385, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i201, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i199
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %386, align 8, !tbaa !7
  store ptr null, ptr %380, align 8, !tbaa !15
  store i32 0, ptr %377, align 8, !tbaa !17
  br label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %376, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i202
  %387 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i202 ], [ %381, %376 ]
  %388 = sext i32 %374 to i64
  %389 = shl nsw i64 %388, 2
  %scevgep.i198 = getelementptr i8, ptr %387, i64 %389
  %.neg248 = mul nsw i64 %388, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i198, i8 0, i64 %.neg248, i1 false), !tbaa !78
  br label %390

390:                                              ; preds = %.lr.ph.i.i197, %372
  store i32 0, ptr %373, align 4, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %392 = load i32, ptr %391, align 4, !tbaa !16
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %408

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %396 = load i32, ptr %395, align 8, !tbaa !17
  %397 = icmp slt i32 %396, 0
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %399 = load ptr, ptr %398, align 8, !tbaa !15
  br i1 %397, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i215, label %.lr.ph.i.i213

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i215: ; preds = %394
  %.not.i5.i.i.i216 = icmp eq ptr %399, null
  br i1 %.not.i5.i.i.i216, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i218, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i217

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i217: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i215
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %401 = load i8, ptr %400, align 8, !tbaa !7, !range !60, !noundef !61
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i218

403:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i217
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %399)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i218 unwind label %426

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i218: ; preds = %403, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i217, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i215
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %404, align 8, !tbaa !7
  store ptr null, ptr %398, align 8, !tbaa !15
  store i32 0, ptr %395, align 8, !tbaa !17
  br label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %394, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i218
  %405 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i218 ], [ %399, %394 ]
  %406 = sext i32 %392 to i64
  %407 = shl nsw i64 %406, 2
  %scevgep.i214 = getelementptr i8, ptr %405, i64 %407
  %.neg249 = mul nsw i64 %406, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i214, i8 0, i64 %.neg249, i1 false), !tbaa !78
  br label %408

408:                                              ; preds = %.lr.ph.i.i213, %390
  store i32 0, ptr %391, align 4, !tbaa !16
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %410 = load i32, ptr %409, align 4, !tbaa !16
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %428

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %414 = load i32, ptr %413, align 8, !tbaa !17
  %415 = icmp slt i32 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %417 = load ptr, ptr %416, align 8, !tbaa !15
  br i1 %415, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i231, label %.lr.ph.i.i229

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i231: ; preds = %412
  %.not.i5.i.i.i232 = icmp eq ptr %417, null
  br i1 %.not.i5.i.i.i232, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i234, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i233

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i233: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i231
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %419 = load i8, ptr %418, align 8, !tbaa !7, !range !60, !noundef !61
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i234

421:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i233
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %417)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i234 unwind label %426

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i234: ; preds = %421, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i233, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i231
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %422, align 8, !tbaa !7
  store ptr null, ptr %416, align 8, !tbaa !15
  store i32 0, ptr %413, align 8, !tbaa !17
  br label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %412, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i234
  %423 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i234 ], [ %417, %412 ]
  %424 = sext i32 %410 to i64
  %425 = shl nsw i64 %424, 2
  %scevgep.i230 = getelementptr i8, ptr %423, i64 %425
  %.neg250 = mul nsw i64 %424, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i230, i8 0, i64 %.neg250, i1 false), !tbaa !78
  br label %428

426:                                              ; preds = %421, %403, %385, %367, %352
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %437

428:                                              ; preds = %.lr.ph.i.i229, %408
  store i32 0, ptr %409, align 4, !tbaa !16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %447

429:                                              ; preds = %.loopexit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  %430 = load i8, ptr @gUseMatrixMultiply, align 1, !tbaa !68, !range !60, !noundef !61
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %440

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.1)
  %433 = load ptr, ptr %0, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 120
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %436 unwind label %438

436:                                              ; preds = %432
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %447

437:                                              ; preds = %139, %252, %254, %256, %426, %349, %307, %101, %99
  %.pn66.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %140, %139 ], [ %427, %426 ], [ %308, %307 ], [ %350, %349 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %448

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %448

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.2)
  %441 = load ptr, ptr %0, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 128
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %444 unwind label %445

444:                                              ; preds = %440
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br label %447

445:                                              ; preds = %440
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br label %448

447:                                              ; preds = %428, %436, %444
  ret float 0.000000e+00

448:                                              ; preds = %445, %438, %437
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %437 ], [ %439, %438 ], [ %446, %445 ]
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
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !tbaa !7, !range !60, !noundef !61
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
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
  br i1 %7, label %142, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %128, label %11

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

common.resume:                                    ; preds = %127, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %127 ]
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
          to label %.lr.ph.i.i unwind label %73

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !25
  store ptr %43, ptr %35, align 8, !tbaa !29
  store i32 %39, ptr %37, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %42, i1 false), !tbaa !66
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
  %49 = load i32, ptr %48, align 4, !tbaa !66
  store i32 %49, ptr %47, align 4, !tbaa !66
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %41
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %46, !llvm.loop !67

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
          to label %63 unwind label %75

63:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  br i1 %62, label %64, label %77

64:                                               ; preds = %63
  %65 = load ptr, ptr %51, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %68 = load i32, ptr %57, align 4, !tbaa !85
  %69 = load ptr, ptr %65, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %68, i1 noundef zeroext true)
          to label %._crit_edge unwind label %75

._crit_edge:                                      ; preds = %64
  %.pre = load ptr, ptr %35, align 8, !tbaa !29
  br label %77

73:                                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %127

75:                                               ; preds = %64, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  br label %127

77:                                               ; preds = %._crit_edge, %63
  %78 = phi ptr [ %50, %63 ], [ %.pre, %._crit_edge ]
  %.010.in = phi i1 [ false, %63 ], [ %72, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %34, align 8, !tbaa !25, !range !60, !noundef !61
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

82:                                               ; preds = %79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %77, %79, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i.i.i.i14, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i14:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %zext.i.i.i = zext nneg i32 %87 to i64
  br label %90

90:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i14
  %indvars.iv.i.i.i.i15 = phi i64 [ 0, %.lr.ph.i.i.i.i14 ], [ %indvars.iv.next.i.i.i.i16, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %91 = load ptr, ptr %89, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %91, i64 %indvars.iv.i.i.i.i15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load i8, ptr %96, align 8, !tbaa !25, !range !60, !noundef !61
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

99:                                               ; preds = %95
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %99, %95, %90
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 1, ptr %104, align 8, !tbaa !25
  store ptr null, ptr %93, align 8, !tbaa !29
  store i32 0, ptr %103, align 4, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %105, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i.i15, 1
  %106 = icmp eq i64 %indvars.iv.next.i.i.i.i16, %zext.i.i.i
  br i1 %106, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %90, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, label %109

109:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %111 = load i8, ptr %110, align 8, !tbaa !18, !range !60, !noundef !61
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

113:                                              ; preds = %109
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %113, %109, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %117, align 8, !tbaa !18
  store ptr null, ptr %107, align 8, !tbaa !22
  store i32 0, ptr %86, align 4, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %118, align 8, !tbaa !24
  %119 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i1.i, label %_ZN9btMatrixXIfED2Ev.exit, label %120

120:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  %121 = load i8, ptr %12, align 8, !tbaa !7, !range !60, !noundef !61
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN9btMatrixXIfED2Ev.exit

123:                                              ; preds = %120
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %120, %123
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #14
  br label %142

127:                                              ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #14
  br label %common.resume

128:                                              ; preds = %8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !85
  %138 = load ptr, ptr %130, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(25) %135, i32 noundef %137, i1 noundef zeroext true)
  br label %142

142:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit, %128, %2
  %.011 = phi i1 [ true, %2 ], [ %.010.in, %_ZN9btMatrixXIfED2Ev.exit ], [ %141, %128 ]
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
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %47, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = load i8, ptr %51, align 8, !tbaa !7, !range !60, !noundef !61
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

54:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
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
          to label %.noexc400 unwind label %176

.noexc400:                                        ; preds = %70
  %.pre.i.i388 = load i32, ptr %62, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389: ; preds = %.noexc400, %69
  %74 = phi i32 [ %.pre.i.i388, %.noexc400 ], [ %63, %69 ]
  %.0.i.i.i.i390 = phi ptr [ %73, %.noexc400 ], [ null, %69 ]
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
  br i1 %exitcond.not.i.i.i.i399, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393, label %78, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i389
  %.not.i5.i.i.i392 = icmp eq ptr %77, null
  br i1 %.not.i5.i.i.i392, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393: ; preds = %78, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %83 = load i8, ptr %82, align 8, !tbaa !7, !range !60, !noundef !61
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394

85:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394 unwind label %176

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394: ; preds = %85, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i393, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i391
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
  %.not.i403 = icmp eq i32 %30, 0
  br i1 %.not.i403, label %._crit_edge, label %_ZN9btVectorXIfE7setZeroEv.exit405

_ZN9btVectorXIfE7setZeroEv.exit405:               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = sext i32 %30 to i64
  %101 = shl nuw nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 0, i64 %101, i1 false), !tbaa !78
  %102 = icmp sgt i32 %30, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit405
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %108 = load ptr, ptr %107, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %178

._crit_edge:                                      ; preds = %194, %_ZN9btVectorXIfE7setZeroEv.exit, %_ZN9btVectorXIfE7setZeroEv.exit405
  %109 = phi i1 [ false, %_ZN9btVectorXIfE7setZeroEv.exit405 ], [ false, %_ZN9btVectorXIfE7setZeroEv.exit ], [ true, %194 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp sgt i32 %30, %111
  br i1 %112, label %113, label %_ZN9btVectorXIfE6resizeEi.exit425

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = icmp slt i32 %115, %30
  br i1 %116, label %117, label %..lr.ph.i_crit_edge.i406

..lr.ph.i_crit_edge.i406:                         ; preds = %113
  %.phi.trans.insert.i407 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.pre.i408 = load ptr, ptr %.phi.trans.insert.i407, align 8, !tbaa !15
  br label %.lr.ph.i.i409

117:                                              ; preds = %113
  br i1 %.not.i403, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i414, label %118

118:                                              ; preds = %117
  %119 = sext i32 %30 to i64
  %120 = shl nsw i64 %119, 2
  %121 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %120, i32 noundef 16)
  %.pre.i.i413 = load i32, ptr %110, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i414

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i414: ; preds = %118, %117
  %122 = phi i32 [ %.pre.i.i413, %118 ], [ %111, %117 ]
  %.0.i.i.i.i415 = phi ptr [ %121, %118 ], [ null, %117 ]
  %123 = icmp sgt i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  br i1 %123, label %.lr.ph.i.i.i.i420, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i416

.lr.ph.i.i.i.i420:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i414
  %wide.trip.count.i.i.i.i421 = zext nneg i32 %122 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i.i.i420
  %indvars.iv.i.i.i.i422 = phi i64 [ 0, %.lr.ph.i.i.i.i420 ], [ %indvars.iv.next.i.i.i.i423, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i415, i64 %indvars.iv.i.i.i.i422
  %128 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv.i.i.i.i422
  %129 = load float, ptr %128, align 4, !tbaa !78
  store float %129, ptr %127, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i423 = add nuw nsw i64 %indvars.iv.i.i.i.i422, 1
  %exitcond.not.i.i.i.i424 = icmp eq i64 %indvars.iv.next.i.i.i.i423, %wide.trip.count.i.i.i.i421
  br i1 %exitcond.not.i.i.i.i424, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i418, label %126, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i416: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i414
  %.not.i5.i.i.i417 = icmp eq ptr %125, null
  br i1 %.not.i5.i.i.i417, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i419, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i418

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i418: ; preds = %126, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i416
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %131 = load i8, ptr %130, align 8, !tbaa !7, !range !60, !noundef !61
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i419

133:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i418
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i419

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i419: ; preds = %133, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i418, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i416
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %134, align 8, !tbaa !7
  store ptr %.0.i.i.i.i415, ptr %124, align 8, !tbaa !15
  store i32 %30, ptr %114, align 8, !tbaa !17
  br label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i419, %..lr.ph.i_crit_edge.i406
  %135 = phi ptr [ %.pre.i408, %..lr.ph.i_crit_edge.i406 ], [ %.0.i.i.i.i415, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i419 ]
  %136 = sext i32 %111 to i64
  %wide.trip.count.i.i410 = sext i32 %30 to i64
  %137 = shl nsw i64 %136, 2
  %scevgep.i411 = getelementptr i8, ptr %135, i64 %137
  %138 = sub nsw i64 %wide.trip.count.i.i410, %136
  %139 = shl nsw i64 %138, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i411, i8 0, i64 %139, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit425

_ZN9btVectorXIfE6resizeEi.exit425:                ; preds = %._crit_edge, %.lr.ph.i.i409
  store i32 %30, ptr %110, align 4, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp sgt i32 %30, %141
  br i1 %142, label %143, label %_ZN9btVectorXIfE6resizeEi.exit445

143:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit425
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %145 = load i32, ptr %144, align 8, !tbaa !17
  %146 = icmp slt i32 %145, %30
  br i1 %146, label %147, label %..lr.ph.i_crit_edge.i426

..lr.ph.i_crit_edge.i426:                         ; preds = %143
  %.phi.trans.insert.i427 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.pre.i428 = load ptr, ptr %.phi.trans.insert.i427, align 8, !tbaa !15
  br label %.lr.ph.i.i429

147:                                              ; preds = %143
  br i1 %.not.i403, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i434, label %148

148:                                              ; preds = %147
  %149 = sext i32 %30 to i64
  %150 = shl nsw i64 %149, 2
  %151 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %150, i32 noundef 16)
  %.pre.i.i433 = load i32, ptr %140, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i434

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i434: ; preds = %148, %147
  %152 = phi i32 [ %.pre.i.i433, %148 ], [ %141, %147 ]
  %.0.i.i.i.i435 = phi ptr [ %151, %148 ], [ null, %147 ]
  %153 = icmp sgt i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  br i1 %153, label %.lr.ph.i.i.i.i440, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i436

.lr.ph.i.i.i.i440:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i434
  %wide.trip.count.i.i.i.i441 = zext nneg i32 %152 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i.i440
  %indvars.iv.i.i.i.i442 = phi i64 [ 0, %.lr.ph.i.i.i.i440 ], [ %indvars.iv.next.i.i.i.i443, %156 ]
  %157 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i435, i64 %indvars.iv.i.i.i.i442
  %158 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i.i.i.i442
  %159 = load float, ptr %158, align 4, !tbaa !78
  store float %159, ptr %157, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i443 = add nuw nsw i64 %indvars.iv.i.i.i.i442, 1
  %exitcond.not.i.i.i.i444 = icmp eq i64 %indvars.iv.next.i.i.i.i443, %wide.trip.count.i.i.i.i441
  br i1 %exitcond.not.i.i.i.i444, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i438, label %156, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i436: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i434
  %.not.i5.i.i.i437 = icmp eq ptr %155, null
  br i1 %.not.i5.i.i.i437, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i439, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i438

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i438: ; preds = %156, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i436
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %161 = load i8, ptr %160, align 8, !tbaa !7, !range !60, !noundef !61
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i439

163:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i438
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %155)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i439

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i439: ; preds = %163, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i438, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i436
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %164, align 8, !tbaa !7
  store ptr %.0.i.i.i.i435, ptr %154, align 8, !tbaa !15
  store i32 %30, ptr %144, align 8, !tbaa !17
  br label %.lr.ph.i.i429

.lr.ph.i.i429:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i439, %..lr.ph.i_crit_edge.i426
  %165 = phi ptr [ %.pre.i428, %..lr.ph.i_crit_edge.i426 ], [ %.0.i.i.i.i435, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i439 ]
  %166 = sext i32 %141 to i64
  %wide.trip.count.i.i430 = sext i32 %30 to i64
  %167 = shl nsw i64 %166, 2
  %scevgep.i431 = getelementptr i8, ptr %165, i64 %167
  %168 = sub nsw i64 %wide.trip.count.i.i430, %166
  %169 = shl nsw i64 %168, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i431, i8 0, i64 %169, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit445

_ZN9btVectorXIfE6resizeEi.exit445:                ; preds = %_ZN9btVectorXIfE6resizeEi.exit425, %.lr.ph.i.i429
  store i32 %30, ptr %140, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.4)
  br i1 %109, label %.lr.ph754, label %._crit_edge755

.lr.ph754:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit445
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %wide.trip.count858 = zext nneg i32 %30 to i64
  br label %198

176:                                              ; preds = %85, %70, %54, %39
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit659

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

._crit_edge755:                                   ; preds = %198, %_ZN9btVectorXIfE6resizeEi.exit445
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %195 = load i32, ptr %29, align 4, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.5)
          to label %207 unwind label %309

198:                                              ; preds = %.lr.ph754, %198
  %indvars.iv855 = phi i64 [ 0, %.lr.ph754 ], [ %indvars.iv.next856, %198 ]
  %199 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv855
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load float, ptr %201, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv855
  store float %202, ptr %203, align 4, !tbaa !78
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 124
  %205 = load float, ptr %204, align 4, !tbaa !92
  %206 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv855
  store float %205, ptr %206, align 4, !tbaa !78
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %._crit_edge755, label %198, !llvm.loop !93

207:                                              ; preds = %._crit_edge755
  %208 = icmp sgt i32 %197, 0
  br i1 %208, label %209, label %.loopexit747

209:                                              ; preds = %207
  %210 = zext nneg i32 %197 to i64
  %211 = shl nuw nsw i64 %210, 2
  %212 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %211, i32 noundef 16)
          to label %.lr.ph.i unwind label %311

.lr.ph.i:                                         ; preds = %209
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 -1, i64 %211, i1 false), !tbaa !66
  br label %.loopexit747

.loopexit747:                                     ; preds = %.lr.ph.i, %207
  %.sroa.14705.2 = phi ptr [ null, %207 ], [ %212, %.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.6)
          to label %213 unwind label %313

213:                                              ; preds = %.loopexit747
  %214 = load i32, ptr %29, align 4, !tbaa !37
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit

216:                                              ; preds = %213
  %217 = shl nuw nsw i32 %214, 1
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 4
  %220 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %219, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit unwind label %315

_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit: ; preds = %213, %216
  %.sroa.26671.6 = phi ptr [ null, %213 ], [ %220, %216 ]
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
          to label %.noexc455 unwind label %324

.noexc455:                                        ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %229 = load i32, ptr %228, align 4, !tbaa !16
  %.not.i453 = icmp eq i32 %229, 0
  br i1 %.not.i453, label %234, label %_Z9btSetZeroIfEvPT_i.exit.i454

_Z9btSetZeroIfEvPT_i.exit.i454:                   ; preds = %.noexc455
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = sext i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %231, i8 0, i64 %233, i1 false), !tbaa !78
  br label %234

234:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i454, %.noexc455
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.22)
          to label %.noexc458 unwind label %324

.noexc458:                                        ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %.not.i456 = icmp eq i32 %236, 0
  br i1 %.not.i456, label %241, label %_Z9btSetZeroIfEvPT_i.exit.i457

_Z9btSetZeroIfEvPT_i.exit.i457:                   ; preds = %.noexc458
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = sext i32 %236 to i64
  %240 = shl nuw nsw i64 %239, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %238, i8 0, i64 %240, i1 false), !tbaa !78
  br label %241

241:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i457, %.noexc458
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
  br i1 %245, label %246, label %.loopexit746

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %248 = load i32, ptr %247, align 8, !tbaa !31
  %249 = icmp slt i32 %248, 0
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  br i1 %249, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i467, label %.lr.ph.i460

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i467: ; preds = %246
  %.not.i5.i.i468 = icmp eq ptr %251, null
  br i1 %.not.i5.i.i468, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i470, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i469

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i469: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i467
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %253 = load i8, ptr %252, align 8, !tbaa !25, !range !60, !noundef !61
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i470

255:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i469
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %251)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i470 unwind label %329

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i470: ; preds = %255, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i469, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i467
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %256, align 8, !tbaa !25
  store ptr null, ptr %250, align 8, !tbaa !29
  store i32 0, ptr %247, align 8, !tbaa !31
  br label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %246, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i470
  %257 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i470 ], [ %251, %246 ]
  %258 = sext i32 %244 to i64
  %259 = shl nsw i64 %258, 2
  %scevgep = getelementptr i8, ptr %257, i64 %259
  %260 = mul nsw i64 %258, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %260, i1 false), !tbaa !66
  br label %.loopexit746

.loopexit746:                                     ; preds = %.lr.ph.i460, %242
  store i32 0, ptr %243, align 4, !tbaa !30
  %261 = load i32, ptr %29, align 4, !tbaa !37
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %283

263:                                              ; preds = %.loopexit746
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %265 = load i32, ptr %264, align 8, !tbaa !31
  %266 = icmp slt i32 %265, %261
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = zext nneg i32 %261 to i64
  %269 = shl nuw nsw i64 %268, 2
  %270 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %269, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i480 unwind label %331

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i480: ; preds = %267
  %.pre.i479 = load i32, ptr %243, align 4, !tbaa !30
  %271 = icmp sgt i32 %.pre.i479, 0
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  br i1 %271, label %.lr.ph.i.i.i486, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i482

.lr.ph.i.i.i486:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i480
  %wide.trip.count.i.i.i487 = zext nneg i32 %.pre.i479 to i64
  br label %274

274:                                              ; preds = %274, %.lr.ph.i.i.i486
  %indvars.iv.i.i.i488 = phi i64 [ 0, %.lr.ph.i.i.i486 ], [ %indvars.iv.next.i.i.i489, %274 ]
  %275 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv.i.i.i488
  %276 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv.i.i.i488
  %277 = load i32, ptr %276, align 4, !tbaa !66
  store i32 %277, ptr %275, align 4, !tbaa !66
  %indvars.iv.next.i.i.i489 = add nuw nsw i64 %indvars.iv.i.i.i488, 1
  %exitcond.not.i.i.i490 = icmp eq i64 %indvars.iv.next.i.i.i489, %wide.trip.count.i.i.i487
  br i1 %exitcond.not.i.i.i490, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i484, label %274, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i482: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i480
  %.not.i5.i.i483 = icmp eq ptr %273, null
  br i1 %.not.i5.i.i483, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i485, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i484

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i484: ; preds = %274, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i482
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %279 = load i8, ptr %278, align 8, !tbaa !25, !range !60, !noundef !61
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i485

281:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i484
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %273)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i485 unwind label %331

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i485: ; preds = %281, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i484, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i482
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %282, align 8, !tbaa !25
  store ptr %270, ptr %272, align 8, !tbaa !29
  store i32 %261, ptr %264, align 8, !tbaa !31
  br label %283

283:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i485, %263, %.loopexit746
  store i32 %261, ptr %243, align 4, !tbaa !30
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.10)
          to label %.preheader745 unwind label %335

.preheader745:                                    ; preds = %283
  %284 = load i32, ptr %29, align 4, !tbaa !37
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph807, label %._crit_edge808

.lr.ph807:                                        ; preds = %.preheader745
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %337

._crit_edge808:                                   ; preds = %.loopexit, %.preheader745
  %.sroa.26671.0.lcssa = phi ptr [ %.sroa.26671.6, %.preheader745 ], [ %.sroa.26671.5, %.loopexit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  %301 = load i32, ptr %228, align 4, !tbaa !16
  %.not.i493 = icmp eq i32 %301, 0
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %303 = load ptr, ptr %302, align 8
  %304 = select i1 %.not.i493, ptr null, ptr %303
  %305 = load i32, ptr %235, align 4, !tbaa !16
  %.not.i494 = icmp eq i32 %305, 0
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %307 = load ptr, ptr %306, align 8
  %308 = select i1 %.not.i494, ptr null, ptr %307
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.11)
          to label %587 unwind label %612

309:                                              ; preds = %._crit_edge755
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657.thread

311:                                              ; preds = %209
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657.thread

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657.thread: ; preds = %309, %311
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit659

313:                                              ; preds = %.loopexit747
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.thread719

315:                                              ; preds = %216
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %.thread719

.thread719:                                       ; preds = %313, %315
  %.pn331 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  br label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657

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

331:                                              ; preds = %281, %267
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

335:                                              ; preds = %283
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %611

337:                                              ; preds = %.lr.ph807, %.loopexit
  %indvars.iv894 = phi i64 [ 0, %.lr.ph807 ], [ %indvars.iv.next895, %.loopexit ]
  %.0307806 = phi i32 [ 0, %.lr.ph807 ], [ %.4311, %.loopexit ]
  %.0312805 = phi i32 [ 0, %.lr.ph807 ], [ %582, %.loopexit ]
  %.0316801 = phi i32 [ 0, %.lr.ph807 ], [ %583, %.loopexit ]
  %.sroa.3.0800 = phi i32 [ 0, %.lr.ph807 ], [ %.sroa.3.2, %.loopexit ]
  %.sroa.17.0799 = phi i32 [ %.sroa.17.3, %.lr.ph807 ], [ %.sroa.17.2, %.loopexit ]
  %.sroa.26671.0798 = phi ptr [ %.sroa.26671.6, %.lr.ph807 ], [ %.sroa.26671.5, %.loopexit ]
  %338 = load ptr, ptr %286, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv894
  store i32 %.0312805, ptr %339, align 4, !tbaa !66
  %340 = load ptr, ptr %287, align 8, !tbaa !36
  %341 = sext i32 %.0316801 to i64
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !65
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 152
  %345 = load i32, ptr %344, align 8, !tbaa !94
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 156
  %347 = load i32, ptr %346, align 4, !tbaa !95
  %348 = load ptr, ptr %288, align 8, !tbaa !96
  %349 = sext i32 %345 to i64
  %350 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %349, i32 12
  %351 = load ptr, ptr %350, align 8, !tbaa !97
  %352 = sext i32 %347 to i64
  %353 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %352, i32 12
  %354 = load ptr, ptr %353, align 8, !tbaa !97
  %355 = load i32, ptr %289, align 4, !tbaa !64
  %356 = icmp slt i32 %.0316801, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %337
  %358 = load ptr, ptr %290, align 8, !tbaa !102
  %359 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %358, i64 %indvars.iv894
  %360 = load i32, ptr %359, align 4, !tbaa !103
  br label %361

361:                                              ; preds = %337, %357
  %362 = phi i32 [ %360, %357 ], [ %28, %337 ]
  %.not360 = icmp eq ptr %351, null
  br i1 %.not360, label %468, label %363

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %364 = icmp eq i32 %.sroa.3.0800, %.sroa.17.0799
  br i1 %364, label %365, label %378

365:                                              ; preds = %363
  %.not.i.i495 = icmp eq i32 %.sroa.3.0800, 0
  %366 = shl nsw i32 %.sroa.3.0800, 1
  %367 = select i1 %.not.i.i495, i32 1, i32 %366
  %368 = icmp slt i32 %.sroa.3.0800, %367
  br i1 %368, label %369, label %378

369:                                              ; preds = %365
  %.not.i.i.i496 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i496, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i, label %370

370:                                              ; preds = %369
  %371 = sext i32 %367 to i64
  %372 = shl nsw i64 %371, 4
  %373 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %372, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i unwind label %410

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i: ; preds = %370, %369
  %.0.i.i.i498 = phi ptr [ null, %369 ], [ %373, %370 ]
  %374 = icmp sgt i32 %.sroa.3.0800, 0
  br i1 %374, label %.lr.ph.i.i.i500, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i500:                                  ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i501 = zext nneg i32 %.sroa.3.0800 to i64
  br label %375

375:                                              ; preds = %375, %.lr.ph.i.i.i500
  %indvars.iv.i.i.i502 = phi i64 [ 0, %.lr.ph.i.i.i500 ], [ %indvars.iv.next.i.i.i503, %375 ]
  %376 = getelementptr inbounds nuw %struct.btJointNode, ptr %.0.i.i.i498, i64 %indvars.iv.i.i.i502
  %377 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26671.0798, i64 %indvars.iv.i.i.i502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %376, ptr noundef nonnull align 4 dereferenceable(16) %377, i64 16, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i.i503 = add nuw nsw i64 %indvars.iv.i.i.i502, 1
  %exitcond.not.i.i.i504 = icmp eq i64 %indvars.iv.next.i.i.i503, %wide.trip.count.i.i.i501
  br i1 %exitcond.not.i.i.i504, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, label %375, !llvm.loop !106

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %.not.i5.i.i499 = icmp eq ptr %.sroa.26671.0798, null
  br i1 %.not.i5.i.i499, label %378, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread: ; preds = %375, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26671.0798)
          to label %378 unwind label %410

378:                                              ; preds = %365, %363, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  %.sroa.26671.7 = phi ptr [ %.sroa.26671.0798, %365 ], [ %.sroa.26671.0798, %363 ], [ %.0.i.i.i498, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i.i498, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %.sroa.17.4 = phi i32 [ %.sroa.3.0800, %365 ], [ %.sroa.17.0799, %363 ], [ %367, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread ], [ %367, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %379 = add nsw i32 %.sroa.3.0800, 1
  %380 = sext i32 %.sroa.3.0800 to i64
  %381 = getelementptr inbounds %struct.btJointNode, ptr %.sroa.26671.7, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %381, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %382 = getelementptr inbounds i32, ptr %.sroa.14705.2, i64 %349
  %383 = load i32, ptr %382, align 4, !tbaa !66
  store i32 %.sroa.3.0800, ptr %382, align 4, !tbaa !66
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i32 %383, ptr %384, align 4, !tbaa !107
  %385 = trunc nuw nsw i64 %indvars.iv894 to i32
  store i32 %385, ptr %381, align 4, !tbaa !109
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 %.0316801, ptr %386, align 4, !tbaa !110
  %.not361 = icmp eq ptr %354, null
  %387 = select i1 %.not361, i32 -1, i32 %347
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %387, ptr %388, align 4, !tbaa !111
  %389 = icmp sgt i32 %362, 0
  br i1 %389, label %.lr.ph762, label %.loopexit744

.lr.ph762:                                        ; preds = %378
  %390 = load ptr, ptr %287, align 8, !tbaa !36
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
  %401 = load i32, ptr %294, align 4, !tbaa !81
  %402 = load ptr, ptr %295, align 8, !tbaa !15
  %403 = load i32, ptr %297, align 4, !tbaa !81
  %404 = load ptr, ptr %298, align 8, !tbaa !15
  %invariant.gep = getelementptr i8, ptr %402, i64 12
  %invariant.gep763 = getelementptr i8, ptr %404, i64 12
  %invariant.gep765 = getelementptr i8, ptr %402, i64 28
  %invariant.gep767 = getelementptr i8, ptr %404, i64 28
  %.promoted769 = load i32, ptr %293, align 8, !tbaa !112
  %.promoted = load i32, ptr %296, align 8, !tbaa !112
  %405 = sext i32 %.0307806 to i64
  %406 = sext i32 %403 to i64
  %407 = sext i32 %401 to i64
  %408 = shl i32 %362, 3
  %409 = add i32 %.promoted769, %408
  %wide.trip.count875 = zext nneg i32 %362 to i64
  %invariant.gep919 = getelementptr ptr, ptr %390, i64 %341
  br label %412

410:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, %370
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %586

412:                                              ; preds = %.lr.ph762, %467
  %indvars.iv870 = phi i64 [ 0, %.lr.ph762 ], [ %indvars.iv.next871, %467 ]
  %indvars.iv868 = phi i64 [ %405, %.lr.ph762 ], [ %indvars.iv.next869, %467 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  %gep920 = getelementptr ptr, ptr %invariant.gep919, i64 %indvars.iv870
  %413 = load ptr, ptr %gep920, align 8, !tbaa !65
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load float, ptr %391, align 4, !tbaa !113
  %416 = load float, ptr %414, align 4, !tbaa !78
  %417 = fmul float %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %419 = load float, ptr %418, align 4, !tbaa !78
  %420 = fmul float %415, %419
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %422 = load float, ptr %421, align 4, !tbaa !78
  %423 = fmul float %415, %422
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %417, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %420, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %423, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  %424 = load float, ptr %392, align 4, !tbaa !78
  %425 = load float, ptr %413, align 4, !tbaa !78
  %426 = load float, ptr %393, align 4, !tbaa !78
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !78
  %429 = fmul float %426, %428
  %430 = call float @llvm.fmuladd.f32(float %424, float %425, float %429)
  %431 = load float, ptr %394, align 4, !tbaa !78
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %433 = load float, ptr %432, align 4, !tbaa !78
  %434 = call noundef float @llvm.fmuladd.f32(float %431, float %433, float %430)
  %435 = load float, ptr %395, align 4, !tbaa !78
  %436 = load float, ptr %396, align 4, !tbaa !78
  %437 = fmul float %428, %436
  %438 = call float @llvm.fmuladd.f32(float %435, float %425, float %437)
  %439 = load float, ptr %397, align 4, !tbaa !78
  %440 = call noundef float @llvm.fmuladd.f32(float %439, float %433, float %438)
  %441 = load float, ptr %398, align 4, !tbaa !78
  %442 = load float, ptr %399, align 4, !tbaa !78
  %443 = fmul float %428, %442
  %444 = call float @llvm.fmuladd.f32(float %441, float %425, float %443)
  %445 = load float, ptr %400, align 4, !tbaa !78
  %446 = call noundef float @llvm.fmuladd.f32(float %445, float %433, float %444)
  %.sroa.0.0.vec.insert.i507 = insertelement <2 x float> poison, float %434, i64 0
  %.sroa.0.4.vec.insert.i508 = insertelement <2 x float> %.sroa.0.0.vec.insert.i507, float %440, i64 1
  %.sroa.3.12.vec.insert.i509 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %446, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i508, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i509, ptr %292, align 8
  %447 = mul nsw i64 %indvars.iv868, %407
  %448 = mul nsw i64 %indvars.iv868, %406
  %449 = getelementptr float, ptr %402, i64 %447
  %450 = getelementptr float, ptr %402, i64 %447
  %451 = getelementptr float, ptr %404, i64 %448
  %452 = getelementptr float, ptr %404, i64 %448
  br label %453

453:                                              ; preds = %412, %453
  %indvars.iv864 = phi i64 [ 0, %412 ], [ %indvars.iv.next865, %453 ]
  %454 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv864
  %455 = load float, ptr %454, align 4, !tbaa !78
  %456 = getelementptr float, ptr %449, i64 %indvars.iv864
  store float %455, ptr %456, align 4, !tbaa !78
  %457 = or disjoint i64 %indvars.iv864, 4
  %458 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv864
  %459 = load float, ptr %458, align 4, !tbaa !78
  %460 = getelementptr float, ptr %450, i64 %457
  store float %459, ptr %460, align 4, !tbaa !78
  %461 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv864
  %462 = load float, ptr %461, align 4, !tbaa !78
  %463 = getelementptr float, ptr %451, i64 %indvars.iv864
  store float %462, ptr %463, align 4, !tbaa !78
  %464 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv864
  %465 = load float, ptr %464, align 4, !tbaa !78
  %466 = getelementptr float, ptr %452, i64 %457
  store float %465, ptr %466, align 4, !tbaa !78
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, 3
  br i1 %exitcond867.not, label %467, label %453, !llvm.loop !125

467:                                              ; preds = %453
  %gep = getelementptr float, ptr %invariant.gep, i64 %447
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !78
  %gep764 = getelementptr float, ptr %invariant.gep763, i64 %448
  store float 0.000000e+00, ptr %gep764, align 4, !tbaa !78
  %gep766 = getelementptr float, ptr %invariant.gep765, i64 %447
  store float 0.000000e+00, ptr %gep766, align 4, !tbaa !78
  %gep768 = getelementptr float, ptr %invariant.gep767, i64 %448
  store float 0.000000e+00, ptr %gep768, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %indvars.iv.next869 = add nsw i64 %indvars.iv868, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count875
  br i1 %exitcond876.not, label %..loopexit744_crit_edge, label %412, !llvm.loop !126

468:                                              ; preds = %361
  %469 = add nsw i32 %362, %.0307806
  br label %.loopexit744

..loopexit744_crit_edge:                          ; preds = %467
  %470 = add i32 %.promoted, %408
  %471 = trunc nsw i64 %indvars.iv.next869 to i32
  store i32 %409, ptr %293, align 8, !tbaa !112
  store i32 %470, ptr %296, align 8, !tbaa !112
  br label %.loopexit744

.loopexit744:                                     ; preds = %378, %..loopexit744_crit_edge, %468
  %.sroa.26671.4 = phi ptr [ %.sroa.26671.0798, %468 ], [ %.sroa.26671.7, %..loopexit744_crit_edge ], [ %.sroa.26671.7, %378 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0799, %468 ], [ %.sroa.17.4, %..loopexit744_crit_edge ], [ %.sroa.17.4, %378 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0800, %468 ], [ %379, %..loopexit744_crit_edge ], [ %379, %378 ]
  %.2309 = phi i32 [ %469, %468 ], [ %471, %..loopexit744_crit_edge ], [ %.0307806, %378 ]
  %.not362 = icmp eq ptr %354, null
  br i1 %.not362, label %578, label %472

472:                                              ; preds = %.loopexit744
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %473 = icmp eq i32 %.sroa.3.1, %.sroa.17.1
  br i1 %473, label %474, label %487

474:                                              ; preds = %472
  %.not.i.i512 = icmp eq i32 %.sroa.17.1, 0
  %475 = shl nsw i32 %.sroa.17.1, 1
  %476 = select i1 %.not.i.i512, i32 1, i32 %475
  %477 = icmp slt i32 %.sroa.17.1, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  %.not.i.i.i513 = icmp eq i32 %476, 0
  br i1 %.not.i.i.i513, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i515, label %479

479:                                              ; preds = %478
  %480 = sext i32 %476 to i64
  %481 = shl nsw i64 %480, 4
  %482 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %481, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i515 unwind label %519

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i515: ; preds = %479, %478
  %.0.i.i.i516 = phi ptr [ null, %478 ], [ %482, %479 ]
  %483 = icmp sgt i32 %.sroa.17.1, 0
  br i1 %483, label %.lr.ph.i.i.i521, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517

.lr.ph.i.i.i521:                                  ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i515
  %wide.trip.count.i.i.i522 = zext nneg i32 %.sroa.17.1 to i64
  br label %484

484:                                              ; preds = %484, %.lr.ph.i.i.i521
  %indvars.iv.i.i.i523 = phi i64 [ 0, %.lr.ph.i.i.i521 ], [ %indvars.iv.next.i.i.i524, %484 ]
  %485 = getelementptr inbounds nuw %struct.btJointNode, ptr %.0.i.i.i516, i64 %indvars.iv.i.i.i523
  %486 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26671.4, i64 %indvars.iv.i.i.i523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %485, ptr noundef nonnull align 4 dereferenceable(16) %486, i64 16, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i.i524 = add nuw nsw i64 %indvars.iv.i.i.i523, 1
  %exitcond.not.i.i.i525 = icmp eq i64 %indvars.iv.next.i.i.i524, %wide.trip.count.i.i.i522
  br i1 %exitcond.not.i.i.i525, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517.thread, label %484, !llvm.loop !106

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i515
  %.not.i5.i.i518 = icmp eq ptr %.sroa.26671.4, null
  br i1 %.not.i5.i.i518, label %487, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517.thread

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517.thread: ; preds = %484, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26671.4)
          to label %487 unwind label %519

487:                                              ; preds = %474, %472, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517.thread, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517
  %.sroa.26671.8 = phi ptr [ %.sroa.26671.4, %474 ], [ %.sroa.26671.4, %472 ], [ %.0.i.i.i516, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517.thread ], [ %.0.i.i.i516, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517 ]
  %.sroa.17.5 = phi i32 [ %.sroa.17.1, %474 ], [ %.sroa.17.1, %472 ], [ %476, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517.thread ], [ %476, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517 ]
  %488 = add nsw i32 %.sroa.3.1, 1
  %489 = sext i32 %.sroa.3.1 to i64
  %490 = getelementptr inbounds %struct.btJointNode, ptr %.sroa.26671.8, i64 %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %490, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %491 = getelementptr inbounds i32, ptr %.sroa.14705.2, i64 %352
  %492 = load i32, ptr %491, align 4, !tbaa !66
  store i32 %.sroa.3.1, ptr %491, align 4, !tbaa !66
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 %492, ptr %493, align 4, !tbaa !107
  %494 = trunc nuw nsw i64 %indvars.iv894 to i32
  store i32 %494, ptr %490, align 4, !tbaa !109
  %495 = select i1 %.not360, i32 -1, i32 %345
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i32 %495, ptr %496, align 4, !tbaa !111
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 %.0316801, ptr %497, align 4, !tbaa !110
  %498 = icmp sgt i32 %362, 0
  br i1 %498, label %.lr.ph782, label %.loopexit

.lr.ph782:                                        ; preds = %487
  %499 = load ptr, ptr %287, align 8, !tbaa !36
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
  %510 = load i32, ptr %294, align 4, !tbaa !81
  %511 = load ptr, ptr %295, align 8, !tbaa !15
  %512 = load i32, ptr %297, align 4, !tbaa !81
  %513 = load ptr, ptr %298, align 8, !tbaa !15
  %invariant.gep784 = getelementptr i8, ptr %511, i64 12
  %invariant.gep786 = getelementptr i8, ptr %513, i64 12
  %invariant.gep788 = getelementptr i8, ptr %511, i64 28
  %invariant.gep790 = getelementptr i8, ptr %513, i64 28
  %.promoted792 = load i32, ptr %293, align 8, !tbaa !112
  %.promoted795 = load i32, ptr %296, align 8, !tbaa !112
  %514 = sext i32 %.2309 to i64
  %515 = sext i32 %512 to i64
  %516 = sext i32 %510 to i64
  %517 = shl i32 %362, 3
  %518 = add i32 %.promoted792, %517
  %wide.trip.count892 = zext nneg i32 %362 to i64
  %invariant.gep921 = getelementptr ptr, ptr %499, i64 %341
  br label %521

519:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i517.thread, %479
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %586

521:                                              ; preds = %.lr.ph782, %577
  %indvars.iv887 = phi i64 [ 0, %.lr.ph782 ], [ %indvars.iv.next888, %577 ]
  %indvars.iv885 = phi i64 [ %514, %.lr.ph782 ], [ %indvars.iv.next886, %577 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  %gep922 = getelementptr ptr, ptr %invariant.gep921, i64 %indvars.iv887
  %522 = load ptr, ptr %gep922, align 8, !tbaa !65
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load float, ptr %500, align 4, !tbaa !113
  %525 = load float, ptr %523, align 4, !tbaa !78
  %526 = fmul float %524, %525
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 52
  %528 = load float, ptr %527, align 4, !tbaa !78
  %529 = fmul float %524, %528
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 56
  %531 = load float, ptr %530, align 4, !tbaa !78
  %532 = fmul float %524, %531
  %.sroa.0.0.vec.insert.i529 = insertelement <2 x float> poison, float %526, i64 0
  %.sroa.0.4.vec.insert.i530 = insertelement <2 x float> %.sroa.0.0.vec.insert.i529, float %529, i64 1
  %.sroa.3.12.vec.insert.i531 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %532, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i530, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i531, ptr %299, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %534 = load float, ptr %501, align 4, !tbaa !78
  %535 = load float, ptr %533, align 4, !tbaa !78
  %536 = load float, ptr %502, align 4, !tbaa !78
  %537 = getelementptr inbounds nuw i8, ptr %522, i64 36
  %538 = load float, ptr %537, align 4, !tbaa !78
  %539 = fmul float %536, %538
  %540 = call float @llvm.fmuladd.f32(float %534, float %535, float %539)
  %541 = load float, ptr %503, align 4, !tbaa !78
  %542 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %543 = load float, ptr %542, align 4, !tbaa !78
  %544 = call noundef float @llvm.fmuladd.f32(float %541, float %543, float %540)
  %545 = load float, ptr %504, align 4, !tbaa !78
  %546 = load float, ptr %505, align 4, !tbaa !78
  %547 = fmul float %538, %546
  %548 = call float @llvm.fmuladd.f32(float %545, float %535, float %547)
  %549 = load float, ptr %506, align 4, !tbaa !78
  %550 = call noundef float @llvm.fmuladd.f32(float %549, float %543, float %548)
  %551 = load float, ptr %507, align 4, !tbaa !78
  %552 = load float, ptr %508, align 4, !tbaa !78
  %553 = fmul float %538, %552
  %554 = call float @llvm.fmuladd.f32(float %551, float %535, float %553)
  %555 = load float, ptr %509, align 4, !tbaa !78
  %556 = call noundef float @llvm.fmuladd.f32(float %555, float %543, float %554)
  %.sroa.0.0.vec.insert.i534 = insertelement <2 x float> poison, float %544, i64 0
  %.sroa.0.4.vec.insert.i535 = insertelement <2 x float> %.sroa.0.0.vec.insert.i534, float %550, i64 1
  %.sroa.3.12.vec.insert.i536 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %556, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i535, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i536, ptr %300, align 8
  %557 = mul nsw i64 %indvars.iv885, %516
  %558 = mul nsw i64 %indvars.iv885, %515
  %559 = getelementptr float, ptr %511, i64 %557
  %560 = getelementptr float, ptr %511, i64 %557
  %561 = getelementptr float, ptr %513, i64 %558
  %562 = getelementptr float, ptr %513, i64 %558
  br label %563

563:                                              ; preds = %521, %563
  %indvars.iv881 = phi i64 [ 0, %521 ], [ %indvars.iv.next882, %563 ]
  %564 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv881
  %565 = load float, ptr %564, align 4, !tbaa !78
  %566 = getelementptr float, ptr %559, i64 %indvars.iv881
  store float %565, ptr %566, align 4, !tbaa !78
  %567 = or disjoint i64 %indvars.iv881, 4
  %568 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv881
  %569 = load float, ptr %568, align 4, !tbaa !78
  %570 = getelementptr float, ptr %560, i64 %567
  store float %569, ptr %570, align 4, !tbaa !78
  %571 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv881
  %572 = load float, ptr %571, align 4, !tbaa !78
  %573 = getelementptr float, ptr %561, i64 %indvars.iv881
  store float %572, ptr %573, align 4, !tbaa !78
  %574 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv881
  %575 = load float, ptr %574, align 4, !tbaa !78
  %576 = getelementptr float, ptr %562, i64 %567
  store float %575, ptr %576, align 4, !tbaa !78
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next882, 3
  br i1 %exitcond884.not, label %577, label %563, !llvm.loop !127

577:                                              ; preds = %563
  %gep785 = getelementptr float, ptr %invariant.gep784, i64 %557
  store float 0.000000e+00, ptr %gep785, align 4, !tbaa !78
  %gep787 = getelementptr float, ptr %invariant.gep786, i64 %558
  store float 0.000000e+00, ptr %gep787, align 4, !tbaa !78
  %gep789 = getelementptr float, ptr %invariant.gep788, i64 %557
  store float 0.000000e+00, ptr %gep789, align 4, !tbaa !78
  %gep791 = getelementptr float, ptr %invariant.gep790, i64 %558
  store float 0.000000e+00, ptr %gep791, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %indvars.iv.next886 = add nsw i64 %indvars.iv885, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next888, %wide.trip.count892
  br i1 %exitcond893.not, label %..loopexit_crit_edge, label %521, !llvm.loop !128

578:                                              ; preds = %.loopexit744
  %579 = add nsw i32 %.2309, %362
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %577
  %580 = add i32 %.promoted795, %517
  %581 = trunc nsw i64 %indvars.iv.next886 to i32
  store i32 %518, ptr %293, align 8, !tbaa !112
  store i32 %580, ptr %296, align 8, !tbaa !112
  br label %.loopexit

.loopexit:                                        ; preds = %487, %..loopexit_crit_edge, %578
  %.sroa.26671.5 = phi ptr [ %.sroa.26671.4, %578 ], [ %.sroa.26671.8, %..loopexit_crit_edge ], [ %.sroa.26671.8, %487 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.1, %578 ], [ %.sroa.17.5, %..loopexit_crit_edge ], [ %.sroa.17.5, %487 ]
  %.sroa.3.2 = phi i32 [ %.sroa.3.1, %578 ], [ %488, %..loopexit_crit_edge ], [ %488, %487 ]
  %.4311 = phi i32 [ %579, %578 ], [ %581, %..loopexit_crit_edge ], [ %.2309, %487 ]
  %582 = add nsw i32 %362, %.0312805
  %583 = add nsw i32 %362, %.0316801
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %584 = load i32, ptr %29, align 4, !tbaa !37
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %337, label %._crit_edge808, !llvm.loop !129

586:                                              ; preds = %519, %410
  %.sroa.26671.3 = phi ptr [ %.sroa.26671.4, %519 ], [ %.sroa.26671.0798, %410 ]
  %.pn366.pn.pn = phi { ptr, i32 } [ %520, %519 ], [ %411, %410 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %611

587:                                              ; preds = %._crit_edge808
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
          to label %.noexc541 unwind label %619

.noexc541:                                        ; preds = %590
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %592 = load i32, ptr %591, align 4, !tbaa !16
  %.not.i539 = icmp eq i32 %592, 0
  br i1 %.not.i539, label %597, label %_Z9btSetZeroIfEvPT_i.exit.i540

_Z9btSetZeroIfEvPT_i.exit.i540:                   ; preds = %.noexc541
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %594 = load ptr, ptr %593, align 8, !tbaa !15
  %595 = sext i32 %592 to i64
  %596 = shl nuw nsw i64 %595, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %594, i8 0, i64 %596, i1 false), !tbaa !78
  br label %597

597:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i540, %.noexc541
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.13)
          to label %.preheader743 unwind label %622

.preheader743:                                    ; preds = %597
  %598 = load i32, ptr %29, align 4, !tbaa !37
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph823, label %._crit_edge824

.lr.ph823:                                        ; preds = %.preheader743
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %601 = load ptr, ptr %600, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %603 = load ptr, ptr %602, align 8, !tbaa !36
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %605 = load i32, ptr %604, align 4, !tbaa !64
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %624

._crit_edge824:                                   ; preds = %._crit_edge819, %.preheader743
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.14)
          to label %818 unwind label %944

611:                                              ; preds = %586, %335
  %.sroa.26671.2 = phi ptr [ %.sroa.26671.3, %586 ], [ %.sroa.26671.6, %335 ]
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn, %586 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  br label %1098

612:                                              ; preds = %._crit_edge808
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

624:                                              ; preds = %.lr.ph823, %._crit_edge819
  %indvars.iv897 = phi i64 [ 0, %.lr.ph823 ], [ %indvars.iv.next898, %._crit_edge819 ]
  %.0324820 = phi i32 [ 0, %.lr.ph823 ], [ %816, %._crit_edge819 ]
  %625 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv897
  %626 = load i32, ptr %625, align 4, !tbaa !66
  %627 = sext i32 %.0324820 to i64
  %628 = getelementptr inbounds ptr, ptr %603, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !65
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 152
  %631 = load i32, ptr %630, align 8, !tbaa !94
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 156
  %633 = load i32, ptr %632, align 4, !tbaa !95
  %634 = icmp slt i32 %.0324820, %605
  br i1 %634, label %635, label %638

635:                                              ; preds = %624
  %636 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %607, i64 %indvars.iv897
  %637 = load i32, ptr %636, align 4, !tbaa !103
  br label %638

638:                                              ; preds = %624, %635
  %639 = phi i32 [ %637, %635 ], [ %28, %624 ]
  %.fr839 = freeze i32 %639
  %640 = sext i32 %626 to i64
  %.idx = shl nsw i64 %640, 6
  %641 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx
  %642 = sext i32 %631 to i64
  %643 = getelementptr inbounds i32, ptr %.sroa.14705.2, i64 %642
  %.0321810 = load i32, ptr %643, align 4, !tbaa !66
  %644 = icmp sgt i32 %.0321810, -1
  br i1 %644, label %.lr.ph813, label %._crit_edge814

.lr.ph813:                                        ; preds = %638
  %645 = load ptr, ptr %606, align 8
  %646 = icmp sgt i32 %.fr839, 0
  br i1 %646, label %.lr.ph813.split.us, label %._crit_edge814

.lr.ph813.split.us:                               ; preds = %.lr.ph813, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us
  %.0321811.us = phi i32 [ %.0321.us, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ], [ %.0321810, %.lr.ph813 ]
  %647 = zext nneg i32 %.0321811.us to i64
  %648 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26671.0.lcssa, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !109
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !110
  %652 = sext i32 %649 to i64
  %653 = icmp sgt i64 %indvars.iv897, %652
  br i1 %653, label %654, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

654:                                              ; preds = %.lr.ph813.split.us
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
  %662 = load ptr, ptr %661, align 8, !tbaa !65
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 156
  %664 = load i32, ptr %663, align 4, !tbaa !95
  %665 = icmp eq i32 %664, %631
  %666 = shl nsw i32 %659, 3
  %667 = select i1 %665, i32 %666, i32 0
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %601, i64 %652
  %670 = load i32, ptr %669, align 4, !tbaa !66
  %671 = sext i32 %670 to i64
  %.idx353.us = shl nsw i64 %671, 6
  %672 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx353.us
  %673 = getelementptr inbounds nuw float, ptr %672, i64 %668
  %674 = icmp sgt i32 %659, 0
  br i1 %674, label %.preheader.us.preheader.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %wide.trip.count.i543.us = zext nneg i32 %659 to i64
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
  %indvars.iv.i544.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i545.us, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
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
  %711 = trunc nuw nsw i64 %indvars.iv.i544.us to i32
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
  %indvars.iv.next.i545.us = add nuw nsw i64 %indvars.iv.i544.us, 1
  %exitcond.not.i546.us = icmp eq i64 %indvars.iv.next.i545.us, %wide.trip.count.i543.us
  br i1 %exitcond.not.i546.us, label %._crit_edge.us.i.us, label %684, !llvm.loop !130

._crit_edge.us.i.us:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us
  %723 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 32
  %724 = add nuw nsw i32 %.03437.us.i.us, 1
  %exitcond42.not.i.us = icmp eq i32 %724, %.fr839
  br i1 %exitcond42.not.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, label %.preheader.us.i.us, !llvm.loop !131

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us: ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.i.us, %.lr.ph813.split.us
  %725 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %.0321.us = load i32, ptr %725, align 4, !tbaa !66
  %726 = icmp sgt i32 %.0321.us, -1
  br i1 %726, label %.lr.ph813.split.us, label %._crit_edge814, !llvm.loop !132

._crit_edge814:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, %.lr.ph813, %638
  %727 = sext i32 %633 to i64
  %728 = getelementptr inbounds i32, ptr %.sroa.14705.2, i64 %727
  %.0317815 = load i32, ptr %728, align 4, !tbaa !66
  %729 = icmp sgt i32 %.0317815, -1
  br i1 %729, label %.lr.ph818, label %._crit_edge819

.lr.ph818:                                        ; preds = %._crit_edge814
  %730 = load ptr, ptr %606, align 8
  %731 = sext i32 %.fr839 to i64
  %.idx351 = shl nsw i64 %731, 5
  %732 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx351
  %733 = icmp sgt i32 %.fr839, 0
  br label %734

734:                                              ; preds = %.lr.ph818, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit565
  %.0317816 = phi i32 [ %.0317815, %.lr.ph818 ], [ %.0317, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit565 ]
  %735 = zext nneg i32 %.0317816 to i64
  %736 = getelementptr inbounds nuw %struct.btJointNode, ptr %.sroa.26671.0.lcssa, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !109
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %739 = load i32, ptr %738, align 4, !tbaa !110
  %740 = sext i32 %737 to i64
  %741 = icmp sgt i64 %indvars.iv897, %740
  br i1 %741, label %742, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit565

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
  %751 = load ptr, ptr %750, align 8, !tbaa !65
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 156
  %753 = load i32, ptr %752, align 4, !tbaa !95
  %754 = icmp eq i32 %753, %633
  %755 = shl nsw i32 %748, 3
  %756 = select i1 %754, i32 %755, i32 0
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %601, i64 %740
  %759 = load i32, ptr %758, align 4, !tbaa !66
  %760 = sext i32 %759 to i64
  %.idx352 = shl nsw i64 %760, 6
  %761 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx352
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %757
  %763 = icmp sgt i32 %748, 0
  %or.cond = select i1 %733, i1 %763, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i548, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit565

.preheader.us.preheader.i548:                     ; preds = %747
  %wide.trip.count.i549 = zext nneg i32 %748 to i64
  br label %.preheader.us.i550

.preheader.us.i550:                               ; preds = %._crit_edge.us.i560, %.preheader.us.preheader.i548
  %.038.us.i551 = phi ptr [ %812, %._crit_edge.us.i560 ], [ %732, %.preheader.us.preheader.i548 ]
  %.03437.us.i552 = phi i32 [ %813, %._crit_edge.us.i560 ], [ 0, %.preheader.us.preheader.i548 ]
  %764 = getelementptr inbounds nuw i8, ptr %.038.us.i551, i64 4
  %765 = getelementptr inbounds nuw i8, ptr %.038.us.i551, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %.038.us.i551, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %.038.us.i551, i64 20
  %768 = getelementptr inbounds nuw i8, ptr %.038.us.i551, i64 24
  %769 = add nsw i32 %.03437.us.i552, %626
  %770 = load i32, ptr %608, align 4
  %771 = mul nsw i32 %770, %769
  %invariant.op.us.i553 = add i32 %771, %759
  %772 = load ptr, ptr %609, align 8
  %.promoted.us.i554 = load i32, ptr %610, align 8
  br label %773

773:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i557, %.preheader.us.i550
  %indvars.iv.i555 = phi i64 [ 0, %.preheader.us.i550 ], [ %indvars.iv.next.i558, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i557 ]
  %774 = phi i32 [ %.promoted.us.i554, %.preheader.us.i550 ], [ %810, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i557 ]
  %.03335.us.i556 = phi ptr [ %762, %.preheader.us.i550 ], [ %811, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i557 ]
  %775 = load float, ptr %.038.us.i551, align 4, !tbaa !78
  %776 = load float, ptr %.03335.us.i556, align 4, !tbaa !78
  %777 = fmul float %775, %776
  %778 = load float, ptr %764, align 4, !tbaa !78
  %779 = getelementptr inbounds nuw i8, ptr %.03335.us.i556, i64 4
  %780 = load float, ptr %779, align 4, !tbaa !78
  %781 = call float @llvm.fmuladd.f32(float %778, float %780, float %777)
  %782 = load float, ptr %765, align 4, !tbaa !78
  %783 = getelementptr inbounds nuw i8, ptr %.03335.us.i556, i64 8
  %784 = load float, ptr %783, align 4, !tbaa !78
  %785 = call float @llvm.fmuladd.f32(float %782, float %784, float %781)
  %786 = load float, ptr %766, align 4, !tbaa !78
  %787 = getelementptr inbounds nuw i8, ptr %.03335.us.i556, i64 16
  %788 = load float, ptr %787, align 4, !tbaa !78
  %789 = call float @llvm.fmuladd.f32(float %786, float %788, float %785)
  %790 = load float, ptr %767, align 4, !tbaa !78
  %791 = getelementptr inbounds nuw i8, ptr %.03335.us.i556, i64 20
  %792 = load float, ptr %791, align 4, !tbaa !78
  %793 = call float @llvm.fmuladd.f32(float %790, float %792, float %789)
  %794 = load float, ptr %768, align 4, !tbaa !78
  %795 = getelementptr inbounds nuw i8, ptr %.03335.us.i556, i64 24
  %796 = load float, ptr %795, align 4, !tbaa !78
  %797 = call float @llvm.fmuladd.f32(float %794, float %796, float %793)
  %798 = fcmp une float %797, 0.000000e+00
  br i1 %798, label %799, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i557

799:                                              ; preds = %773
  %800 = trunc nuw nsw i64 %indvars.iv.i555 to i32
  %.reass.us.i562 = add i32 %invariant.op.us.i553, %800
  %801 = sext i32 %.reass.us.i562 to i64
  %802 = getelementptr inbounds float, ptr %772, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !78
  %804 = fcmp oeq float %803, 0.000000e+00
  br i1 %804, label %807, label %805

805:                                              ; preds = %799
  %806 = fadd float %797, %803
  br label %.sink.split.i.us.i563

807:                                              ; preds = %799
  %808 = add nsw i32 %774, 1
  store i32 %808, ptr %610, align 8, !tbaa !112
  br label %.sink.split.i.us.i563

.sink.split.i.us.i563:                            ; preds = %807, %805
  %809 = phi i32 [ %808, %807 ], [ %774, %805 ]
  %.sink.i.us.i564 = phi float [ %797, %807 ], [ %806, %805 ]
  store float %.sink.i.us.i564, ptr %802, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i557

_ZN9btMatrixXIfE7addElemEiif.exit.us.i557:        ; preds = %.sink.split.i.us.i563, %773
  %810 = phi i32 [ %774, %773 ], [ %809, %.sink.split.i.us.i563 ]
  %811 = getelementptr inbounds nuw i8, ptr %.03335.us.i556, i64 32
  %indvars.iv.next.i558 = add nuw nsw i64 %indvars.iv.i555, 1
  %exitcond.not.i559 = icmp eq i64 %indvars.iv.next.i558, %wide.trip.count.i549
  br i1 %exitcond.not.i559, label %._crit_edge.us.i560, label %773, !llvm.loop !130

._crit_edge.us.i560:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i557
  %812 = getelementptr inbounds nuw i8, ptr %.038.us.i551, i64 32
  %813 = add nuw nsw i32 %.03437.us.i552, 1
  %exitcond42.not.i561 = icmp eq i32 %813, %.fr839
  br i1 %exitcond42.not.i561, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit565, label %.preheader.us.i550, !llvm.loop !131

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit565: ; preds = %._crit_edge.us.i560, %747, %734
  %814 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %.0317 = load i32, ptr %814, align 4, !tbaa !66
  %815 = icmp sgt i32 %.0317, -1
  br i1 %815, label %734, label %._crit_edge819, !llvm.loop !133

._crit_edge819:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit565, %._crit_edge814
  %816 = add nsw i32 %.fr839, %.0324820
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %817 = icmp slt i32 %816, %598
  br i1 %817, label %624, label %._crit_edge824, !llvm.loop !134

818:                                              ; preds = %._crit_edge824
  %819 = load i32, ptr %29, align 4, !tbaa !37
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %822 = load ptr, ptr %821, align 8, !tbaa !36
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !96
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %826 = load i32, ptr %825, align 4, !tbaa !64
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %832

832:                                              ; preds = %.lr.ph829, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit597
  %indvars.iv900 = phi i64 [ 0, %.lr.ph829 ], [ %indvars.iv.next901, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit597 ]
  %.0315825 = phi i32 [ 0, %.lr.ph829 ], [ %947, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit597 ]
  %833 = sext i32 %.0315825 to i64
  %834 = getelementptr inbounds ptr, ptr %822, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !65
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 156
  %837 = load i32, ptr %836, align 4, !tbaa !95
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.btSolverBody, ptr %824, i64 %838, i32 12
  %840 = load ptr, ptr %839, align 8, !tbaa !97
  %841 = icmp slt i32 %.0315825, %826
  br i1 %841, label %842, label %.preheader.lr.ph.i566

842:                                              ; preds = %832
  %843 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %828, i64 %indvars.iv900
  %844 = load i32, ptr %843, align 4, !tbaa !103
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %.preheader.lr.ph.i566, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit597

.preheader.lr.ph.i566:                            ; preds = %832, %842
  %846 = phi i32 [ %844, %842 ], [ %28, %832 ]
  %.pn923 = shl nsw i64 %833, 4
  %847 = getelementptr inbounds nuw float, ptr %304, i64 %.pn923
  %848 = getelementptr inbounds nuw float, ptr %308, i64 %.pn923
  %849 = load i32, ptr %830, align 4
  %850 = load ptr, ptr %831, align 8
  %.promoted40.i = load i32, ptr %829, align 8
  %wide.trip.count.i568 = zext nneg i32 %846 to i64
  br label %.preheader.us.i569

.preheader.us.i569:                               ; preds = %._crit_edge.us.i578, %.preheader.lr.ph.i566
  %.038.us.i570 = phi ptr [ %886, %._crit_edge.us.i578 ], [ %847, %.preheader.lr.ph.i566 ]
  %.03437.us.i571 = phi i32 [ %887, %._crit_edge.us.i578 ], [ 0, %.preheader.lr.ph.i566 ]
  %851 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 4
  %852 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 20
  %855 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 24
  %856 = add nsw i32 %.03437.us.i571, %.0315825
  %857 = mul nsw i32 %856, %849
  %invariant.op.us.i572 = add i32 %857, %.0315825
  br label %858

858:                                              ; preds = %858, %.preheader.us.i569
  %indvars.iv.i573 = phi i64 [ 0, %.preheader.us.i569 ], [ %indvars.iv.next.i576, %858 ]
  %.03335.us.i574 = phi ptr [ %848, %.preheader.us.i569 ], [ %885, %858 ]
  %859 = load float, ptr %.038.us.i570, align 4, !tbaa !78
  %860 = load float, ptr %.03335.us.i574, align 4, !tbaa !78
  %861 = fmul float %859, %860
  %862 = load float, ptr %851, align 4, !tbaa !78
  %863 = getelementptr inbounds nuw i8, ptr %.03335.us.i574, i64 4
  %864 = load float, ptr %863, align 4, !tbaa !78
  %865 = call float @llvm.fmuladd.f32(float %862, float %864, float %861)
  %866 = load float, ptr %852, align 4, !tbaa !78
  %867 = getelementptr inbounds nuw i8, ptr %.03335.us.i574, i64 8
  %868 = load float, ptr %867, align 4, !tbaa !78
  %869 = call float @llvm.fmuladd.f32(float %866, float %868, float %865)
  %870 = load float, ptr %853, align 4, !tbaa !78
  %871 = getelementptr inbounds nuw i8, ptr %.03335.us.i574, i64 16
  %872 = load float, ptr %871, align 4, !tbaa !78
  %873 = call float @llvm.fmuladd.f32(float %870, float %872, float %869)
  %874 = load float, ptr %854, align 4, !tbaa !78
  %875 = getelementptr inbounds nuw i8, ptr %.03335.us.i574, i64 20
  %876 = load float, ptr %875, align 4, !tbaa !78
  %877 = call float @llvm.fmuladd.f32(float %874, float %876, float %873)
  %878 = load float, ptr %855, align 4, !tbaa !78
  %879 = getelementptr inbounds nuw i8, ptr %.03335.us.i574, i64 24
  %880 = load float, ptr %879, align 4, !tbaa !78
  %881 = call float @llvm.fmuladd.f32(float %878, float %880, float %877)
  %882 = trunc nuw nsw i64 %indvars.iv.i573 to i32
  %.reass.us.i575 = add i32 %invariant.op.us.i572, %882
  %883 = sext i32 %.reass.us.i575 to i64
  %884 = getelementptr inbounds float, ptr %850, i64 %883
  store float %881, ptr %884, align 4, !tbaa !78
  %885 = getelementptr inbounds nuw i8, ptr %.03335.us.i574, i64 32
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i573, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, %wide.trip.count.i568
  br i1 %exitcond.not.i577, label %._crit_edge.us.i578, label %858, !llvm.loop !135

._crit_edge.us.i578:                              ; preds = %858
  %886 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 32
  %887 = add nuw nsw i32 %.03437.us.i571, 1
  %exitcond44.not.i = icmp eq i32 %887, %846
  br i1 %exitcond44.not.i, label %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit, label %.preheader.us.i569, !llvm.loop !136

_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit:  ; preds = %._crit_edge.us.i578
  %888 = mul i32 %846, %846
  %889 = add i32 %.promoted40.i, %888
  store i32 %889, ptr %829, align 8, !tbaa !112
  %.not348 = icmp eq ptr %840, null
  br i1 %.not348, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit597, label %.preheader.lr.ph.i579

.preheader.lr.ph.i579:                            ; preds = %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %890 = zext nneg i32 %846 to i64
  %891 = shl nuw nsw i64 %890, 3
  %892 = getelementptr inbounds nuw float, ptr %848, i64 %891
  %893 = getelementptr inbounds nuw float, ptr %847, i64 %891
  br label %.preheader.us.i582

.preheader.us.i582:                               ; preds = %._crit_edge.us.i592, %.preheader.lr.ph.i579
  %.038.us.i583 = phi ptr [ %942, %._crit_edge.us.i592 ], [ %893, %.preheader.lr.ph.i579 ]
  %.03437.us.i584 = phi i32 [ %943, %._crit_edge.us.i592 ], [ 0, %.preheader.lr.ph.i579 ]
  %894 = getelementptr inbounds nuw i8, ptr %.038.us.i583, i64 4
  %895 = getelementptr inbounds nuw i8, ptr %.038.us.i583, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %.038.us.i583, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %.038.us.i583, i64 20
  %898 = getelementptr inbounds nuw i8, ptr %.038.us.i583, i64 24
  %899 = add nsw i32 %.03437.us.i584, %.0315825
  %900 = load i32, ptr %830, align 4
  %901 = mul nsw i32 %900, %899
  %invariant.op.us.i585 = add i32 %901, %.0315825
  %902 = load ptr, ptr %831, align 8
  %.promoted.us.i586 = load i32, ptr %829, align 8
  br label %903

903:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i589, %.preheader.us.i582
  %indvars.iv.i587 = phi i64 [ 0, %.preheader.us.i582 ], [ %indvars.iv.next.i590, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i589 ]
  %904 = phi i32 [ %.promoted.us.i586, %.preheader.us.i582 ], [ %940, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i589 ]
  %.03335.us.i588 = phi ptr [ %892, %.preheader.us.i582 ], [ %941, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i589 ]
  %905 = load float, ptr %.038.us.i583, align 4, !tbaa !78
  %906 = load float, ptr %.03335.us.i588, align 4, !tbaa !78
  %907 = fmul float %905, %906
  %908 = load float, ptr %894, align 4, !tbaa !78
  %909 = getelementptr inbounds nuw i8, ptr %.03335.us.i588, i64 4
  %910 = load float, ptr %909, align 4, !tbaa !78
  %911 = call float @llvm.fmuladd.f32(float %908, float %910, float %907)
  %912 = load float, ptr %895, align 4, !tbaa !78
  %913 = getelementptr inbounds nuw i8, ptr %.03335.us.i588, i64 8
  %914 = load float, ptr %913, align 4, !tbaa !78
  %915 = call float @llvm.fmuladd.f32(float %912, float %914, float %911)
  %916 = load float, ptr %896, align 4, !tbaa !78
  %917 = getelementptr inbounds nuw i8, ptr %.03335.us.i588, i64 16
  %918 = load float, ptr %917, align 4, !tbaa !78
  %919 = call float @llvm.fmuladd.f32(float %916, float %918, float %915)
  %920 = load float, ptr %897, align 4, !tbaa !78
  %921 = getelementptr inbounds nuw i8, ptr %.03335.us.i588, i64 20
  %922 = load float, ptr %921, align 4, !tbaa !78
  %923 = call float @llvm.fmuladd.f32(float %920, float %922, float %919)
  %924 = load float, ptr %898, align 4, !tbaa !78
  %925 = getelementptr inbounds nuw i8, ptr %.03335.us.i588, i64 24
  %926 = load float, ptr %925, align 4, !tbaa !78
  %927 = call float @llvm.fmuladd.f32(float %924, float %926, float %923)
  %928 = fcmp une float %927, 0.000000e+00
  br i1 %928, label %929, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i589

929:                                              ; preds = %903
  %930 = trunc nuw nsw i64 %indvars.iv.i587 to i32
  %.reass.us.i594 = add i32 %invariant.op.us.i585, %930
  %931 = sext i32 %.reass.us.i594 to i64
  %932 = getelementptr inbounds float, ptr %902, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !78
  %934 = fcmp oeq float %933, 0.000000e+00
  br i1 %934, label %937, label %935

935:                                              ; preds = %929
  %936 = fadd float %927, %933
  br label %.sink.split.i.us.i595

937:                                              ; preds = %929
  %938 = add nsw i32 %904, 1
  store i32 %938, ptr %829, align 8, !tbaa !112
  br label %.sink.split.i.us.i595

.sink.split.i.us.i595:                            ; preds = %937, %935
  %939 = phi i32 [ %938, %937 ], [ %904, %935 ]
  %.sink.i.us.i596 = phi float [ %927, %937 ], [ %936, %935 ]
  store float %.sink.i.us.i596, ptr %932, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i589

_ZN9btMatrixXIfE7addElemEiif.exit.us.i589:        ; preds = %.sink.split.i.us.i595, %903
  %940 = phi i32 [ %904, %903 ], [ %939, %.sink.split.i.us.i595 ]
  %941 = getelementptr inbounds nuw i8, ptr %.03335.us.i588, i64 32
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i587, 1
  %exitcond.not.i591 = icmp eq i64 %indvars.iv.next.i590, %890
  br i1 %exitcond.not.i591, label %._crit_edge.us.i592, label %903, !llvm.loop !130

._crit_edge.us.i592:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i589
  %942 = getelementptr inbounds nuw i8, ptr %.038.us.i583, i64 32
  %943 = add nuw nsw i32 %.03437.us.i584, 1
  %exitcond42.not.i593 = icmp eq i32 %943, %846
  br i1 %exitcond42.not.i593, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit597, label %.preheader.us.i582, !llvm.loop !131

944:                                              ; preds = %._crit_edge824
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %961

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit597: ; preds = %._crit_edge.us.i592, %842, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %946 = phi i32 [ %846, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit ], [ %844, %842 ], [ %846, %._crit_edge.us.i592 ]
  %947 = add i32 %946, %.0315825
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %948 = icmp slt i32 %947, %819
  br i1 %948, label %832, label %._crit_edge830, !llvm.loop !137

._crit_edge830:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit597, %818
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  %949 = load i32, ptr %588, align 8, !tbaa !80
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph833, label %960

.lr.ph833:                                        ; preds = %._crit_edge830
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %952 = load i32, ptr %951, align 4, !tbaa !81
  %953 = add i32 %952, 1
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %955 = load ptr, ptr %954, align 8, !tbaa !15
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted835 = load i32, ptr %958, align 8, !tbaa !112
  %wide.trip.count906 = zext nneg i32 %949 to i64
  br label %962

._crit_edge834:                                   ; preds = %962
  %959 = add i32 %949, %.promoted835
  store i32 %959, ptr %958, align 8, !tbaa !112
  br label %960

960:                                              ; preds = %._crit_edge834, %._crit_edge830
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.15)
          to label %972 unwind label %1064

961:                                              ; preds = %944, %622
  %.pn354.pn.pn = phi { ptr, i32 } [ %945, %944 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  br label %1098

962:                                              ; preds = %.lr.ph833, %962
  %indvars.iv903 = phi i64 [ 0, %.lr.ph833 ], [ %indvars.iv.next904, %962 ]
  %963 = trunc nuw nsw i64 %indvars.iv903 to i32
  %964 = mul i32 %953, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %955, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !78
  %968 = load float, ptr %956, align 4, !tbaa !138
  %969 = load float, ptr %957, align 4, !tbaa !139
  %970 = fdiv float %968, %969
  %971 = fadd float %967, %970
  store float %971, ptr %966, align 4, !tbaa !78
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count906
  br i1 %exitcond907.not, label %._crit_edge834, label %962, !llvm.loop !140

972:                                              ; preds = %960
  %973 = load i32, ptr %588, align 8, !tbaa !80
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.preheader.lr.ph.i598, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit

.preheader.lr.ph.i598:                            ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %976 = load i32, ptr %975, align 4
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted17.i = load i32, ptr %979, align 8
  %980 = sext i32 %976 to i64
  %wide.trip.count25.i = zext nneg i32 %973 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %985, %.preheader.lr.ph.i598
  %indvars.iv22.i = phi i64 [ 0, %.preheader.lr.ph.i598 ], [ %indvars.iv.next23.i, %985 ]
  %.lcssa19.i = phi i32 [ %.promoted17.i, %.preheader.lr.ph.i598 ], [ %.lcssa18.i, %985 ]
  %.not.i599 = icmp eq i64 %indvars.iv22.i, 0
  br i1 %.not.i599, label %985, label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %.preheader.i
  %981 = mul nsw i64 %indvars.iv22.i, %980
  %982 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %983 = getelementptr float, ptr %978, i64 %981
  %invariant.gep.i = getelementptr float, ptr %978, i64 %indvars.iv22.i
  br label %986

._crit_edge.i:                                    ; preds = %986
  %984 = add i32 %.lcssa19.i, %982
  store i32 %984, ptr %979, align 8, !tbaa !112
  br label %985

985:                                              ; preds = %._crit_edge.i, %.preheader.i
  %.lcssa18.i = phi i32 [ %984, %._crit_edge.i ], [ %.lcssa19.i, %.preheader.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit, label %.preheader.i, !llvm.loop !141

986:                                              ; preds = %986, %.lr.ph.i600
  %indvars.iv.i601 = phi i64 [ 0, %.lr.ph.i600 ], [ %indvars.iv.next.i602, %986 ]
  %987 = getelementptr float, ptr %983, i64 %indvars.iv.i601
  %988 = load float, ptr %987, align 4, !tbaa !78
  %989 = mul nsw i64 %indvars.iv.i601, %980
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %989
  store float %988, ptr %gep.i, align 4, !tbaa !78
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %indvars.iv22.i
  br i1 %exitcond.not.i603, label %._crit_edge.i, label %986, !llvm.loop !142

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
  br i1 %997, label %998, label %..lr.ph.i_crit_edge.i604

..lr.ph.i_crit_edge.i604:                         ; preds = %994
  %.phi.trans.insert.i605 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i606 = load ptr, ptr %.phi.trans.insert.i605, align 8, !tbaa !15
  br label %.lr.ph.i.i607

998:                                              ; preds = %994
  br i1 %.not.i403, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i612, label %999

999:                                              ; preds = %998
  %1000 = sext i32 %30 to i64
  %1001 = shl nsw i64 %1000, 2
  %1002 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1001, i32 noundef 16)
          to label %.noexc623 unwind label %1068

.noexc623:                                        ; preds = %999
  %.pre.i.i611 = load i32, ptr %991, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i612

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i612: ; preds = %.noexc623, %998
  %1003 = phi i32 [ %.pre.i.i611, %.noexc623 ], [ %992, %998 ]
  %.0.i.i.i.i613 = phi ptr [ %1002, %.noexc623 ], [ null, %998 ]
  %1004 = icmp sgt i32 %1003, 0
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1006 = load ptr, ptr %1005, align 8, !tbaa !15
  br i1 %1004, label %.lr.ph.i.i.i.i618, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i614

.lr.ph.i.i.i.i618:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i612
  %wide.trip.count.i.i.i.i619 = zext nneg i32 %1003 to i64
  br label %1007

1007:                                             ; preds = %1007, %.lr.ph.i.i.i.i618
  %indvars.iv.i.i.i.i620 = phi i64 [ 0, %.lr.ph.i.i.i.i618 ], [ %indvars.iv.next.i.i.i.i621, %1007 ]
  %1008 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i613, i64 %indvars.iv.i.i.i.i620
  %1009 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i.i.i.i620
  %1010 = load float, ptr %1009, align 4, !tbaa !78
  store float %1010, ptr %1008, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i621 = add nuw nsw i64 %indvars.iv.i.i.i.i620, 1
  %exitcond.not.i.i.i.i622 = icmp eq i64 %indvars.iv.next.i.i.i.i621, %wide.trip.count.i.i.i.i619
  br i1 %exitcond.not.i.i.i.i622, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i616, label %1007, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i614: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i612
  %.not.i5.i.i.i615 = icmp eq ptr %1006, null
  br i1 %.not.i5.i.i.i615, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i617, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i616

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i616: ; preds = %1007, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i614
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1012 = load i8, ptr %1011, align 8, !tbaa !7, !range !60, !noundef !61
  %1013 = trunc nuw i8 %1012 to i1
  br i1 %1013, label %1014, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i617

1014:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i616
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1006)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i617 unwind label %1068

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i617: ; preds = %1014, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i616, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i614
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %1015, align 8, !tbaa !7
  store ptr %.0.i.i.i.i613, ptr %1005, align 8, !tbaa !15
  store i32 %30, ptr %995, align 8, !tbaa !17
  br label %.lr.ph.i.i607

.lr.ph.i.i607:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i617, %..lr.ph.i_crit_edge.i604
  %1016 = phi ptr [ %.pre.i606, %..lr.ph.i_crit_edge.i604 ], [ %.0.i.i.i.i613, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i617 ]
  %1017 = sext i32 %992 to i64
  %wide.trip.count.i.i608 = sext i32 %30 to i64
  %1018 = shl nsw i64 %1017, 2
  %scevgep.i609 = getelementptr i8, ptr %1016, i64 %1018
  %1019 = sub nsw i64 %wide.trip.count.i.i608, %1017
  %1020 = shl nsw i64 %1019, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i609, i8 0, i64 %1020, i1 false), !tbaa !78
  br label %1021

1021:                                             ; preds = %.lr.ph.i.i607, %990
  store i32 %30, ptr %991, align 4, !tbaa !16
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %1023 = load i32, ptr %1022, align 4, !tbaa !16
  %1024 = icmp sgt i32 %30, %1023
  br i1 %1024, label %1025, label %1052

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1027 = load i32, ptr %1026, align 8, !tbaa !17
  %1028 = icmp slt i32 %1027, %30
  br i1 %1028, label %1029, label %..lr.ph.i_crit_edge.i626

..lr.ph.i_crit_edge.i626:                         ; preds = %1025
  %.phi.trans.insert.i627 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre.i628 = load ptr, ptr %.phi.trans.insert.i627, align 8, !tbaa !15
  br label %.lr.ph.i.i629

1029:                                             ; preds = %1025
  br i1 %.not.i403, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i634, label %1030

1030:                                             ; preds = %1029
  %1031 = sext i32 %30 to i64
  %1032 = shl nsw i64 %1031, 2
  %1033 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1032, i32 noundef 16)
          to label %.noexc645 unwind label %1068

.noexc645:                                        ; preds = %1030
  %.pre.i.i633 = load i32, ptr %1022, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i634

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i634: ; preds = %.noexc645, %1029
  %1034 = phi i32 [ %.pre.i.i633, %.noexc645 ], [ %1023, %1029 ]
  %.0.i.i.i.i635 = phi ptr [ %1033, %.noexc645 ], [ null, %1029 ]
  %1035 = icmp sgt i32 %1034, 0
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1037 = load ptr, ptr %1036, align 8, !tbaa !15
  br i1 %1035, label %.lr.ph.i.i.i.i640, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i636

.lr.ph.i.i.i.i640:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i634
  %wide.trip.count.i.i.i.i641 = zext nneg i32 %1034 to i64
  br label %1038

1038:                                             ; preds = %1038, %.lr.ph.i.i.i.i640
  %indvars.iv.i.i.i.i642 = phi i64 [ 0, %.lr.ph.i.i.i.i640 ], [ %indvars.iv.next.i.i.i.i643, %1038 ]
  %1039 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i635, i64 %indvars.iv.i.i.i.i642
  %1040 = getelementptr inbounds nuw float, ptr %1037, i64 %indvars.iv.i.i.i.i642
  %1041 = load float, ptr %1040, align 4, !tbaa !78
  store float %1041, ptr %1039, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i643 = add nuw nsw i64 %indvars.iv.i.i.i.i642, 1
  %exitcond.not.i.i.i.i644 = icmp eq i64 %indvars.iv.next.i.i.i.i643, %wide.trip.count.i.i.i.i641
  br i1 %exitcond.not.i.i.i.i644, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i638, label %1038, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i636: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i634
  %.not.i5.i.i.i637 = icmp eq ptr %1037, null
  br i1 %.not.i5.i.i.i637, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i639, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i638

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i638: ; preds = %1038, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i636
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1043 = load i8, ptr %1042, align 8, !tbaa !7, !range !60, !noundef !61
  %1044 = trunc nuw i8 %1043 to i1
  br i1 %1044, label %1045, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i639

1045:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i638
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1037)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i639 unwind label %1068

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i639: ; preds = %1045, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i638, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i636
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %1046, align 8, !tbaa !7
  store ptr %.0.i.i.i.i635, ptr %1036, align 8, !tbaa !15
  store i32 %30, ptr %1026, align 8, !tbaa !17
  br label %.lr.ph.i.i629

.lr.ph.i.i629:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i639, %..lr.ph.i_crit_edge.i626
  %1047 = phi ptr [ %.pre.i628, %..lr.ph.i_crit_edge.i626 ], [ %.0.i.i.i.i635, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i639 ]
  %1048 = sext i32 %1023 to i64
  %wide.trip.count.i.i630 = sext i32 %30 to i64
  %1049 = shl nsw i64 %1048, 2
  %scevgep.i631 = getelementptr i8, ptr %1047, i64 %1049
  %1050 = sub nsw i64 %wide.trip.count.i.i630, %1048
  %1051 = shl nsw i64 %1050, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i631, i8 0, i64 %1051, i1 false), !tbaa !78
  br label %1052

1052:                                             ; preds = %.lr.ph.i.i629, %1021
  store i32 %30, ptr %1022, align 4, !tbaa !16
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1054 = load i32, ptr %1053, align 4, !tbaa !143
  %1055 = and i32 %1054, 4
  %.not = icmp eq i32 %1055, 0
  br i1 %.not, label %1079, label %.preheader

.preheader:                                       ; preds = %1052
  %1056 = load i32, ptr %29, align 4, !tbaa !37
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %.lr.ph838, label %_ZN9btVectorXIfE7setZeroEv.exit653

.lr.ph838:                                        ; preds = %.preheader
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1059 = load ptr, ptr %1058, align 8, !tbaa !36
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1061 = load ptr, ptr %1060, align 8, !tbaa !15
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1063 = load ptr, ptr %1062, align 8, !tbaa !15
  %wide.trip.count911 = zext nneg i32 %1056 to i64
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

1070:                                             ; preds = %.lr.ph838, %1070
  %indvars.iv908 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next909, %1070 ]
  %1071 = getelementptr inbounds nuw ptr, ptr %1059, i64 %indvars.iv908
  %1072 = load ptr, ptr %1071, align 8, !tbaa !65
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 100
  %1074 = load float, ptr %1073, align 4, !tbaa !144
  %1075 = getelementptr inbounds nuw float, ptr %1061, i64 %indvars.iv908
  store float %1074, ptr %1075, align 4, !tbaa !78
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 96
  %1077 = load float, ptr %1076, align 8, !tbaa !145
  %1078 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv908
  store float %1077, ptr %1078, align 4, !tbaa !78
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next909, %wide.trip.count911
  br i1 %exitcond912.not, label %_ZN9btVectorXIfE7setZeroEv.exit653, label %1070, !llvm.loop !146

1079:                                             ; preds = %1052
  %1080 = load i32, ptr %991, align 4, !tbaa !16
  %.not.i648 = icmp eq i32 %1080, 0
  br i1 %.not.i648, label %_ZN9btVectorXIfE7setZeroEv.exit650, label %_Z9btSetZeroIfEvPT_i.exit.i649

_Z9btSetZeroIfEvPT_i.exit.i649:                   ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1082 = load ptr, ptr %1081, align 8, !tbaa !15
  %1083 = sext i32 %1080 to i64
  %1084 = shl nuw nsw i64 %1083, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1082, i8 0, i64 %1084, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit650

_ZN9btVectorXIfE7setZeroEv.exit650:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i649, %1079
  br i1 %.not.i403, label %_ZN9btVectorXIfE7setZeroEv.exit653, label %_Z9btSetZeroIfEvPT_i.exit.i652

_Z9btSetZeroIfEvPT_i.exit.i652:                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit650
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1086 = load ptr, ptr %1085, align 8, !tbaa !15
  %1087 = sext i32 %30 to i64
  %1088 = shl nuw nsw i64 %1087, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1086, i8 0, i64 %1088, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit653

_ZN9btVectorXIfE7setZeroEv.exit653:               ; preds = %1070, %.preheader, %_Z9btSetZeroIfEvPT_i.exit.i652, %_ZN9btVectorXIfE7setZeroEv.exit650
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #14
  %.not.i.i.i654 = icmp eq ptr %.sroa.26671.0.lcssa, null
  br i1 %.not.i.i.i654, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, label %1089

1089:                                             ; preds = %_ZN9btVectorXIfE7setZeroEv.exit653
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26671.0.lcssa)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit unwind label %1090

1090:                                             ; preds = %1089
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #13
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit: ; preds = %_ZN9btVectorXIfE7setZeroEv.exit653, %1089
  %.not.i.i.i655 = icmp eq ptr %.sroa.14705.2, null
  br i1 %.not.i.i.i655, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %1093

1093:                                             ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14705.2)
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
  %.sroa.26671.1 = phi ptr [ %.sroa.26671.2, %611 ], [ %.sroa.26671.0.lcssa, %1097 ], [ %.sroa.26671.0.lcssa, %1064 ], [ %.sroa.26671.0.lcssa, %961 ], [ %.sroa.26671.0.lcssa, %621 ], [ %.sroa.26671.0.lcssa, %616 ], [ %.sroa.26671.6, %334 ], [ %.sroa.26671.6, %326 ], [ %.sroa.26671.6, %321 ]
  %.pn366.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn.pn, %611 ], [ %.pn346, %1097 ], [ %1065, %1064 ], [ %.pn354.pn.pn, %961 ], [ %.pn342, %621 ], [ %.pn340, %616 ], [ %.pn337.pn, %334 ], [ %.pn335, %326 ], [ %.pn333, %321 ]
  %.not.i.i.i656 = icmp eq ptr %.sroa.26671.1, null
  br i1 %.not.i.i.i656, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657, label %1099

1099:                                             ; preds = %1098
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26671.1)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657 unwind label %1100

1100:                                             ; preds = %1099
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #13
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657: ; preds = %.thread719, %1098, %1099
  %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn331, %.thread719 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn, %1098 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn, %1099 ]
  %.not.i.i.i658 = icmp eq ptr %.sroa.14705.2, null
  br i1 %.not.i.i.i658, label %_ZN20btAlignedObjectArrayIiED2Ev.exit659, label %1103

1103:                                             ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14705.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit659 unwind label %1104

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit659:         ; preds = %1103, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657.thread, %176
  %.pn377.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657.thread ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit657 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1103 ]
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
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load i8, ptr %34, align 8, !tbaa !7, !range !60, !noundef !61
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
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
  br i1 %47, label %48, label %_ZN9btVectorXIfE6resizeEi.exit185

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
  br i1 %exitcond.not.i.i.i.i184, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178, label %61, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i174
  %.not.i5.i.i.i177 = icmp eq ptr %60, null
  br i1 %.not.i5.i.i.i177, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178: ; preds = %61, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %66 = load i8, ptr %65, align 8, !tbaa !7, !range !60, !noundef !61
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179: ; preds = %68, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i178, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i176
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
  br label %_ZN9btVectorXIfE6resizeEi.exit185

_ZN9btVectorXIfE6resizeEi.exit185:                ; preds = %46, %.lr.ph.i.i169
  store i32 %13, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %_ZN9btVectorXIfE6resizeEi.exit._crit_edge

_ZN9btVectorXIfE6resizeEi.exit._crit_edge:        ; preds = %_ZN9btVectorXIfE6resizeEi.exit, %_ZN9btVectorXIfE6resizeEi.exit185
  %75 = phi i32 [ %13, %_ZN9btVectorXIfE6resizeEi.exit185 ], [ %.pre, %_ZN9btVectorXIfE6resizeEi.exit ]
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
  %.not.i186 = icmp eq i32 %80, 0
  br i1 %.not.i186, label %_ZN9btVectorXIfE7setZeroEv.exit188, label %_Z9btSetZeroIfEvPT_i.exit.i187

_Z9btSetZeroIfEvPT_i.exit.i187:                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = sext i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %84, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit188

_ZN9btVectorXIfE7setZeroEv.exit188:               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit, %_Z9btSetZeroIfEvPT_i.exit.i187
  %85 = icmp sgt i32 %13, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit188
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

._crit_edge:                                      ; preds = %128, %_ZN9btVectorXIfE7setZeroEv.exit188
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %94 = mul nsw i32 %11, 6
  tail call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %93, i32 noundef %94, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.22)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %.not.i189 = icmp eq i32 %96, 0
  br i1 %.not.i189, label %_ZN9btMatrixXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i190

_Z9btSetZeroIfEvPT_i.exit.i190:                   ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = sext i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 0, i64 %100, i1 false), !tbaa !78
  br label %_ZN9btMatrixXIfE7setZeroEv.exit

_ZN9btMatrixXIfE7setZeroEv.exit:                  ; preds = %._crit_edge, %_Z9btSetZeroIfEvPT_i.exit.i190
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %101 = icmp sgt i32 %11, 0
  br i1 %101, label %.lr.ph381, label %130

.lr.ph381:                                        ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit
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
  %wide.trip.count417 = zext nneg i32 %11 to i64
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

._crit_edge382:                                   ; preds = %.split378.us
  %129 = add i32 %.promoted, %110
  store i32 %129, ptr %104, align 8, !tbaa !112
  br label %130

130:                                              ; preds = %._crit_edge382, %_ZN9btMatrixXIfE7setZeroEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %131, i32 noundef %13, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.22)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %.not.i191 = icmp eq i32 %133, 0
  br i1 %.not.i191, label %_ZN9btMatrixXIfE7setZeroEv.exit193, label %_Z9btSetZeroIfEvPT_i.exit.i192

_Z9btSetZeroIfEvPT_i.exit.i192:                   ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = sext i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %135, i8 0, i64 %137, i1 false), !tbaa !78
  br label %_ZN9btMatrixXIfE7setZeroEv.exit193

_ZN9btMatrixXIfE7setZeroEv.exit193:               ; preds = %130, %_Z9btSetZeroIfEvPT_i.exit.i192
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = icmp sgt i32 %13, %139
  br i1 %140, label %141, label %_ZN9btVectorXIfE6resizeEi.exit213

141:                                              ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit193
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %143 = load i32, ptr %142, align 8, !tbaa !17
  %144 = icmp slt i32 %143, %13
  br i1 %144, label %145, label %..lr.ph.i_crit_edge.i194

..lr.ph.i_crit_edge.i194:                         ; preds = %141
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.pre.i196 = load ptr, ptr %.phi.trans.insert.i195, align 8, !tbaa !15
  br label %.lr.ph.i.i197

145:                                              ; preds = %141
  %.not.i.i.i.i200 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i200, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i202, label %146

146:                                              ; preds = %145
  %147 = sext i32 %13 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %148, i32 noundef 16)
  %.pre.i.i201 = load i32, ptr %138, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i202

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i202: ; preds = %146, %145
  %150 = phi i32 [ %.pre.i.i201, %146 ], [ %139, %145 ]
  %.0.i.i.i.i203 = phi ptr [ %149, %146 ], [ null, %145 ]
  %151 = icmp sgt i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  br i1 %151, label %.lr.ph.i.i.i.i208, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204

.lr.ph.i.i.i.i208:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i202
  %wide.trip.count.i.i.i.i209 = zext nneg i32 %150 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i.i.i208
  %indvars.iv.i.i.i.i210 = phi i64 [ 0, %.lr.ph.i.i.i.i208 ], [ %indvars.iv.next.i.i.i.i211, %154 ]
  %155 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i203, i64 %indvars.iv.i.i.i.i210
  %156 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv.i.i.i.i210
  %157 = load float, ptr %156, align 4, !tbaa !78
  store float %157, ptr %155, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i.i210, 1
  %exitcond.not.i.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i.i211, %wide.trip.count.i.i.i.i209
  br i1 %exitcond.not.i.i.i.i212, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206, label %154, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i202
  %.not.i5.i.i.i205 = icmp eq ptr %153, null
  br i1 %.not.i5.i.i.i205, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206: ; preds = %154, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %159 = load i8, ptr %158, align 8, !tbaa !7, !range !60, !noundef !61
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207

161:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %153)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207: ; preds = %161, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %162, align 8, !tbaa !7
  store ptr %.0.i.i.i.i203, ptr %152, align 8, !tbaa !15
  store i32 %13, ptr %142, align 8, !tbaa !17
  br label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207, %..lr.ph.i_crit_edge.i194
  %163 = phi ptr [ %.pre.i196, %..lr.ph.i_crit_edge.i194 ], [ %.0.i.i.i.i203, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207 ]
  %164 = sext i32 %139 to i64
  %wide.trip.count.i.i198 = sext i32 %13 to i64
  %165 = shl nsw i64 %164, 2
  %scevgep.i199 = getelementptr i8, ptr %163, i64 %165
  %166 = sub nsw i64 %wide.trip.count.i.i198, %164
  %167 = shl nsw i64 %166, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i199, i8 0, i64 %167, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit213

_ZN9btVectorXIfE6resizeEi.exit213:                ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit193, %.lr.ph.i.i197
  store i32 %13, ptr %138, align 4, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = icmp sgt i32 %13, %169
  br i1 %170, label %171, label %_ZN9btVectorXIfE6resizeEi.exit233

171:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit213
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %173 = load i32, ptr %172, align 8, !tbaa !17
  %174 = icmp slt i32 %173, %13
  br i1 %174, label %175, label %..lr.ph.i_crit_edge.i214

..lr.ph.i_crit_edge.i214:                         ; preds = %171
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.pre.i216 = load ptr, ptr %.phi.trans.insert.i215, align 8, !tbaa !15
  br label %.lr.ph.i.i217

175:                                              ; preds = %171
  %.not.i.i.i.i220 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i220, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i222, label %176

176:                                              ; preds = %175
  %177 = sext i32 %13 to i64
  %178 = shl nsw i64 %177, 2
  %179 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %178, i32 noundef 16)
  %.pre.i.i221 = load i32, ptr %168, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i222

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i222: ; preds = %176, %175
  %180 = phi i32 [ %.pre.i.i221, %176 ], [ %169, %175 ]
  %.0.i.i.i.i223 = phi ptr [ %179, %176 ], [ null, %175 ]
  %181 = icmp sgt i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  br i1 %181, label %.lr.ph.i.i.i.i228, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224

.lr.ph.i.i.i.i228:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i222
  %wide.trip.count.i.i.i.i229 = zext nneg i32 %180 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i.i228
  %indvars.iv.i.i.i.i230 = phi i64 [ 0, %.lr.ph.i.i.i.i228 ], [ %indvars.iv.next.i.i.i.i231, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i223, i64 %indvars.iv.i.i.i.i230
  %186 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv.i.i.i.i230
  %187 = load float, ptr %186, align 4, !tbaa !78
  store float %187, ptr %185, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i231 = add nuw nsw i64 %indvars.iv.i.i.i.i230, 1
  %exitcond.not.i.i.i.i232 = icmp eq i64 %indvars.iv.next.i.i.i.i231, %wide.trip.count.i.i.i.i229
  br i1 %exitcond.not.i.i.i.i232, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i226, label %184, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i222
  %.not.i5.i.i.i225 = icmp eq ptr %183, null
  br i1 %.not.i5.i.i.i225, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i226

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i226: ; preds = %184, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %189 = load i8, ptr %188, align 8, !tbaa !7, !range !60, !noundef !61
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227

191:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i226
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %183)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227: ; preds = %191, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i226, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %192, align 8, !tbaa !7
  store ptr %.0.i.i.i.i223, ptr %182, align 8, !tbaa !15
  store i32 %13, ptr %172, align 8, !tbaa !17
  br label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227, %..lr.ph.i_crit_edge.i214
  %193 = phi ptr [ %.pre.i216, %..lr.ph.i_crit_edge.i214 ], [ %.0.i.i.i.i223, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227 ]
  %194 = sext i32 %169 to i64
  %wide.trip.count.i.i218 = sext i32 %13 to i64
  %195 = shl nsw i64 %194, 2
  %scevgep.i219 = getelementptr i8, ptr %193, i64 %195
  %196 = sub nsw i64 %wide.trip.count.i.i218, %194
  %197 = shl nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i219, i8 0, i64 %197, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit233

_ZN9btVectorXIfE6resizeEi.exit233:                ; preds = %_ZN9btVectorXIfE6resizeEi.exit213, %.lr.ph.i.i217
  store i32 %13, ptr %168, align 4, !tbaa !16
  br i1 %85, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit233
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
  %.promoted387 = load i32, ptr %206, align 8
  %211 = sext i32 %208 to i64
  %wide.trip.count422 = zext nneg i32 %13 to i64
  br label %304

212:                                              ; preds = %.lr.ph381, %.split378.us
  %indvars.iv414 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next415, %.split378.us ]
  %213 = getelementptr inbounds nuw %struct.btSolverBody, ptr %103, i64 %indvars.iv414
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %215 = mul nuw nsw i64 %indvars.iv414, 6
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
  %.0150375.us = phi i32 [ %248, %.split.us.us ], [ 0, %212 ]
  %240 = add nuw nsw i32 %.0150375.us, %239
  %241 = mul nsw i32 %240, %106
  %242 = add i32 %241, %239
  br label %243

243:                                              ; preds = %243, %.preheader.us
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %243 ], [ 0, %.preheader.us ]
  %244 = trunc nuw nsw i64 %indvars.iv409 to i32
  %245 = add i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %109, i64 %246
  store float 0.000000e+00, ptr %247, align 4, !tbaa !78
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 3
  br i1 %exitcond412.not, label %.split.us.us, label %243, !llvm.loop !148

.split.us.us:                                     ; preds = %243
  %248 = add nuw nsw i32 %.0150375.us, 1
  %exitcond413.not = icmp eq i32 %248, 3
  br i1 %exitcond413.not, label %.split378.us, label %.preheader.us, !llvm.loop !149

.preheader:                                       ; preds = %212, %.split
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %.split ], [ 0, %212 ]
  %249 = add nuw i64 %indvars.iv405, %237
  %250 = trunc i64 %249 to i32
  %251 = mul nsw i32 %106, %250
  %252 = add i32 %251, %239
  %253 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %238, i64 0, i64 %indvars.iv405
  br label %254

.split378.us:                                     ; preds = %.split, %.split.us.us
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %._crit_edge382, label %212, !llvm.loop !150

.split:                                           ; preds = %254
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 3
  br i1 %exitcond408.not, label %.split378.us, label %.preheader, !llvm.loop !149

254:                                              ; preds = %.preheader, %254
  %indvars.iv401 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next402, %254 ]
  %255 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv401
  %256 = load float, ptr %255, align 4, !tbaa !78
  %257 = trunc nuw nsw i64 %indvars.iv401 to i32
  %258 = add i32 %252, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %109, i64 %259
  store float %256, ptr %260, align 4, !tbaa !78
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 3
  br i1 %exitcond404.not, label %.split, label %254, !llvm.loop !148

._crit_edge386:                                   ; preds = %397, %_ZN9btVectorXIfE6resizeEi.exit233
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  call void @_ZNK9btMatrixXIfE9transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %261, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 20, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %265 = load i32, ptr %264, align 4, !tbaa !16
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i: ; preds = %._crit_edge386
  %.phi.trans.insert9.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.pre10.i.i.i = load ptr, ptr %.phi.trans.insert9.i.i.i, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i

267:                                              ; preds = %._crit_edge386
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %269 = load i32, ptr %268, align 8, !tbaa !17
  %270 = icmp slt i32 %269, %263
  br i1 %270, label %271, label %..lr.ph.i_crit_edge.i.i.i

..lr.ph.i_crit_edge.i.i.i:                        ; preds = %267
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i234

271:                                              ; preds = %267
  %.not.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i, label %272

272:                                              ; preds = %271
  %273 = sext i32 %263 to i64
  %274 = shl nsw i64 %273, 2
  %275 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %274, i32 noundef 16)
          to label %.noexc unwind label %659

.noexc:                                           ; preds = %272
  %.pre.i.i.i.i = load i32, ptr %264, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i: ; preds = %.noexc, %271
  %276 = phi i32 [ %.pre.i.i.i.i, %.noexc ], [ %265, %271 ]
  %.0.i.i.i.i.i.i = phi ptr [ %275, %.noexc ], [ null, %271 ]
  %277 = icmp sgt i32 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  br i1 %277, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %276 to i64
  br label %280

280:                                              ; preds = %280, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %280 ]
  %281 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv.i.i.i.i.i.i
  %283 = load float, ptr %282, align 4, !tbaa !78
  store float %283, ptr %281, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i, label %280, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i
  %.not.i5.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i: ; preds = %280, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %285 = load i8, ptr %284, align 8, !tbaa !7, !range !60, !noundef !61
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i

287:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %279)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i unwind label %659

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i: ; preds = %287, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 1, ptr %288, align 8, !tbaa !7
  store ptr %.0.i.i.i.i.i.i, ptr %278, align 8, !tbaa !15
  store i32 %263, ptr %268, align 8, !tbaa !17
  br label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i, %..lr.ph.i_crit_edge.i.i.i
  %289 = phi ptr [ %.pre.i.i.i, %..lr.ph.i_crit_edge.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i ]
  %290 = sext i32 %265 to i64
  %wide.trip.count.i.i.i.i235 = sext i32 %263 to i64
  %291 = shl nsw i64 %290, 2
  %scevgep.i.i.i = getelementptr i8, ptr %289, i64 %291
  %292 = sub nsw i64 %wide.trip.count.i.i.i.i235, %290
  %293 = shl nsw i64 %292, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %293, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i234, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i
  %294 = phi ptr [ %.pre10.i.i.i, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i ], [ %289, %.lr.ph.i.i.i.i234 ]
  store i32 %263, ptr %264, align 4, !tbaa !16
  %295 = icmp sgt i32 %263, 0
  br i1 %295, label %.lr.ph.i4.i.i.i, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %wide.trip.count.i5.i.i.i = zext nneg i32 %263 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.i4.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i4.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %298 ]
  %299 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv.i6.i.i.i
  %300 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv.i6.i.i.i
  %301 = load float, ptr %300, align 4, !tbaa !78
  store float %301, ptr %299, align 4, !tbaa !78
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %wide.trip.count.i5.i.i.i
  br i1 %exitcond.not.i8.i.i.i, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i, label %298, !llvm.loop !82

_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i:      ; preds = %298, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %302, ptr noundef nonnull align 8 dereferenceable(25) %303)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit unwind label %659

304:                                              ; preds = %.lr.ph385, %397
  %indvars.iv419 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next420, %397 ]
  %305 = phi i32 [ %.promoted387, %.lr.ph385 ], [ %398, %397 ]
  %306 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv419
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %309 = load float, ptr %308, align 8, !tbaa !91
  %310 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv419
  store float %309, ptr %310, align 4, !tbaa !78
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 124
  %312 = load float, ptr %311, align 4, !tbaa !92
  %313 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv419
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
  %325 = mul nsw i64 %indvars.iv419, %211
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
  %365 = mul nsw i64 %indvars.iv419, %211
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
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge386, label %304, !llvm.loop !151

_ZN9btMatrixXIfEaSEOS0_.exit:                     ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i
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
  br i1 %448, label %449, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i242

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i242: ; preds = %443
  %.phi.trans.insert9.i.i.i243 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.pre10.i.i.i244 = load ptr, ptr %.phi.trans.insert9.i.i.i243, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i245

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %451 = load i32, ptr %450, align 8, !tbaa !17
  %452 = icmp slt i32 %451, %445
  br i1 %452, label %453, label %..lr.ph.i_crit_edge.i.i.i252

..lr.ph.i_crit_edge.i.i.i252:                     ; preds = %449
  %.phi.trans.insert.i.i.i253 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.pre.i.i.i254 = load ptr, ptr %.phi.trans.insert.i.i.i253, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i255

453:                                              ; preds = %449
  %.not.i.i.i.i.i.i258 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i.i.i.i258, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i260, label %454

454:                                              ; preds = %453
  %455 = sext i32 %445 to i64
  %456 = shl nsw i64 %455, 2
  %457 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %456, i32 noundef 16)
          to label %.noexc271 unwind label %663

.noexc271:                                        ; preds = %454
  %.pre.i.i.i.i259 = load i32, ptr %446, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i260

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i260: ; preds = %.noexc271, %453
  %458 = phi i32 [ %.pre.i.i.i.i259, %.noexc271 ], [ %447, %453 ]
  %.0.i.i.i.i.i.i261 = phi ptr [ %457, %.noexc271 ], [ null, %453 ]
  %459 = icmp sgt i32 %458, 0
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %461 = load ptr, ptr %460, align 8, !tbaa !15
  br i1 %459, label %.lr.ph.i.i.i.i.i.i266, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i262

.lr.ph.i.i.i.i.i.i266:                            ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i260
  %wide.trip.count.i.i.i.i.i.i267 = zext nneg i32 %458 to i64
  br label %462

462:                                              ; preds = %462, %.lr.ph.i.i.i.i.i.i266
  %indvars.iv.i.i.i.i.i.i268 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i266 ], [ %indvars.iv.next.i.i.i.i.i.i269, %462 ]
  %463 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i.i.i261, i64 %indvars.iv.i.i.i.i.i.i268
  %464 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i.i.i.i.i.i268
  %465 = load float, ptr %464, align 4, !tbaa !78
  store float %465, ptr %463, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i.i.i269 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i268, 1
  %exitcond.not.i.i.i.i.i.i270 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i269, %wide.trip.count.i.i.i.i.i.i267
  br i1 %exitcond.not.i.i.i.i.i.i270, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i264, label %462, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i262: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i260
  %.not.i5.i.i.i.i.i263 = icmp eq ptr %461, null
  br i1 %.not.i5.i.i.i.i.i263, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i265, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i264

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i264: ; preds = %462, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i262
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %467 = load i8, ptr %466, align 8, !tbaa !7, !range !60, !noundef !61
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i265

469:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i264
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %461)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i265 unwind label %663

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i265: ; preds = %469, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i264, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i262
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %470, align 8, !tbaa !7
  store ptr %.0.i.i.i.i.i.i261, ptr %460, align 8, !tbaa !15
  store i32 %445, ptr %450, align 8, !tbaa !17
  br label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i265, %..lr.ph.i_crit_edge.i.i.i252
  %471 = phi ptr [ %.pre.i.i.i254, %..lr.ph.i_crit_edge.i.i.i252 ], [ %.0.i.i.i.i.i.i261, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i265 ]
  %472 = sext i32 %447 to i64
  %wide.trip.count.i.i.i.i256 = sext i32 %445 to i64
  %473 = shl nsw i64 %472, 2
  %scevgep.i.i.i257 = getelementptr i8, ptr %471, i64 %473
  %474 = sub nsw i64 %wide.trip.count.i.i.i.i256, %472
  %475 = shl nsw i64 %474, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i257, i8 0, i64 %475, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i245

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i245: ; preds = %.lr.ph.i.i.i.i255, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i242
  %476 = phi ptr [ %.pre10.i.i.i244, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i242 ], [ %471, %.lr.ph.i.i.i.i255 ]
  store i32 %445, ptr %446, align 4, !tbaa !16
  %477 = icmp sgt i32 %445, 0
  br i1 %477, label %.lr.ph.i4.i.i.i247, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i246

.lr.ph.i4.i.i.i247:                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i245
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !15
  %wide.trip.count.i5.i.i.i248 = zext nneg i32 %445 to i64
  br label %480

480:                                              ; preds = %480, %.lr.ph.i4.i.i.i247
  %indvars.iv.i6.i.i.i249 = phi i64 [ 0, %.lr.ph.i4.i.i.i247 ], [ %indvars.iv.next.i7.i.i.i250, %480 ]
  %481 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv.i6.i.i.i249
  %482 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv.i6.i.i.i249
  %483 = load float, ptr %482, align 4, !tbaa !78
  store float %483, ptr %481, align 4, !tbaa !78
  %indvars.iv.next.i7.i.i.i250 = add nuw nsw i64 %indvars.iv.i6.i.i.i249, 1
  %exitcond.not.i8.i.i.i251 = icmp eq i64 %indvars.iv.next.i7.i.i.i250, %wide.trip.count.i5.i.i.i248
  br i1 %exitcond.not.i8.i.i.i251, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i246, label %480, !llvm.loop !82

_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i246:   ; preds = %480, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i245
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %484, ptr noundef nonnull align 8 dereferenceable(25) %485)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit274 unwind label %663

_ZN9btMatrixXIfEaSEOS0_.exit274:                  ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i246
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %487 = load i32, ptr %486, align 4, !tbaa !23
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph.i.i.i.i279, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i275

.lr.ph.i.i.i.i279:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit274
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %zext.i.i.i280 = zext nneg i32 %487 to i64
  br label %490

490:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i283, %.lr.ph.i.i.i.i279
  %indvars.iv.i.i.i.i281 = phi i64 [ 0, %.lr.ph.i.i.i.i279 ], [ %indvars.iv.next.i.i.i.i284, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i283 ]
  %491 = load ptr, ptr %489, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %491, i64 %indvars.iv.i.i.i.i281
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i282 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i.i.i282, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i283, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %497 = load i8, ptr %496, align 8, !tbaa !25, !range !60, !noundef !61
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i283

499:                                              ; preds = %495
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %494)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i283 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i283: ; preds = %499, %495, %490
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store i8 1, ptr %504, align 8, !tbaa !25
  store ptr null, ptr %493, align 8, !tbaa !29
  store i32 0, ptr %503, align 4, !tbaa !30
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 0, ptr %505, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i284 = add nuw nsw i64 %indvars.iv.i.i.i.i281, 1
  %506 = icmp eq i64 %indvars.iv.next.i.i.i.i284, %zext.i.i.i280
  br i1 %506, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i275, label %490, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i275: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i283, %_ZN9btMatrixXIfEaSEOS0_.exit274
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %508 = load ptr, ptr %507, align 8, !tbaa !22
  %.not.i.i.i.i276 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i276, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i277, label %509

509:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i275
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %511 = load i8, ptr %510, align 8, !tbaa !18, !range !60, !noundef !61
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i277

513:                                              ; preds = %509
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %508)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i277 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i277:   ; preds = %513, %509, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i275
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 1, ptr %517, align 8, !tbaa !18
  store ptr null, ptr %507, align 8, !tbaa !22
  store i32 0, ptr %486, align 4, !tbaa !23
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %518, align 8, !tbaa !24
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !15
  %.not.i.i.i1.i278 = icmp eq ptr %520, null
  br i1 %.not.i.i.i1.i278, label %_ZN9btMatrixXIfED2Ev.exit285, label %521

521:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i277
  %522 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %523 = load i8, ptr %522, align 8, !tbaa !7, !range !60, !noundef !61
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN9btMatrixXIfED2Ev.exit285

525:                                              ; preds = %521
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %520)
          to label %_ZN9btMatrixXIfED2Ev.exit285 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit285:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i277, %521, %525
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #14
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %442, ptr noundef nonnull align 8 dereferenceable(88) %261)
          to label %529 unwind label %666

529:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit285
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %530, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 20, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %532 = load i32, ptr %531, align 4, !tbaa !16
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %534 = load i32, ptr %533, align 4, !tbaa !16
  %535 = icmp sgt i32 %532, %534
  br i1 %535, label %536, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i286

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i286: ; preds = %529
  %.phi.trans.insert9.i.i.i287 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre10.i.i.i288 = load ptr, ptr %.phi.trans.insert9.i.i.i287, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i289

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %538 = load i32, ptr %537, align 8, !tbaa !17
  %539 = icmp slt i32 %538, %532
  br i1 %539, label %540, label %..lr.ph.i_crit_edge.i.i.i296

..lr.ph.i_crit_edge.i.i.i296:                     ; preds = %536
  %.phi.trans.insert.i.i.i297 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre.i.i.i298 = load ptr, ptr %.phi.trans.insert.i.i.i297, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i299

540:                                              ; preds = %536
  %.not.i.i.i.i.i.i302 = icmp eq i32 %532, 0
  br i1 %.not.i.i.i.i.i.i302, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i304, label %541

541:                                              ; preds = %540
  %542 = sext i32 %532 to i64
  %543 = shl nsw i64 %542, 2
  %544 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %543, i32 noundef 16)
          to label %.noexc315 unwind label %668

.noexc315:                                        ; preds = %541
  %.pre.i.i.i.i303 = load i32, ptr %533, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i304

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i304: ; preds = %.noexc315, %540
  %545 = phi i32 [ %.pre.i.i.i.i303, %.noexc315 ], [ %534, %540 ]
  %.0.i.i.i.i.i.i305 = phi ptr [ %544, %.noexc315 ], [ null, %540 ]
  %546 = icmp sgt i32 %545, 0
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %548 = load ptr, ptr %547, align 8, !tbaa !15
  br i1 %546, label %.lr.ph.i.i.i.i.i.i310, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i306

.lr.ph.i.i.i.i.i.i310:                            ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i304
  %wide.trip.count.i.i.i.i.i.i311 = zext nneg i32 %545 to i64
  br label %549

549:                                              ; preds = %549, %.lr.ph.i.i.i.i.i.i310
  %indvars.iv.i.i.i.i.i.i312 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i310 ], [ %indvars.iv.next.i.i.i.i.i.i313, %549 ]
  %550 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i.i.i305, i64 %indvars.iv.i.i.i.i.i.i312
  %551 = getelementptr inbounds nuw float, ptr %548, i64 %indvars.iv.i.i.i.i.i.i312
  %552 = load float, ptr %551, align 4, !tbaa !78
  store float %552, ptr %550, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i.i.i313 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i312, 1
  %exitcond.not.i.i.i.i.i.i314 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i313, %wide.trip.count.i.i.i.i.i.i311
  br i1 %exitcond.not.i.i.i.i.i.i314, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i308, label %549, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i306: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i.i304
  %.not.i5.i.i.i.i.i307 = icmp eq ptr %548, null
  br i1 %.not.i5.i.i.i.i.i307, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i309, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i308

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i308: ; preds = %549, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i306
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %554 = load i8, ptr %553, align 8, !tbaa !7, !range !60, !noundef !61
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i309

556:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i308
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %548)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i309 unwind label %668

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i309: ; preds = %556, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i.i308, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i.i306
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %557, align 8, !tbaa !7
  store ptr %.0.i.i.i.i.i.i305, ptr %547, align 8, !tbaa !15
  store i32 %532, ptr %537, align 8, !tbaa !17
  br label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i309, %..lr.ph.i_crit_edge.i.i.i296
  %558 = phi ptr [ %.pre.i.i.i298, %..lr.ph.i_crit_edge.i.i.i296 ], [ %.0.i.i.i.i.i.i305, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i.i.i309 ]
  %559 = sext i32 %534 to i64
  %wide.trip.count.i.i.i.i300 = sext i32 %532 to i64
  %560 = shl nsw i64 %559, 2
  %scevgep.i.i.i301 = getelementptr i8, ptr %558, i64 %560
  %561 = sub nsw i64 %wide.trip.count.i.i.i.i300, %559
  %562 = shl nsw i64 %561, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i301, i8 0, i64 %562, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i289

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i289: ; preds = %.lr.ph.i.i.i.i299, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i286
  %563 = phi ptr [ %.pre10.i.i.i288, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i.i.i286 ], [ %558, %.lr.ph.i.i.i.i299 ]
  store i32 %532, ptr %533, align 4, !tbaa !16
  %564 = icmp sgt i32 %532, 0
  br i1 %564, label %.lr.ph.i4.i.i.i291, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i290

.lr.ph.i4.i.i.i291:                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i289
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !15
  %wide.trip.count.i5.i.i.i292 = zext nneg i32 %532 to i64
  br label %567

567:                                              ; preds = %567, %.lr.ph.i4.i.i.i291
  %indvars.iv.i6.i.i.i293 = phi i64 [ 0, %.lr.ph.i4.i.i.i291 ], [ %indvars.iv.next.i7.i.i.i294, %567 ]
  %568 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv.i6.i.i.i293
  %569 = getelementptr inbounds nuw float, ptr %566, i64 %indvars.iv.i6.i.i.i293
  %570 = load float, ptr %569, align 4, !tbaa !78
  store float %570, ptr %568, align 4, !tbaa !78
  %indvars.iv.next.i7.i.i.i294 = add nuw nsw i64 %indvars.iv.i6.i.i.i293, 1
  %exitcond.not.i8.i.i.i295 = icmp eq i64 %indvars.iv.next.i7.i.i.i294, %wide.trip.count.i5.i.i.i292
  br i1 %exitcond.not.i8.i.i.i295, label %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i290, label %567, !llvm.loop !82

_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i290:   ; preds = %567, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i.i289
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %571, ptr noundef nonnull align 8 dereferenceable(25) %572)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit318 unwind label %668

_ZN9btMatrixXIfEaSEOS0_.exit318:                  ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i290
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %574 = load i32, ptr %573, align 4, !tbaa !23
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph.i.i.i.i323, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i319

.lr.ph.i.i.i.i323:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit318
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %zext.i.i.i324 = zext nneg i32 %574 to i64
  br label %577

577:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i327, %.lr.ph.i.i.i.i323
  %indvars.iv.i.i.i.i325 = phi i64 [ 0, %.lr.ph.i.i.i.i323 ], [ %indvars.iv.next.i.i.i.i328, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i327 ]
  %578 = load ptr, ptr %576, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %578, i64 %indvars.iv.i.i.i.i325
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i326 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i326, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i327, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %584 = load i8, ptr %583, align 8, !tbaa !25, !range !60, !noundef !61
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i327

586:                                              ; preds = %582
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %581)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i327 unwind label %587

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i327: ; preds = %586, %582, %577
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %579, i64 24
  store i8 1, ptr %591, align 8, !tbaa !25
  store ptr null, ptr %580, align 8, !tbaa !29
  store i32 0, ptr %590, align 4, !tbaa !30
  %592 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 0, ptr %592, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i328 = add nuw nsw i64 %indvars.iv.i.i.i.i325, 1
  %593 = icmp eq i64 %indvars.iv.next.i.i.i.i328, %zext.i.i.i324
  br i1 %593, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i319, label %577, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i319: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i327, %_ZN9btMatrixXIfEaSEOS0_.exit318
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %595 = load ptr, ptr %594, align 8, !tbaa !22
  %.not.i.i.i.i320 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i320, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i321, label %596

596:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i319
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %598 = load i8, ptr %597, align 8, !tbaa !18, !range !60, !noundef !61
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i321

600:                                              ; preds = %596
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %595)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i321 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i321:   ; preds = %600, %596, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i319
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 1, ptr %604, align 8, !tbaa !18
  store ptr null, ptr %594, align 8, !tbaa !22
  store i32 0, ptr %573, align 4, !tbaa !23
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %605, align 8, !tbaa !24
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %607 = load ptr, ptr %606, align 8, !tbaa !15
  %.not.i.i.i1.i322 = icmp eq ptr %607, null
  br i1 %.not.i.i.i1.i322, label %_ZN9btMatrixXIfED2Ev.exit329, label %608

608:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i321
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %610 = load i8, ptr %609, align 8, !tbaa !7, !range !60, !noundef !61
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %_ZN9btMatrixXIfED2Ev.exit329

612:                                              ; preds = %608
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %607)
          to label %_ZN9btMatrixXIfED2Ev.exit329 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit329:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i321, %608, %612
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  %616 = load i32, ptr %530, align 8, !tbaa !80
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph389, label %627

.lr.ph389:                                        ; preds = %_ZN9btMatrixXIfED2Ev.exit329
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %619 = load i32, ptr %618, align 4, !tbaa !81
  %620 = add i32 %619, 1
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %622 = load ptr, ptr %621, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted391 = load i32, ptr %625, align 8, !tbaa !112
  %wide.trip.count427 = zext nneg i32 %616 to i64
  br label %671

._crit_edge390:                                   ; preds = %671
  %626 = add i32 %616, %.promoted391
  store i32 %626, ptr %625, align 8, !tbaa !112
  br label %627

627:                                              ; preds = %._crit_edge390, %_ZN9btMatrixXIfED2Ev.exit329
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %629 = load i32, ptr %628, align 4, !tbaa !16
  %630 = icmp sgt i32 %13, %629
  br i1 %630, label %631, label %_ZN9btVectorXIfE6resizeEi.exit349

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %633 = load i32, ptr %632, align 8, !tbaa !17
  %634 = icmp slt i32 %633, %13
  br i1 %634, label %635, label %..lr.ph.i_crit_edge.i330

..lr.ph.i_crit_edge.i330:                         ; preds = %631
  %.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i332 = load ptr, ptr %.phi.trans.insert.i331, align 8, !tbaa !15
  br label %.lr.ph.i.i333

635:                                              ; preds = %631
  %.not.i.i.i.i336 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i336, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i338, label %636

636:                                              ; preds = %635
  %637 = sext i32 %13 to i64
  %638 = shl nsw i64 %637, 2
  %639 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %638, i32 noundef 16)
  %.pre.i.i337 = load i32, ptr %628, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i338

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i338: ; preds = %636, %635
  %640 = phi i32 [ %.pre.i.i337, %636 ], [ %629, %635 ]
  %.0.i.i.i.i339 = phi ptr [ %639, %636 ], [ null, %635 ]
  %641 = icmp sgt i32 %640, 0
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %643 = load ptr, ptr %642, align 8, !tbaa !15
  br i1 %641, label %.lr.ph.i.i.i.i344, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i340

.lr.ph.i.i.i.i344:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i338
  %wide.trip.count.i.i.i.i345 = zext nneg i32 %640 to i64
  br label %644

644:                                              ; preds = %644, %.lr.ph.i.i.i.i344
  %indvars.iv.i.i.i.i346 = phi i64 [ 0, %.lr.ph.i.i.i.i344 ], [ %indvars.iv.next.i.i.i.i347, %644 ]
  %645 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i339, i64 %indvars.iv.i.i.i.i346
  %646 = getelementptr inbounds nuw float, ptr %643, i64 %indvars.iv.i.i.i.i346
  %647 = load float, ptr %646, align 4, !tbaa !78
  store float %647, ptr %645, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i347 = add nuw nsw i64 %indvars.iv.i.i.i.i346, 1
  %exitcond.not.i.i.i.i348 = icmp eq i64 %indvars.iv.next.i.i.i.i347, %wide.trip.count.i.i.i.i345
  br i1 %exitcond.not.i.i.i.i348, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i342, label %644, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i340: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i338
  %.not.i5.i.i.i341 = icmp eq ptr %643, null
  br i1 %.not.i5.i.i.i341, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i343, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i342

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i342: ; preds = %644, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i340
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %649 = load i8, ptr %648, align 8, !tbaa !7, !range !60, !noundef !61
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i343

651:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i342
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %643)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i343

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i343: ; preds = %651, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i342, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i340
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %652, align 8, !tbaa !7
  store ptr %.0.i.i.i.i339, ptr %642, align 8, !tbaa !15
  store i32 %13, ptr %632, align 8, !tbaa !17
  br label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i343, %..lr.ph.i_crit_edge.i330
  %653 = phi ptr [ %.pre.i332, %..lr.ph.i_crit_edge.i330 ], [ %.0.i.i.i.i339, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i343 ]
  %654 = sext i32 %629 to i64
  %wide.trip.count.i.i334 = sext i32 %13 to i64
  %655 = shl nsw i64 %654, 2
  %scevgep.i335 = getelementptr i8, ptr %653, i64 %655
  %656 = sub nsw i64 %wide.trip.count.i.i334, %654
  %657 = shl nsw i64 %656, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i335, i8 0, i64 %657, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit349

_ZN9btVectorXIfE6resizeEi.exit349:                ; preds = %627, %.lr.ph.i.i333
  store i32 %13, ptr %628, align 4, !tbaa !16
  %658 = load i32, ptr %44, align 4, !tbaa !83
  %.not160 = icmp eq i32 %658, 0
  br i1 %.not160, label %712, label %681

659:                                              ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i, %287, %272
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  br label %733

661:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i246, %469, %454
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

666:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit285
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %_ZN20btAlignedObjectArrayIfEaSERKS0_.exit.i290, %556, %541
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

671:                                              ; preds = %.lr.ph389, %671
  %indvars.iv424 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next425, %671 ]
  %672 = trunc nuw nsw i64 %indvars.iv424 to i32
  %673 = mul i32 %620, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %622, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !78
  %677 = load float, ptr %623, align 4, !tbaa !138
  %678 = load float, ptr %624, align 4, !tbaa !139
  %679 = fdiv float %677, %678
  %680 = fadd float %676, %679
  store float %680, ptr %675, align 4, !tbaa !78
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge390, label %671, !llvm.loop !152

681:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit349
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %683 = load i32, ptr %682, align 4, !tbaa !16
  %684 = icmp sgt i32 %13, %683
  br i1 %684, label %685, label %_ZN9btVectorXIfE6resizeEi.exit369

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %687 = load i32, ptr %686, align 8, !tbaa !17
  %688 = icmp slt i32 %687, %13
  br i1 %688, label %689, label %..lr.ph.i_crit_edge.i350

..lr.ph.i_crit_edge.i350:                         ; preds = %685
  %.phi.trans.insert.i351 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre.i352 = load ptr, ptr %.phi.trans.insert.i351, align 8, !tbaa !15
  br label %.lr.ph.i.i353

689:                                              ; preds = %685
  %.not.i.i.i.i356 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i356, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i358, label %690

690:                                              ; preds = %689
  %691 = sext i32 %13 to i64
  %692 = shl nsw i64 %691, 2
  %693 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %692, i32 noundef 16)
  %.pre.i.i357 = load i32, ptr %682, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i358

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i358: ; preds = %690, %689
  %694 = phi i32 [ %.pre.i.i357, %690 ], [ %683, %689 ]
  %.0.i.i.i.i359 = phi ptr [ %693, %690 ], [ null, %689 ]
  %695 = icmp sgt i32 %694, 0
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %697 = load ptr, ptr %696, align 8, !tbaa !15
  br i1 %695, label %.lr.ph.i.i.i.i364, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i360

.lr.ph.i.i.i.i364:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i358
  %wide.trip.count.i.i.i.i365 = zext nneg i32 %694 to i64
  br label %698

698:                                              ; preds = %698, %.lr.ph.i.i.i.i364
  %indvars.iv.i.i.i.i366 = phi i64 [ 0, %.lr.ph.i.i.i.i364 ], [ %indvars.iv.next.i.i.i.i367, %698 ]
  %699 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i359, i64 %indvars.iv.i.i.i.i366
  %700 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv.i.i.i.i366
  %701 = load float, ptr %700, align 4, !tbaa !78
  store float %701, ptr %699, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i367 = add nuw nsw i64 %indvars.iv.i.i.i.i366, 1
  %exitcond.not.i.i.i.i368 = icmp eq i64 %indvars.iv.next.i.i.i.i367, %wide.trip.count.i.i.i.i365
  br i1 %exitcond.not.i.i.i.i368, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i362, label %698, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i360: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i358
  %.not.i5.i.i.i361 = icmp eq ptr %697, null
  br i1 %.not.i5.i.i.i361, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i363, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i362

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i362: ; preds = %698, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i360
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %703 = load i8, ptr %702, align 8, !tbaa !7, !range !60, !noundef !61
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %705, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i363

705:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i362
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %697)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i363

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i363: ; preds = %705, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i362, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i360
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %706, align 8, !tbaa !7
  store ptr %.0.i.i.i.i359, ptr %696, align 8, !tbaa !15
  store i32 %13, ptr %686, align 8, !tbaa !17
  br label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i363, %..lr.ph.i_crit_edge.i350
  %707 = phi ptr [ %.pre.i352, %..lr.ph.i_crit_edge.i350 ], [ %.0.i.i.i.i359, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i363 ]
  %708 = sext i32 %683 to i64
  %wide.trip.count.i.i354 = sext i32 %13 to i64
  %709 = shl nsw i64 %708, 2
  %scevgep.i355 = getelementptr i8, ptr %707, i64 %709
  %710 = sub nsw i64 %wide.trip.count.i.i354, %708
  %711 = shl nsw i64 %710, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i355, i8 0, i64 %711, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit369

_ZN9btVectorXIfE6resizeEi.exit369:                ; preds = %681, %.lr.ph.i.i353
  store i32 %13, ptr %682, align 4, !tbaa !16
  br label %712

712:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit369, %_ZN9btVectorXIfE6resizeEi.exit349
  %713 = load i32, ptr %12, align 4, !tbaa !37
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %716 = load ptr, ptr %715, align 8, !tbaa !36
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %718 = load ptr, ptr %717, align 8, !tbaa !15
  %719 = load i32, ptr %44, align 4, !tbaa !83
  %.not161 = icmp eq i32 %719, 0
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %721 = load ptr, ptr %720, align 8
  %wide.trip.count432 = zext nneg i32 %713 to i64
  br label %722

._crit_edge396:                                   ; preds = %732, %712
  ret void

722:                                              ; preds = %.lr.ph395, %732
  %indvars.iv429 = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next430, %732 ]
  %723 = getelementptr inbounds nuw ptr, ptr %716, i64 %indvars.iv429
  %724 = load ptr, ptr %723, align 8, !tbaa !65
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 100
  %726 = load float, ptr %725, align 4, !tbaa !144
  %727 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv429
  store float %726, ptr %727, align 4, !tbaa !78
  br i1 %.not161, label %732, label %728

728:                                              ; preds = %722
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 96
  %730 = load float, ptr %729, align 8, !tbaa !145
  %731 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv429
  store float %730, ptr %731, align 4, !tbaa !78
  br label %732

732:                                              ; preds = %728, %722
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %._crit_edge396, label %722, !llvm.loop !153

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
          to label %14 unwind label %56

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
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %26
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %32, align 4, !tbaa !30
  %40 = icmp sgt i32 %.pre.i.i.i, 0
  %41 = load ptr, ptr %31, align 8, !tbaa !29
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !66
  store i32 %45, ptr %43, align 4, !tbaa !66
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %42, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %46 = load i8, ptr %30, align 8, !tbaa !25, !range !60, !noundef !61
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.lr.ph.i.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %30, align 8, !tbaa !25
  store ptr %39, ptr %31, align 8, !tbaa !29
  store i32 %35, ptr %33, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %38, i1 false), !tbaa !66
  store i32 %35, ptr %32, align 4, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  br label %51

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %26
  store i32 %35, ptr %32, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

51:                                               ; preds = %51, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i6.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !66
  store i32 %54, ptr %52, align 4, !tbaa !66
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %37
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %51, !llvm.loop !67

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %51, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %55, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %26, !llvm.loop !161

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %57
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
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %31
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !30
  %43 = icmp sgt i32 %.pre.i.i, 0
  %44 = load ptr, ptr %35, align 8, !tbaa !29
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !66
  store i32 %48, ptr %46, align 4, !tbaa !66
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %45, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %45, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %49 = load i8, ptr %34, align 8, !tbaa !25, !range !60, !noundef !61
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.lr.ph.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !25
  store ptr %42, ptr %35, align 8, !tbaa !29
  store i32 %38, ptr %37, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %41, i1 false), !tbaa !66
  store i32 %38, ptr %36, align 4, !tbaa !30
  %52 = load ptr, ptr %29, align 8, !tbaa !29
  br label %53

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i6.i
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i6.i
  %56 = load i32, ptr %55, align 4, !tbaa !66
  store i32 %56, ptr %54, align 4, !tbaa !66
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %40
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %53, !llvm.loop !67

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %53, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
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
  br i1 %5, label %6, label %72

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
  %34 = load i32, ptr %33, align 4, !tbaa !66
  store i32 %34, ptr %32, align 4, !tbaa !66
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %31, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %35 = load i8, ptr %19, align 8, !tbaa !25, !range !60, !noundef !61
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !25
  store ptr %28, ptr %20, align 8, !tbaa !29
  store i32 %24, ptr %22, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !66
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
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %41, align 4, !tbaa !66
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %40, !llvm.loop !67

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !161

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
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !25, !range !60, !noundef !61
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

56:                                               ; preds = %52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %56, %52, %47
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %61, align 8, !tbaa !25
  store ptr null, ptr %50, align 8, !tbaa !29
  store i32 0, ptr %60, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %62, align 8, !tbaa !31
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %47, !llvm.loop !62

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %.not.i10 = icmp eq ptr %65, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %66

66:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !18, !range !60, !noundef !61
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

70:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %66, %70, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %71, align 8, !tbaa !18
  store ptr %.0.i, ptr %64, align 8, !tbaa !22
  store i32 %1, ptr %3, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
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
          to label %10 unwind label %53

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
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %23
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %29, align 4, !tbaa !30
  %37 = icmp sgt i32 %.pre.i.i.i, 0
  %38 = load ptr, ptr %28, align 8, !tbaa !29
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i.i.i.i
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !66
  store i32 %42, ptr %40, align 4, !tbaa !66
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %39, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %43 = load i8, ptr %27, align 8, !tbaa !25, !range !60, !noundef !61
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.lr.ph.i.i.i

45:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %27, align 8, !tbaa !25
  store ptr %36, ptr %28, align 8, !tbaa !29
  store i32 %32, ptr %30, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %35, i1 false), !tbaa !66
  store i32 %32, ptr %29, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  br label %48

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %23
  store i32 %32, ptr %29, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i6.i.i
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i6.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !66
  store i32 %51, ptr %49, align 4, !tbaa !66
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %34
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %48, !llvm.loop !67

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %48, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %52, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %23, !llvm.loop !161

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %54
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
