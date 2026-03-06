; ModuleID = 'bench/bullet3/original/btMLCPSolver.ll'
source_filename = "bench/bullet3/original/btMLCPSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btJointNode = type { i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }

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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp ne i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.loopexit291

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
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond29.i, label %31, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge unwind label %98

._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge: ; preds = %31
  %.pre329.pre.pre = load i32, ptr %14, align 4, !tbaa !63
  %.pre330.pre.pre = load i32, ptr %16, align 4, !tbaa !63
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %.pre330.pre = phi i32 [ %.pre330.pre.pre, %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge ], [ %17, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i ]
  %.pre329.pre = phi i32 [ %.pre329.pre.pre, %._ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i_crit_edge ], [ %15, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %28, align 8, !tbaa !32
  store ptr null, ptr %26, align 8, !tbaa !36
  store i32 0, ptr %23, align 8, !tbaa !38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i
  %.pre330 = phi i32 [ %.pre330.pre, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %17, %22 ]
  %.pre329 = phi i32 [ %.pre329.pre, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %15, %22 ]
  %32 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %27, %22 ]
  %33 = sext i32 %20 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = mul nsw i64 %33, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %35, i1 false), !tbaa !64
  br label %.loopexit291

.loopexit291:                                     ; preds = %.lr.ph.i, %9
  %36 = phi i32 [ %.pre330, %.lr.ph.i ], [ %17, %9 ]
  %37 = phi i32 [ %.pre329, %.lr.ph.i ], [ %15, %9 ]
  store i32 0, ptr %19, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = add nsw i32 %37, %39
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %.loopexit290

45:                                               ; preds = %.loopexit291
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %49, label %..lr.ph.i70_crit_edge

..lr.ph.i70_crit_edge:                            ; preds = %45
  %.phi.trans.insert331 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.pre332 = load ptr, ptr %.phi.trans.insert331, align 8, !tbaa !29
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i79
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i.i79
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
  %or.cond29.i76 = select i1 %.not.i5.i.i75, i1 %64, i1 false
  br i1 %or.cond29.i76, label %65, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %58
  %.old.i82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.old27.i83 = load i8, ptr %.old.i82, align 8, !tbaa !25, !range !60, !noundef !67
  %.old28.i84 = trunc nuw i8 %.old27.i83 to i1
  br i1 %.old28.i84, label %65, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

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
  %67 = phi ptr [ %.pre332, %..lr.ph.i70_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %68 = sext i32 %43 to i64
  %wide.trip.count.i = sext i32 %41 to i64
  %69 = shl nsw i64 %68, 2
  %scevgep308 = getelementptr i8, ptr %67, i64 %69
  %70 = sub nsw i64 %wide.trip.count.i, %68
  %71 = shl nsw i64 %70, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep308, i8 0, i64 %71, i1 false), !tbaa !65
  %.pre333 = load i32, ptr %38, align 4, !tbaa !63
  br label %.loopexit290

.loopexit290:                                     ; preds = %.lr.ph.i70, %.loopexit291
  %72 = phi i32 [ %.pre333, %.lr.ph.i70 ], [ %39, %.loopexit291 ]
  store i32 %41, ptr %42, align 4, !tbaa !30
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit290
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %102

._crit_edge.loopexit:                             ; preds = %127
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit290
  %.054.lcssa = phi i32 [ 0, %.loopexit290 ], [ %79, %._crit_edge.loopexit ]
  %80 = load i8, ptr @interleaveContactAndFriction, align 1, !tbaa !68, !range !60, !noundef !67
  %81 = trunc nuw i8 %80 to i1
  %82 = load i32, ptr %14, align 4, !tbaa !63
  %83 = icmp sgt i32 %82, 0
  br i1 %81, label %.preheader, label %.preheader289

.preheader289:                                    ; preds = %._crit_edge
  br i1 %83, label %.lr.ph298, label %.preheader287

.lr.ph298:                                        ; preds = %.preheader289
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %89 = zext nneg i32 %.054.lcssa to i64
  br label %270

.preheader:                                       ; preds = %._crit_edge
  br i1 %83, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %.preheader
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
  br label %433

100:                                              ; preds = %65, %50
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %433

102:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %103 = load ptr, ptr %74, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw [160 x i8], ptr %103, i64 %indvars.iv
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i89, i64 %indvars.iv.i.i.i95
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i.i.i95
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
  %.old8.i = load i8, ptr %77, align 8, !tbaa !32, !range !60, !noundef !67
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %126, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i92

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
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  store ptr %104, ptr %131, align 8, !tbaa !64
  %132 = add nsw i32 %128, 1
  store i32 %132, ptr %19, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %78, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  store i32 -1, ptr %134, align 4, !tbaa !65
  %135 = load i32, ptr %38, align 4, !tbaa !63
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %102, label %._crit_edge.loopexit, !llvm.loop !71

138:                                              ; preds = %126, %113
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %433

140:                                              ; preds = %.lr.ph305, %257
  %indvars.iv326 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next327, %257 ]
  %.155303 = phi i32 [ %.054.lcssa, %.lr.ph305 ], [ %.256, %257 ]
  %141 = load ptr, ptr %90, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw [160 x i8], ptr %141, i64 %indvars.iv326
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
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i106, i64 %indvars.iv.i.i.i115
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i.i.i115
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
  %.old8.i120 = load i8, ptr %93, align 8, !tbaa !32, !range !60, !noundef !67
  %.old9.i121 = trunc nuw i8 %.old8.i120 to i1
  br i1 %.old9.i121, label %164, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i110

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
  %169 = getelementptr inbounds [8 x i8], ptr %167, i64 %168
  store ptr %142, ptr %169, align 8, !tbaa !64
  %170 = add nsw i32 %166, 1
  store i32 %170, ptr %19, align 4, !tbaa !37
  %171 = load ptr, ptr %94, align 8, !tbaa !29
  %172 = sext i32 %.155303 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %171, i64 %172
  store i32 -1, ptr %173, align 4, !tbaa !65
  %174 = trunc nuw nsw i64 %indvars.iv326 to i32
  %175 = shl nuw i32 %174, %95
  %176 = load ptr, ptr %96, align 8, !tbaa !69
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [160 x i8], ptr %176, i64 %177
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
  %.pre335 = load ptr, ptr %92, align 8, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i128

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i128: ; preds = %.noexc145, %186
  %191 = phi ptr [ %.pre335, %.noexc145 ], [ %167, %186 ]
  %192 = phi i32 [ %.pre.i127, %.noexc145 ], [ %179, %186 ]
  %.0.i.i.i129 = phi ptr [ %190, %.noexc145 ], [ null, %186 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i.i.i136, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i130

.lr.ph.i.i.i136:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i128
  %wide.trip.count.i.i.i137 = zext nneg i32 %192 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i136
  %indvars.iv.i.i.i138 = phi i64 [ 0, %.lr.ph.i.i.i136 ], [ %indvars.iv.next.i.i.i139, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i129, i64 %indvars.iv.i.i.i138
  %196 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i.i.i138
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
  %.old8.i143 = load i8, ptr %93, align 8, !tbaa !32, !range !60, !noundef !67
  %.old9.i144 = trunc nuw i8 %.old8.i143 to i1
  br i1 %.old9.i144, label %200, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133

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
  %.pre336 = load ptr, ptr %94, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133, %182, %165
  %202 = phi ptr [ %.pre336, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133 ], [ %171, %182 ], [ %171, %165 ]
  %203 = phi ptr [ %.0.i.i.i129, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133 ], [ %167, %182 ], [ %167, %165 ]
  %204 = phi i32 [ %.pre2.i134, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i133 ], [ %179, %182 ], [ %179, %165 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %203, i64 %205
  store ptr %178, ptr %206, align 8, !tbaa !64
  %207 = add nsw i32 %204, 1
  store i32 %207, ptr %19, align 4, !tbaa !37
  %208 = load ptr, ptr %96, align 8, !tbaa !69
  %209 = getelementptr [160 x i8], ptr %208, i64 %177
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 148
  %211 = load i32, ptr %210, align 4, !tbaa !72
  %212 = mul nsw i32 %211, %97
  %213 = add nsw i32 %212, %.054.lcssa
  %214 = add nsw i32 %.155303, 2
  %215 = getelementptr [4 x i8], ptr %202, i64 %172
  %216 = getelementptr i8, ptr %215, i64 4
  store i32 %213, ptr %216, align 4, !tbaa !65
  br i1 %18, label %217, label %257

217:                                              ; preds = %201
  %218 = getelementptr i8, ptr %209, i64 160
  %219 = load i32, ptr %19, align 4, !tbaa !37
  %220 = load i32, ptr %91, align 8, !tbaa !38
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %217
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
  %.pre337 = load ptr, ptr %92, align 8, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i151

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i151: ; preds = %.noexc168, %226
  %231 = phi ptr [ %.pre337, %.noexc168 ], [ %203, %226 ]
  %232 = phi i32 [ %.pre.i150, %.noexc168 ], [ %219, %226 ]
  %.0.i.i.i152 = phi ptr [ %230, %.noexc168 ], [ null, %226 ]
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i.i.i159, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i153

.lr.ph.i.i.i159:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i151
  %wide.trip.count.i.i.i160 = zext nneg i32 %232 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i.i.i159
  %indvars.iv.i.i.i161 = phi i64 [ 0, %.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i162, %234 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i152, i64 %indvars.iv.i.i.i161
  %236 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv.i.i.i161
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
  %.old8.i166 = load i8, ptr %93, align 8, !tbaa !32, !range !60, !noundef !67
  %.old9.i167 = trunc nuw i8 %.old8.i166 to i1
  br i1 %.old9.i167, label %240, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156

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
  %.pre338 = load ptr, ptr %94, align 8, !tbaa !29
  br label %241

241:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156, %222, %217
  %242 = phi ptr [ %.pre338, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156 ], [ %202, %222 ], [ %202, %217 ]
  %243 = phi ptr [ %.0.i.i.i152, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156 ], [ %203, %222 ], [ %203, %217 ]
  %244 = phi i32 [ %.pre2.i157, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i156 ], [ %219, %222 ], [ %219, %217 ]
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %243, i64 %245
  store ptr %218, ptr %246, align 8, !tbaa !64
  %247 = add nsw i32 %244, 1
  store i32 %247, ptr %19, align 4, !tbaa !37
  %248 = add nsw i32 %.155303, 3
  %249 = sext i32 %214 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %242, i64 %249
  store i32 %213, ptr %250, align 4, !tbaa !65
  br label %257

251:                                              ; preds = %164, %151
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %433

253:                                              ; preds = %200, %187
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %433

255:                                              ; preds = %240, %227
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %433

257:                                              ; preds = %241, %201
  %.256 = phi i32 [ %248, %241 ], [ %214, %201 ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %258 = load i32, ptr %14, align 4, !tbaa !63
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next327, %259
  br i1 %260, label %140, label %.loopexit, !llvm.loop !75

.preheader287.loopexit:                           ; preds = %295
  %261 = trunc nuw i64 %indvars.iv.next315 to i32
  br label %.preheader287

.preheader287:                                    ; preds = %.preheader287.loopexit, %.preheader289
  %.357.lcssa = phi i32 [ %.054.lcssa, %.preheader289 ], [ %261, %.preheader287.loopexit ]
  %262 = load i32, ptr %16, align 4, !tbaa !63
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph302, label %.loopexit

.lr.ph302:                                        ; preds = %.preheader287
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %269 = zext i32 %.357.lcssa to i64
  %.pre334 = load ptr, ptr %264, align 8, !tbaa !69
  br label %308

270:                                              ; preds = %.lr.ph298, %295
  %indvars.iv314 = phi i64 [ %89, %.lr.ph298 ], [ %indvars.iv.next315, %295 ]
  %indvars.iv312 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next313, %295 ]
  %271 = load ptr, ptr %84, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw [160 x i8], ptr %271, i64 %indvars.iv312
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
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i175, i64 %indvars.iv.i.i.i184
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv.i.i.i184
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
  %.old8.i189 = load i8, ptr %87, align 8, !tbaa !32, !range !60, !noundef !67
  %.old9.i190 = trunc nuw i8 %.old8.i189 to i1
  br i1 %.old9.i190, label %294, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i179

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
  %299 = getelementptr inbounds [8 x i8], ptr %297, i64 %298
  store ptr %272, ptr %299, align 8, !tbaa !64
  %300 = add nsw i32 %296, 1
  store i32 %300, ptr %19, align 4, !tbaa !37
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %301 = load ptr, ptr %88, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv314
  store i32 -1, ptr %302, align 4, !tbaa !65
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %303 = load i32, ptr %14, align 4, !tbaa !63
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next313, %304
  br i1 %305, label %270, label %.preheader287.loopexit, !llvm.loop !76

306:                                              ; preds = %294, %281
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %433

308:                                              ; preds = %.lr.ph302, %333
  %309 = phi ptr [ %.pre334, %.lr.ph302 ], [ %339, %333 ]
  %indvars.iv321 = phi i64 [ %269, %.lr.ph302 ], [ %indvars.iv.next322, %333 ]
  %indvars.iv319 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next320, %333 ]
  %310 = getelementptr inbounds nuw [160 x i8], ptr %309, i64 %indvars.iv319
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
          to label %.noexc214 unwind label %349

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
  %327 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i198, i64 %indvars.iv.i.i.i207
  %328 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i.i.i207
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
  %.old8.i212 = load i8, ptr %267, align 8, !tbaa !32, !range !60, !noundef !67
  %.old9.i213 = trunc nuw i8 %.old8.i212 to i1
  br i1 %.old9.i213, label %332, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i202

332:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i210, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i199
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %325)
          to label %.noexc215 unwind label %349

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
  %337 = getelementptr inbounds [8 x i8], ptr %335, i64 %336
  store ptr %310, ptr %337, align 8, !tbaa !64
  %338 = add nsw i32 %334, 1
  store i32 %338, ptr %19, align 4, !tbaa !37
  %339 = load ptr, ptr %264, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw [160 x i8], ptr %339, i64 %indvars.iv319
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 148
  %342 = load i32, ptr %341, align 4, !tbaa !72
  %343 = add nsw i32 %342, %.054.lcssa
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %344 = load ptr, ptr %268, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv321
  store i32 %343, ptr %345, align 4, !tbaa !65
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %346 = load i32, ptr %16, align 4, !tbaa !63
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next320, %347
  br i1 %348, label %308, label %.loopexit, !llvm.loop !77

349:                                              ; preds = %332, %319
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit:                                        ; preds = %333, %257, %.preheader287, %.preheader
  %351 = load i32, ptr %19, align 4, !tbaa !37
  %.not = icmp eq i32 %351, 0
  br i1 %.not, label %352, label %425

352:                                              ; preds = %.loopexit
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %353, i32 noundef 0, i32 noundef 0)
          to label %354 unwind label %422

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %356 = load i32, ptr %355, align 4, !tbaa !16
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %371

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %360 = load i32, ptr %359, align 8, !tbaa !17
  %361 = icmp slt i32 %360, 0
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  br i1 %361, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %358
  %.not.i5.i.i.i = icmp ne ptr %363, null
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %365 = load i8, ptr %364, align 8, !range !60
  %366 = trunc nuw i8 %365 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %366, i1 false
  br i1 %or.cond29.i.i, label %367, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

367:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %363)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %422

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %367, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %364, align 8, !tbaa !7
  store ptr null, ptr %362, align 8, !tbaa !15
  store i32 0, ptr %359, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %358, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i
  %368 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %363, %358 ]
  %369 = sext i32 %356 to i64
  %370 = shl nsw i64 %369, 2
  %scevgep.i = getelementptr i8, ptr %368, i64 %370
  %.neg = mul nsw i64 %369, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %.neg, i1 false), !tbaa !78
  br label %371

371:                                              ; preds = %.lr.ph.i.i, %354
  store i32 0, ptr %355, align 4, !tbaa !16
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %373 = load i32, ptr %372, align 4, !tbaa !16
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %388

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %377 = load i32, ptr %376, align 8, !tbaa !17
  %378 = icmp slt i32 %377, 0
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  br i1 %378, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224, label %.lr.ph.i.i222

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224: ; preds = %375
  %.not.i5.i.i.i225 = icmp ne ptr %380, null
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %382 = load i8, ptr %381, align 8, !range !60
  %383 = trunc nuw i8 %382 to i1
  %or.cond29.i.i226 = select i1 %.not.i5.i.i.i225, i1 %383, i1 false
  br i1 %or.cond29.i.i226, label %384, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227

384:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %380)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227 unwind label %422

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227: ; preds = %384, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224
  store i8 1, ptr %381, align 8, !tbaa !7
  store ptr null, ptr %379, align 8, !tbaa !15
  store i32 0, ptr %376, align 8, !tbaa !17
  br label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %375, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227
  %385 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i227 ], [ %380, %375 ]
  %386 = sext i32 %373 to i64
  %387 = shl nsw i64 %386, 2
  %scevgep.i223 = getelementptr i8, ptr %385, i64 %387
  %.neg284 = mul nsw i64 %386, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i223, i8 0, i64 %.neg284, i1 false), !tbaa !78
  br label %388

388:                                              ; preds = %.lr.ph.i.i222, %371
  store i32 0, ptr %372, align 4, !tbaa !16
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %390 = load i32, ptr %389, align 4, !tbaa !16
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %405

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %394 = load i32, ptr %393, align 8, !tbaa !17
  %395 = icmp slt i32 %394, 0
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %397 = load ptr, ptr %396, align 8, !tbaa !15
  br i1 %395, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244, label %.lr.ph.i.i242

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244: ; preds = %392
  %.not.i5.i.i.i245 = icmp ne ptr %397, null
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %399 = load i8, ptr %398, align 8, !range !60
  %400 = trunc nuw i8 %399 to i1
  %or.cond29.i.i246 = select i1 %.not.i5.i.i.i245, i1 %400, i1 false
  br i1 %or.cond29.i.i246, label %401, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247

401:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %397)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247 unwind label %422

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247: ; preds = %401, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244
  store i8 1, ptr %398, align 8, !tbaa !7
  store ptr null, ptr %396, align 8, !tbaa !15
  store i32 0, ptr %393, align 8, !tbaa !17
  br label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %392, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247
  %402 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i247 ], [ %397, %392 ]
  %403 = sext i32 %390 to i64
  %404 = shl nsw i64 %403, 2
  %scevgep.i243 = getelementptr i8, ptr %402, i64 %404
  %.neg285 = mul nsw i64 %403, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i243, i8 0, i64 %.neg285, i1 false), !tbaa !78
  br label %405

405:                                              ; preds = %.lr.ph.i.i242, %388
  store i32 0, ptr %389, align 4, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %407 = load i32, ptr %406, align 4, !tbaa !16
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %424

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %411 = load i32, ptr %410, align 8, !tbaa !17
  %412 = icmp slt i32 %411, 0
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %414 = load ptr, ptr %413, align 8, !tbaa !15
  br i1 %412, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i264, label %.lr.ph.i.i262

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i264: ; preds = %409
  %.not.i5.i.i.i265 = icmp ne ptr %414, null
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %416 = load i8, ptr %415, align 8, !range !60
  %417 = trunc nuw i8 %416 to i1
  %or.cond29.i.i266 = select i1 %.not.i5.i.i.i265, i1 %417, i1 false
  br i1 %or.cond29.i.i266, label %418, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267

418:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i264
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %414)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267 unwind label %422

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267: ; preds = %418, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i264
  store i8 1, ptr %415, align 8, !tbaa !7
  store ptr null, ptr %413, align 8, !tbaa !15
  store i32 0, ptr %410, align 8, !tbaa !17
  br label %.lr.ph.i.i262

.lr.ph.i.i262:                                    ; preds = %409, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267
  %419 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i267 ], [ %414, %409 ]
  %420 = sext i32 %407 to i64
  %421 = shl nsw i64 %420, 2
  %scevgep.i263 = getelementptr i8, ptr %419, i64 %421
  %.neg286 = mul nsw i64 %420, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i263, i8 0, i64 %.neg286, i1 false), !tbaa !78
  br label %424

422:                                              ; preds = %418, %401, %384, %367, %352
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %433

424:                                              ; preds = %.lr.ph.i.i262, %405
  store i32 0, ptr %406, align 4, !tbaa !16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %443

425:                                              ; preds = %.loopexit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %426 = load i8, ptr @gUseMatrixMultiply, align 1, !tbaa !68, !range !60, !noundef !67
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %436

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.1)
  %429 = load ptr, ptr %0, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 120
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %432 unwind label %434

432:                                              ; preds = %428
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %443

433:                                              ; preds = %138, %251, %253, %255, %422, %349, %306, %100, %98
  %.pn66.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %139, %138 ], [ %350, %349 ], [ %423, %422 ], [ %307, %306 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %444

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %444

436:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.2)
  %437 = load ptr, ptr %0, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 128
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %440 unwind label %441

440:                                              ; preds = %436
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %443

441:                                              ; preds = %436
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %444

443:                                              ; preds = %424, %432, %440
  ret float 0.000000e+00

444:                                              ; preds = %441, %434, %433
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %433 ], [ %435, %434 ], [ %442, %441 ]
  resume { ptr, i32 } %.pn66.pn.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
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
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %32, i1 false
  br i1 %or.cond29.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %33, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i6.i.i
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i6.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i6.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i6.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %91 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv.i.i.i.i15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

121:                                              ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local void @_ZN12btMLCPSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.i.i.i
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
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %53, i1 false
  br i1 %or.cond29.i.i, label %54, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %47
  %.old.i.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.old27.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %54, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i390, i64 %indvars.iv.i.i.i.i397
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i.i.i.i397
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
  %or.cond29.i.i393 = select i1 %.not.i5.i.i.i392, i1 %84, i1 false
  br i1 %or.cond29.i.i393, label %85, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i400: ; preds = %78
  %.old.i.i401 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.old27.i.i402 = load i8, ptr %.old.i.i401, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i403 = trunc nuw i8 %.old27.i.i402 to i1
  br i1 %.old28.i.i403, label %85, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i394

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
  %109 = phi i1 [ false, %_ZN9btVectorXIfE7setZeroEv.exit ], [ false, %_ZN9btVectorXIfE7setZeroEv.exit409 ], [ true, %194 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i419, i64 %indvars.iv.i.i.i.i426
  %128 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i.i.i.i426
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
  %or.cond29.i.i422 = select i1 %.not.i5.i.i.i421, i1 %132, i1 false
  br i1 %or.cond29.i.i422, label %133, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i423

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i429: ; preds = %126
  %.old.i.i430 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.old27.i.i431 = load i8, ptr %.old.i.i430, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i432 = trunc nuw i8 %.old27.i.i431 to i1
  br i1 %.old28.i.i432, label %133, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i423

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
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i443, i64 %indvars.iv.i.i.i.i450
  %158 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i.i.i.i450
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
  %or.cond29.i.i446 = select i1 %.not.i5.i.i.i445, i1 %162, i1 false
  br i1 %or.cond29.i.i446, label %163, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i447

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i453: ; preds = %156
  %.old.i.i454 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.old27.i.i455 = load i8, ptr %.old.i.i454, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i456 = trunc nuw i8 %.old27.i.i455 to i1
  br i1 %.old28.i.i456, label %163, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i447

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.4)
  br i1 %109, label %.lr.ph771, label %._crit_edge772

.lr.ph771:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit457
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %wide.trip.count861 = zext nneg i32 %30 to i64
  br label %198

176:                                              ; preds = %85, %70, %54, %39
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit690

178:                                              ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
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
  %191 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  store float %190, ptr %191, align 4, !tbaa !78
  %192 = fdiv float %189, %182
  %193 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  store float %192, ptr %193, align 4, !tbaa !78
  br label %194

194:                                              ; preds = %185, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %178, !llvm.loop !89

._crit_edge772:                                   ; preds = %198, %_ZN9btVectorXIfE6resizeEi.exit457
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %195 = load i32, ptr %29, align 4, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.5)
          to label %207 unwind label %308

198:                                              ; preds = %.lr.ph771, %198
  %indvars.iv858 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next859, %198 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv858
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load float, ptr %201, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv858
  store float %202, ptr %203, align 4, !tbaa !78
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 124
  %205 = load float, ptr %204, align 4, !tbaa !92
  %206 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv858
  store float %205, ptr %206, align 4, !tbaa !78
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count861
  br i1 %exitcond862.not, label %._crit_edge772, label %198, !llvm.loop !93

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.7)
          to label %221 unwind label %317

221:                                              ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %223 = shl nsw i32 %195, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %222, i32 noundef %223, i32 noundef 8)
          to label %224 unwind label %319

224:                                              ; preds = %221
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.8)
          to label %225 unwind label %322

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 920
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %226, i32 noundef %223, i32 noundef 8)
          to label %227 unwind label %324

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %or.cond29.i481 = select i1 %.not.i5.i.i480, i1 %254, i1 false
  br i1 %or.cond29.i481, label %255, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i482

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
  %274 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv.i.i.i504
  %275 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.i.i.i504
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
  %.old5.i = load i8, ptr %.old.i508, align 8, !tbaa !25, !range !60, !noundef !67
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %280, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i501

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.10)
          to label %.preheader762 unwind label %335

.preheader762:                                    ; preds = %282
  %283 = load i32, ptr %29, align 4, !tbaa !37
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph810, label %._crit_edge811

.lr.ph810:                                        ; preds = %.preheader762
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

._crit_edge811:                                   ; preds = %.loopexit, %.preheader762
  %.sroa.26702.0.lcssa = phi ptr [ %.sroa.26702.6, %.preheader762 ], [ %.sroa.26702.5, %.loopexit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.11)
          to label %601 unwind label %626

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1113

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1113

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1113

335:                                              ; preds = %282
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %625

337:                                              ; preds = %.lr.ph810, %.loopexit
  %indvars.iv897 = phi i64 [ 0, %.lr.ph810 ], [ %indvars.iv.next898, %.loopexit ]
  %.0307809 = phi i32 [ 0, %.lr.ph810 ], [ %.4311, %.loopexit ]
  %.0312808 = phi i32 [ 0, %.lr.ph810 ], [ %596, %.loopexit ]
  %.0316804 = phi i32 [ 0, %.lr.ph810 ], [ %597, %.loopexit ]
  %.sroa.3.0803 = phi i32 [ 0, %.lr.ph810 ], [ %.sroa.3.2, %.loopexit ]
  %.sroa.17.0802 = phi i32 [ %.sroa.17.3, %.lr.ph810 ], [ %.sroa.17.2, %.loopexit ]
  %.sroa.26702.0801 = phi ptr [ %.sroa.26702.6, %.lr.ph810 ], [ %.sroa.26702.5, %.loopexit ]
  %338 = load ptr, ptr %285, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv897
  store i32 %.0312808, ptr %339, align 4, !tbaa !65
  %340 = load ptr, ptr %286, align 8, !tbaa !36
  %341 = sext i32 %.0316804 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !64
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 152
  %345 = load i32, ptr %344, align 8, !tbaa !94
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 156
  %347 = load i32, ptr %346, align 4, !tbaa !95
  %348 = load ptr, ptr %287, align 8, !tbaa !96
  %349 = sext i32 %345 to i64
  %350 = getelementptr inbounds [248 x i8], ptr %348, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 240
  %352 = load ptr, ptr %351, align 8, !tbaa !97
  %353 = sext i32 %347 to i64
  %354 = getelementptr inbounds [248 x i8], ptr %348, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 240
  %356 = load ptr, ptr %355, align 8, !tbaa !97
  %357 = load i32, ptr %288, align 4, !tbaa !63
  %358 = icmp slt i32 %.0316804, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %337
  %360 = load ptr, ptr %289, align 8, !tbaa !102
  %361 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %indvars.iv897
  %362 = load i32, ptr %361, align 4, !tbaa !103
  br label %363

363:                                              ; preds = %337, %359
  %364 = phi i32 [ %362, %359 ], [ %28, %337 ]
  %.not360 = icmp eq ptr %352, null
  br i1 %.not360, label %474, label %365

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %366 = icmp eq i32 %.sroa.3.0803, %.sroa.17.0802
  br i1 %366, label %367, label %380

367:                                              ; preds = %365
  %.not.i.i513 = icmp eq i32 %.sroa.3.0803, 0
  %368 = shl nsw i32 %.sroa.3.0803, 1
  %369 = select i1 %.not.i.i513, i32 1, i32 %368
  %370 = icmp slt i32 %.sroa.3.0803, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %.not.i.i.i514 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i514, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i, label %372

372:                                              ; preds = %371
  %373 = sext i32 %369 to i64
  %374 = shl nsw i64 %373, 4
  %375 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %374, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i unwind label %410

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i: ; preds = %372, %371
  %.0.i.i.i516 = phi ptr [ null, %371 ], [ %375, %372 ]
  %376 = icmp sgt i32 %.sroa.3.0803, 0
  br i1 %376, label %.lr.ph.i.i.i518, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i518:                                  ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i519 = zext nneg i32 %.sroa.3.0803 to i64
  br label %377

377:                                              ; preds = %377, %.lr.ph.i.i.i518
  %indvars.iv.i.i.i520 = phi i64 [ 0, %.lr.ph.i.i.i518 ], [ %indvars.iv.next.i.i.i521, %377 ]
  %378 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i516, i64 %indvars.iv.i.i.i520
  %379 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.26702.0801, i64 %indvars.iv.i.i.i520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %378, ptr noundef nonnull align 4 dereferenceable(16) %379, i64 16, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i.i521 = add nuw nsw i64 %indvars.iv.i.i.i520, 1
  %exitcond.not.i.i.i522 = icmp eq i64 %indvars.iv.next.i.i.i521, %wide.trip.count.i.i.i519
  br i1 %exitcond.not.i.i.i522, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, label %377, !llvm.loop !106

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i
  %.not.i5.i.i517.not = icmp eq ptr %.sroa.26702.0801, null
  br i1 %.not.i5.i.i517.not, label %380, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread: ; preds = %377, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26702.0801)
          to label %380 unwind label %410

380:                                              ; preds = %367, %365, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i
  %.sroa.26702.7 = phi ptr [ %.sroa.26702.0801, %365 ], [ %.sroa.26702.0801, %367 ], [ %.0.i.i.i516, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i.i516, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %.sroa.17.4 = phi i32 [ %.sroa.17.0802, %365 ], [ %.sroa.3.0803, %367 ], [ %369, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread ], [ %369, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i ]
  %381 = add nsw i32 %.sroa.3.0803, 1
  %382 = sext i32 %.sroa.3.0803 to i64
  %383 = getelementptr inbounds [16 x i8], ptr %.sroa.26702.7, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %383, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %384 = getelementptr inbounds [4 x i8], ptr %.sroa.14736.2, i64 %349
  %385 = load i32, ptr %384, align 4, !tbaa !65
  store i32 %.sroa.3.0803, ptr %384, align 4, !tbaa !65
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %385, ptr %386, align 4, !tbaa !107
  %387 = trunc nuw nsw i64 %indvars.iv897 to i32
  store i32 %387, ptr %383, align 4, !tbaa !109
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 %.0316804, ptr %388, align 4, !tbaa !110
  %.not361 = icmp eq ptr %356, null
  %389 = select i1 %.not361, i32 -1, i32 %347
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 %389, ptr %390, align 4, !tbaa !111
  %391 = icmp sgt i32 %364, 0
  br i1 %391, label %.lr.ph779, label %.loopexit761

.lr.ph779:                                        ; preds = %380
  %392 = load ptr, ptr %286, align 8, !tbaa !36
  %393 = getelementptr inbounds nuw i8, ptr %352, i64 452
  %394 = getelementptr inbounds nuw i8, ptr %352, i64 372
  %395 = getelementptr inbounds nuw i8, ptr %352, i64 388
  %396 = getelementptr inbounds nuw i8, ptr %352, i64 404
  %397 = getelementptr inbounds nuw i8, ptr %352, i64 376
  %398 = getelementptr inbounds nuw i8, ptr %352, i64 392
  %399 = getelementptr inbounds nuw i8, ptr %352, i64 408
  %400 = getelementptr inbounds nuw i8, ptr %352, i64 380
  %401 = getelementptr inbounds nuw i8, ptr %352, i64 396
  %402 = getelementptr inbounds nuw i8, ptr %352, i64 412
  %403 = load i32, ptr %293, align 4, !tbaa !81
  %404 = load ptr, ptr %294, align 8, !tbaa !15
  %405 = load i32, ptr %296, align 4, !tbaa !81
  %406 = load ptr, ptr %297, align 8, !tbaa !15
  %.promoted780 = load i32, ptr %292, align 8, !tbaa !112
  %.promoted = load i32, ptr %295, align 8, !tbaa !112
  %407 = sext i32 %.0307809 to i64
  %408 = sext i32 %405 to i64
  %409 = sext i32 %403 to i64
  %wide.trip.count878 = zext nneg i32 %364 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %392, i64 %341
  br label %412

410:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i.thread, %372
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %600

412:                                              ; preds = %.lr.ph779, %467
  %indvars.iv873 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next874, %467 ]
  %indvars.iv871 = phi i64 [ %407, %.lr.ph779 ], [ %indvars.iv.next872, %467 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv873
  %413 = load ptr, ptr %gep, align 8, !tbaa !64
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load float, ptr %393, align 4, !tbaa !113
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %424 = load float, ptr %394, align 4, !tbaa !78
  %425 = load float, ptr %413, align 4, !tbaa !78
  %426 = load float, ptr %395, align 4, !tbaa !78
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !78
  %429 = fmul float %426, %428
  %430 = call float @llvm.fmuladd.f32(float %424, float %425, float %429)
  %431 = load float, ptr %396, align 4, !tbaa !78
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %433 = load float, ptr %432, align 4, !tbaa !78
  %434 = call noundef float @llvm.fmuladd.f32(float %431, float %433, float %430)
  %435 = load float, ptr %397, align 4, !tbaa !78
  %436 = load float, ptr %398, align 4, !tbaa !78
  %437 = fmul float %428, %436
  %438 = call float @llvm.fmuladd.f32(float %435, float %425, float %437)
  %439 = load float, ptr %399, align 4, !tbaa !78
  %440 = call noundef float @llvm.fmuladd.f32(float %439, float %433, float %438)
  %441 = load float, ptr %400, align 4, !tbaa !78
  %442 = load float, ptr %401, align 4, !tbaa !78
  %443 = fmul float %428, %442
  %444 = call float @llvm.fmuladd.f32(float %441, float %425, float %443)
  %445 = load float, ptr %402, align 4, !tbaa !78
  %446 = call noundef float @llvm.fmuladd.f32(float %445, float %433, float %444)
  %.sroa.0.0.vec.insert.i525 = insertelement <2 x float> poison, float %434, i64 0
  %.sroa.0.4.vec.insert.i526 = insertelement <2 x float> %.sroa.0.0.vec.insert.i525, float %440, i64 1
  %.sroa.3.12.vec.insert.i527 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %446, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i526, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i527, ptr %291, align 8
  %447 = mul nsw i64 %indvars.iv871, %409
  %448 = mul nsw i64 %indvars.iv871, %408
  %449 = getelementptr [4 x i8], ptr %404, i64 %447
  %450 = getelementptr [4 x i8], ptr %404, i64 %447
  %451 = getelementptr [4 x i8], ptr %406, i64 %448
  %452 = getelementptr [4 x i8], ptr %406, i64 %448
  br label %453

453:                                              ; preds = %412, %453
  %indvars.iv867 = phi i64 [ 0, %412 ], [ %indvars.iv.next868, %453 ]
  %454 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %indvars.iv867
  %455 = load float, ptr %454, align 4, !tbaa !78
  %456 = getelementptr [4 x i8], ptr %449, i64 %indvars.iv867
  store float %455, ptr %456, align 4, !tbaa !78
  %457 = or disjoint i64 %indvars.iv867, 4
  %458 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv867
  %459 = load float, ptr %458, align 4, !tbaa !78
  %460 = getelementptr [4 x i8], ptr %450, i64 %457
  store float %459, ptr %460, align 4, !tbaa !78
  %461 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv867
  %462 = load float, ptr %461, align 4, !tbaa !78
  %463 = getelementptr [4 x i8], ptr %451, i64 %indvars.iv867
  store float %462, ptr %463, align 4, !tbaa !78
  %464 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv867
  %465 = load float, ptr %464, align 4, !tbaa !78
  %466 = getelementptr [4 x i8], ptr %452, i64 %457
  store float %465, ptr %466, align 4, !tbaa !78
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, 3
  br i1 %exitcond870.not, label %467, label %453, !llvm.loop !125

467:                                              ; preds = %453
  %468 = getelementptr [4 x i8], ptr %404, i64 %447
  %469 = getelementptr i8, ptr %468, i64 12
  store float 0.000000e+00, ptr %469, align 4, !tbaa !78
  %470 = getelementptr [4 x i8], ptr %406, i64 %448
  %471 = getelementptr i8, ptr %470, i64 12
  store float 0.000000e+00, ptr %471, align 4, !tbaa !78
  %472 = getelementptr i8, ptr %468, i64 28
  store float 0.000000e+00, ptr %472, align 4, !tbaa !78
  %473 = getelementptr i8, ptr %470, i64 28
  store float 0.000000e+00, ptr %473, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %indvars.iv.next872 = add nsw i64 %indvars.iv871, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count878
  br i1 %exitcond879.not, label %..loopexit761_crit_edge, label %412, !llvm.loop !126

474:                                              ; preds = %363
  %475 = add nsw i32 %364, %.0307809
  br label %.loopexit761

..loopexit761_crit_edge:                          ; preds = %467
  %476 = shl i32 %364, 3
  %477 = add i32 %.promoted780, %476
  %478 = add i32 %.promoted, %476
  %479 = trunc nsw i64 %indvars.iv.next872 to i32
  store i32 %477, ptr %292, align 8, !tbaa !112
  store i32 %478, ptr %295, align 8, !tbaa !112
  br label %.loopexit761

.loopexit761:                                     ; preds = %380, %..loopexit761_crit_edge, %474
  %.sroa.26702.4 = phi ptr [ %.sroa.26702.0801, %474 ], [ %.sroa.26702.7, %..loopexit761_crit_edge ], [ %.sroa.26702.7, %380 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0802, %474 ], [ %.sroa.17.4, %..loopexit761_crit_edge ], [ %.sroa.17.4, %380 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0803, %474 ], [ %381, %..loopexit761_crit_edge ], [ %381, %380 ]
  %.2309 = phi i32 [ %475, %474 ], [ %479, %..loopexit761_crit_edge ], [ %.0307809, %380 ]
  %.not362 = icmp eq ptr %356, null
  br i1 %.not362, label %590, label %480

480:                                              ; preds = %.loopexit761
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %481 = icmp eq i32 %.sroa.3.1, %.sroa.17.1
  br i1 %481, label %482, label %495

482:                                              ; preds = %480
  %.not.i.i530 = icmp eq i32 %.sroa.17.1, 0
  %483 = shl nsw i32 %.sroa.17.1, 1
  %484 = select i1 %.not.i.i530, i32 1, i32 %483
  %485 = icmp slt i32 %.sroa.17.1, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %482
  %.not.i.i.i531 = icmp eq i32 %484, 0
  br i1 %.not.i.i.i531, label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533, label %487

487:                                              ; preds = %486
  %488 = sext i32 %484 to i64
  %489 = shl nsw i64 %488, 4
  %490 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %489, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533 unwind label %525

_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533: ; preds = %487, %486
  %.0.i.i.i534 = phi ptr [ null, %486 ], [ %490, %487 ]
  %491 = icmp sgt i32 %.sroa.17.1, 0
  br i1 %491, label %.lr.ph.i.i.i540, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535

.lr.ph.i.i.i540:                                  ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533
  %wide.trip.count.i.i.i541 = zext nneg i32 %.sroa.17.1 to i64
  br label %492

492:                                              ; preds = %492, %.lr.ph.i.i.i540
  %indvars.iv.i.i.i542 = phi i64 [ 0, %.lr.ph.i.i.i540 ], [ %indvars.iv.next.i.i.i543, %492 ]
  %493 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i534, i64 %indvars.iv.i.i.i542
  %494 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.26702.4, i64 %indvars.iv.i.i.i542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %493, ptr noundef nonnull align 4 dereferenceable(16) %494, i64 16, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i.i543 = add nuw nsw i64 %indvars.iv.i.i.i542, 1
  %exitcond.not.i.i.i544 = icmp eq i64 %indvars.iv.next.i.i.i543, %wide.trip.count.i.i.i541
  br i1 %exitcond.not.i.i.i544, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread, label %492, !llvm.loop !106

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535: ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi.exit.i.i533
  %.not.i5.i.i536.not = icmp eq ptr %.sroa.26702.4, null
  br i1 %.not.i5.i.i536.not, label %495, label %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread

_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread: ; preds = %492, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26702.4)
          to label %495 unwind label %525

495:                                              ; preds = %482, %480, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535
  %.sroa.26702.8 = phi ptr [ %.sroa.26702.4, %480 ], [ %.sroa.26702.4, %482 ], [ %.0.i.i.i534, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread ], [ %.0.i.i.i534, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535 ]
  %.sroa.17.5 = phi i32 [ %.sroa.17.1, %480 ], [ %.sroa.17.1, %482 ], [ %484, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread ], [ %484, %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535 ]
  %496 = add nsw i32 %.sroa.3.1, 1
  %497 = sext i32 %.sroa.3.1 to i64
  %498 = getelementptr inbounds [16 x i8], ptr %.sroa.26702.8, i64 %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %498, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %499 = getelementptr inbounds [4 x i8], ptr %.sroa.14736.2, i64 %353
  %500 = load i32, ptr %499, align 4, !tbaa !65
  store i32 %.sroa.3.1, ptr %499, align 4, !tbaa !65
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i32 %500, ptr %501, align 4, !tbaa !107
  %502 = trunc nuw nsw i64 %indvars.iv897 to i32
  store i32 %502, ptr %498, align 4, !tbaa !109
  %503 = select i1 %.not360, i32 -1, i32 %345
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 %503, ptr %504, align 4, !tbaa !111
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 12
  store i32 %.0316804, ptr %505, align 4, !tbaa !110
  %506 = icmp sgt i32 %364, 0
  br i1 %506, label %.lr.ph793, label %.loopexit

.lr.ph793:                                        ; preds = %495
  %507 = load ptr, ptr %286, align 8, !tbaa !36
  %508 = getelementptr inbounds nuw i8, ptr %356, i64 452
  %509 = getelementptr inbounds nuw i8, ptr %356, i64 372
  %510 = getelementptr inbounds nuw i8, ptr %356, i64 388
  %511 = getelementptr inbounds nuw i8, ptr %356, i64 404
  %512 = getelementptr inbounds nuw i8, ptr %356, i64 376
  %513 = getelementptr inbounds nuw i8, ptr %356, i64 392
  %514 = getelementptr inbounds nuw i8, ptr %356, i64 408
  %515 = getelementptr inbounds nuw i8, ptr %356, i64 380
  %516 = getelementptr inbounds nuw i8, ptr %356, i64 396
  %517 = getelementptr inbounds nuw i8, ptr %356, i64 412
  %518 = load i32, ptr %293, align 4, !tbaa !81
  %519 = load ptr, ptr %294, align 8, !tbaa !15
  %520 = load i32, ptr %296, align 4, !tbaa !81
  %521 = load ptr, ptr %297, align 8, !tbaa !15
  %.promoted795 = load i32, ptr %292, align 8, !tbaa !112
  %.promoted798 = load i32, ptr %295, align 8, !tbaa !112
  %522 = sext i32 %.2309 to i64
  %523 = sext i32 %520 to i64
  %524 = sext i32 %518 to i64
  %wide.trip.count895 = zext nneg i32 %364 to i64
  %invariant.gep976 = getelementptr [8 x i8], ptr %507, i64 %341
  br label %527

525:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_.exit.i.i535.thread, %487
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %600

527:                                              ; preds = %.lr.ph793, %583
  %indvars.iv890 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next891, %583 ]
  %indvars.iv888 = phi i64 [ %522, %.lr.ph793 ], [ %indvars.iv.next889, %583 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %gep977 = getelementptr [8 x i8], ptr %invariant.gep976, i64 %indvars.iv890
  %528 = load ptr, ptr %gep977, align 8, !tbaa !64
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load float, ptr %508, align 4, !tbaa !113
  %531 = load float, ptr %529, align 4, !tbaa !78
  %532 = fmul float %530, %531
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 52
  %534 = load float, ptr %533, align 4, !tbaa !78
  %535 = fmul float %530, %534
  %536 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %537 = load float, ptr %536, align 4, !tbaa !78
  %538 = fmul float %530, %537
  %.sroa.0.0.vec.insert.i548 = insertelement <2 x float> poison, float %532, i64 0
  %.sroa.0.4.vec.insert.i549 = insertelement <2 x float> %.sroa.0.0.vec.insert.i548, float %535, i64 1
  %.sroa.3.12.vec.insert.i550 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %538, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i549, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i550, ptr %298, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %539 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %540 = load float, ptr %509, align 4, !tbaa !78
  %541 = load float, ptr %539, align 4, !tbaa !78
  %542 = load float, ptr %510, align 4, !tbaa !78
  %543 = getelementptr inbounds nuw i8, ptr %528, i64 36
  %544 = load float, ptr %543, align 4, !tbaa !78
  %545 = fmul float %542, %544
  %546 = call float @llvm.fmuladd.f32(float %540, float %541, float %545)
  %547 = load float, ptr %511, align 4, !tbaa !78
  %548 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %549 = load float, ptr %548, align 4, !tbaa !78
  %550 = call noundef float @llvm.fmuladd.f32(float %547, float %549, float %546)
  %551 = load float, ptr %512, align 4, !tbaa !78
  %552 = load float, ptr %513, align 4, !tbaa !78
  %553 = fmul float %544, %552
  %554 = call float @llvm.fmuladd.f32(float %551, float %541, float %553)
  %555 = load float, ptr %514, align 4, !tbaa !78
  %556 = call noundef float @llvm.fmuladd.f32(float %555, float %549, float %554)
  %557 = load float, ptr %515, align 4, !tbaa !78
  %558 = load float, ptr %516, align 4, !tbaa !78
  %559 = fmul float %544, %558
  %560 = call float @llvm.fmuladd.f32(float %557, float %541, float %559)
  %561 = load float, ptr %517, align 4, !tbaa !78
  %562 = call noundef float @llvm.fmuladd.f32(float %561, float %549, float %560)
  %.sroa.0.0.vec.insert.i553 = insertelement <2 x float> poison, float %550, i64 0
  %.sroa.0.4.vec.insert.i554 = insertelement <2 x float> %.sroa.0.0.vec.insert.i553, float %556, i64 1
  %.sroa.3.12.vec.insert.i555 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %562, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i554, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i555, ptr %299, align 8
  %563 = mul nsw i64 %indvars.iv888, %524
  %564 = mul nsw i64 %indvars.iv888, %523
  %565 = getelementptr [4 x i8], ptr %519, i64 %563
  %566 = getelementptr [4 x i8], ptr %519, i64 %563
  %567 = getelementptr [4 x i8], ptr %521, i64 %564
  %568 = getelementptr [4 x i8], ptr %521, i64 %564
  br label %569

569:                                              ; preds = %527, %569
  %indvars.iv884 = phi i64 [ 0, %527 ], [ %indvars.iv.next885, %569 ]
  %570 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %indvars.iv884
  %571 = load float, ptr %570, align 4, !tbaa !78
  %572 = getelementptr [4 x i8], ptr %565, i64 %indvars.iv884
  store float %571, ptr %572, align 4, !tbaa !78
  %573 = or disjoint i64 %indvars.iv884, 4
  %574 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv884
  %575 = load float, ptr %574, align 4, !tbaa !78
  %576 = getelementptr [4 x i8], ptr %566, i64 %573
  store float %575, ptr %576, align 4, !tbaa !78
  %577 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv884
  %578 = load float, ptr %577, align 4, !tbaa !78
  %579 = getelementptr [4 x i8], ptr %567, i64 %indvars.iv884
  store float %578, ptr %579, align 4, !tbaa !78
  %580 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv884
  %581 = load float, ptr %580, align 4, !tbaa !78
  %582 = getelementptr [4 x i8], ptr %568, i64 %573
  store float %581, ptr %582, align 4, !tbaa !78
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next885, 3
  br i1 %exitcond887.not, label %583, label %569, !llvm.loop !127

583:                                              ; preds = %569
  %584 = getelementptr [4 x i8], ptr %519, i64 %563
  %585 = getelementptr i8, ptr %584, i64 12
  store float 0.000000e+00, ptr %585, align 4, !tbaa !78
  %586 = getelementptr [4 x i8], ptr %521, i64 %564
  %587 = getelementptr i8, ptr %586, i64 12
  store float 0.000000e+00, ptr %587, align 4, !tbaa !78
  %588 = getelementptr i8, ptr %584, i64 28
  store float 0.000000e+00, ptr %588, align 4, !tbaa !78
  %589 = getelementptr i8, ptr %586, i64 28
  store float 0.000000e+00, ptr %589, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %indvars.iv.next889 = add nsw i64 %indvars.iv888, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count895
  br i1 %exitcond896.not, label %..loopexit_crit_edge, label %527, !llvm.loop !128

590:                                              ; preds = %.loopexit761
  %591 = add nsw i32 %.2309, %364
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %583
  %592 = shl i32 %364, 3
  %593 = add i32 %.promoted795, %592
  %594 = add i32 %.promoted798, %592
  %595 = trunc nsw i64 %indvars.iv.next889 to i32
  store i32 %593, ptr %292, align 8, !tbaa !112
  store i32 %594, ptr %295, align 8, !tbaa !112
  br label %.loopexit

.loopexit:                                        ; preds = %495, %..loopexit_crit_edge, %590
  %.sroa.26702.5 = phi ptr [ %.sroa.26702.4, %590 ], [ %.sroa.26702.8, %..loopexit_crit_edge ], [ %.sroa.26702.8, %495 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.1, %590 ], [ %.sroa.17.5, %..loopexit_crit_edge ], [ %.sroa.17.5, %495 ]
  %.sroa.3.2 = phi i32 [ %.sroa.3.1, %590 ], [ %496, %..loopexit_crit_edge ], [ %496, %495 ]
  %.4311 = phi i32 [ %591, %590 ], [ %595, %..loopexit_crit_edge ], [ %.2309, %495 ]
  %596 = add nsw i32 %364, %.0312808
  %597 = add nsw i32 %364, %.0316804
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %598 = load i32, ptr %29, align 4, !tbaa !37
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %337, label %._crit_edge811, !llvm.loop !129

600:                                              ; preds = %525, %410
  %.sroa.26702.3 = phi ptr [ %.sroa.26702.4, %525 ], [ %.sroa.26702.0801, %410 ]
  %.pn366.pn.pn = phi { ptr, i32 } [ %526, %525 ], [ %411, %410 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %625

601:                                              ; preds = %._crit_edge811
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %602, i32 noundef %30, i32 noundef %30)
          to label %603 unwind label %628

603:                                              ; preds = %601
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull @.str.12)
          to label %604 unwind label %631

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.22)
          to label %.noexc560 unwind label %633

.noexc560:                                        ; preds = %604
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %606 = load i32, ptr %605, align 4, !tbaa !16
  %.not.i558 = icmp eq i32 %606, 0
  br i1 %.not.i558, label %611, label %_Z9btSetZeroIfEvPT_i.exit.i559

_Z9btSetZeroIfEvPT_i.exit.i559:                   ; preds = %.noexc560
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %608 = load ptr, ptr %607, align 8, !tbaa !15
  %609 = sext i32 %606 to i64
  %610 = shl nuw nsw i64 %609, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %608, i8 0, i64 %610, i1 false), !tbaa !78
  br label %611

611:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i559, %.noexc560
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.13)
          to label %.preheader760 unwind label %636

.preheader760:                                    ; preds = %611
  %612 = load i32, ptr %29, align 4, !tbaa !37
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph826, label %._crit_edge827

.lr.ph826:                                        ; preds = %.preheader760
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %615 = load ptr, ptr %614, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %617 = load ptr, ptr %616, align 8, !tbaa !36
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %619 = load i32, ptr %618, align 4, !tbaa !63
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %638

._crit_edge827:                                   ; preds = %._crit_edge822, %.preheader760
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.14)
          to label %832 unwind label %959

625:                                              ; preds = %600, %335
  %.sroa.26702.2 = phi ptr [ %.sroa.26702.3, %600 ], [ %.sroa.26702.6, %335 ]
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn, %600 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1113

626:                                              ; preds = %._crit_edge811
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %601
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %630

630:                                              ; preds = %628, %626
  %.pn340 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1113

631:                                              ; preds = %603
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %604
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %635

635:                                              ; preds = %633, %631
  %.pn342 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1113

636:                                              ; preds = %611
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %976

638:                                              ; preds = %.lr.ph826, %._crit_edge822
  %indvars.iv900 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next901, %._crit_edge822 ]
  %.0324823 = phi i32 [ 0, %.lr.ph826 ], [ %830, %._crit_edge822 ]
  %639 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv900
  %640 = load i32, ptr %639, align 4, !tbaa !65
  %641 = sext i32 %.0324823 to i64
  %642 = getelementptr inbounds [8 x i8], ptr %617, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !64
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 152
  %645 = load i32, ptr %644, align 8, !tbaa !94
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 156
  %647 = load i32, ptr %646, align 4, !tbaa !95
  %648 = icmp slt i32 %.0324823, %619
  br i1 %648, label %649, label %652

649:                                              ; preds = %638
  %650 = getelementptr inbounds nuw [8 x i8], ptr %621, i64 %indvars.iv900
  %651 = load i32, ptr %650, align 4, !tbaa !103
  br label %652

652:                                              ; preds = %638, %649
  %653 = phi i32 [ %651, %649 ], [ %28, %638 ]
  %.fr842 = freeze i32 %653
  %654 = sext i32 %640 to i64
  %.idx = shl nsw i64 %654, 6
  %655 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx
  %656 = sext i32 %645 to i64
  %657 = getelementptr inbounds [4 x i8], ptr %.sroa.14736.2, i64 %656
  %.0321813 = load i32, ptr %657, align 4, !tbaa !65
  %658 = icmp sgt i32 %.0321813, -1
  br i1 %658, label %.lr.ph816, label %._crit_edge817

.lr.ph816:                                        ; preds = %652
  %659 = load ptr, ptr %620, align 8
  %660 = icmp sgt i32 %.fr842, 0
  br i1 %660, label %.lr.ph816.split.us, label %._crit_edge817

.lr.ph816.split.us:                               ; preds = %.lr.ph816, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us
  %.0321814.us = phi i32 [ %.0321.us, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ], [ %.0321813, %.lr.ph816 ]
  %661 = zext nneg i32 %.0321814.us to i64
  %662 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.26702.0.lcssa, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !109
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %665 = load i32, ptr %664, align 4, !tbaa !110
  %666 = sext i32 %663 to i64
  %667 = icmp sgt i64 %indvars.iv900, %666
  br i1 %667, label %668, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

668:                                              ; preds = %.lr.ph816.split.us
  %669 = icmp slt i32 %665, %619
  br i1 %669, label %670, label %.preheader.lr.ph.i.us

670:                                              ; preds = %668
  %671 = getelementptr inbounds [8 x i8], ptr %659, i64 %666
  %672 = load i32, ptr %671, align 4, !tbaa !103
  br label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %670, %668
  %673 = phi i32 [ %672, %670 ], [ %28, %668 ]
  %674 = sext i32 %665 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %617, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !64
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 156
  %678 = load i32, ptr %677, align 4, !tbaa !95
  %679 = icmp eq i32 %678, %645
  %680 = shl nsw i32 %673, 3
  %681 = select i1 %679, i32 %680, i32 0
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4 x i8], ptr %615, i64 %666
  %684 = load i32, ptr %683, align 4, !tbaa !65
  %685 = sext i32 %684 to i64
  %.idx353.us = shl nsw i64 %685, 6
  %686 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx353.us
  %687 = getelementptr inbounds nuw [4 x i8], ptr %686, i64 %682
  %688 = icmp sgt i32 %673, 0
  br i1 %688, label %.preheader.us.preheader.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %wide.trip.count.i562.us = zext nneg i32 %673 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.038.us.i.us = phi ptr [ %737, %._crit_edge.us.i.us ], [ %655, %.preheader.us.preheader.i.us ]
  %.03437.us.i.us = phi i32 [ %738, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %689 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 20
  %693 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 24
  %694 = add nsw i32 %.03437.us.i.us, %640
  %695 = load i32, ptr %622, align 4
  %696 = mul nsw i32 %695, %694
  %invariant.op.us.i.us = add i32 %696, %684
  %697 = load ptr, ptr %623, align 8
  %.promoted.us.i.us = load i32, ptr %624, align 8
  br label %698

698:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us, %.preheader.us.i.us
  %indvars.iv.i563.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i564.us, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %699 = phi i32 [ %.promoted.us.i.us, %.preheader.us.i.us ], [ %735, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %.03335.us.i.us = phi ptr [ %687, %.preheader.us.i.us ], [ %736, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %700 = load float, ptr %.038.us.i.us, align 4, !tbaa !78
  %701 = load float, ptr %.03335.us.i.us, align 4, !tbaa !78
  %702 = fmul float %700, %701
  %703 = load float, ptr %689, align 4, !tbaa !78
  %704 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 4
  %705 = load float, ptr %704, align 4, !tbaa !78
  %706 = call float @llvm.fmuladd.f32(float %703, float %705, float %702)
  %707 = load float, ptr %690, align 4, !tbaa !78
  %708 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 8
  %709 = load float, ptr %708, align 4, !tbaa !78
  %710 = call float @llvm.fmuladd.f32(float %707, float %709, float %706)
  %711 = load float, ptr %691, align 4, !tbaa !78
  %712 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 16
  %713 = load float, ptr %712, align 4, !tbaa !78
  %714 = call float @llvm.fmuladd.f32(float %711, float %713, float %710)
  %715 = load float, ptr %692, align 4, !tbaa !78
  %716 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 20
  %717 = load float, ptr %716, align 4, !tbaa !78
  %718 = call float @llvm.fmuladd.f32(float %715, float %717, float %714)
  %719 = load float, ptr %693, align 4, !tbaa !78
  %720 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 24
  %721 = load float, ptr %720, align 4, !tbaa !78
  %722 = call float @llvm.fmuladd.f32(float %719, float %721, float %718)
  %723 = fcmp une float %722, 0.000000e+00
  br i1 %723, label %724, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

724:                                              ; preds = %698
  %725 = trunc nuw nsw i64 %indvars.iv.i563.us to i32
  %.reass.us.i.us = add i32 %invariant.op.us.i.us, %725
  %726 = sext i32 %.reass.us.i.us to i64
  %727 = getelementptr inbounds [4 x i8], ptr %697, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !78
  %729 = fcmp oeq float %728, 0.000000e+00
  br i1 %729, label %732, label %730

730:                                              ; preds = %724
  %731 = fadd float %722, %728
  br label %.sink.split.i.us.i.us

732:                                              ; preds = %724
  %733 = add nsw i32 %699, 1
  store i32 %733, ptr %624, align 8, !tbaa !112
  br label %.sink.split.i.us.i.us

.sink.split.i.us.i.us:                            ; preds = %732, %730
  %734 = phi i32 [ %733, %732 ], [ %699, %730 ]
  %.sink.i.us.i.us = phi float [ %722, %732 ], [ %731, %730 ]
  store float %.sink.i.us.i.us, ptr %727, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us:        ; preds = %.sink.split.i.us.i.us, %698
  %735 = phi i32 [ %699, %698 ], [ %734, %.sink.split.i.us.i.us ]
  %736 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 32
  %indvars.iv.next.i564.us = add nuw nsw i64 %indvars.iv.i563.us, 1
  %exitcond.not.i565.us = icmp eq i64 %indvars.iv.next.i564.us, %wide.trip.count.i562.us
  br i1 %exitcond.not.i565.us, label %._crit_edge.us.i.us, label %698, !llvm.loop !130

._crit_edge.us.i.us:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us
  %737 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 32
  %738 = add nuw nsw i32 %.03437.us.i.us, 1
  %exitcond42.not.i.us = icmp eq i32 %738, %.fr842
  br i1 %exitcond42.not.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, label %.preheader.us.i.us, !llvm.loop !131

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us: ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.i.us, %.lr.ph816.split.us
  %739 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %.0321.us = load i32, ptr %739, align 4, !tbaa !65
  %740 = icmp sgt i32 %.0321.us, -1
  br i1 %740, label %.lr.ph816.split.us, label %._crit_edge817, !llvm.loop !132

._crit_edge817:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, %.lr.ph816, %652
  %741 = sext i32 %647 to i64
  %742 = getelementptr inbounds [4 x i8], ptr %.sroa.14736.2, i64 %741
  %.0317818 = load i32, ptr %742, align 4, !tbaa !65
  %743 = icmp sgt i32 %.0317818, -1
  br i1 %743, label %.lr.ph821, label %._crit_edge822

.lr.ph821:                                        ; preds = %._crit_edge817
  %744 = load ptr, ptr %620, align 8
  %745 = sext i32 %.fr842 to i64
  %.idx351 = shl nsw i64 %745, 5
  %746 = getelementptr inbounds nuw i8, ptr %655, i64 %.idx351
  %747 = icmp sgt i32 %.fr842, 0
  br label %748

748:                                              ; preds = %.lr.ph821, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584
  %.0317819 = phi i32 [ %.0317818, %.lr.ph821 ], [ %.0317, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584 ]
  %749 = zext nneg i32 %.0317819 to i64
  %750 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.26702.0.lcssa, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !109
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 12
  %753 = load i32, ptr %752, align 4, !tbaa !110
  %754 = sext i32 %751 to i64
  %755 = icmp sgt i64 %indvars.iv900, %754
  br i1 %755, label %756, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584

756:                                              ; preds = %748
  %757 = icmp slt i32 %753, %619
  br i1 %757, label %758, label %761

758:                                              ; preds = %756
  %759 = getelementptr inbounds [8 x i8], ptr %744, i64 %754
  %760 = load i32, ptr %759, align 4, !tbaa !103
  br label %761

761:                                              ; preds = %756, %758
  %762 = phi i32 [ %760, %758 ], [ %28, %756 ]
  %763 = sext i32 %753 to i64
  %764 = getelementptr inbounds [8 x i8], ptr %617, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !64
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 156
  %767 = load i32, ptr %766, align 4, !tbaa !95
  %768 = icmp eq i32 %767, %647
  %769 = shl nsw i32 %762, 3
  %770 = select i1 %768, i32 %769, i32 0
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [4 x i8], ptr %615, i64 %754
  %773 = load i32, ptr %772, align 4, !tbaa !65
  %774 = sext i32 %773 to i64
  %.idx352 = shl nsw i64 %774, 6
  %775 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx352
  %776 = getelementptr inbounds nuw [4 x i8], ptr %775, i64 %771
  %777 = icmp sgt i32 %762, 0
  %or.cond = select i1 %747, i1 %777, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i567, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584

.preheader.us.preheader.i567:                     ; preds = %761
  %wide.trip.count.i568 = zext nneg i32 %762 to i64
  br label %.preheader.us.i569

.preheader.us.i569:                               ; preds = %._crit_edge.us.i579, %.preheader.us.preheader.i567
  %.038.us.i570 = phi ptr [ %826, %._crit_edge.us.i579 ], [ %746, %.preheader.us.preheader.i567 ]
  %.03437.us.i571 = phi i32 [ %827, %._crit_edge.us.i579 ], [ 0, %.preheader.us.preheader.i567 ]
  %778 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 4
  %779 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 20
  %782 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 24
  %783 = add nsw i32 %.03437.us.i571, %640
  %784 = load i32, ptr %622, align 4
  %785 = mul nsw i32 %784, %783
  %invariant.op.us.i572 = add i32 %785, %773
  %786 = load ptr, ptr %623, align 8
  %.promoted.us.i573 = load i32, ptr %624, align 8
  br label %787

787:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576, %.preheader.us.i569
  %indvars.iv.i574 = phi i64 [ 0, %.preheader.us.i569 ], [ %indvars.iv.next.i577, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576 ]
  %788 = phi i32 [ %.promoted.us.i573, %.preheader.us.i569 ], [ %824, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576 ]
  %.03335.us.i575 = phi ptr [ %776, %.preheader.us.i569 ], [ %825, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576 ]
  %789 = load float, ptr %.038.us.i570, align 4, !tbaa !78
  %790 = load float, ptr %.03335.us.i575, align 4, !tbaa !78
  %791 = fmul float %789, %790
  %792 = load float, ptr %778, align 4, !tbaa !78
  %793 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 4
  %794 = load float, ptr %793, align 4, !tbaa !78
  %795 = call float @llvm.fmuladd.f32(float %792, float %794, float %791)
  %796 = load float, ptr %779, align 4, !tbaa !78
  %797 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 8
  %798 = load float, ptr %797, align 4, !tbaa !78
  %799 = call float @llvm.fmuladd.f32(float %796, float %798, float %795)
  %800 = load float, ptr %780, align 4, !tbaa !78
  %801 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 16
  %802 = load float, ptr %801, align 4, !tbaa !78
  %803 = call float @llvm.fmuladd.f32(float %800, float %802, float %799)
  %804 = load float, ptr %781, align 4, !tbaa !78
  %805 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 20
  %806 = load float, ptr %805, align 4, !tbaa !78
  %807 = call float @llvm.fmuladd.f32(float %804, float %806, float %803)
  %808 = load float, ptr %782, align 4, !tbaa !78
  %809 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 24
  %810 = load float, ptr %809, align 4, !tbaa !78
  %811 = call float @llvm.fmuladd.f32(float %808, float %810, float %807)
  %812 = fcmp une float %811, 0.000000e+00
  br i1 %812, label %813, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576

813:                                              ; preds = %787
  %814 = trunc nuw nsw i64 %indvars.iv.i574 to i32
  %.reass.us.i581 = add i32 %invariant.op.us.i572, %814
  %815 = sext i32 %.reass.us.i581 to i64
  %816 = getelementptr inbounds [4 x i8], ptr %786, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !78
  %818 = fcmp oeq float %817, 0.000000e+00
  br i1 %818, label %821, label %819

819:                                              ; preds = %813
  %820 = fadd float %811, %817
  br label %.sink.split.i.us.i582

821:                                              ; preds = %813
  %822 = add nsw i32 %788, 1
  store i32 %822, ptr %624, align 8, !tbaa !112
  br label %.sink.split.i.us.i582

.sink.split.i.us.i582:                            ; preds = %821, %819
  %823 = phi i32 [ %822, %821 ], [ %788, %819 ]
  %.sink.i.us.i583 = phi float [ %811, %821 ], [ %820, %819 ]
  store float %.sink.i.us.i583, ptr %816, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576

_ZN9btMatrixXIfE7addElemEiif.exit.us.i576:        ; preds = %.sink.split.i.us.i582, %787
  %824 = phi i32 [ %788, %787 ], [ %823, %.sink.split.i.us.i582 ]
  %825 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 32
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, %wide.trip.count.i568
  br i1 %exitcond.not.i578, label %._crit_edge.us.i579, label %787, !llvm.loop !130

._crit_edge.us.i579:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i576
  %826 = getelementptr inbounds nuw i8, ptr %.038.us.i570, i64 32
  %827 = add nuw nsw i32 %.03437.us.i571, 1
  %exitcond42.not.i580 = icmp eq i32 %827, %.fr842
  br i1 %exitcond42.not.i580, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584, label %.preheader.us.i569, !llvm.loop !131

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584: ; preds = %._crit_edge.us.i579, %761, %748
  %828 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %.0317 = load i32, ptr %828, align 4, !tbaa !65
  %829 = icmp sgt i32 %.0317, -1
  br i1 %829, label %748, label %._crit_edge822, !llvm.loop !133

._crit_edge822:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit584, %._crit_edge817
  %830 = add nsw i32 %.fr842, %.0324823
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %831 = icmp slt i32 %830, %612
  br i1 %831, label %638, label %._crit_edge827, !llvm.loop !134

832:                                              ; preds = %._crit_edge827
  %833 = load i32, ptr %29, align 4, !tbaa !37
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %.lr.ph832, label %._crit_edge833

.lr.ph832:                                        ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %836 = load ptr, ptr %835, align 8, !tbaa !36
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !96
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %840 = load i32, ptr %839, align 4, !tbaa !63
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %846

846:                                              ; preds = %.lr.ph832, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616
  %indvars.iv903 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next904, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616 ]
  %.0315828 = phi i32 [ 0, %.lr.ph832 ], [ %962, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616 ]
  %847 = sext i32 %.0315828 to i64
  %848 = getelementptr inbounds [8 x i8], ptr %836, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !64
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 156
  %851 = load i32, ptr %850, align 4, !tbaa !95
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [248 x i8], ptr %838, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 240
  %855 = load ptr, ptr %854, align 8, !tbaa !97
  %856 = icmp slt i32 %.0315828, %840
  br i1 %856, label %857, label %.preheader.lr.ph.i585

857:                                              ; preds = %846
  %858 = getelementptr inbounds nuw [8 x i8], ptr %842, i64 %indvars.iv903
  %859 = load i32, ptr %858, align 4, !tbaa !103
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %.preheader.lr.ph.i585, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616

.preheader.lr.ph.i585:                            ; preds = %846, %857
  %861 = phi i32 [ %859, %857 ], [ %28, %846 ]
  %.pn978 = shl nsw i64 %847, 4
  %862 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %.pn978
  %863 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %.pn978
  %864 = load i32, ptr %844, align 4
  %865 = load ptr, ptr %845, align 8
  %.promoted40.i = load i32, ptr %843, align 8
  %wide.trip.count.i587 = zext nneg i32 %861 to i64
  br label %.preheader.us.i588

.preheader.us.i588:                               ; preds = %._crit_edge.us.i597, %.preheader.lr.ph.i585
  %.038.us.i589 = phi ptr [ %901, %._crit_edge.us.i597 ], [ %862, %.preheader.lr.ph.i585 ]
  %.03437.us.i590 = phi i32 [ %902, %._crit_edge.us.i597 ], [ 0, %.preheader.lr.ph.i585 ]
  %866 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 4
  %867 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 20
  %870 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 24
  %871 = add nsw i32 %.03437.us.i590, %.0315828
  %872 = mul nsw i32 %871, %864
  %invariant.op.us.i591 = add i32 %872, %.0315828
  br label %873

873:                                              ; preds = %873, %.preheader.us.i588
  %indvars.iv.i592 = phi i64 [ 0, %.preheader.us.i588 ], [ %indvars.iv.next.i595, %873 ]
  %.03335.us.i593 = phi ptr [ %863, %.preheader.us.i588 ], [ %900, %873 ]
  %874 = load float, ptr %.038.us.i589, align 4, !tbaa !78
  %875 = load float, ptr %.03335.us.i593, align 4, !tbaa !78
  %876 = fmul float %874, %875
  %877 = load float, ptr %866, align 4, !tbaa !78
  %878 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !78
  %880 = call float @llvm.fmuladd.f32(float %877, float %879, float %876)
  %881 = load float, ptr %867, align 4, !tbaa !78
  %882 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 8
  %883 = load float, ptr %882, align 4, !tbaa !78
  %884 = call float @llvm.fmuladd.f32(float %881, float %883, float %880)
  %885 = load float, ptr %868, align 4, !tbaa !78
  %886 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 16
  %887 = load float, ptr %886, align 4, !tbaa !78
  %888 = call float @llvm.fmuladd.f32(float %885, float %887, float %884)
  %889 = load float, ptr %869, align 4, !tbaa !78
  %890 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 20
  %891 = load float, ptr %890, align 4, !tbaa !78
  %892 = call float @llvm.fmuladd.f32(float %889, float %891, float %888)
  %893 = load float, ptr %870, align 4, !tbaa !78
  %894 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 24
  %895 = load float, ptr %894, align 4, !tbaa !78
  %896 = call float @llvm.fmuladd.f32(float %893, float %895, float %892)
  %897 = trunc nuw nsw i64 %indvars.iv.i592 to i32
  %.reass.us.i594 = add i32 %invariant.op.us.i591, %897
  %898 = sext i32 %.reass.us.i594 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %865, i64 %898
  store float %896, ptr %899, align 4, !tbaa !78
  %900 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 32
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i592, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, %wide.trip.count.i587
  br i1 %exitcond.not.i596, label %._crit_edge.us.i597, label %873, !llvm.loop !135

._crit_edge.us.i597:                              ; preds = %873
  %901 = getelementptr inbounds nuw i8, ptr %.038.us.i589, i64 32
  %902 = add nuw nsw i32 %.03437.us.i590, 1
  %exitcond44.not.i = icmp eq i32 %902, %861
  br i1 %exitcond44.not.i, label %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit, label %.preheader.us.i588, !llvm.loop !136

_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit:  ; preds = %._crit_edge.us.i597
  %903 = mul i32 %861, %861
  %904 = add i32 %.promoted40.i, %903
  store i32 %904, ptr %843, align 8, !tbaa !112
  %.not348 = icmp eq ptr %855, null
  br i1 %.not348, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616, label %.preheader.lr.ph.i598

.preheader.lr.ph.i598:                            ; preds = %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %905 = zext nneg i32 %861 to i64
  %906 = shl nuw nsw i64 %905, 3
  %907 = getelementptr inbounds nuw [4 x i8], ptr %863, i64 %906
  %908 = getelementptr inbounds nuw [4 x i8], ptr %862, i64 %906
  br label %.preheader.us.i601

.preheader.us.i601:                               ; preds = %._crit_edge.us.i611, %.preheader.lr.ph.i598
  %.038.us.i602 = phi ptr [ %957, %._crit_edge.us.i611 ], [ %908, %.preheader.lr.ph.i598 ]
  %.03437.us.i603 = phi i32 [ %958, %._crit_edge.us.i611 ], [ 0, %.preheader.lr.ph.i598 ]
  %909 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 4
  %910 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 20
  %913 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 24
  %914 = add nsw i32 %.03437.us.i603, %.0315828
  %915 = load i32, ptr %844, align 4
  %916 = mul nsw i32 %915, %914
  %invariant.op.us.i604 = add i32 %916, %.0315828
  %917 = load ptr, ptr %845, align 8
  %.promoted.us.i605 = load i32, ptr %843, align 8
  br label %918

918:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608, %.preheader.us.i601
  %indvars.iv.i606 = phi i64 [ 0, %.preheader.us.i601 ], [ %indvars.iv.next.i609, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608 ]
  %919 = phi i32 [ %.promoted.us.i605, %.preheader.us.i601 ], [ %955, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608 ]
  %.03335.us.i607 = phi ptr [ %907, %.preheader.us.i601 ], [ %956, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608 ]
  %920 = load float, ptr %.038.us.i602, align 4, !tbaa !78
  %921 = load float, ptr %.03335.us.i607, align 4, !tbaa !78
  %922 = fmul float %920, %921
  %923 = load float, ptr %909, align 4, !tbaa !78
  %924 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 4
  %925 = load float, ptr %924, align 4, !tbaa !78
  %926 = call float @llvm.fmuladd.f32(float %923, float %925, float %922)
  %927 = load float, ptr %910, align 4, !tbaa !78
  %928 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 8
  %929 = load float, ptr %928, align 4, !tbaa !78
  %930 = call float @llvm.fmuladd.f32(float %927, float %929, float %926)
  %931 = load float, ptr %911, align 4, !tbaa !78
  %932 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 16
  %933 = load float, ptr %932, align 4, !tbaa !78
  %934 = call float @llvm.fmuladd.f32(float %931, float %933, float %930)
  %935 = load float, ptr %912, align 4, !tbaa !78
  %936 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 20
  %937 = load float, ptr %936, align 4, !tbaa !78
  %938 = call float @llvm.fmuladd.f32(float %935, float %937, float %934)
  %939 = load float, ptr %913, align 4, !tbaa !78
  %940 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 24
  %941 = load float, ptr %940, align 4, !tbaa !78
  %942 = call float @llvm.fmuladd.f32(float %939, float %941, float %938)
  %943 = fcmp une float %942, 0.000000e+00
  br i1 %943, label %944, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608

944:                                              ; preds = %918
  %945 = trunc nuw nsw i64 %indvars.iv.i606 to i32
  %.reass.us.i613 = add i32 %invariant.op.us.i604, %945
  %946 = sext i32 %.reass.us.i613 to i64
  %947 = getelementptr inbounds [4 x i8], ptr %917, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !78
  %949 = fcmp oeq float %948, 0.000000e+00
  br i1 %949, label %952, label %950

950:                                              ; preds = %944
  %951 = fadd float %942, %948
  br label %.sink.split.i.us.i614

952:                                              ; preds = %944
  %953 = add nsw i32 %919, 1
  store i32 %953, ptr %843, align 8, !tbaa !112
  br label %.sink.split.i.us.i614

.sink.split.i.us.i614:                            ; preds = %952, %950
  %954 = phi i32 [ %953, %952 ], [ %919, %950 ]
  %.sink.i.us.i615 = phi float [ %942, %952 ], [ %951, %950 ]
  store float %.sink.i.us.i615, ptr %947, align 4, !tbaa !78
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608

_ZN9btMatrixXIfE7addElemEiif.exit.us.i608:        ; preds = %.sink.split.i.us.i614, %918
  %955 = phi i32 [ %919, %918 ], [ %954, %.sink.split.i.us.i614 ]
  %956 = getelementptr inbounds nuw i8, ptr %.03335.us.i607, i64 32
  %indvars.iv.next.i609 = add nuw nsw i64 %indvars.iv.i606, 1
  %exitcond.not.i610 = icmp eq i64 %indvars.iv.next.i609, %905
  br i1 %exitcond.not.i610, label %._crit_edge.us.i611, label %918, !llvm.loop !130

._crit_edge.us.i611:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i608
  %957 = getelementptr inbounds nuw i8, ptr %.038.us.i602, i64 32
  %958 = add nuw nsw i32 %.03437.us.i603, 1
  %exitcond42.not.i612 = icmp eq i32 %958, %861
  br i1 %exitcond42.not.i612, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616, label %.preheader.us.i601, !llvm.loop !131

959:                                              ; preds = %._crit_edge827
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %976

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616: ; preds = %._crit_edge.us.i611, %857, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %961 = phi i32 [ %859, %857 ], [ %861, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit ], [ %861, %._crit_edge.us.i611 ]
  %962 = add i32 %961, %.0315828
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %963 = icmp slt i32 %962, %833
  br i1 %963, label %846, label %._crit_edge833, !llvm.loop !137

._crit_edge833:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit616, %832
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %964 = load i32, ptr %602, align 8, !tbaa !80
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.lr.ph836, label %975

.lr.ph836:                                        ; preds = %._crit_edge833
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %967 = load i32, ptr %966, align 4, !tbaa !81
  %968 = add i32 %967, 1
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %970 = load ptr, ptr %969, align 8, !tbaa !15
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted838 = load i32, ptr %973, align 8, !tbaa !112
  %wide.trip.count909 = zext nneg i32 %964 to i64
  br label %977

._crit_edge837:                                   ; preds = %977
  %974 = add i32 %964, %.promoted838
  store i32 %974, ptr %973, align 8, !tbaa !112
  br label %975

975:                                              ; preds = %._crit_edge837, %._crit_edge833
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.15)
          to label %987 unwind label %1079

976:                                              ; preds = %959, %636
  %.pn354.pn.pn = phi { ptr, i32 } [ %960, %959 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1113

977:                                              ; preds = %.lr.ph836, %977
  %indvars.iv906 = phi i64 [ 0, %.lr.ph836 ], [ %indvars.iv.next907, %977 ]
  %978 = trunc nuw nsw i64 %indvars.iv906 to i32
  %979 = mul i32 %968, %978
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [4 x i8], ptr %970, i64 %980
  %982 = load float, ptr %981, align 4, !tbaa !78
  %983 = load float, ptr %971, align 4, !tbaa !138
  %984 = load float, ptr %972, align 4, !tbaa !139
  %985 = fdiv float %983, %984
  %986 = fadd float %982, %985
  store float %986, ptr %981, align 4, !tbaa !78
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next907, %wide.trip.count909
  br i1 %exitcond910.not, label %._crit_edge837, label %977, !llvm.loop !140

987:                                              ; preds = %975
  %988 = load i32, ptr %602, align 8, !tbaa !80
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %.preheader.lr.ph.i617, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit

.preheader.lr.ph.i617:                            ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %991 = load i32, ptr %990, align 4
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted17.i = load i32, ptr %994, align 8
  %995 = sext i32 %991 to i64
  %wide.trip.count25.i = zext nneg i32 %988 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %1000, %.preheader.lr.ph.i617
  %indvars.iv22.i = phi i64 [ 0, %.preheader.lr.ph.i617 ], [ %indvars.iv.next23.i, %1000 ]
  %.lcssa19.i = phi i32 [ %.promoted17.i, %.preheader.lr.ph.i617 ], [ %.lcssa18.i, %1000 ]
  %.not.i618 = icmp eq i64 %indvars.iv22.i, 0
  br i1 %.not.i618, label %1000, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %.preheader.i
  %996 = mul nsw i64 %indvars.iv22.i, %995
  %997 = getelementptr [4 x i8], ptr %993, i64 %996
  %invariant.gep.i = getelementptr [4 x i8], ptr %993, i64 %indvars.iv22.i
  br label %1001

._crit_edge.i:                                    ; preds = %1001
  %998 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %999 = add i32 %.lcssa19.i, %998
  store i32 %999, ptr %994, align 8, !tbaa !112
  br label %1000

1000:                                             ; preds = %._crit_edge.i, %.preheader.i
  %.lcssa18.i = phi i32 [ %999, %._crit_edge.i ], [ %.lcssa19.i, %.preheader.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit, label %.preheader.i, !llvm.loop !141

1001:                                             ; preds = %1001, %.lr.ph.i619
  %indvars.iv.i620 = phi i64 [ 0, %.lr.ph.i619 ], [ %indvars.iv.next.i621, %1001 ]
  %1002 = getelementptr [4 x i8], ptr %997, i64 %indvars.iv.i620
  %1003 = load float, ptr %1002, align 4, !tbaa !78
  %1004 = mul nsw i64 %indvars.iv.i620, %995
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %1004
  store float %1003, ptr %gep.i, align 4, !tbaa !78
  %indvars.iv.next.i621 = add nuw nsw i64 %indvars.iv.i620, 1
  %exitcond.not.i622 = icmp eq i64 %indvars.iv.next.i621, %indvars.iv22.i
  br i1 %exitcond.not.i622, label %._crit_edge.i, label %1001, !llvm.loop !142

_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit: ; preds = %1000, %987
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull @.str.16)
          to label %1005 unwind label %1081

1005:                                             ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %1007 = load i32, ptr %1006, align 4, !tbaa !16
  %1008 = icmp sgt i32 %30, %1007
  br i1 %1008, label %1009, label %1036

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1011 = load i32, ptr %1010, align 8, !tbaa !17
  %1012 = icmp slt i32 %1011, %30
  br i1 %1012, label %1013, label %..lr.ph.i_crit_edge.i623

..lr.ph.i_crit_edge.i623:                         ; preds = %1009
  %.phi.trans.insert.i624 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i625 = load ptr, ptr %.phi.trans.insert.i624, align 8, !tbaa !15
  br label %.lr.ph.i.i626

1013:                                             ; preds = %1009
  br i1 %.not.i407, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631, label %1014

1014:                                             ; preds = %1013
  %1015 = sext i32 %30 to i64
  %1016 = shl nsw i64 %1015, 2
  %1017 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1016, i32 noundef 16)
          to label %.noexc646 unwind label %1083

.noexc646:                                        ; preds = %1014
  %.pre.i.i630 = load i32, ptr %1006, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631: ; preds = %.noexc646, %1013
  %1018 = phi i32 [ %.pre.i.i630, %.noexc646 ], [ %1007, %1013 ]
  %.0.i.i.i.i632 = phi ptr [ %1017, %.noexc646 ], [ null, %1013 ]
  %1019 = icmp sgt i32 %1018, 0
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1021 = load ptr, ptr %1020, align 8, !tbaa !15
  br i1 %1019, label %.lr.ph.i.i.i.i637, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633

.lr.ph.i.i.i.i637:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631
  %wide.trip.count.i.i.i.i638 = zext nneg i32 %1018 to i64
  br label %1022

1022:                                             ; preds = %1022, %.lr.ph.i.i.i.i637
  %indvars.iv.i.i.i.i639 = phi i64 [ 0, %.lr.ph.i.i.i.i637 ], [ %indvars.iv.next.i.i.i.i640, %1022 ]
  %1023 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i632, i64 %indvars.iv.i.i.i.i639
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %1021, i64 %indvars.iv.i.i.i.i639
  %1025 = load float, ptr %1024, align 4, !tbaa !78
  store float %1025, ptr %1023, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i640 = add nuw nsw i64 %indvars.iv.i.i.i.i639, 1
  %exitcond.not.i.i.i.i641 = icmp eq i64 %indvars.iv.next.i.i.i.i640, %wide.trip.count.i.i.i.i638
  br i1 %exitcond.not.i.i.i.i641, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i642, label %1022, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i631
  %.not.i5.i.i.i634 = icmp ne ptr %1021, null
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1027 = load i8, ptr %1026, align 8, !range !60
  %1028 = trunc nuw i8 %1027 to i1
  %or.cond29.i.i635 = select i1 %.not.i5.i.i.i634, i1 %1028, i1 false
  br i1 %or.cond29.i.i635, label %1029, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i642: ; preds = %1022
  %.old.i.i643 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.old27.i.i644 = load i8, ptr %.old.i.i643, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i645 = trunc nuw i8 %.old27.i.i644 to i1
  br i1 %.old28.i.i645, label %1029, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636

1029:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i642, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1021)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636 unwind label %1083

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636: ; preds = %1029, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i642, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %1030, align 8, !tbaa !7
  store ptr %.0.i.i.i.i632, ptr %1020, align 8, !tbaa !15
  store i32 %30, ptr %1010, align 8, !tbaa !17
  br label %.lr.ph.i.i626

.lr.ph.i.i626:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636, %..lr.ph.i_crit_edge.i623
  %1031 = phi ptr [ %.pre.i625, %..lr.ph.i_crit_edge.i623 ], [ %.0.i.i.i.i632, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i636 ]
  %1032 = sext i32 %1007 to i64
  %wide.trip.count.i.i627 = sext i32 %30 to i64
  %1033 = shl nsw i64 %1032, 2
  %scevgep.i628 = getelementptr i8, ptr %1031, i64 %1033
  %1034 = sub nsw i64 %wide.trip.count.i.i627, %1032
  %1035 = shl nsw i64 %1034, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i628, i8 0, i64 %1035, i1 false), !tbaa !78
  br label %1036

1036:                                             ; preds = %.lr.ph.i.i626, %1005
  store i32 %30, ptr %1006, align 4, !tbaa !16
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %1038 = load i32, ptr %1037, align 4, !tbaa !16
  %1039 = icmp sgt i32 %30, %1038
  br i1 %1039, label %1040, label %1067

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1042 = load i32, ptr %1041, align 8, !tbaa !17
  %1043 = icmp slt i32 %1042, %30
  br i1 %1043, label %1044, label %..lr.ph.i_crit_edge.i649

..lr.ph.i_crit_edge.i649:                         ; preds = %1040
  %.phi.trans.insert.i650 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre.i651 = load ptr, ptr %.phi.trans.insert.i650, align 8, !tbaa !15
  br label %.lr.ph.i.i652

1044:                                             ; preds = %1040
  br i1 %.not.i407, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657, label %1045

1045:                                             ; preds = %1044
  %1046 = sext i32 %30 to i64
  %1047 = shl nsw i64 %1046, 2
  %1048 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1047, i32 noundef 16)
          to label %.noexc672 unwind label %1083

.noexc672:                                        ; preds = %1045
  %.pre.i.i656 = load i32, ptr %1037, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657: ; preds = %.noexc672, %1044
  %1049 = phi i32 [ %.pre.i.i656, %.noexc672 ], [ %1038, %1044 ]
  %.0.i.i.i.i658 = phi ptr [ %1048, %.noexc672 ], [ null, %1044 ]
  %1050 = icmp sgt i32 %1049, 0
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1052 = load ptr, ptr %1051, align 8, !tbaa !15
  br i1 %1050, label %.lr.ph.i.i.i.i663, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i659

.lr.ph.i.i.i.i663:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657
  %wide.trip.count.i.i.i.i664 = zext nneg i32 %1049 to i64
  br label %1053

1053:                                             ; preds = %1053, %.lr.ph.i.i.i.i663
  %indvars.iv.i.i.i.i665 = phi i64 [ 0, %.lr.ph.i.i.i.i663 ], [ %indvars.iv.next.i.i.i.i666, %1053 ]
  %1054 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i658, i64 %indvars.iv.i.i.i.i665
  %1055 = getelementptr inbounds nuw [4 x i8], ptr %1052, i64 %indvars.iv.i.i.i.i665
  %1056 = load float, ptr %1055, align 4, !tbaa !78
  store float %1056, ptr %1054, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i666 = add nuw nsw i64 %indvars.iv.i.i.i.i665, 1
  %exitcond.not.i.i.i.i667 = icmp eq i64 %indvars.iv.next.i.i.i.i666, %wide.trip.count.i.i.i.i664
  br i1 %exitcond.not.i.i.i.i667, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i668, label %1053, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i659: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i657
  %.not.i5.i.i.i660 = icmp ne ptr %1052, null
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1058 = load i8, ptr %1057, align 8, !range !60
  %1059 = trunc nuw i8 %1058 to i1
  %or.cond29.i.i661 = select i1 %.not.i5.i.i.i660, i1 %1059, i1 false
  br i1 %or.cond29.i.i661, label %1060, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i668: ; preds = %1053
  %.old.i.i669 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.old27.i.i670 = load i8, ptr %.old.i.i669, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i671 = trunc nuw i8 %.old27.i.i670 to i1
  br i1 %.old28.i.i671, label %1060, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662

1060:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i668, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i659
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1052)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662 unwind label %1083

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662: ; preds = %1060, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i668, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i659
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %1061, align 8, !tbaa !7
  store ptr %.0.i.i.i.i658, ptr %1051, align 8, !tbaa !15
  store i32 %30, ptr %1041, align 8, !tbaa !17
  br label %.lr.ph.i.i652

.lr.ph.i.i652:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662, %..lr.ph.i_crit_edge.i649
  %1062 = phi ptr [ %.pre.i651, %..lr.ph.i_crit_edge.i649 ], [ %.0.i.i.i.i658, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i662 ]
  %1063 = sext i32 %1038 to i64
  %wide.trip.count.i.i653 = sext i32 %30 to i64
  %1064 = shl nsw i64 %1063, 2
  %scevgep.i654 = getelementptr i8, ptr %1062, i64 %1064
  %1065 = sub nsw i64 %wide.trip.count.i.i653, %1063
  %1066 = shl nsw i64 %1065, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i654, i8 0, i64 %1066, i1 false), !tbaa !78
  br label %1067

1067:                                             ; preds = %.lr.ph.i.i652, %1036
  store i32 %30, ptr %1037, align 4, !tbaa !16
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1069 = load i32, ptr %1068, align 4, !tbaa !143
  %1070 = and i32 %1069, 4
  %.not = icmp eq i32 %1070, 0
  br i1 %.not, label %1094, label %.preheader

.preheader:                                       ; preds = %1067
  %1071 = load i32, ptr %29, align 4, !tbaa !37
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph841, label %_ZN9btVectorXIfE7setZeroEv.exit680

.lr.ph841:                                        ; preds = %.preheader
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1074 = load ptr, ptr %1073, align 8, !tbaa !36
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1076 = load ptr, ptr %1075, align 8, !tbaa !15
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1078 = load ptr, ptr %1077, align 8, !tbaa !15
  %wide.trip.count914 = zext nneg i32 %1071 to i64
  br label %1085

1079:                                             ; preds = %975
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1113

1081:                                             ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1083:                                             ; preds = %1060, %1045, %1029, %1014
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %1112

1085:                                             ; preds = %.lr.ph841, %1085
  %indvars.iv911 = phi i64 [ 0, %.lr.ph841 ], [ %indvars.iv.next912, %1085 ]
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %1074, i64 %indvars.iv911
  %1087 = load ptr, ptr %1086, align 8, !tbaa !64
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 100
  %1089 = load float, ptr %1088, align 4, !tbaa !144
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %1076, i64 %indvars.iv911
  store float %1089, ptr %1090, align 4, !tbaa !78
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 96
  %1092 = load float, ptr %1091, align 8, !tbaa !145
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %1078, i64 %indvars.iv911
  store float %1092, ptr %1093, align 4, !tbaa !78
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %exitcond915.not = icmp eq i64 %indvars.iv.next912, %wide.trip.count914
  br i1 %exitcond915.not, label %_ZN9btVectorXIfE7setZeroEv.exit680, label %1085, !llvm.loop !146

1094:                                             ; preds = %1067
  %1095 = load i32, ptr %1006, align 4, !tbaa !16
  %.not.i675 = icmp eq i32 %1095, 0
  br i1 %.not.i675, label %_ZN9btVectorXIfE7setZeroEv.exit677, label %_Z9btSetZeroIfEvPT_i.exit.i676

_Z9btSetZeroIfEvPT_i.exit.i676:                   ; preds = %1094
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1097 = load ptr, ptr %1096, align 8, !tbaa !15
  %1098 = sext i32 %1095 to i64
  %1099 = shl nuw nsw i64 %1098, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1097, i8 0, i64 %1099, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit677

_ZN9btVectorXIfE7setZeroEv.exit677:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i676, %1094
  br i1 %.not.i407, label %_ZN9btVectorXIfE7setZeroEv.exit680, label %_Z9btSetZeroIfEvPT_i.exit.i679

_Z9btSetZeroIfEvPT_i.exit.i679:                   ; preds = %_ZN9btVectorXIfE7setZeroEv.exit677
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1101 = load ptr, ptr %1100, align 8, !tbaa !15
  %1102 = sext i32 %30 to i64
  %1103 = shl nuw nsw i64 %1102, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1101, i8 0, i64 %1103, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE7setZeroEv.exit680

_ZN9btVectorXIfE7setZeroEv.exit680:               ; preds = %1085, %.preheader, %_Z9btSetZeroIfEvPT_i.exit.i679, %_ZN9btVectorXIfE7setZeroEv.exit677
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i.i.i681.not = icmp eq ptr %.sroa.26702.0.lcssa, null
  br i1 %.not.i.i.i681.not, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, label %1104

1104:                                             ; preds = %_ZN9btVectorXIfE7setZeroEv.exit680
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26702.0.lcssa)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #13
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit: ; preds = %_ZN9btVectorXIfE7setZeroEv.exit680, %1104
  %.not.i.i.i683.not = icmp eq ptr %.sroa.14736.2, null
  br i1 %.not.i.i.i683.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %1108

1108:                                             ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14736.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit, %1108
  ret void

1112:                                             ; preds = %1083, %1081
  %.pn346 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1113

1113:                                             ; preds = %321, %334, %625, %976, %1079, %1112, %635, %630, %326
  %.sroa.26702.1 = phi ptr [ %.sroa.26702.2, %625 ], [ %.sroa.26702.0.lcssa, %1112 ], [ %.sroa.26702.0.lcssa, %1079 ], [ %.sroa.26702.0.lcssa, %976 ], [ %.sroa.26702.0.lcssa, %635 ], [ %.sroa.26702.0.lcssa, %630 ], [ %.sroa.26702.6, %334 ], [ %.sroa.26702.6, %326 ], [ %.sroa.26702.6, %321 ]
  %.pn366.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn.pn, %625 ], [ %.pn346, %1112 ], [ %1080, %1079 ], [ %.pn354.pn.pn, %976 ], [ %.pn342, %635 ], [ %.pn340, %630 ], [ %.pn337.pn, %334 ], [ %.pn335, %326 ], [ %.pn333, %321 ]
  %.not.i.i.i685.not = icmp eq ptr %.sroa.26702.1, null
  br i1 %.not.i.i.i685.not, label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687, label %1114

1114:                                             ; preds = %1113
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26702.1)
          to label %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #13
  unreachable

_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687: ; preds = %316, %1113, %1114
  %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn.pn.pn.pn.pn.pn, %1114 ], [ %.pn331, %316 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn, %1113 ]
  %.not.i.i.i688.not = icmp eq ptr %.sroa.14736.2, null
  br i1 %.not.i.i.i688.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit690, label %1118

1118:                                             ; preds = %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14736.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit690 unwind label %1119

1119:                                             ; preds = %1118
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit690:         ; preds = %1118, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687.thread, %176
  %.pn377.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687.thread ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20btAlignedObjectArrayI11btJointNodeED2Ev.exit687 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1118 ]
  resume { ptr, i32 } %.pn377.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i.i.i.i
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
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i, label %37, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %30
  %.old.i.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.old27.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %37, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i175, i64 %indvars.iv.i.i.i.i182
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i.i.i.i182
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
  %or.cond29.i.i178 = select i1 %.not.i5.i.i.i177, i1 %67, i1 false
  br i1 %or.cond29.i.i178, label %68, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i185: ; preds = %61
  %.old.i.i186 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.old27.i.i187 = load i8, ptr %.old.i.i186, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i188 = trunc nuw i8 %.old27.i.i187 to i1
  br i1 %.old28.i.i188, label %68, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i179

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 108
  %114 = load float, ptr %113, align 4, !tbaa !86
  %115 = fcmp une float %114, 0.000000e+00
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %118 = load float, ptr %117, align 8, !tbaa !87
  %119 = fdiv float %118, %114
  %120 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  store float %119, ptr %120, align 4, !tbaa !78
  br i1 %.not165, label %127, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %123 = load float, ptr %122, align 8, !tbaa !88
  %124 = load float, ptr %113, align 4, !tbaa !86
  %125 = fdiv float %123, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  store float %125, ptr %126, align 4, !tbaa !78
  br label %127

127:                                              ; preds = %110, %121, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %110, !llvm.loop !147

._crit_edge440:                                   ; preds = %.split436.us
  %128 = mul i32 %11, 12
  %129 = add i32 %.promoted, %128
  store i32 %129, ptr %104, align 8, !tbaa !112
  br label %130

130:                                              ; preds = %._crit_edge440, %_ZN9btMatrixXIfE7setZeroEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %131, i32 noundef %13, i32 noundef %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i207, i64 %indvars.iv.i.i.i.i214
  %156 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.i.i.i.i214
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
  %or.cond29.i.i210 = select i1 %.not.i5.i.i.i209, i1 %160, i1 false
  br i1 %or.cond29.i.i210, label %161, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i211

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i217: ; preds = %154
  %.old.i.i218 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.old27.i.i219 = load i8, ptr %.old.i.i218, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i220 = trunc nuw i8 %.old27.i.i219 to i1
  br i1 %.old28.i.i220, label %161, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i211

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
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i231, i64 %indvars.iv.i.i.i.i238
  %186 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i.i.i.i238
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
  %or.cond29.i.i234 = select i1 %.not.i5.i.i.i233, i1 %190, i1 false
  br i1 %or.cond29.i.i234, label %191, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i235

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i241: ; preds = %184
  %.old.i.i242 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.old27.i.i243 = load i8, ptr %.old.i.i242, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i244 = trunc nuw i8 %.old27.i.i243 to i1
  br i1 %.old28.i.i244, label %191, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i235

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
  %213 = getelementptr inbounds nuw [248 x i8], ptr %103, i64 %indvars.iv472
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %215 = mul nuw nsw i64 %indvars.iv472, 6
  %216 = load float, ptr %214, align 4, !tbaa !78
  %217 = trunc nuw nsw i64 %215 to i32
  %218 = mul i32 %107, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %109, i64 %219
  store float %216, ptr %220, align 4, !tbaa !78
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 132
  %222 = load float, ptr %221, align 4, !tbaa !78
  %223 = trunc i64 %215 to i32
  %224 = or disjoint i32 %223, 1
  %225 = mul i32 %107, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %109, i64 %226
  store float %222, ptr %227, align 4, !tbaa !78
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 136
  %229 = load float, ptr %228, align 4, !tbaa !78
  %230 = trunc i64 %215 to i32
  %231 = add i32 %230, 2
  %232 = mul i32 %107, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %109, i64 %233
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
  %247 = getelementptr inbounds [4 x i8], ptr %109, i64 %246
  store float 0.000000e+00, ptr %247, align 4, !tbaa !78
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, 3
  br i1 %exitcond470.not, label %.split.us.us, label %243, !llvm.loop !148

.split.us.us:                                     ; preds = %243
  %248 = add nuw nsw i32 %.0150433.us, 1
  %exitcond471.not = icmp eq i32 %248, 3
  br i1 %exitcond471.not, label %.split436.us, label %.preheader.us, !llvm.loop !149

.preheader:                                       ; preds = %212, %.split
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %.split ], [ 0, %212 ]
  %249 = add nuw i64 %indvars.iv463, %237
  %250 = trunc i64 %249 to i32
  %251 = mul nsw i32 %106, %250
  %252 = add i32 %251, %239
  %253 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %indvars.iv463
  br label %254

.split436.us:                                     ; preds = %.split, %.split.us.us
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge440, label %212, !llvm.loop !150

.split:                                           ; preds = %254
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, 3
  br i1 %exitcond466.not, label %.split436.us, label %.preheader, !llvm.loop !149

254:                                              ; preds = %.preheader, %254
  %indvars.iv459 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next460, %254 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv459
  %256 = load float, ptr %255, align 4, !tbaa !78
  %257 = trunc nuw nsw i64 %indvars.iv459 to i32
  %258 = add i32 %252, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %109, i64 %259
  store float %256, ptr %260, align 4, !tbaa !78
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, 3
  br i1 %exitcond462.not, label %.split, label %254, !llvm.loop !148

._crit_edge444:                                   ; preds = %399, %_ZN9btVectorXIfE6resizeEi.exit245
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %.noexc356 unwind label %646

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
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i342, i64 %indvars.iv.i.i.i.i349
  %282 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i.i.i.i349
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
  %or.cond29.i.i345 = select i1 %.not.i5.i.i.i344, i1 %286, i1 false
  br i1 %or.cond29.i.i345, label %287, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i346

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i352: ; preds = %280
  %.old.i.i353 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.old27.i.i354 = load i8, ptr %.old.i.i353, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i355 = trunc nuw i8 %.old27.i.i354 to i1
  br i1 %.old28.i.i355, label %287, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i346

287:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i352, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i343
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %279)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i346 unwind label %646

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
  %299 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv.i6.i
  %300 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv.i6.i
  %301 = load float, ptr %300, align 4, !tbaa !78
  store float %301, ptr %299, align 4, !tbaa !78
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %.noexc, label %298, !llvm.loop !82

.noexc:                                           ; preds = %298, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %302, ptr noundef nonnull align 8 dereferenceable(25) %303)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit unwind label %646

304:                                              ; preds = %.lr.ph443, %399
  %indvars.iv477 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next478, %399 ]
  %305 = phi i32 [ %.promoted445, %.lr.ph443 ], [ %400, %399 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv477
  %307 = load ptr, ptr %306, align 8, !tbaa !64
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %309 = load float, ptr %308, align 8, !tbaa !91
  %310 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv477
  store float %309, ptr %310, align 4, !tbaa !78
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 124
  %312 = load float, ptr %311, align 4, !tbaa !92
  %313 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv477
  store float %312, ptr %313, align 4, !tbaa !78
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 152
  %315 = load i32, ptr %314, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 156
  %317 = load i32, ptr %316, align 4, !tbaa !95
  %318 = sext i32 %315 to i64
  %319 = getelementptr inbounds [248 x i8], ptr %205, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 240
  %321 = load ptr, ptr %320, align 8, !tbaa !97
  %.not162 = icmp eq ptr %321, null
  br i1 %.not162, label %357, label %322

322:                                              ; preds = %304
  %323 = mul nsw i32 %315, 6
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %325 = load float, ptr %324, align 4, !tbaa !78
  %326 = mul nsw i64 %indvars.iv477, %211
  %327 = sext i32 %323 to i64
  %328 = getelementptr [4 x i8], ptr %210, i64 %326
  %329 = getelementptr [4 x i8], ptr %328, i64 %327
  store float %325, ptr %329, align 4, !tbaa !78
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %331 = load float, ptr %330, align 4, !tbaa !78
  %332 = trunc nsw i64 %326 to i32
  %333 = add i32 %323, %332
  %334 = add i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %210, i64 %335
  store float %331, ptr %336, align 4, !tbaa !78
  %337 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %338 = load float, ptr %337, align 4, !tbaa !78
  %339 = add i32 %333, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %210, i64 %340
  store float %338, ptr %341, align 4, !tbaa !78
  %342 = load float, ptr %307, align 4, !tbaa !78
  %343 = add i32 %333, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %210, i64 %344
  store float %342, ptr %345, align 4, !tbaa !78
  %346 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !78
  %348 = add i32 %333, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %210, i64 %349
  store float %347, ptr %350, align 4, !tbaa !78
  %351 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %352 = load float, ptr %351, align 4, !tbaa !78
  %353 = add nsw i32 %305, 6
  store i32 %353, ptr %206, align 8, !tbaa !112
  %354 = add i32 %333, 5
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %210, i64 %355
  store float %352, ptr %356, align 4, !tbaa !78
  br label %357

357:                                              ; preds = %322, %304
  %358 = phi i32 [ %353, %322 ], [ %305, %304 ]
  %359 = sext i32 %317 to i64
  %360 = getelementptr inbounds [248 x i8], ptr %205, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 240
  %362 = load ptr, ptr %361, align 8, !tbaa !97
  %.not163 = icmp eq ptr %362, null
  br i1 %.not163, label %399, label %363

363:                                              ; preds = %357
  %364 = mul nsw i32 %317, 6
  %365 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %366 = load float, ptr %365, align 4, !tbaa !78
  %367 = mul nsw i64 %indvars.iv477, %211
  %368 = sext i32 %364 to i64
  %369 = getelementptr [4 x i8], ptr %210, i64 %367
  %370 = getelementptr [4 x i8], ptr %369, i64 %368
  store float %366, ptr %370, align 4, !tbaa !78
  %371 = getelementptr inbounds nuw i8, ptr %307, i64 52
  %372 = load float, ptr %371, align 4, !tbaa !78
  %373 = trunc nsw i64 %367 to i32
  %374 = add i32 %364, %373
  %375 = add i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %210, i64 %376
  store float %372, ptr %377, align 4, !tbaa !78
  %378 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %379 = load float, ptr %378, align 4, !tbaa !78
  %380 = add i32 %374, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %210, i64 %381
  store float %379, ptr %382, align 4, !tbaa !78
  %383 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %384 = load float, ptr %383, align 4, !tbaa !78
  %385 = add i32 %374, 3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %210, i64 %386
  store float %384, ptr %387, align 4, !tbaa !78
  %388 = getelementptr inbounds nuw i8, ptr %307, i64 36
  %389 = load float, ptr %388, align 4, !tbaa !78
  %390 = add i32 %374, 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %210, i64 %391
  store float %389, ptr %392, align 4, !tbaa !78
  %393 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %394 = load float, ptr %393, align 4, !tbaa !78
  %395 = add nsw i32 %358, 6
  store i32 %395, ptr %206, align 8, !tbaa !112
  %396 = add i32 %374, 5
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %210, i64 %397
  store float %394, ptr %398, align 4, !tbaa !78
  br label %399

399:                                              ; preds = %363, %357
  %400 = phi i32 [ %395, %363 ], [ %358, %357 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge444, label %304, !llvm.loop !151

_ZN9btMatrixXIfEaSEOS0_.exit:                     ; preds = %.noexc
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %402 = load i32, ptr %401, align 4, !tbaa !23
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph.i.i.i.i248, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i248:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %zext.i.i.i = zext nneg i32 %402 to i64
  br label %405

405:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i248
  %indvars.iv.i.i.i.i249 = phi i64 [ 0, %.lr.ph.i.i.i.i248 ], [ %indvars.iv.next.i.i.i.i250, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %406 = load ptr, ptr %404, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw [32 x i8], ptr %406, i64 %indvars.iv.i.i.i.i249
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp ne ptr %409, null
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %411 = load i8, ptr %410, align 8, !range !60
  %412 = trunc nuw i8 %411 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %412, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %413, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

413:                                              ; preds = %405
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %409)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %413, %405
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i8 1, ptr %410, align 8, !tbaa !25
  store ptr null, ptr %408, align 8, !tbaa !29
  store i32 0, ptr %417, align 4, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i32 0, ptr %418, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i250 = add nuw nsw i64 %indvars.iv.i.i.i.i249, 1
  %419 = icmp eq i64 %indvars.iv.next.i.i.i.i250, %zext.i.i.i
  br i1 %419, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %405, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN9btMatrixXIfEaSEOS0_.exit
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %421 = load ptr, ptr %420, align 8, !tbaa !22
  %.not.i.i.i.i247 = icmp ne ptr %421, null
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %423 = load i8, ptr %422, align 8, !range !60
  %424 = trunc nuw i8 %423 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i247, i1 %424, i1 false
  br i1 %or.cond.i.i.i, label %425, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

425:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %421)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %425, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  store i8 1, ptr %422, align 8, !tbaa !18
  store ptr null, ptr %420, align 8, !tbaa !22
  store i32 0, ptr %401, align 4, !tbaa !23
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %429, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %431 = load ptr, ptr %430, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp ne ptr %431, null
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %433 = load i8, ptr %432, align 8, !range !60
  %434 = trunc nuw i8 %433 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %434, i1 false
  br i1 %or.cond.i.i2.i, label %435, label %_ZN9btMatrixXIfED2Ev.exit

435:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %431)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %131, ptr noundef nonnull align 8 dereferenceable(88) %93)
          to label %440 unwind label %648

440:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %439, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 20, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %442 = load i32, ptr %441, align 4, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %444 = load i32, ptr %443, align 4, !tbaa !16
  %445 = icmp sgt i32 %442, %444
  br i1 %445, label %446, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i358

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i358: ; preds = %440
  %.phi.trans.insert9.i359 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.pre10.i360 = load ptr, ptr %.phi.trans.insert9.i359, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %448 = load i32, ptr %447, align 8, !tbaa !17
  %449 = icmp slt i32 %448, %442
  br i1 %449, label %450, label %..lr.ph.i_crit_edge.i367

..lr.ph.i_crit_edge.i367:                         ; preds = %446
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.pre.i369 = load ptr, ptr %.phi.trans.insert.i368, align 8, !tbaa !15
  br label %.lr.ph.i.i370

450:                                              ; preds = %446
  %.not.i.i.i.i373 = icmp eq i32 %442, 0
  br i1 %.not.i.i.i.i373, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375, label %451

451:                                              ; preds = %450
  %452 = sext i32 %442 to i64
  %453 = shl nsw i64 %452, 2
  %454 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %453, i32 noundef 16)
          to label %.noexc390 unwind label %650

.noexc390:                                        ; preds = %451
  %.pre.i.i374 = load i32, ptr %443, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375: ; preds = %.noexc390, %450
  %455 = phi i32 [ %.pre.i.i374, %.noexc390 ], [ %444, %450 ]
  %.0.i.i.i.i376 = phi ptr [ %454, %.noexc390 ], [ null, %450 ]
  %456 = icmp sgt i32 %455, 0
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %458 = load ptr, ptr %457, align 8, !tbaa !15
  br i1 %456, label %.lr.ph.i.i.i.i381, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i377

.lr.ph.i.i.i.i381:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375
  %wide.trip.count.i.i.i.i382 = zext nneg i32 %455 to i64
  br label %459

459:                                              ; preds = %459, %.lr.ph.i.i.i.i381
  %indvars.iv.i.i.i.i383 = phi i64 [ 0, %.lr.ph.i.i.i.i381 ], [ %indvars.iv.next.i.i.i.i384, %459 ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i376, i64 %indvars.iv.i.i.i.i383
  %461 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %indvars.iv.i.i.i.i383
  %462 = load float, ptr %461, align 4, !tbaa !78
  store float %462, ptr %460, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i384 = add nuw nsw i64 %indvars.iv.i.i.i.i383, 1
  %exitcond.not.i.i.i.i385 = icmp eq i64 %indvars.iv.next.i.i.i.i384, %wide.trip.count.i.i.i.i382
  br i1 %exitcond.not.i.i.i.i385, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i386, label %459, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i377: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i375
  %.not.i5.i.i.i378 = icmp ne ptr %458, null
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %464 = load i8, ptr %463, align 8, !range !60
  %465 = trunc nuw i8 %464 to i1
  %or.cond29.i.i379 = select i1 %.not.i5.i.i.i378, i1 %465, i1 false
  br i1 %or.cond29.i.i379, label %466, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i386: ; preds = %459
  %.old.i.i387 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %.old27.i.i388 = load i8, ptr %.old.i.i387, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i389 = trunc nuw i8 %.old27.i.i388 to i1
  br i1 %.old28.i.i389, label %466, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380

466:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i386, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i377
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %458)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380 unwind label %650

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380: ; preds = %466, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i386, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i377
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %467, align 8, !tbaa !7
  store ptr %.0.i.i.i.i376, ptr %457, align 8, !tbaa !15
  store i32 %442, ptr %447, align 8, !tbaa !17
  br label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380, %..lr.ph.i_crit_edge.i367
  %468 = phi ptr [ %.pre.i369, %..lr.ph.i_crit_edge.i367 ], [ %.0.i.i.i.i376, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i380 ]
  %469 = sext i32 %444 to i64
  %wide.trip.count.i.i371 = sext i32 %442 to i64
  %470 = shl nsw i64 %469, 2
  %scevgep.i372 = getelementptr i8, ptr %468, i64 %470
  %471 = sub nsw i64 %wide.trip.count.i.i371, %469
  %472 = shl nsw i64 %471, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i372, i8 0, i64 %472, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361: ; preds = %.lr.ph.i.i370, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i358
  %473 = phi ptr [ %.pre10.i360, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i358 ], [ %468, %.lr.ph.i.i370 ]
  store i32 %442, ptr %443, align 4, !tbaa !16
  %474 = icmp sgt i32 %442, 0
  br i1 %474, label %.lr.ph.i4.i362, label %.noexc251

.lr.ph.i4.i362:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !15
  %wide.trip.count.i5.i363 = zext nneg i32 %442 to i64
  br label %477

477:                                              ; preds = %477, %.lr.ph.i4.i362
  %indvars.iv.i6.i364 = phi i64 [ 0, %.lr.ph.i4.i362 ], [ %indvars.iv.next.i7.i365, %477 ]
  %478 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %indvars.iv.i6.i364
  %479 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv.i6.i364
  %480 = load float, ptr %479, align 4, !tbaa !78
  store float %480, ptr %478, align 4, !tbaa !78
  %indvars.iv.next.i7.i365 = add nuw nsw i64 %indvars.iv.i6.i364, 1
  %exitcond.not.i8.i366 = icmp eq i64 %indvars.iv.next.i7.i365, %wide.trip.count.i5.i363
  br i1 %exitcond.not.i8.i366, label %.noexc251, label %477, !llvm.loop !82

.noexc251:                                        ; preds = %477, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i361
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %481, ptr noundef nonnull align 8 dereferenceable(25) %482)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit253 unwind label %650

_ZN9btMatrixXIfEaSEOS0_.exit253:                  ; preds = %.noexc251
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %484 = load i32, ptr %483, align 4, !tbaa !23
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph.i.i.i.i260, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254

.lr.ph.i.i.i.i260:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit253
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %zext.i.i.i261 = zext nneg i32 %484 to i64
  br label %487

487:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265, %.lr.ph.i.i.i.i260
  %indvars.iv.i.i.i.i262 = phi i64 [ 0, %.lr.ph.i.i.i.i260 ], [ %indvars.iv.next.i.i.i.i266, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265 ]
  %488 = load ptr, ptr %486, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw [32 x i8], ptr %488, i64 %indvars.iv.i.i.i.i262
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i263 = icmp ne ptr %491, null
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %493 = load i8, ptr %492, align 8, !range !60
  %494 = trunc nuw i8 %493 to i1
  %or.cond.i.i.i.i.i.i264 = select i1 %.not.i.i.i.i.i.i.i263, i1 %494, i1 false
  br i1 %or.cond.i.i.i.i.i.i264, label %495, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265

495:                                              ; preds = %487
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %491)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265: ; preds = %495, %487
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i8 1, ptr %492, align 8, !tbaa !25
  store ptr null, ptr %490, align 8, !tbaa !29
  store i32 0, ptr %499, align 4, !tbaa !30
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 0, ptr %500, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i266 = add nuw nsw i64 %indvars.iv.i.i.i.i262, 1
  %501 = icmp eq i64 %indvars.iv.next.i.i.i.i266, %zext.i.i.i261
  br i1 %501, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254, label %487, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i265, %_ZN9btMatrixXIfEaSEOS0_.exit253
  %502 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %503 = load ptr, ptr %502, align 8, !tbaa !22
  %.not.i.i.i.i255 = icmp ne ptr %503, null
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %505 = load i8, ptr %504, align 8, !range !60
  %506 = trunc nuw i8 %505 to i1
  %or.cond.i.i.i256 = select i1 %.not.i.i.i.i255, i1 %506, i1 false
  br i1 %or.cond.i.i.i256, label %507, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257

507:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %503)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257:   ; preds = %507, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i254
  store i8 1, ptr %504, align 8, !tbaa !18
  store ptr null, ptr %502, align 8, !tbaa !22
  store i32 0, ptr %483, align 4, !tbaa !23
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %511, align 8, !tbaa !24
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %513 = load ptr, ptr %512, align 8, !tbaa !15
  %.not.i.i.i1.i258 = icmp ne ptr %513, null
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %515 = load i8, ptr %514, align 8, !range !60
  %516 = trunc nuw i8 %515 to i1
  %or.cond.i.i2.i259 = select i1 %.not.i.i.i1.i258, i1 %516, i1 false
  br i1 %or.cond.i.i2.i259, label %517, label %_ZN9btMatrixXIfED2Ev.exit267

517:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %513)
          to label %_ZN9btMatrixXIfED2Ev.exit267 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit267:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i257, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %439, ptr noundef nonnull align 8 dereferenceable(88) %261)
          to label %521 unwind label %653

521:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit267
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %522, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 20, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %524 = load i32, ptr %523, align 4, !tbaa !16
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %526 = load i32, ptr %525, align 4, !tbaa !16
  %527 = icmp sgt i32 %524, %526
  br i1 %527, label %528, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i393

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i393: ; preds = %521
  %.phi.trans.insert9.i394 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre10.i395 = load ptr, ptr %.phi.trans.insert9.i394, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %530 = load i32, ptr %529, align 8, !tbaa !17
  %531 = icmp slt i32 %530, %524
  br i1 %531, label %532, label %..lr.ph.i_crit_edge.i402

..lr.ph.i_crit_edge.i402:                         ; preds = %528
  %.phi.trans.insert.i403 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre.i404 = load ptr, ptr %.phi.trans.insert.i403, align 8, !tbaa !15
  br label %.lr.ph.i.i405

532:                                              ; preds = %528
  %.not.i.i.i.i408 = icmp eq i32 %524, 0
  br i1 %.not.i.i.i.i408, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410, label %533

533:                                              ; preds = %532
  %534 = sext i32 %524 to i64
  %535 = shl nsw i64 %534, 2
  %536 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %535, i32 noundef 16)
          to label %.noexc425 unwind label %655

.noexc425:                                        ; preds = %533
  %.pre.i.i409 = load i32, ptr %525, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410: ; preds = %.noexc425, %532
  %537 = phi i32 [ %.pre.i.i409, %.noexc425 ], [ %526, %532 ]
  %.0.i.i.i.i411 = phi ptr [ %536, %.noexc425 ], [ null, %532 ]
  %538 = icmp sgt i32 %537, 0
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %540 = load ptr, ptr %539, align 8, !tbaa !15
  br i1 %538, label %.lr.ph.i.i.i.i416, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i412

.lr.ph.i.i.i.i416:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410
  %wide.trip.count.i.i.i.i417 = zext nneg i32 %537 to i64
  br label %541

541:                                              ; preds = %541, %.lr.ph.i.i.i.i416
  %indvars.iv.i.i.i.i418 = phi i64 [ 0, %.lr.ph.i.i.i.i416 ], [ %indvars.iv.next.i.i.i.i419, %541 ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i411, i64 %indvars.iv.i.i.i.i418
  %543 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %indvars.iv.i.i.i.i418
  %544 = load float, ptr %543, align 4, !tbaa !78
  store float %544, ptr %542, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i419 = add nuw nsw i64 %indvars.iv.i.i.i.i418, 1
  %exitcond.not.i.i.i.i420 = icmp eq i64 %indvars.iv.next.i.i.i.i419, %wide.trip.count.i.i.i.i417
  br i1 %exitcond.not.i.i.i.i420, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i421, label %541, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i412: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i410
  %.not.i5.i.i.i413 = icmp ne ptr %540, null
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %546 = load i8, ptr %545, align 8, !range !60
  %547 = trunc nuw i8 %546 to i1
  %or.cond29.i.i414 = select i1 %.not.i5.i.i.i413, i1 %547, i1 false
  br i1 %or.cond29.i.i414, label %548, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i421: ; preds = %541
  %.old.i.i422 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.old27.i.i423 = load i8, ptr %.old.i.i422, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i424 = trunc nuw i8 %.old27.i.i423 to i1
  br i1 %.old28.i.i424, label %548, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415

548:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i421, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i412
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %540)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415 unwind label %655

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415: ; preds = %548, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i421, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i412
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %549, align 8, !tbaa !7
  store ptr %.0.i.i.i.i411, ptr %539, align 8, !tbaa !15
  store i32 %524, ptr %529, align 8, !tbaa !17
  br label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415, %..lr.ph.i_crit_edge.i402
  %550 = phi ptr [ %.pre.i404, %..lr.ph.i_crit_edge.i402 ], [ %.0.i.i.i.i411, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i415 ]
  %551 = sext i32 %526 to i64
  %wide.trip.count.i.i406 = sext i32 %524 to i64
  %552 = shl nsw i64 %551, 2
  %scevgep.i407 = getelementptr i8, ptr %550, i64 %552
  %553 = sub nsw i64 %wide.trip.count.i.i406, %551
  %554 = shl nsw i64 %553, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i407, i8 0, i64 %554, i1 false), !tbaa !78
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396: ; preds = %.lr.ph.i.i405, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i393
  %555 = phi ptr [ %.pre10.i395, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge.i393 ], [ %550, %.lr.ph.i.i405 ]
  store i32 %524, ptr %525, align 4, !tbaa !16
  %556 = icmp sgt i32 %524, 0
  br i1 %556, label %.lr.ph.i4.i397, label %.noexc268

.lr.ph.i4.i397:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !15
  %wide.trip.count.i5.i398 = zext nneg i32 %524 to i64
  br label %559

559:                                              ; preds = %559, %.lr.ph.i4.i397
  %indvars.iv.i6.i399 = phi i64 [ 0, %.lr.ph.i4.i397 ], [ %indvars.iv.next.i7.i400, %559 ]
  %560 = getelementptr inbounds nuw [4 x i8], ptr %555, i64 %indvars.iv.i6.i399
  %561 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv.i6.i399
  %562 = load float, ptr %561, align 4, !tbaa !78
  store float %562, ptr %560, align 4, !tbaa !78
  %indvars.iv.next.i7.i400 = add nuw nsw i64 %indvars.iv.i6.i399, 1
  %exitcond.not.i8.i401 = icmp eq i64 %indvars.iv.next.i7.i400, %wide.trip.count.i5.i398
  br i1 %exitcond.not.i8.i401, label %.noexc268, label %559, !llvm.loop !82

.noexc268:                                        ; preds = %559, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i396
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %563, ptr noundef nonnull align 8 dereferenceable(25) %564)
          to label %_ZN9btMatrixXIfEaSEOS0_.exit270 unwind label %655

_ZN9btMatrixXIfEaSEOS0_.exit270:                  ; preds = %.noexc268
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %566 = load i32, ptr %565, align 4, !tbaa !23
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph.i.i.i.i277, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271

.lr.ph.i.i.i.i277:                                ; preds = %_ZN9btMatrixXIfEaSEOS0_.exit270
  %568 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %zext.i.i.i278 = zext nneg i32 %566 to i64
  br label %569

569:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282, %.lr.ph.i.i.i.i277
  %indvars.iv.i.i.i.i279 = phi i64 [ 0, %.lr.ph.i.i.i.i277 ], [ %indvars.iv.next.i.i.i.i283, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282 ]
  %570 = load ptr, ptr %568, align 8, !tbaa !22
  %571 = getelementptr inbounds nuw [32 x i8], ptr %570, i64 %indvars.iv.i.i.i.i279
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i280 = icmp ne ptr %573, null
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %575 = load i8, ptr %574, align 8, !range !60
  %576 = trunc nuw i8 %575 to i1
  %or.cond.i.i.i.i.i.i281 = select i1 %.not.i.i.i.i.i.i.i280, i1 %576, i1 false
  br i1 %or.cond.i.i.i.i.i.i281, label %577, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282

577:                                              ; preds = %569
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %573)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282: ; preds = %577, %569
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store i8 1, ptr %574, align 8, !tbaa !25
  store ptr null, ptr %572, align 8, !tbaa !29
  store i32 0, ptr %581, align 4, !tbaa !30
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 0, ptr %582, align 8, !tbaa !31
  %indvars.iv.next.i.i.i.i283 = add nuw nsw i64 %indvars.iv.i.i.i.i279, 1
  %583 = icmp eq i64 %indvars.iv.next.i.i.i.i283, %zext.i.i.i278
  br i1 %583, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271, label %569, !llvm.loop !61

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i282, %_ZN9btMatrixXIfEaSEOS0_.exit270
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %585 = load ptr, ptr %584, align 8, !tbaa !22
  %.not.i.i.i.i272 = icmp ne ptr %585, null
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %587 = load i8, ptr %586, align 8, !range !60
  %588 = trunc nuw i8 %587 to i1
  %or.cond.i.i.i273 = select i1 %.not.i.i.i.i272, i1 %588, i1 false
  br i1 %or.cond.i.i.i273, label %589, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274

589:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %585)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #13
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274:   ; preds = %589, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i271
  store i8 1, ptr %586, align 8, !tbaa !18
  store ptr null, ptr %584, align 8, !tbaa !22
  store i32 0, ptr %565, align 4, !tbaa !23
  %593 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %593, align 8, !tbaa !24
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %595 = load ptr, ptr %594, align 8, !tbaa !15
  %.not.i.i.i1.i275 = icmp ne ptr %595, null
  %596 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %597 = load i8, ptr %596, align 8, !range !60
  %598 = trunc nuw i8 %597 to i1
  %or.cond.i.i2.i276 = select i1 %.not.i.i.i1.i275, i1 %598, i1 false
  br i1 %or.cond.i.i2.i276, label %599, label %_ZN9btMatrixXIfED2Ev.exit284

599:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %595)
          to label %_ZN9btMatrixXIfED2Ev.exit284 unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #13
  unreachable

_ZN9btMatrixXIfED2Ev.exit284:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i274, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %603 = load i32, ptr %522, align 8, !tbaa !80
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph447, label %614

.lr.ph447:                                        ; preds = %_ZN9btMatrixXIfED2Ev.exit284
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %606 = load i32, ptr %605, align 4, !tbaa !81
  %607 = add i32 %606, 1
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %609 = load ptr, ptr %608, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted449 = load i32, ptr %612, align 8, !tbaa !112
  %wide.trip.count485 = zext nneg i32 %603 to i64
  br label %658

._crit_edge448:                                   ; preds = %658
  %613 = add i32 %603, %.promoted449
  store i32 %613, ptr %612, align 8, !tbaa !112
  br label %614

614:                                              ; preds = %._crit_edge448, %_ZN9btMatrixXIfED2Ev.exit284
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %616 = load i32, ptr %615, align 4, !tbaa !16
  %617 = icmp sgt i32 %13, %616
  br i1 %617, label %618, label %_ZN9btVectorXIfE6resizeEi.exit308

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %620 = load i32, ptr %619, align 8, !tbaa !17
  %621 = icmp slt i32 %620, %13
  br i1 %621, label %622, label %..lr.ph.i_crit_edge.i285

..lr.ph.i_crit_edge.i285:                         ; preds = %618
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i287 = load ptr, ptr %.phi.trans.insert.i286, align 8, !tbaa !15
  br label %.lr.ph.i.i288

622:                                              ; preds = %618
  %.not.i.i.i.i291 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i291, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293, label %623

623:                                              ; preds = %622
  %624 = sext i32 %13 to i64
  %625 = shl nsw i64 %624, 2
  %626 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %625, i32 noundef 16)
  %.pre.i.i292 = load i32, ptr %615, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293: ; preds = %623, %622
  %627 = phi i32 [ %.pre.i.i292, %623 ], [ %616, %622 ]
  %.0.i.i.i.i294 = phi ptr [ %626, %623 ], [ null, %622 ]
  %628 = icmp sgt i32 %627, 0
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %630 = load ptr, ptr %629, align 8, !tbaa !15
  br i1 %628, label %.lr.ph.i.i.i.i299, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i295

.lr.ph.i.i.i.i299:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293
  %wide.trip.count.i.i.i.i300 = zext nneg i32 %627 to i64
  br label %631

631:                                              ; preds = %631, %.lr.ph.i.i.i.i299
  %indvars.iv.i.i.i.i301 = phi i64 [ 0, %.lr.ph.i.i.i.i299 ], [ %indvars.iv.next.i.i.i.i302, %631 ]
  %632 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i294, i64 %indvars.iv.i.i.i.i301
  %633 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv.i.i.i.i301
  %634 = load float, ptr %633, align 4, !tbaa !78
  store float %634, ptr %632, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i302 = add nuw nsw i64 %indvars.iv.i.i.i.i301, 1
  %exitcond.not.i.i.i.i303 = icmp eq i64 %indvars.iv.next.i.i.i.i302, %wide.trip.count.i.i.i.i300
  br i1 %exitcond.not.i.i.i.i303, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i304, label %631, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i295: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i293
  %.not.i5.i.i.i296 = icmp ne ptr %630, null
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %636 = load i8, ptr %635, align 8, !range !60
  %637 = trunc nuw i8 %636 to i1
  %or.cond29.i.i297 = select i1 %.not.i5.i.i.i296, i1 %637, i1 false
  br i1 %or.cond29.i.i297, label %638, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i304: ; preds = %631
  %.old.i.i305 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.old27.i.i306 = load i8, ptr %.old.i.i305, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i307 = trunc nuw i8 %.old27.i.i306 to i1
  br i1 %.old28.i.i307, label %638, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298

638:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i304, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i295
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %630)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298: ; preds = %638, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i304, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i295
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %639, align 8, !tbaa !7
  store ptr %.0.i.i.i.i294, ptr %629, align 8, !tbaa !15
  store i32 %13, ptr %619, align 8, !tbaa !17
  br label %.lr.ph.i.i288

.lr.ph.i.i288:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298, %..lr.ph.i_crit_edge.i285
  %640 = phi ptr [ %.pre.i287, %..lr.ph.i_crit_edge.i285 ], [ %.0.i.i.i.i294, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i298 ]
  %641 = sext i32 %616 to i64
  %wide.trip.count.i.i289 = sext i32 %13 to i64
  %642 = shl nsw i64 %641, 2
  %scevgep.i290 = getelementptr i8, ptr %640, i64 %642
  %643 = sub nsw i64 %wide.trip.count.i.i289, %641
  %644 = shl nsw i64 %643, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i290, i8 0, i64 %644, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit308

_ZN9btVectorXIfE6resizeEi.exit308:                ; preds = %614, %.lr.ph.i.i288
  store i32 %13, ptr %615, align 4, !tbaa !16
  %645 = load i32, ptr %44, align 4, !tbaa !83
  %.not160 = icmp eq i32 %645, 0
  br i1 %.not160, label %699, label %668

646:                                              ; preds = %287, %272, %.noexc
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %720

648:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %652

650:                                              ; preds = %466, %451, %.noexc251
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  br label %652

652:                                              ; preds = %650, %648
  %.pn = phi { ptr, i32 } [ %651, %650 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %720

653:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit267
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %548, %533, %.noexc268
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #14
  br label %657

657:                                              ; preds = %655, %653
  %.pn156 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %720

658:                                              ; preds = %.lr.ph447, %658
  %indvars.iv482 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next483, %658 ]
  %659 = trunc nuw nsw i64 %indvars.iv482 to i32
  %660 = mul i32 %607, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %609, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !78
  %664 = load float, ptr %610, align 4, !tbaa !138
  %665 = load float, ptr %611, align 4, !tbaa !139
  %666 = fdiv float %664, %665
  %667 = fadd float %663, %666
  store float %667, ptr %662, align 4, !tbaa !78
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge448, label %658, !llvm.loop !152

668:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit308
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %670 = load i32, ptr %669, align 4, !tbaa !16
  %671 = icmp sgt i32 %13, %670
  br i1 %671, label %672, label %_ZN9btVectorXIfE6resizeEi.exit332

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %674 = load i32, ptr %673, align 8, !tbaa !17
  %675 = icmp slt i32 %674, %13
  br i1 %675, label %676, label %..lr.ph.i_crit_edge.i309

..lr.ph.i_crit_edge.i309:                         ; preds = %672
  %.phi.trans.insert.i310 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre.i311 = load ptr, ptr %.phi.trans.insert.i310, align 8, !tbaa !15
  br label %.lr.ph.i.i312

676:                                              ; preds = %672
  %.not.i.i.i.i315 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i315, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317, label %677

677:                                              ; preds = %676
  %678 = sext i32 %13 to i64
  %679 = shl nsw i64 %678, 2
  %680 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %679, i32 noundef 16)
  %.pre.i.i316 = load i32, ptr %669, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317: ; preds = %677, %676
  %681 = phi i32 [ %.pre.i.i316, %677 ], [ %670, %676 ]
  %.0.i.i.i.i318 = phi ptr [ %680, %677 ], [ null, %676 ]
  %682 = icmp sgt i32 %681, 0
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %684 = load ptr, ptr %683, align 8, !tbaa !15
  br i1 %682, label %.lr.ph.i.i.i.i323, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i319

.lr.ph.i.i.i.i323:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317
  %wide.trip.count.i.i.i.i324 = zext nneg i32 %681 to i64
  br label %685

685:                                              ; preds = %685, %.lr.ph.i.i.i.i323
  %indvars.iv.i.i.i.i325 = phi i64 [ 0, %.lr.ph.i.i.i.i323 ], [ %indvars.iv.next.i.i.i.i326, %685 ]
  %686 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i318, i64 %indvars.iv.i.i.i.i325
  %687 = getelementptr inbounds nuw [4 x i8], ptr %684, i64 %indvars.iv.i.i.i.i325
  %688 = load float, ptr %687, align 4, !tbaa !78
  store float %688, ptr %686, align 4, !tbaa !78
  %indvars.iv.next.i.i.i.i326 = add nuw nsw i64 %indvars.iv.i.i.i.i325, 1
  %exitcond.not.i.i.i.i327 = icmp eq i64 %indvars.iv.next.i.i.i.i326, %wide.trip.count.i.i.i.i324
  br i1 %exitcond.not.i.i.i.i327, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i328, label %685, !llvm.loop !82

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i319: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i317
  %.not.i5.i.i.i320 = icmp ne ptr %684, null
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %690 = load i8, ptr %689, align 8, !range !60
  %691 = trunc nuw i8 %690 to i1
  %or.cond29.i.i321 = select i1 %.not.i5.i.i.i320, i1 %691, i1 false
  br i1 %or.cond29.i.i321, label %692, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i328: ; preds = %685
  %.old.i.i329 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.old27.i.i330 = load i8, ptr %.old.i.i329, align 8, !tbaa !7, !range !60, !noundef !67
  %.old28.i.i331 = trunc nuw i8 %.old27.i.i330 to i1
  br i1 %.old28.i.i331, label %692, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322

692:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i328, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i319
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %684)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322: ; preds = %692, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i328, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i319
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %693, align 8, !tbaa !7
  store ptr %.0.i.i.i.i318, ptr %683, align 8, !tbaa !15
  store i32 %13, ptr %673, align 8, !tbaa !17
  br label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322, %..lr.ph.i_crit_edge.i309
  %694 = phi ptr [ %.pre.i311, %..lr.ph.i_crit_edge.i309 ], [ %.0.i.i.i.i318, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i322 ]
  %695 = sext i32 %670 to i64
  %wide.trip.count.i.i313 = sext i32 %13 to i64
  %696 = shl nsw i64 %695, 2
  %scevgep.i314 = getelementptr i8, ptr %694, i64 %696
  %697 = sub nsw i64 %wide.trip.count.i.i313, %695
  %698 = shl nsw i64 %697, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i314, i8 0, i64 %698, i1 false), !tbaa !78
  br label %_ZN9btVectorXIfE6resizeEi.exit332

_ZN9btVectorXIfE6resizeEi.exit332:                ; preds = %668, %.lr.ph.i.i312
  store i32 %13, ptr %669, align 4, !tbaa !16
  br label %699

699:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit332, %_ZN9btVectorXIfE6resizeEi.exit308
  %700 = load i32, ptr %12, align 4, !tbaa !37
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %703 = load ptr, ptr %702, align 8, !tbaa !36
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %705 = load ptr, ptr %704, align 8, !tbaa !15
  %706 = load i32, ptr %44, align 4, !tbaa !83
  %.not161 = icmp eq i32 %706, 0
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %708 = load ptr, ptr %707, align 8
  %wide.trip.count490 = zext nneg i32 %700 to i64
  br label %709

._crit_edge454:                                   ; preds = %719, %699
  ret void

709:                                              ; preds = %.lr.ph453, %719
  %indvars.iv487 = phi i64 [ 0, %.lr.ph453 ], [ %indvars.iv.next488, %719 ]
  %710 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %indvars.iv487
  %711 = load ptr, ptr %710, align 8, !tbaa !64
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 100
  %713 = load float, ptr %712, align 4, !tbaa !144
  %714 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %indvars.iv487
  store float %713, ptr %714, align 4, !tbaa !78
  br i1 %.not161, label %719, label %715

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 96
  %717 = load float, ptr %716, align 8, !tbaa !145
  %718 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %indvars.iv487
  store float %717, ptr %718, align 4, !tbaa !78
  br label %719

719:                                              ; preds = %715, %709
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge454, label %709, !llvm.loop !153

720:                                              ; preds = %652, %657, %646
  %.pn156.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %.pn156, %657 ], [ %.pn, %652 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv23
  %38 = getelementptr [4 x i8], ptr %37, i64 %36
  br label %39

39:                                               ; preds = %.preheader.us, %47
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %47 ]
  %40 = phi i32 [ %.promoted.us, %.preheader.us ], [ %48, %47 ]
  %41 = mul nuw nsw i64 %indvars.iv, %33
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %41
  %42 = load float, ptr %gep, align 4, !tbaa !78
  %43 = fcmp une float %42, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = add nsw i32 %40, 1
  store i32 %45, ptr %10, align 8, !tbaa !112
  %46 = getelementptr [4 x i8], ptr %38, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %39
  %invariant.gep62 = getelementptr [4 x i8], ptr %45, i64 %46
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %50, %.preheader.us.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %50 ], [ 0, %.preheader.us.us ]
  %47 = phi i32 [ %51, %50 ], [ %.promoted.us.us, %.preheader.us.us ]
  %invariant.gep60 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv47
  br label %52

48:                                               ; preds = %._crit_edge.us.us.us
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %11, align 8, !tbaa !112
  %gep63 = getelementptr [4 x i8], ptr %invariant.gep62, i64 %indvars.iv47
  store float %.128.us.us.us, ptr %gep63, align 4, !tbaa !78
  br label %50

50:                                               ; preds = %._crit_edge.us.us.us, %48
  %51 = phi i32 [ %49, %48 ], [ %47, %._crit_edge.us.us.us ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %37
  br i1 %exitcond51.not, label %._crit_edge39.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !157

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph.us.us.us ]
  %.02735.us.us.us = phi float [ %.128.us.us.us, %52 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %53 = load float, ptr %gep, align 4, !tbaa !78
  %54 = mul nuw nsw i64 %indvars.iv, %37
  %gep61 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60, i64 %54
  %55 = load float, ptr %gep61, align 4, !tbaa !78
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
define dso_local noundef float @_ZN12btMLCPSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.19)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %16 unwind label %31

16:                                               ; preds = %9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %15, label %17, label %305

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %310

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %32

33:                                               ; preds = %.lr.ph, %304
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %304 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 156
  %39 = load i32, ptr %38, align 4, !tbaa !95
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [248 x i8], ptr %24, i64 %40
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [248 x i8], ptr %24, i64 %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
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
  %183 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i
  %27 = load ptr, ptr %24, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !65
  store i32 %44, ptr %42, align 4, !tbaa !65
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %41, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %40, null
  %45 = load i8, ptr %29, align 8, !range !60
  %46 = trunc nuw i8 %45 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %46, i1 false
  br i1 %or.cond29.i.i.i, label %47, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %41
  %.old27.i.i.i = load i8, ptr %29, align 8, !tbaa !25, !range !60, !noundef !67
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %47, label %.lr.ph.i.i.i

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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i6.i.i
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i6.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !65
  store i32 %53, ptr %51, align 4, !tbaa !65
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %36
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %50, !llvm.loop !66

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %50, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %54, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %25, !llvm.loop !161

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %56
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %indvars.iv26
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
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !162

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
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !65
  store i32 %46, ptr %44, align 4, !tbaa !65
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %43, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !60
  %48 = trunc nuw i8 %47 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond29.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %43
  %.old27.i.i = load i8, ptr %32, align 8, !tbaa !25, !range !60, !noundef !67
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %49, label %.lr.ph.i.i

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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i6.i
  %54 = load i32, ptr %53, align 4, !tbaa !65
  store i32 %54, ptr %52, align 4, !tbaa !65
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %51, !llvm.loop !66

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !163

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !65
  store i32 %34, ptr %32, align 4, !tbaa !65
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %31, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !60
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %31
  %.old27.i.i.i = load i8, ptr %19, align 8, !tbaa !25, !range !60, !noundef !67
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %37, label %.lr.ph.i.i.i

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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !65
  store i32 %43, ptr %41, align 4, !tbaa !65
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %40, !llvm.loop !66

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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i6
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %23 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv.i
  %24 = load ptr, ptr %21, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv.i
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %39, align 4, !tbaa !65
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %38, !llvm.loop !66

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %37, null
  %42 = load i8, ptr %26, align 8, !range !60
  %43 = trunc nuw i8 %42 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %43, i1 false
  br i1 %or.cond29.i.i.i, label %44, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %38
  %.old27.i.i.i = load i8, ptr %26, align 8, !tbaa !25, !range !60, !noundef !67
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %44, label %.lr.ph.i.i.i

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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i6.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i6.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !65
  store i32 %50, ptr %48, align 4, !tbaa !65
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %33
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %47, !llvm.loop !66

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %47, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %51, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %22, !llvm.loop !161

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!131 = distinct !{!131, !62}
!132 = distinct !{!132, !62}
!133 = distinct !{!133, !62}
!134 = distinct !{!134, !62}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !62}
!137 = distinct !{!137, !62}
!138 = !{!84, !52, i64 52}
!139 = !{!84, !52, i64 12}
!140 = distinct !{!140, !62}
!141 = distinct !{!141, !62}
!142 = distinct !{!142, !62}
!143 = !{!84, !10, i64 88}
!144 = !{!73, !52, i64 100}
!145 = !{!73, !52, i64 96}
!146 = distinct !{!146, !62}
!147 = distinct !{!147, !62}
!148 = distinct !{!148, !62}
!149 = distinct !{!149, !62}
!150 = distinct !{!150, !62}
!151 = distinct !{!151, !62}
!152 = distinct !{!152, !62}
!153 = distinct !{!153, !62}
!154 = !{!56, !10, i64 8}
!155 = distinct !{!155, !62}
!156 = distinct !{!156, !62}
!157 = distinct !{!157, !62}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62}
!160 = distinct !{!160, !62}
!161 = distinct !{!161, !62}
!162 = distinct !{!162, !62}
!163 = distinct !{!163, !62}
